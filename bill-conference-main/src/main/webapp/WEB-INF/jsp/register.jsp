<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Registration</title>
</head>
<body>
    <%--@elvariable id="userForm" type="model"--%>
    <form:form  method="post" modelAttribute="userForm">
        <table>
            <tr>
                <td colspan="2"><h2>The Successfully Displaying Registration Page!</h2></td>
            </tr>
            <tr>
                <td><form:label path="username"> User Name:</form:label></td>
                <td><form:input path="username" /></td>
            </tr>
            <tr>
                <td><form:label path="password"> Password</form:label></td>
                <td><form:password path="password"/></td>
            </tr>
            <tr>
                <td><form:label path="email">E-mail:</form:label></td>
                <td><form:input path="email"/></td>
            </tr>
            <tr>
                <td><form:label path="birthDate">Birthday (mm/dd/yyyy):</form:label>></td>
                <td><form:input path="birthDate" /></td>
            </tr>
            <tr>
                <td><form:label path ="profession">Profession:</form:label></td>
                <td><form:select path="profession">
                    <form:option value="NONE" label="Select"/>
                    <form:options items="${professionList}" />
                </form:select></td>
            </tr>
            <tr>
                <td colspan="1"><input type="reset" value="Reset" /></td>
                <td colspan="1"><input type="submit" value="Register" /></td>
            </tr>
        </table>
    </form:form>

</div>
</body>
</html>
