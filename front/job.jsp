<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>职位</title>
<%@include file="/WEB-INF/views/commons/head-meta.jsp"%>
<%@include file="/WEB-INF/views/commons/js-meta.jsp"%>
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
				<div class="left_top">
					<div class="label_head">
						<div class="label_title">职位分类</div>
					</div>
					<div class="item_navs label_content">
						<ul>
							<li><a id="news_type_one" href=""> → 职位分类一</a>
							</li>
							<li><a id="news_type_two" href=""> → 职位分类二</a>
							</li>
							<li><a id="news_type_three" href=""> → 职位分类三</a>
							</li>
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


			<!-- company idea -->
			<div class="rl_content_right">
				<div class="label_content">
					<div class="job_detail_title">招聘职位二</div>
					<div class="job_detail_info">
						<ul>
							<li>
							<span>点击数:</span>
							68
							</li>
							<li>
							<span>工作经验：</span>
							3年以上
							</li>
							<li>
							<span>工作性质：</span>
							全职
							</li>
							<li>
							<span>最低学历：</span>
							大专以上学历
							</li>
							<li>
							<span>职位薪资：</span>
							未知
							</li>
							<li>
							<span>招聘人数：</span>
							3
							</li>
							<li>
							<span>工作地点：</span>
							南京市某某区某某有限公司
							</li>
						</ul>
					</div>
					<div class="job_detail_title">职位描述</div>
					<div id="mcontent" class="">
						<span>
							 智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻。 </p>
							列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表智能建站新闻列表。
						</span>
					</div>
				</div>
			</div>

		</div>
	</div>
	
	<div class="clearfix"></div>
	<%@include file="/WEB-INF/views/commons/foot.jsp"%>
	<script type="text/javascript">
		$(document).ready(function() {
			$("#nav-recruitment").addClass("active");
			$("#news_type_one").addClass("active");
			/* initiate plugin */
			$("div.holder").jPages({
				containerID : "itemContainer",
				pause : 0,
				first : '首页',
				last : '尾页',
				previous : '上页',
				next : '下页',
				perPage : 5,
				totalRecord : 50,
			});
		});
	</script>

</body>
</html>
