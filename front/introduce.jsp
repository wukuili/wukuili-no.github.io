<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>厦门恒益通企业简介</title>
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
						<div class="label_title">企业简介</div>
					</div>
					<div class="item_navs label_content">
						<ul>
							<li><a id="company_idea" href=""> → 企业理念</a>
							</li>
							<li><a id="company_resi" href=""> → 企业优势</a>
							</li>
							<li><a id="company_book" href=""> → 荣誉资质</a>
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
				<div class="big_head">
					<div class="big_title">企业理念</div>
				</div>
				<div class="label_content">
					<span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						厦门恒易通商贸有限公司是一家经市工商行政管理局注册认证， 集产品销售、充装、保养、维护及代理批发为一体的，
						具有专业的化消防安保交通器材及劳保用品的供应商， 公司产品品质过硬并拥有大型仓储，货源充足。 自创立以来，
						一贯奉行“诚信为本，务实创业”的经营宗旨，大力秉承“客户至上， 质量至优”的发展理念，始终致力于各类消防器材的销售！
						厦门恒易通商贸有限公司是一家经市工商行政管理局注册认证， 集产品销售、充装、保养、维护及代理批发为一体的，
						具有专业的化消防安保交通器材及劳保用品的供应商， 公司产品品质过硬并拥有大型仓储，货源充足。 自创立以来，
						一贯奉行“诚信为本，务实创业”的经营宗旨，大力秉承“客户至上， 质量至优”的发展理念，始终致力于各类消防器材的销售！ </span>
				</div>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>
	<%@include file="/WEB-INF/views/commons/foot.jsp"%>
	<script type="text/javascript">
		$(document).ready(function() {
			$("#nav-introduce").addClass("active");
			$("#company_idea").addClass("active");
		});
	</script>

</body>
</html>
