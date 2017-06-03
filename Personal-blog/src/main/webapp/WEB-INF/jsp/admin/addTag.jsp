<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
  <link href="/static/css/style.default.css" rel="stylesheet">
  <link href="/static/css/helvetica.css.html" rel="stylesheet">
  <title>黎先生 · 博客 · 标签</title>
</head>

<body>
  <!-- Preloader -->
  <div id="preloader">
    <div id="status"><i class="fa fa-spinner fa-spin"></i></div>
  </div>
  <section>
    <%@ include file="leftPanel.jsp" %>
    <div class="mainpanel">
      <%@ include file="header.jsp" %>
      <div class="pageheader">
        <h2><i class="fa fa-tag"></i>标签</h2>
        <div class="breadcrumb-wrapper">
          <span class="label">导航:</span>
          <ol class="breadcrumb">
            <li>后台</a></li>
            <li><a href="javascript:history.go(-1);">上一级</a></li>
            <li class="active">添加标签</li>
          </ol>
        </div>
      </div>
      <div class="contentpanel">
        <div class="panel panel-default">
          <div class="panel-heading">
            <div class="panel-btns">
              <a href="javascript:void(0)" class="minimize">&minus;</a>
            </div>
            <h4 class="panel-title">添加标签</h4>
            <p>输入你要添加的标签，标签可在文章中引用</p>
          </div>
          <div class="panel-body panel-body-nopadding">
            <form class="form-horizontal form-bordered">
              <div class="form-group">
                <label class="col-sm-3 control-label">标签名字</label>
                <div class="col-sm-6">
                  <input id="tagName" type="text" placeholder="请输入..." class="form-control" />
                </div>
              </div>
            </form>
          </div><!-- panel-body -->
          <div class="panel-footer">
            <div class="row">
              <div class="col-sm-6 col-sm-offset-3">
                <button id="saveTagBt" class="btn btn-primary">添加</button>&nbsp;
              </div>
            </div>
          </div><!-- panel-footer -->
        </div><!-- panel -->
      </div><!-- mainpanel -->
    </div>
  </section>

  <%@ include file="commonJS.jsp" %>
  <script src="/static/js/jquery-migrate-1.2.1.min.js"></script>
  <script src="/static/js/jquery.sparkline.min.js"></script>
  <script src="/static/js/toggles.min.js"></script>
  <script src="/static/js/custom/tag.js"></script>
  
</body>
</html>