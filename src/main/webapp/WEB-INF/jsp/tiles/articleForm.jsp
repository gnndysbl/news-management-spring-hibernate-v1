<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

</head>
<body>

	<div class=container-view>

		<form:form action="saveArticle" modelAttribute="article" method="POST">

			<!-- need to associate this data with customer id -->
			<form:hidden path="id" />

			<form:textarea  path="title" label="title"
				placeholder="write_title_here" rows="2" />
			<form:errors path="title" />

			<form:textarea path="brief" placeholder="write_brief_here" rows="3" />
			<form:textarea path="content" placeholder="write_content_here"
				rows="8" />


			<input type="submit" value="Save" class="purple-button" />

			<button class="red-button" type="button"
				onclick="window.location.href='showMainPage'; return false;">Cancel</button>

		</form:form>

	</div>


	<%-- <form:form action="saveArticle" modelAttribute="article">

		<form:input path="title" />
		<form:errors path="title" />

		<br>

		<form:input path="brief" />

		<br>

		<form:input path="content" />

		<input type="submit" value="Submit" />

	</form:form> --%>



</body>
</html>