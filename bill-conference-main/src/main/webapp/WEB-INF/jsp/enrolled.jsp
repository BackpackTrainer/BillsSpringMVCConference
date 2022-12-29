<h1>Congratulations!  You have successfully enrolled</h1>

<%--<h2> User Name: ${username}</h2><br>--%>
<%--<h2> Password: ${password}</h2><br>--%>
<%--<h2> Email:  ${email}</h2><br>--%>
<%--<h2> BirthDate: ${birthDate}</h2><br>--%>
<table border="0">
    <tr>
        <td colspan="2" ><h2>Registration Succeeded!</h2></td>
    </tr>
    <tr>
        <td colspan="2">
            <h3>Thank you for registering! Here's the review of your details:</h3>
        </td>
    </tr>
    <tr>
        <td>User Name:</td>
        <td>${userForm.username}</td>
    </tr>
    <tr>
        <td>E-mail:</td>
        <td>${userForm.email}</td>
    </tr>
    <tr>
        <td>Birthday:</td>
        <td>${userForm.birthDate}</td>
    </tr>
    <tr>
        <td>Profession:</td>
        <td>${userForm.profession}</td>
    </tr>
</table>
