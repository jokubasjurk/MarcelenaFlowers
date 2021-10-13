<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div class="container">
	<p>Add new Zmogus:</p>
<form:form method="post" modelAttribute="zmogus">

	<form:input path="id" type="hidden" required="required" />
	<form:errors path="id" />

	<form:label path="vardas">Vardas</form:label>
	<form:input path="vardas" type="text" required="required" />
	<form:errors path="vardas" />

	<button type="submit">OK</button>
</form:form>
</div>
<%@ include file="common/footer.jspf"%>