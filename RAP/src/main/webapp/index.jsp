<html>
<head>
    <style type='text/css'>
        /* ==========================================================
    * Spinner
    * =========================================================*/
        .spinner{
            width:100px;
            height:100px;
            margin:30px auto;
            position:relative;
            -webkit-animation: rotateit 1.3s linear infinite;
            -moz-animation: rotateit 1.3s linear infinite;
            animation: rotateit 1.3s linear infinite;
        }
        @-webkit-keyframes rotateit {
            from {
                -webkit-transform: rotate(360deg);
            }
            to {
                -webkit-transform: rotate(0deg);
            }
        }
        @-moz-keyframes rotateit {
            from {
                -moz-transform: rotate(360deg);
            }
            to {
                -moz-transform: rotate(0deg);
            }
        }
        @keyframes rotateit {
            from {
                transform: rotate(360deg);
            }
            to {
                transform: rotate(0deg);
            }
        }

        /* ================================================
 * Bars
 * ================================================*/
        .spinner.bar div{
            width: 10px;
            height: 30px;
            background: black;
            position: absolute;
            top: 35px;
            left: 45px;
        }
        .spinner.bar div:nth-child(1){
            -webkit-transform: rotate(0deg) translate(0, -30px);
            -moz-transform: rotate(0deg) translate(0, -30px);
            transform: rotate(0deg) translate(0, -30px);
        }
        .spinner.bar div:nth-child(2){
            -webkit-transform: rotate(45deg) translate(0, -30px);
            -moz-transform: rotate(45deg) translate(0, -30px);
            transform: rotate(45deg) translate(0, -30px);
            opacity:0.7;
        }
        .spinner.bar div:nth-child(3){
            -webkit-transform: rotate(90deg) translate(0, -30px);
            -moz-transform: rotate(90deg) translate(0, -30px);
            transform: rotate(90deg) translate(0, -30px);
            opacity:0.6;
        }
        .spinner.bar div:nth-child(4){
            -webkit-transform: rotate(135deg) translate(0, -30px);
            -moz-transform: rotate(135deg) translate(0, -30px);
            transform: rotate(135deg) translate(0, -30px);
            opacity:0.5;
        }
        .spinner.bar div:nth-child(5){
            -webkit-transform: rotate(180deg) translate(0, -30px);
            -moz-transform: rotate(180deg) translate(0, -30px);
            transform: rotate(180deg) translate(0, -30px);
            opacity:0.4;
        }
        .spinner.bar div:nth-child(6){
            -webkit-transform: rotate(225deg) translate(0, -30px);
            -moz-transform: rotate(225deg) translate(0, -30px);
            transform: rotate(225deg) translate(0, -30px);
            opacity:0.3;
        }
        .spinner.bar div:nth-child(7){
            -webkit-transform: rotate(270deg) translate(0, -30px);
            -moz-transform: rotate(270deg) translate(0, -30px);
            transform: rotate(270deg) translate(0, -30px);
            opacity:0.2;
        }
        .spinner.bar div:nth-child(8){
            -webkit-transform: rotate(315deg) translate(0, -30px);
            -moz-transform: rotate(315deg) translate(0, -30px);
            transform: rotate(315deg) translate(0, -30px);
            opacity:0.1;
        }



   /* bubbule*/
    /* ==========================================================
    * Spinner
    * =========================================================*//*
    .spinner{
    width:100px;
    height:100px;
    margin:30px auto;
    position:relative;
    -webkit-animation: rotateit 1.3s linear infinite;
    -moz-animation: rotateit 1.3s linear infinite;
    animation: rotateit 1.3s linear infinite;
    }
    @-webkit-keyframes rotateit {
    from {
    -webkit-transform: rotate(360deg);
    }
    to {
    -webkit-transform: rotate(0deg);
    }
    }
    @-moz-keyframes rotateit {
    from {
    -moz-transform: rotate(360deg);
    }
    to {
    -moz-transform: rotate(0deg);
    }
    }
    @keyframes rotateit {
    from {
    transform: rotate(360deg);
    }
    to {
    transform: rotate(0deg);
    }
    }
    *//*=======================================================
    * Circles
    *======================================================*//*
    .spinner.circles div{
    width: 20px;
    height: 20px;
    border-radius:50%;
    background: black;
    position: absolute;
    top: 35px;
    left: 45px;
    }
    .spinner.circles div:nth-child(1){
    -webkit-transform: rotate(0deg) translate(0, -35px) scale(1.4);
    -moz-transform: rotate(0deg) translate(0, -35px) scale(1.4);
    transform: rotate(0deg) translate(0, -35px) scale(1.4);
    }
    .spinner.circles div:nth-child(2){
    -webkit-transform: rotate(45deg) translate(0, -35px) scale(1.2);
    -moz-transform: rotate(45deg) translate(0, -35px) scale(1.2);
    transform: rotate(45deg) translate(0, -35px) scale(1.2);
    opacity:0.7;
    }
    .spinner.circles div:nth-child(3){
    -webkit-transform: rotate(90deg) translate(0, -35px) scale(1.1);
    -moz-transform: rotate(90deg) translate(0, -35px) scale(1.1);
    transform: rotate(90deg) translate(0, -35px) scale(1.1);
    opacity:0.6;
    }
    .spinner.circles div:nth-child(4){
    -webkit-transform: rotate(135deg) translate(0, -35px) scale(0.9);
    -moz-transform: rotate(135deg) translate(0, -35px) scale(0.9);
    transform: rotate(135deg) translate(0, -35px) scale(0.9);
    opacity:0.5;
    }
    .spinner.circles div:nth-child(5){
    -webkit-transform: rotate(180deg) translate(0, -35px) scale(0.7);
    -moz-transform: rotate(180deg) translate(0, -35px) scale(0.7);
    transform: rotate(180deg) translate(0, -35px) scale(0.7);
    opacity:0.4;
    }
    .spinner.circles div:nth-child(6){
    -webkit-transform: rotate(225deg) translate(0, -35px) scale(0.5);
    -moz-transform: rotate(225deg) translate(0, -35px) scale(0.5);
    transform: rotate(225deg) translate(0, -35px) scale(0.5);
    opacity:0.3;
    }
    .spinner.circles div:nth-child(7){
    -webkit-transform: rotate(270deg) translate(0, -35px) scale(0.3);
    -moz-transform: rotate(270deg) translate(0, -35px) scale(0.3);
    transform: rotate(270deg) translate(0, -35px) scale(0.3);
    opacity:0.2;
    }
    .spinner.circles div:nth-child(8){
    -webkit-transform: rotate(315deg) translate(0, -35px) scale(0.1);
    -moz-transform: rotate(315deg) translate(0, -35px) scale(0.1);
    transform: rotate(315deg) translate(0, -35px) scale(0.1);
    opacity:0.1;
    }*/
    </style>
</head>
<body>
<h2>Hello World!</h2>

<div class="spinner bar">
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
</div>
<%--<div class="spinner circles">
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
</div>--%>
</body>
</html>