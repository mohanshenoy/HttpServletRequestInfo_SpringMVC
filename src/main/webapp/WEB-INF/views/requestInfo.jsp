<%@ include file="common/header.jspf" %>
	
		<%@ include file="common/navigation.jspf" %>

			
		<div class="container">
			<h1><font color="green">Hello &nbsp; ${userId} </font></h1><br/>
			<div>
				<table class="table table-striped">
					<caption>
						<spring:message code="todo.caption" />
					</caption>
					<thead>
						<tr>
							<th>key</th>
							<th>value</th>
					</tr>
					</thead>
					<tbody>
							<tr><td>getScheme</td><td>${getScheme}</td></tr>
							<tr><td>getContextPath</td><td>${getContextPath}</td></tr>
							<tr><td>getServerName</td><td>${getServerName}</td></tr>
							<tr><td>getServerPort</td><td>${getServerPort}</td></tr>
							<tr><td>getServletContext</td><td>${getServletContext}</td></tr>
							<tr><td>getServletPath</td><td>${getServletPath}</td></tr>
							<tr><td>getContextPath</td><td>${getContextPath}</td></tr>
							<tr><td>getRequestURL</td><td>${getRequestURL}</td></tr>	
							<tr><td>getRequestURI</td><td>${getgetRequestURIScheme}</td></tr>										
						</tbody>
					</table>
			   </div><br/>
			<div>
				<a class="btn btn-success" href="/TodoApp_SpringMVC/addTodo">Add</a>
			</div>
<%@ include file="common/footer.jspf" %>