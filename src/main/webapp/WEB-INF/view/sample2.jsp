<%@page pageEncoding="UTF-8"%>
<% String name = (String) request.getSession().getAttribute("name"); %>
<% String comment = (String) request.getSession().getAttribute("comment"); %>
<tiles:insert template="/WEB-INF/view/common/layout.jsp" flush="true">
	<tiles:put name="title" value="Design Test Page" />
	<tiles:put name="content" type="string">
	<s:form method="POST" action="inputname">

	<h2 class="page-header">Input Text</h2>
	<div  align="center" style="margin-bottom: 20px;">
	<table>
		<tr>
			<td>
				<div class="input-lg">
					<span class="add-on"><i class="icon-envelope icon-2x"></i></span>&nbsp;&nbsp;
					<input class="span2" type="text" name="name" id="name" maxlength="20" placeholder="input you name">
				</div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="input-lg">
					<span class="add-on"><i class="icon-comment icon-2x"></i></span>&nbsp;&nbsp;
					<input class="span2" type="text" name="comment" id="comment" maxlength="20" placeholder="input your comment">
				</div>
			</td>
		</tr>
	</table>
	</div>

		<div align="center" style="margin-bottom: 10px;">
			<button class="btn btn-large btn-success" type="submit"><i class="icon-signin"></i>&nbsp;INPUT</button>
		</div>

	<html:errors />

	
	<h2 class="page-header">Table</h2>
	<p>あなたの入力したデータは以下のとおりです。</p>
	<table class="table table-bordered table-striped">
		<tr>
			<th>name</th>
			<td><b><font color="#ff0000"><% if (name != null) { out.println(name);} %></font></b></td>
		</tr>
		<tr>
			<th>comment</th>
			<td><b><font color="#ff0000"><% if (comment != null) { out.println(comment);} %></font></b></td>
		</tr>
	</table>
	
	</s:form>
	</tiles:put>
</tiles:insert>