<%--
  Created by IntelliJ IDEA.
  User: Eternity-Myth
  Date: 2018/5/11
  Time: 19:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gbk" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="zh-CN">
<head>
    <meta charset="GBK">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- ����3��meta��ǩ*����*������ǰ�棬�κ��������ݶ�*����*������� -->
    <meta name="description" content="ע��">
    <meta name="author" content="���Ĵ�">
    <title>��¼</title>

    <!-- Bootstrap -->
    <link href="css/font.css" rel="stylesheet">
    <!-- ���°汾�� Bootstrap ���� CSS �ļ� -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrapValidator.min.css">
    <!-- Custom styles for this template -->

    <!-- ��ѡ�� Bootstrap �����ļ���һ�㲻�����룩 -->
    <!--<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">-->
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body style="background-image:url(agro/UIpic/background.jpg);background-repeat:no-repeat;background-attachment:fixed;background-size: 100%">
<div class="container-fluid">
    <div class="row" style="height:100px"></div>
    <div class="row">
        <div class="col-md-6 col-md-offset-2">
            <img src="agro/UIpic/agro logo.png" style="height:100px">
        </div>
    </div>
    <br>
    <form id="signInForm" name="form" action="${_index}/user/signInForm"
          onsubmit="form.$valid && signIn()" role="form">
        <div class="row">

            <div class="col-md-8 col-md-offset-2" style="background-color:rgba(80,77,77,0.9);height:300px">
                <div class="biaoti">
                    ��&nbsp;¼
                </div>
                <div class="form-group">
                    <label class="col-md-2 col-md-offset-3 control-label normalfonts">&nbsp;&nbsp;&nbsp;�û���</label>
                    <div class="col-md-4">
                        <input type="text" style="height:25px" class="form-control" name="userName" id="userName"  required/>
                    </div>
                    <div class="col-md-3" style="height:50px"></div>
                </div>
                <div class="form-group">
                    <label class="col-md-2 col-md-offset-3 control-label normalfonts">&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;&nbsp;��</label>
                    <div class="col-md-4">
                        <input type="password" style="height:25px" class="form-control" name="userPass" id="userPass" required/>
                    </div>
                    <div class="col-md-3" style="height:50px"></div>
                </div>


                <div class="form-group">
                    <div class="col-md-2 col-md-offset-3">
                        <input type="text" class="form-control" style="height:25px; margin-left:20px" name="code"
                               size="8"
                               maxlength="4" placeholder="��֤��"/>
                    </div>
                    <div class="col-md-4">
                        <img id="validateCodeImg" src="/user/validateCode" style="height:25px;margin-left:10px"
                             onclick="this.src=this.src+'?'+new Date() + Math.floor(Math.random() * 24)"/>
                        <a style="color:#E3E3E3;margin-left:5px" href="javascript:validateCodeImg.onclick()">
                        ������,��һ��</a>

                    </div>
                    <div class="col-md-3" style="height:50px"></div>
                </div>

                <div class="row">
                    <div class="col-md-2 col-sm-offset-5">
                        <button type="submit" id="signInBtn" name="submit" class="btn btn-md btn-primary btn-block"
                                style="background-color:rgba(88,88,88,0.7)">��&nbsp;&nbsp;¼
                        </button>
                    </div>
                    <div class="col-md-5" style="height:50px"></div>
                </div>


                <div class="row">
                    <div style="text-align:center">
                        <p style="color:#FFFFFF">û���˺ţ�ǰ�� <a style="color:#E3E3E3" href="sign-up.jsp">ע��</a></p>
                    </div>
                </div>
            </div>
        </div>
    </form>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="lib/jquery-1.12.3.min.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.js"></script>
<!-- ���µ� Bootstrap ���� JavaScript �ļ� -->
<script src="lib/bootstrap.min.js"></script>
<script src="lib/bootstrapValidator.min.js"></script>
<script src="js/sign.js"></script>

</body>
</html>
