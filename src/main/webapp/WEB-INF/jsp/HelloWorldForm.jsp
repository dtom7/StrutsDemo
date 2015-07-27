<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<html:html/>
<head>

</head>

<body>

	<html:form action="processHelloWorld.do" focus="userName">

		<table>
			<tr>
				<td>Name :</td>
				<td><html:text property="username" size="50" maxlength="50" />
				</td>
				<td><html:errors property="userName" /></td>
			</tr>
			<tr>
				<td><html:submit /></td>
				<td><html:reset /></td>
			</tr>
		</table>


	</html:form>

</body>
</html>



