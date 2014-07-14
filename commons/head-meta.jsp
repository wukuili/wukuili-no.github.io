<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="version" value="1" />
<c:set var="ctx" value="<%=request.getContextPath()%>" />
<c:set var="static_ctx" value="<%=request.getContextPath()%>" />
<script> var ctx = '${ctx}';</script>
<script> var static_ctx = '${static_ctx}';</script>

<link rel="stylesheet" type="text/css" href="${ctx}/css/plugins/jPages.css">
<link rel="stylesheet" type="text/css" href="${ctx}/css/plugins/scroller_roll.css">
<link rel="stylesheet" type="text/css" href="${ctx}/css/plugins/flexsilder.css">
<link rel="stylesheet" type="text/css" href="${ctx}/js/plugins/bootstrap/css/bootstrap.css">
	
<link rel="stylesheet" type="text/css" href="${ctx}/css/style.css">
