<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
</head>
<body>
	<h1>
		Hello, <bean:write name="helloWorldForm" property="username" />
	</h1>
</body>
</html>