<%@page pageEncoding="UTF-8"%>
<tiles:insert template="/WEB-INF/view/common/layout.jsp" flush="true">
	<tiles:put name="title" value="Design Test Page" />
	<tiles:put name="content" type="string">
	<s:form method="POST">
	
	<h2 class="page-header">Font Awesome</h2>
	<p>表示できる画像確認。
	以下の標記は<b>&lt;i class="icon-apple icon-3x"&gt;&lt;/i&gt;</b>で表示可能。
	代表的なアイコンを表示する。</p>

	<i class="icon-apple icon-3x"></i>&nbsp;&nbsp;
	<i class="icon-thumbs-down icon-3x"></i>&nbsp;&nbsp;
	<i class="icon-windows icon-3x"></i>&nbsp;&nbsp;
	<i class="icon-android icon-3x"></i>&nbsp;&nbsp;
	<i class="icon-beer icon-3x"></i>&nbsp;&nbsp;
	<i class="icon-frown icon-3x"></i>&nbsp;&nbsp;
	<i class="icon-twitter icon-3x"></i>&nbsp;&nbsp;
	<i class="icon-twitter-sign icon-3x"></i>&nbsp;&nbsp;
	<i class="icon-facebook-sign icon-3x"></i>&nbsp;&nbsp;
	<i class="icon-linux icon-3x"></i>&nbsp;&nbsp;
	<i class="icon-html5 icon-3x"></i><br/><br/>

	<p>ベクダー画像であるため、引き延ばしても美しいのが便利なところである。</p>
	<i class="icon-apple icon-4x"></i>&nbsp;&nbsp;
	<i class="icon-thumbs-down icon-4x"></i>&nbsp;&nbsp;
	<i class="icon-windows icon-4x"></i>&nbsp;&nbsp;
	<i class="icon-android icon-4x"></i>&nbsp;&nbsp;
	<i class="icon-beer icon-4x"></i>&nbsp;&nbsp;
	<i class="icon-frown icon-4x"></i><br/><br/>
	
	
	<i class="icon-frown icon-1x"></i>&nbsp;&nbsp;
	<i class="icon-frown icon-2x"></i>&nbsp;&nbsp;
	<i class="icon-frown icon-3x"></i>&nbsp;&nbsp;
	<i class="icon-frown icon-4x"></i>&nbsp;&nbsp;
	<i class="icon-frown icon-5x"></i>&nbsp;&nbsp;

	</s:form>
	</tiles:put>
</tiles:insert>