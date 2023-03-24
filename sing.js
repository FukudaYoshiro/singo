const audio = document.getElementById('audio');
const lyricsContainer = document.getElementById('lyrics');
const playButton = document.getElementById('play');
const pauseButton = document.getElementById('pause');
const currentTimeDisplay = document.getElementById('current-time');
const totalTimeDisplay = document.getElementById('total-time');
const progressBar = document.getElementById('progress');

let subtitles = [];

function timecodeToSeconds(timecode) {
  const [hours, minutes, seconds] = timecode.split(':');
  return (
    parseInt(hours, 10) * 3600 +
    parseInt(minutes, 10) * 60 +
    parseFloat(seconds.replace(',', '.'))
  );
}

function formatTime(seconds) {
  const minutes = Math.floor(seconds / 60);
  const secs = Math.floor(seconds % 60);
  return `${minutes}:${secs < 10 ? '0' + secs : secs}`;
}

function parseSrt(srt) {
  const regex = /(\d+)\s+(\d{2}:\d{2}:\d{2},\d{3}) --> (\d{2}:\d{2}:\d{2},\d{3})\s+([\s\S]*?)(?=\n{2,}|$)/gm;
  let match;
  const subtitles = [];

  while ((match = regex.exec(srt))) {
    subtitles.push({
      index: Number(match[1]),
      start: timecodeToSeconds(match[2]),
      end: timecodeToSeconds(match[3]),
      text: match[4].replace(/\n/g, '<br>')
    });
  }
  return subtitles;
}
function htmlToElement(html) {
  var template = document.createElement('template');
  html = html.trim(); // Never return a text node of whitespace as the result
  template.innerHTML = html;
  return template.content.firstChild;
}
function generateLines(subtitles) {
  const lyricsDiv = document.getElementById("lyrics");
  subtitles.forEach(({ text }) => {
    var element = htmlToElement("<span class='line'>"+text+"</span>");
    lyricsDiv.appendChild(element);
    var element = htmlToElement("<br/>");
    lyricsDiv.appendChild(element);
  });
}
async function initialize() {
  try {
    const response = await fetch('sing.srt');
    const srt = await response.text();
    subtitles = parseSrt(srt);
  } catch (error) {
    console.error(error);
  }
  const audioPlayer = document.getElementById("audioPlayer");
  const lyricsDiv = document.getElementById("lyrics");
  generateLines(subtitles);
  const lyricLines = document.querySelectorAll(".line");
  let currentIndex = 1;
  let currentTop = 300;
  function updateHighlight() {
    for (let i = 0; i < lyricLines.length; i++) {
      if (i === currentIndex) {
        lyricLines[i].classList.add('highlight');
      } else {
        lyricLines[i].classList.remove('highlight');
      }
    }
  }
  audioPlayer.addEventListener("timeupdate", function () {
    const currentTime = audioPlayer.currentTime;

    if (currentIndex < subtitles.length - 1 && currentTime >= subtitles[currentIndex + 1].start) {
      currentIndex++;
      currentTop -= 70;
      lyricsDiv.style.top = currentTop + "px";
      updateHighlight();
    } else if (currentIndex > 0 && currentTime < subtitles[currentIndex].start) {
      currentIndex--;
      currentTop += 70;
      lyricsDiv.style.top = currentTop + "px";
      updateHighlight();
    }
  });
}
initialize();
