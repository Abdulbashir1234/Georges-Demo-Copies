<%-- 
    Document   : register
    Created on : Nov 23, 2022, 10:01:33 PM
    Author     : 236325
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel="stylesheet" href="css/layout.css"/>
        <script type="text/javascript" src="js/index.js"></script>
    </head>
    <body onload="startTime()">
       <div style="margin: auto;">
            <form method="POST" action="welcome.jsp">
                <table class="table">
                    <caption>Sign Up</caption>
                    <tr><td>Name: </td><td><input type="text" name="name" placeholder="Enter your name" /></td></tr>
                    <tr><td>Email: </td><td><input type="text" name="email" placeholder="Enter your email" /></td></tr>
                    <tr><td>Password: </td><td><input type="password" name="password" placeholder="Enter your password" /></td></tr>
                    <tr><td>DOB: </td><td><input type="date" name="dob"/></td></tr>
                    <tr>
                        <td> </td>
                        <td>
                            <a class="button" href="index.jsp">Cancel</a>
                            <input class="button" type="submit" value="Sign Up" />
                        </td>
                    </tr>
                </table>
            </form>
        </div>
        <div id="clock" class="footer"></div>
    </body>
</html>

