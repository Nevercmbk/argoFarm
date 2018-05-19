<%@ page contentType="text/html;charset=gbk" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>�̼�</title>

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
    <span id="store-header-word">argo����ϵͳ</span>
</header>

<div class="sidebar">
    <ul class="nav nav-list">

        <li class="">
            <a href="/manage/view/pyx/broadcast.jsp">
                <img src="image/control.png" class="store-sidebar-list-pic">
                <span class="store-sidebar-list-word"> ����̨ </span>
            </a>
            <b class="arrow"></b>
        </li>

        <li class="open active">
            <a href="#" class="dropdown-toggle">
                <img src="image/store.png" class="store-sidebar-list-pic">
                <span class="store-sidebar-list-word"> �̳� </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>

            <ul class="submenu">
                <li class="active">
                    <a href="./store.html">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">�̼�</span>
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>

        <li class="">
            <a href="#" class="dropdown-toggle">
                <img src="image/phone.png" class="store-sidebar-list-pic">
                <span class="store-sidebar-list-word"> �ֻ��� </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>

            <ul class="submenu">
                <li class="">
                    <a href="/manage/view/pyx/MessagePush.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">��Ϣ����</span>
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>

        <li class="">
            <a href="#" class="dropdown-toggle">
                <img src="image/farm.png" class="store-sidebar-list-pic">
                <span class="store-sidebar-list-word"> ũ������ </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>

            <ul class="submenu">
                <li class="">
                    <a href="/manage/view/pyx/CaidiManage.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">�˵ع���</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="./user.html">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">�û�����</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/jsq/webContent/order-management.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">��������</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/jsq/webContent/commodity.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">��Ʒ����</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/jsq/webContent/task-manage.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">�������</span>
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>



        <li class="">
            <a href="#" class="dropdown-toggle">
                <img src="image/system.png" class="store-sidebar-list-pic">
                <span class="store-sidebar-list-word"> ϵͳ���� </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>

            <ul class="submenu">
                <li class="">
                    <a href="/manage/view/pyx/ResourceManagement.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">��Դ����</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/jsp/webContent/role_manage.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">��ɫ����</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/jsp/webContent/user_manage.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">�û�����</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/pyx/OperationLog.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">������־</span>
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="/manage/view/jsp/webContent/dd.jsp">
                        <i class="menu-icon fa fa-caret-right"></i>
                        <span class="store-sidebar-list-word1">�����ֵ�</span>
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
            <div class="panel-heading" id="store-content-search-title">ɸѡ</div>
            <div class="panel-body" id="store-content-search-div">

                <div id="store-content-search-div1">
                    <img src="./image/tick.png" id="store-content-search-pic">
                </div>
                <input type="text" name="search" placeholder="������ؼ���" autocomplete="off" id="store-content-search-input">
                <a href="#search" class="btn btn-primary" id="store-content-search-div2" role="button" onclick="searchData()">
                    <img src="./image/search.png" id="store-content-search-pic1">
                    <span id="store-content-search-word">����</span>
                </a>

            </div>
        </div>
    </div>

    <div class="store-content-button">
        <a href="#start" class="btn btn-success" role="button" onclick="openState()">����</a>
        <a href="#stop" class="btn btn-danger" role="button" onclick="stopState()">����</a>
        <a href="#add" class="btn btn-primary" role="button" data-toggle="modal" data-target="#add-Modal">���</a>
        <a href="#edit" class="btn btn-info" role="button" onclick="editUser()">�༭</a>
        <a href="#check" class="btn btn-info" role="button">�鿴�ֿ�</a>
    </div>

    <div class="table-responsive store-content-table">
        <table class="table table-bordered table-striped table-hover">
            <thead>
            <tr>
                <th class="th1">
                    <input type="checkbox" id="all" onclick="checkAll()">
                </th>
                <th>������</th>
                <th>�绰</th>
                <th>��˾��</th>
                <th>ʡ��</th>
                <th>����</th>
                <th>����</th>
                <th>��ϸ��ַ</th>
                <th>״̬</th>
            </tr>
            </thead>
            <tbody class="searchable">
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>�ɶ����ũ�����������</td>
                <td>18200566251</td>
                <td>�Ĵ����ũҵ�Ƽ��������ι�˾</td>
                <td>�Ĵ�ʡ</td>
                <td>�ɶ�</td>
                <td>ۯ��</td>
                <td>�ɶ���ۯ�����������������</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>�ɶ����ũ�����������</td>
                <td>18200566251</td>
                <td>�Ĵ����ũҵ�Ƽ��������ι�˾</td>
                <td>�Ĵ�ʡ</td>
                <td>�ɶ�</td>
                <td>ۯ��</td>
                <td>�ɶ���ۯ�����������������</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>�ɶ����ũ�����������</td>
                <td>18200566251</td>
                <td>�Ĵ����ũҵ�Ƽ��������ι�˾</td>
                <td>�Ĵ�ʡ</td>
                <td>�ɶ�</td>
                <td>ۯ��</td>
                <td>�ɶ���ۯ�����������������</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>�ɶ����ũ�����������</td>
                <td>18200566251</td>
                <td>�Ĵ����ũҵ�Ƽ��������ι�˾</td>
                <td>�Ĵ�ʡ</td>
                <td>�ɶ�</td>
                <td>ۯ��</td>
                <td>�ɶ���ۯ�����������������</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>�ɶ����ũ�����������</td>
                <td>18200566251</td>
                <td>�Ĵ����ũҵ�Ƽ��������ι�˾</td>
                <td>�Ĵ�ʡ</td>
                <td>�ɶ�</td>
                <td>ۯ��</td>
                <td>�ɶ���ۯ�����������������</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>�ɶ����ũ�����������</td>
                <td>18200566251</td>
                <td>�Ĵ����ũҵ�Ƽ��������ι�˾</td>
                <td>�Ĵ�ʡ</td>
                <td>�ɶ�</td>
                <td>ۯ��</td>
                <td>�ɶ���ۯ�����������������</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>�ɶ����ũ�����������</td>
                <td>18200566251</td>
                <td>�Ĵ����ũҵ�Ƽ��������ι�˾</td>
                <td>�Ĵ�ʡ</td>
                <td>�ɶ�</td>
                <td>ۯ��</td>
                <td>�ɶ���ۯ�����������������</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>�ɶ����ũ�����������</td>
                <td>18200566251</td>
                <td>�Ĵ����ũҵ�Ƽ��������ι�˾</td>
                <td>�Ĵ�ʡ</td>
                <td>�ɶ�</td>
                <td>ۯ��</td>
                <td>�ɶ���ۯ�����������������</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>�ɶ����ũ�����������</td>
                <td>18200566251</td>
                <td>�Ĵ����ũҵ�Ƽ��������ι�˾</td>
                <td>�Ĵ�ʡ</td>
                <td>�ɶ�</td>
                <td>ۯ��</td>
                <td>�ɶ���ۯ�����������������</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="check_box" onclick="updateAll()">
                </td>
                <td>�ɶ����ũ�����������</td>
                <td>18200566251</td>
                <td>�Ĵ����ũҵ�Ƽ��������ι�˾</td>
                <td>�Ĵ�ʡ</td>
                <td>�ɶ�</td>
                <td>ۯ��</td>
                <td>�ɶ���ۯ�����������������</td>
                <td><div name="state_box" class="stateBox"></div></td>
            </tr>
            </tbody>
        </table>
    </div>

    <div class="store-content-page">

    </div>

</div>


<!--��� ģ̬��-->
<div class="modal" id="add-Modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content add_modal" style="overflow:scroll;">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">����̼�</h4>
            </div>
            <div class="modal-body" style="border:1px solid rgb(229,229,229);margin:8px 16px;">
                <form class="form-horizontal" role="form">
                    <div class="form-group">
                        <label class="col-lg-3 control-label">�̼���</label>
                        <div class="col-lg-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">��˾��</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">�ͷ��绰</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">����</label>
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
                        <label class="col-md-3 control-label">ʡ��</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">����</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">����</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">֧������</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">�ύ</button>
                <button type="button" class="btn btn-default" data-dismiss="modal">ȡ��</button>
            </div><!---->
        </div>
    </div>
</div>

<!--�༭ ģ̬��-->
<div class="modal" id="edit-Modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content add_modal" style="overflow:scroll;">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel1">�༭�̼�</h4>
            </div>
            <div class="modal-body" style="border:1px solid rgb(229,229,229);margin:8px 16px;">
                <form class="form-horizontal" role="form">
                    <div class="form-group">
                        <label class="col-lg-3 control-label">�̼���</label>
                        <div class="col-lg-9">
                            <input type="text" placeholder="�ɶ����ũ�����������" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">��˾��</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="�Ĵ����ũҵ�Ƽ��������ι�˾" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">�ͷ��绰</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="18200566251" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">����</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="����׸�ũ�����������滷ˮ����" autocomplete="off" style="width:220px;">
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
                        <label class="col-md-3 control-label">ʡ��</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="�Ĵ�ʡ" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">����</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="�ɶ�" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">����</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="ۯ��" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">֧������</label>
                        <div class="col-md-9">
                            <input type="text" placeholder="kucaimanager@163.com" autocomplete="off" style="width:220px;">
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">�ύ</button>
                <button type="button" class="btn btn-default" data-dismiss="modal">ȡ��</button>
            </div><!---->
        </div>
    </div>
</div>

<!--   �����϶��п�
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