<%@page pageEncoding="UTF-8"%>
<%@page language="java" isErrorPage="true" %>
<tiles:insert template="/WEB-INF/view/common/layout.jsp" flush="true">
	<tiles:put name="title" value="Error Page" />
	<tiles:put name="content" type="string">

		<p>404 Not Found<br/>
		指定されたURLは存在しません。URLをご確認ください。</p>
		
		<div style="margin-bottom: 10px;">
			<a href='<%=request.getContextPath()%>'>Topに戻る</a>
		</div>

	</tiles:put>
</tiles:insert>