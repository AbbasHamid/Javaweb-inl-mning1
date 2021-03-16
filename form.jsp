<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="viewpage.jsp"  style = " text-align: center; margin-top: 20%" >

                <div >
                    <div >
                        <label style= "margin-right:5px">Name:</label>
                        <input style= "width: 300px" type="text" name = "name" placeholder="Enter your name here please" required>
                    </div>

                </div>

                <div >
                    <div style= "margin-top: 10px;">
                        <label style= "margin-right:5px">Email: </label>
                        <input style= "width: 300px" type="email" name = "email" placeholder="Enter your email here please" required>
                    </div>

                </div>

                <div style= "margin-top: 10px"  >
                   
                    <div>
                         <button  type = submit style = "background-color:orange">Send it</button> 
                    </div>

                </div>

            </form>
</body>
</html>