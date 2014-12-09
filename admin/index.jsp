<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>厦门恒益通商贸有限公司</title>
<%@include file="/WEB-INF/views/commons/head-meta.jsp"%>
<%@include file="/WEB-INF/views/commons/js-meta.jsp"%>
</head>

<body>
<%@include file="/WEB-INF/views/commons/head.jsp"%>
<div class="flexslider">
	<ul class="slides">
		<li style="background:url(${ctx}/images/main/img1.jpg) 50% 0 no-repeat;"></li>
		<li style="background:url(${ctx}/images/main/img2.jpg) 50% 0 no-repeat;"></li>
		<li style="background:url(${ctx}/images/main/img3.jpg) 50% 0 no-repeat;"></li>
		<li style="background:url(${ctx}/images/main/img4.jpg) 50% 0 no-repeat;"></li>
		<li style="background:url(${ctx}/images/main/img5.jpg) 50% 0 no-repeat;"></li>
	</ul>
</div>

<div class="content_index">
	<div class="wrap">
		<!-- contact -->
		<div class="contact_info">
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
		<!-- about -->
		<div class="about_us">
			<div class="label_head">
				<div class="label_title">关于我们</div>
				<div class="link_more">
					<a class="more" href="${ctx}/introduce">更多</a>
				</div>
			</div>
			<div class="label_content">
				<ul>
					<li>
						<span>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							厦门恒易通商贸有限公司是一家经市工商行政管理局注册认证，
							集产品销售、充装、保养、维护及代理批发为一体的，
							具有专业的化消防安保交通器材及劳保用品的供应商，
							公司产品品质过硬并拥有大型仓储，货源充足。 自创立以来，
							一贯奉行“诚信为本，务实创业”的经营宗旨，大力秉承“客户至上，
							质量至优”的发展理念，始终致力于各类消防器材的销售！
						</span>
					</li>
				</ul>
			</div>
		</div>
		<!-- news -->
		<div class="news">
			<div class="label_head">
				<div class="label_title">新闻中心</div>
				<div class="link_more">
					<a class="more" href="${ctx}/news-center">更多</a>
				</div>
			</div>
			<div class="item_list label_content">
				<ul>
					<li>
						<a href="">智能建站新闻列表&nbsp;&nbsp;</a>
						<span class="date_time">2013-10-18</span>
					</li>
					<li>
						<a href="">智能建站新闻列表&nbsp;&nbsp;</a>
						<span class="date_time">2013-10-18</span>
					</li>
					<li>
						<a href="">智能建站新闻列表&nbsp;&nbsp;</a>
						<span class="date_time">2013-10-18</span>
					</li>
					<li>
						<a href="">智能建站新闻列表&nbsp;&nbsp;</a>
						<span class="date_time">2013-10-18</span>
					</li>
				</ul>
			</div>
		</div>
		
		<div class="clearfix"></div>
		<div class="product_center">
			<div class="label_head">
				<div class="label_title">产品中心</div>
				<div class="link_more">
					<a class="more" href="${ctx}/products-center">更多</a>
				</div>
			</div>
			<!-- 图片滚动代码开始 -->
			<div class="label_content">
			 <div class="scroller_roll">
	            <ul>
	                <li><a href="#" title="test"><img src="${ctx}/images/main/img1.jpg" alt="title"/></a></li>
	                <li><a href="#" title="test"><img src="${ctx}/images/main/img2.jpg" alt="title"/></a></li>
	                <li><a href="#" title="test" ><img src="${ctx}/images/main/img3.jpg" alt="title"/></a></li>
	                <li><a href="#" title="test" ><img src="${ctx}/images/main/img4.jpg" alt="title"/></a></li>
	                <li><a href="#" title="test" ><img src="${ctx}/images/main/img1.jpg" alt="title"/></a></li>
	                <li><a href="#" title="test" ><img src="${ctx}/images/main/img3.jpg" alt="title"/></a></li>
	            </ul>
      		  </div>
			</div>
			<!-- 图片滚动代码结束 -->
		</div>
	</div>
</div>
<%@include file="/WEB-INF/views/commons/foot.jsp"%>
<script type="text/javascript">
$(document).ready(function(){
	
	$("#nav-index").addClass("active");
	
	$('.flexslider').flexslider({
		directionNav: true,
		pauseOnAction: false
	});
	$(".scroller_roll").scroller_roll({
        title_show: 'enable',//enable  disable
        time_interval: '30',
        window_background_color: "none",
        window_padding: '0',
        border_size: '0',
        border_color: '#000',
        images_width: '150',
        images_height: '100',
        images_margin: '30',
        title_size: '14',
        title_color: 'black',
        show_count: '5'
    });
});

</script>

</body>
</html>
