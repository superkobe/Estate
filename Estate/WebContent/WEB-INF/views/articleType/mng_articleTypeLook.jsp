<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
     <%
    	String path = request.getContextPath();
    %>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="shortcut icon" href="images/favicon.png" type="image/png">

        <title>房天下后台管理</title>

  <link href="<%=path %>/css/style.default.css" rel="stylesheet">
  <link href="<%=path %>/css/fullcalendar.css" rel="stylesheet">
<!-- 提示框 -->
  <script src="<%=path %>/js/sweetalert-dev.js"></script>
  <link rel="stylesheet" href="<%=path %>/css/sweetalert.css">
    </head>
<style>
    .ht {
      padding-top: 10px;
    }
  </style>
<body style="background-color: white">


<div class="pageheader">
		<h2><i class="fa fa-th-list"></i>文章类别管理 <span>所有文章类别</span><span>详细资料</span></h2>
		<div class="breadcrumb-wrapper">
			<span class="label"><a href="javascript:void(0);" id="back">返回</a></span>
		</div>
	</div>

	<div class="contentpanel">
		<!-- content goes here... -->
      
     	<div class="panel panel-default">
			<div class="panel-body panel-body-nopadding">
			  
			  <form class="form-horizontal form-bordered" method="post" action="<%=path %>/articleType/articleTypeEdit" id="form1" enctype="multipart/form-data">
			  <input type="hidden" id="id"  name="articleType.id" value="${articleType.id}">
			  <input type="hidden" id="stauts" name="articleType.status" value="${articleType.status}">
			  <input type="hidden" name="activity.agency_id" value="">
				<div class="form-group" id="div1">
				  <label class="col-sm-3 control-label">类别名称：</label>
				  <div class="col-sm-4">
				  	<label class="col-sm-55 ht">${articleType.name}</label>
				  </div>
				  <div class="col-sm-4 tips"></div>
				</div>

			    <div class="form-group" id="div11">
				  <label class="col-sm-3 control-label">类别描述：</label>
				  <div class="col-sm-7">
				  	<label class="col-sm-55 ht">${articleType.des}</label>
				  </div>
				</div>
			  </form>
			  
			</div><!-- panel-body -->
			
		</div>
		
</div><!-- contentpanel -->
	


<script src="<%=path %>/js/jquery-1.11.1.min.js"></script>
<script src="<%=path %>/js/jquery-migrate-1.2.1.min.js"></script>
<script src="<%=path %>/js/jquery-ui-1.10.3.min.js"></script>
<script src="<%=path %>/js/bootstrap.min.js"></script>
<script src="<%=path %>/js/modernizr.min.js"></script>
<script src="<%=path %>/js/jquery.sparkline.min.js"></script>
<script src="<%=path %>/js/toggles.min.js"></script>
<script src="<%=path %>/js/retina.min.js"></script>
<script src="<%=path %>/js/jquery.cookies.js"></script>

<script src="<%=path %>/js/jquery.autogrow-textarea.js"></script>
<script src="<%=path %>/js/bootstrap-timepicker.min.js"></script>
<script src="<%=path %>/js/jquery.maskedinput.min.js"></script>
<script src="<%=path %>/js/jquery.tagsinput.min.js"></script>
<script src="<%=path %>/js/jquery.mousewheel.js"></script>
<script src="<%=path %>/js/select2.min.js"></script>
<script src="<%=path %>/js/dropzone.min.js"></script>
<script src="<%=path %>/js/colorpicker.js"></script>
<script src="<%=path %>/js/custom.js"></script>
<script type="text/javascript">
$("#back").click(function(){
	window.history.back(-1);
});
</script>
</body>
</html>
