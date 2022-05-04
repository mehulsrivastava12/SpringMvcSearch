<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>File Uploaded</title>
</head>
<body>
<h1>${msg }</h1>
<img alt="Image" src="<c:url value="/home/ongraph/eclipse-workspace/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/springmvcsearch/WEB-INF/resources/${filename }" />" />
</body>
</html>