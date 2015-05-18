<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="../header.jsp"%>
<%@ include file="../nav.jsp"%>
<b>新增工作</b>
<div style="width: 600; float: right">
	<br /> <br /> <br />
	<a class="btn btn-primary btn-xs"
		href="${pageContext.request.contextPath}/worktwo/"><b>查看分配</b></a>&nbsp;&nbsp;&nbsp;&nbsp;<a
		class="btn btn-primary btn-xs"
		href="${pageContext.request.contextPath}/workthree/"><b>完成任务</b></a>
</div>
<script type="text/javascript">
	function setTimes() {
		var date = new Date();
		var curTime = date.toLocaleString();
		var divObj = document.getElementById("time");
		divObj.innerHTML = curTime;
	}

	var timer = setInterval("setTimes()");
</script>

<center>
	<br /> <br /> <br />

	<form action=" " method="post">
		<table width="600" class="table table-bordered">
			<tr style="line-height: 2">
				<b>
					<td class="warning">时间</td>
					<td id="time" class="active"></td>
				</b>
			</tr>
			<tr style="line-height: 2">
				<b>
					<td class="info">工作</td>
					<td class="danger"><textarea style="resize: none" rows="5"
							cols="60" name="tet" onclick="this.value='';">请输入。。。</textarea></td>
				</b>
			</tr>

			<tr style="line-height: 2">
				<b>
					<td class="success">操作</td>
					<td class="active"><input type="submit" value="添加" width="300"
						class="btn btn-warning" /></td>
				</b>
			</tr>

		</table>
	</form>

</center>
<%@ include file="../footer.jsp"%>