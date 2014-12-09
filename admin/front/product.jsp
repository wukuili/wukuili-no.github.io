<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>产品中心</title>
<%@include file="/WEB-INF/views/commons/head-meta.jsp"%>
<%@include file="/WEB-INF/views/commons/js-meta.jsp"%>
</head>

<body>
	<%@include file="/WEB-INF/views/commons/head.jsp"%>
	<div class="rl_content">
		<div class="wrap">
			<div class="banner_img">
				<img width="100%" height="210" alt="" src="${ctx}/images/main/banner001.jpg"> </img>
			</div>
			<div class="rl_content_left">
				<div class="left_top">
					<div class="label_head">
						<div class="label_title">产品分类</div>
					</div>
					<div class="item_navs label_content">
						<ul>
							<li><a id="company_idea" href=""> → 分类一</a></li>
							<li><a id="company_resi" href=""> → 分类二</a></li>
							<li><a id="company_book" href=""> → 分类三</a></li>
						</ul>
					</div>
				</div>
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

			<!-- product_detail -->
			<div class="rl_content_right">
				<div class="product_wrap">
					<div class="product_preview">
						<img src="${ctx}/images/main/img1.jpg"
							style="width: 280px; height: 220px;" />
					</div>
					<div class="product_info">
						<div class="product_name">产品展示</div>
						<div class="product_summary">
							<ul>
								<li><span>产品类别:</span><span>产品分类一</span></li>
								<li><span>产品描述:</span><span>产品分类一产品分类一产品分类一产品分类一</span></li>
							</ul>
						</div>
					</div>
					<div class="clearfix"></div>
					<!-- product_bottom -->
					<div class="next_product">
						<a href=""> [下一个] 产品展示</a>
					</div>
					
					<div class="product_detailmore">
						<!-- bootStrap插件 -->					
						<div class="tab_head">
							<ul class="nav nav-tabs" id="mytab">
								<li class="active"><a data-toggle="tab" href="#product-evaluate">产品评价</a></li>
								<!--<li class=""><a data-toggle="tab" href="#product-detail">产品详情</a></li>  -->
						  	</ul>
						</div>
						<div class="tab-content">
							<div class="tab-pane " id="product-detail"></div>
				           	<div class="tab-pane active" id="product-evaluate">
					           	<ul id="evaluate_detail" class="evaluate_detail">
									<li>
										<div class="evaluate_user"><span class="blue">mumu0520</span>&nbsp;评论:</div>
										<div class="evaluate_content"><span>还不错</span></div>
									</li>
									<li>
										<div class="evaluate_user"><span class="blue">mumu0520</span>&nbsp;评论:</div>
										<div class="evaluate_content"><span>还不错</span></div>
									</li>
									<li>
										<div class="evaluate_user"><span class="blue">mumu0520</span>&nbsp;评论:</div>
										<div class="evaluate_content"><span>还不错</span></div>
									</li>
					           	</ul>
					           	<div class="clearfix"></div>
								<!-- jPage分页 -->
								<div class="holder right"></div>

					           	<div class="clearfix"></div>
								<div class="discuss_publish">
									<div class="discuss_publish_img">
										<img src="${ctx}/images/main/discuss.gif"></img>
									</div>
									<div class="discuss_publish_form">
										<div class="discuss_publish_textarea">
											<textarea id="saytext" style="width:550px;height:60px;resize:none" name=""></textarea>
										</div>
										<div class="discuss_publish_toolbar">
											<button class="discuss_button" type="submit" onclick="">发布评论</button>
										</div>
									</div>
								</div>
							</div>
					    </div>
					    
						<!--导航滑块 -->
						<!-- <div class="tab_menu" id="tab_menu">
							<ul>
								<li class="nav1">
									<a href="javascript:void(0)">产品详情</a>
								</li>
								<li class="nav2">
									<a href="javascript:void(0)">产品评价</a>
								</li>
							</ul>
						</div>  -->
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>

	<%@include file="/WEB-INF/views/commons/foot.jsp"%>
	<script type="text/javascript">
		$(document).ready(function() {
			$("#nav-product").addClass("active");
			/* 分页*/
			$("div.holder").jPages({
				containerID : "evaluate_detail",
				pause : 0,
				first : '首页',
				last : '尾页',
				previous : '上页',
				next : '下页',
				perPage : 2,
				totalRecord : 50,
			});
			
			/*	导航滑块	*/		
			$("#tab_menu li a").wrapInner( '<span class="out"></span>' );
			
			$("#tab_menu li a").each(function() {
				$('<span class="over">' +  $(this).text() + '</span>' ).appendTo( this );
			});

			$("#tab_menu li a").hover(function() {
				$(this).addClass('hover');
				$(".out",this).stop().animate({'top':'25px'},200); // 向下滑动 - 隐藏
				$(".over",this).stop().animate({'top':'0px'},200); // 向下滑动 - 显示

			}, function() {
				$(".out",this).stop().animate({'top':'0px'},200); // 向上滑动 - 显示
				$(".over",this).stop().animate({'top':'-25px'},200); // 向上滑动 - 隐藏
			}); 
		});
	</script>

</body>
</html>
