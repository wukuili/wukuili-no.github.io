<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>联系我们</title>
<%@include file="/WEB-INF/views/commons/head-meta.jsp"%>
<%@include file="/WEB-INF/views/commons/js-meta.jsp"%>
<!-- map -->
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=40c671db1f8f3e554fb9d4a2f90d80e8"></script>
<script type="text/javascript" src="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.js"></script>
<link rel="stylesheet" href="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.css" />
</head>

<body>
	<%@include file="/WEB-INF/views/commons/head.jsp"%>
	<div class="rl_content">
		<div class="wrap">
			<div class="banner_img">
				<img width="100%" height="210" alt=""
					src="${ctx}/images/main/banner001.jpg"> </img>
			</div>
			<div class="rl_content_left">
				<div class="common_contact">
					<div class="label_head">
						<div class="label_title">联系我们</div>
					</div>
					<div class="label_content">
						<ul>
							<li>
								<p>地址：厦门思明区云顶花园155-7</p>
								<p>电话：0592-5113837</p>
								<p>传真：0592-5113837</p>
								<p>邮箱：1234@QQ.COM</p>
							</li>
						</ul>
					</div>
				</div>
			</div>


			<!-- company idea -->
			<div class="rl_content_right">
				<div class="label_content">
					<div class="map" style="height:520px" id="mapContainer">
					</div>
				</div>
			</div>

		</div>
	</div>
	
	<div class="clearfix"></div>
	<%@include file="/WEB-INF/views/commons/foot.jsp"%>

	<script type="text/javascript">
		$(document).ready(function() {
			$("#nav-contact").addClass("active");
			
		});
	</script>
	
	<!-- map -->
	<script type="text/javascript">
		//百度地图API功能
	    var map = new BMap.Map('mapContainer');
	    var poi = new BMap.Point(118.151346,24.478508);
	    map.centerAndZoom(poi, 16);
	    map.enableScrollWheelZoom();
	
	    var content = '<div style="margin:0;line-height:20px;padding:2px;">' +
	                    '<img src="../img/baidu.jpg" alt="" style="float:right;zoom:1;overflow:hidden;width:100px;height:100px;margin-left:3px;"/>' +
	                    '地址：厦门市思明区云顶花园155-7<br/>电话：0592-5113837<br/>简介：厦门恒易通商贸有限公司位于厦门市思明区，'+
	                   	'云顶花园155-7为公司地址。' +
	                  '</div>';
	
	    //创建检索信息窗口对象
	    var searchInfoWindow = null;
		searchInfoWindow = new BMapLib.SearchInfoWindow(map, content, {
				title  : "厦门恒易通商贸有限公司",      //标题
				width  : 300,             //宽度
				height : 105,              //高度
				panel  : "panel",         //检索结果面板
				enableAutoPan : true,     //自动平移
				searchTypes   :[
					BMAPLIB_TAB_SEARCH,   //周边检索
					BMAPLIB_TAB_TO_HERE,  //到这里去
					BMAPLIB_TAB_FROM_HERE //从这里出发
				]
		});
	    var marker = new BMap.Marker(poi); //创建marker对象
	    marker.enableDragging(); //marker可拖拽
	    marker.addEventListener("click", function(e){
		    searchInfoWindow.open(marker);
	    });
	    map.addOverlay(marker); // 在地图中添加marker
	    searchInfoWindow.open(marker); //在marker上打开检索信息串口
	    
	    
	</script>
</body>
</html>
