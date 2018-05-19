<%@ page contentType="text/html;charset=gbk" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>商家</title>

    <link rel="stylesheet" href="assets/css/bootstrap.css" />
    <link rel="stylesheet" href="assets/css/font-awesome.css" />
    <link rel="stylesheet" href="assets/css/ace-fonts.css" />
    <link rel="stylesheet" href="assets/css/ace.css" class="ace-main-stylesheet" id="main-ace-style" />
    <link rel="stylesheet" href="assets/css/bootstrap-table.css">
    <link rel="stylesheet" href="assets/css/store.css">

    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap.js"></script>
    <script src="assets/js/ace/ace.js"></script>
    <script src="assets/js/ace/ace.sidebar.js"></script>
    <script src="assets/js/bootstrap-table.js"></script>
    <script src="assets/js/bootstrap-table-zh-CN.js"></script>
    <script src="assets/js/store.js"></script>

</head>
<body>
<header class="store-header">
    <div>
        <img src="./image/logo.png" alt="" id="store-header-logo">
    </div>
    <span id="store-header-word">argo管理系统</span>
</header>

<div class="sidebar">
    <ul class="nav nav-list">

        <li class="">
            <a href="/manage/view/pyx/broadcast.jsp">
                <img src="image/control.png" class="store-sidebar-list-pic">
                <span class="store-sidebar-list-word"> 控制台 </span>
            </a>
            <b class="arrow"></b>
        </li>

        <li class="open active">
            <a href="#" class="dropdown-toggle">
                <img src="image/store.png" class="store-sidebar-list-pic">
                <span class="store-sidebar-list-word"> 商城 </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>

            <ul class="submenu">
                <li class="active">
                    <a href="./store.html">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">商家</span>
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>

        <li class="">
            <a href="#" class="dropdown-toggle">
                <img src="image/phone.png" class="store-sidebar-list-pic">
                <span class="store-sidebar-list-word"> 手机端 </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>

            <ul class="submenu">
                <li class="">
                    <a href="/manage/view/pyx/MessagePush.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">消息推送</span>
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>

        <li class="">
            <a href="#" class="dropdown-toggle">
                <img src="image/farm.png" class="store-sidebar-list-pic">
                <span class="store-sidebar-list-word"> 农场管理 </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>

            <ul class="submenu">
                <li class="">
                    <a href="/manage/view/pyx/CaidiManage.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">菜地管理</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="./user.html">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">用户管理</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/jsq/webContent/order-management.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">订单管理</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/jsq/webContent/commodity.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">商品管理</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/jsq/webContent/task-manage.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">任务管理</span>
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>



        <li class="">
            <a href="#" class="dropdown-toggle">
                <img src="image/system.png" class="store-sidebar-list-pic">
                <span class="store-sidebar-list-word"> 系统管理 </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>

            <ul class="submenu">
                <li class="">
                    <a href="/manage/view/pyx/ResourceManagement.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">资源管理</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/jsp/webContent/role_manage.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">角色管理</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/jsp/webContent/user_manage.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">用户管理</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/pyx/OperationLog.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">操作日志</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/jsp/webContent/dd.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">数据字典</span>
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>
    </ul>

    <script type="text/javascript">
        try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
    </script>
</div>

<div class="store-content">

    <div class="store-content-top">
        <div class="store-content-top-left_div">
            <img src="./image/store-content-top_pic.png" class="store-content-top-arrow">
        </div>
        <div class="store-content-top-right_div">
            <img src="./image/store-content-top_pic1.png" class="store-content-top-arrow">
        </div>
    </div>

    <div class="store-content-search">
        <div class="panel panel-default">
            <div class="panel-heading" id="store-content-search-title">筛选</div>
            <div class="panel-body" id="store-content-search-div">

                <div id="store-content-search-div1">
                    <img src="./image/tick.png" id="store-content-search-pic">
                </div>
                <input type="text" name="search" placeholder="请输入关键字" autocomplete="off" id="store-content-search-input">
                <a href="#search" class="btn btn-primary" id="store-content-search-div2" role="button" onclick="searchData()">
                    <img src="./image/search.png" id="store-content-search-pic1">
                    <span id="store-content-search-word">搜索</span>
                </a>

            </div>
        </div>
    </div>

    <div class="store-content-button">
        <a href="#start" class="btn btn-success" role="button" onclick="openState()">启用</a>
        <a href="#stop" class="btn btn-danger" role="button" onclick="stopState()">禁用</a>
        <a href="#add" class="btn btn-primary" role="button" data-toggle="modal" data-target="#add-Modal">添加</a>
        <a href="#edit" class="btn btn-info" role="button" onclick="editUser()">编辑</a>
        <a href="#check" class="btn btn-info" role="button">查看仓库</a>
    </div>

    <div class="table-responsive store-content-table">
        <table class="table table-bordered table-striped table-hover">
            <thead>
            <tr>
                <th class="th1">
                    <input type="checkbox" id="all" onclick="checkAll()">
                </th>
                <th>店铺名</th>
                <th>电话</th>
                <th>公司名</th>
                <th>省份</th>
                <th>城市</th>
                <th>县区</th>
                <th>详细地址</th>
                <th>状态</th>
            </tr>
            </thead>
            <tbody class="searchable">
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>成都酷菜农场青杠树基地</td>
                <td>18200566251</td>
                <td>四川酷菜农业科技有限责任公司</td>
                <td>四川省</td>
                <td>成都</td>
                <td>郫县</td>
                <td>成都市郫县区三道堰青杠树村</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>成都酷菜农场青杠树基地</td>
                <td>18200566251</td>
                <td>四川酷菜农业科技有限责任公司</td>
                <td>四川省</td>
                <td>成都</td>
                <td>郫县</td>
                <td>成都市郫县区三道堰青杠树村</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>成都酷菜农场青杠树基地</td>
                <td>18200566251</td>
                <td>四川酷菜农业科技有限责任公司</td>
                <td>四川省</td>
                <td>成都</td>
                <td>郫县</td>
                <td>成都市郫县区三道堰青杠树村</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>成都酷菜农场青杠树基地</td>
                <td>18200566251</td>
                <td>四川酷菜农业科技有限责任公司</td>
                <td>四川省</td>
                <td>成都</td>
                <td>郫县</td>
                <td>成都市郫县区三道堰青杠树村</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>成都酷菜农场青杠树基地</td>
                <td>18200566251</td>
                <td>四川酷菜农业科技有限责任公司</td>
                <td>四川省</td>
                <td>成都</td>
                <td>郫县</td>
                <td>成都市郫县区三道堰青杠树村</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>成都酷菜农场青杠树基地</td>
                <td>18200566251</td>
                <td>四川酷菜农业科技有限责任公司</td>
                <td>四川省</td>
                <td>成都</td>
                <td>郫县</td>
                <td>成都市郫县区三道堰青杠树村</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>成都酷菜农场青杠树基地</td>
                <td>18200566251</td>
                <td>四川酷菜农业科技有限责任公司</td>
                <td>四川省</td>
                <td>成都</td>
                <td>郫县</td>
                <td>成都市郫县区三道堰青杠树村</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>成都酷菜农场青杠树基地</td>
                <td>18200566251</td>
                <td>四川酷菜农业科技有限责任公司</td>
                <td>四川省</td>
                <td>成都</td>
                <td>郫县</td>
                <td>成都市郫县区三道堰青杠树村</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>成都酷菜农场青杠树基地</td>
                <td>18200566251</td>
                <td>四川酷菜农业科技有限责任公司</td>
                <td>四川省</td>
                <td>成都</td>
                <td>郫县</td>
                <td>成都市郫县区三道堰青杠树村</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>成都酷菜农场青杠树基地</td>
                <td>18200566251</td>
                <td>四川酷菜农业科技有限责任公司</td>
                <td>四川省</td>
                <td>成都</td>
                <td>郫县</td>
                <td>成都市郫县区三道堰青杠树村</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            </tbody>
        </table>
    </div>

    <div class="store-content-page">

    </div>

</div>


<!--添加 模态框-->
<div class="modal" id="add-Modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content add_modal" style="overflow:scroll;">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">添加商家</h4>
            </div>
            <div class="modal-body" style="border:1px solid rgb(229,229,229);margin:8px 16px;">
                <form class="form-horizontal" role="form">
                    <div class="form-group">
                        <label class="col-lg-3 control-label">商家名</label>
                        <div class="col-lg-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">公司名</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">客服电话</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">描述</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">Logo</label>
                        <div class="col-md-9">
                            <input type="file">
                            <p class="help-block"></p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">省份</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">城市</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">区县</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">支付宝号</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">提交</button>
                <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
            </div><!---->
        </div>
    </div>
</div>

<!--编辑 模态框-->
<div class="modal" id="edit-Modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content add_modal" style="overflow:scroll;">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel1">编辑商家</h4>
            </div>
            <div class="modal-body" style="border:1px solid rgb(229,229,229);margin:8px 16px;">
                <form class="form-horizontal" role="form">
                    <div class="form-group">
                        <label class="col-lg-3 control-label">商家名</label>
                        <div class="col-lg-9">
                            <input type="text" placeholder="成都酷菜农场青杠树基地" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">公司名</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="四川酷菜农业科技有限责任公司" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">客服电话</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="18200566251" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">描述</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="酷菜首个农场坐落于三面环水……" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">Logo</label>
                        <div class="col-md-9">
                            <input type="file">
                            <p class="help-block"></p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">省份</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="四川省" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">城市</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="成都" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">区县</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="郫县" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">支付宝号</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="kucaimanager@163.com" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">提交</button>
                <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
            </div><!---->
        </div>
    </div>
</div>

<!--   表格可拖动列宽
<script>
    $(function(){
        $("#myTable").resizableColumns({
            store:window.store
        });
    });
</script>

<script src="assets/js/jquery.resizableColumns.js"></script>
<script src="assets/js/store.js"></script>
-->

</body>
</html>