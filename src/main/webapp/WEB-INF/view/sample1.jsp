<%@page pageEncoding="UTF-8"%>
<tiles:insert template="/WEB-INF/view/common/layout.jsp" flush="true">
	<tiles:put name="title" value="Design Test Page" />
	<tiles:put name="content" type="string">

	<h2 class="page-header">Button</h2>
	<p>ベクター画像をボタンに組み込むことでオリジナルのボタンを作成することができる。</p>
	
	<s:form action="index" method="POST">
		<div align="center" style="margin-bottom: 10px;">
			<button class="btn btn-large btn-success" type="submit"><i class="icon-reply-all"></i>&nbsp;Indexへ戻る</button>
			<button class="btn btn-large btn-primary" type="submit"><i class="icon-comments"></i>&nbsp;Indexへ戻る</button>
		</div>
		<div align="center" style="margin-bottom: 10px;">
			<button class="btn btn-large btn-danger" type="submit"><i class="icon-android icon-2x pull-left"></i>&nbsp;Indexへ<br/>戻る</button>
		</div>
	</s:form>

	<s:form action="sample1" method="POST">
		<div align="center" style="margin-bottom: 10px;">
			<button class="btn btn-large" type="submit"><i class="icon-refresh icon-spin icon-2x pull-left"></i>&nbsp;Pageの再読み込み</button>
		</div>
	</s:form>

	<s:form action="sample2" method="POST">
		<div align="center" style="margin-bottom: 10px;">
			<button class="btn btn-large btn-info" type="submit"><i class="icon-comments-alt"></i>&nbsp;Input Textへ移動</button>
		</div>
	</s:form>

	</tiles:put>
</tiles:insert>