<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <%@include file="../include/base-path.jsp"%>
    <base href="<%=basePath%>">
    <title>Manage User</title>
    <script src="http://libs.baidu.com/jquery/1.7.0/jquery.js" type="text/javascript"></script>
    <script src="js/admin-user.js" type="text/javascript"></script>

    <style type="text/css">
        table, td, th {
            border: solid lightgrey 1px;
        }

        td, th {
            line-height: 50px;
        }

        .role, .role_first {
            background-color: lightgreen;
            padding:10px; width:40px; height:15px;
            border: 3px solid lightgreen;
            -moz-border-radius: 15px;      /* Gecko browsers */
            -webkit-border-radius: 15px;   /* Webkit browsers */
            border-radius:15px;            /* W3C syntax */
        }

        .role {
            margin-left: 12px;
        }
    </style>
</head>
<body>
    <h1>User List</h1>
    <table>
        <thead>
            <tr>
                <th>Team</th>
                <th>User Name</th>
                <th>Email</th>
                <th>Status</th>
                <th>Operation</th>
                <th>Roles</th>
            </tr>
        </thead>

        <tbody id="userList">

        </tbody>

    </table>
</body>
</html>
