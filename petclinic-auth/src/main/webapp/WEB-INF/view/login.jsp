<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
 
<head>
<title>Login</title>
 
<style>
    form:input[type="password"],form:input[type="text"]{width:100%;}
    form:input[type="submit"]:hover {background: #cecece;border-radius: 6px;}
    body{font-family: sans-serif;}
    .formHolder{margin-bottom:20px;}
    .buttonHolder{margin-bottom:20px;text-align:center;}
    .footer{position: absolute;bottom: 0;right: 0;left:0;min-height: 120px;background-color: #333; color:#fff;font-size:12px;}
    form:label {display:block;}
    .loginBox {position:absolute;top:165px;left:35%;width:250px;padding:40px;border:1px solid #cecece;}
    .header {height: 95px;left: 0;right: 0;top: 0;background-color: #006bc2;padding-top: .9rem;position: fixed;}
    .header .logo {display: inline-block;width: 150px;margin-left: 10px;margin-top: 0;vertical-align: top;}
    .footer ul a {color:#fff;}
    .footer ul li {display: inline;}
    .footer ul {list-style-type: none;text-align: center;color:#fff;}
    .footer ul li:after {content: " | ";}
    .footer ul li:last-child:after {content: "";}
    form:input:-webkit-autofill {-webkit-box-shadow: 0 0 0px 1000px white inset;}
	:focus{outline: #8FBEE6 solid 2px; }
  </style>
</head>
 
<body>
<!-- <div class="header" >
            <img class=" logo" src="/ltss/images/anthem-rev.png" alt="Anthem">
</div> -->
	
   <div class="loginBox">
            <form:form method="POST" action="/postlogin" modelAttribute="loginuser">
        <div class="formHolder">
                    <form:label path="username">User Name : </form:label>
                    <form:input path="username" type="text" name="username" />
        </div>
        <div  class="formHolder">
                    <form:label path="password">Password </form:label>
                    <form:input path="password" type="password" name="password" />
                </div>
        <div  class="buttonHolder">
            <input type="submit" value="Login" />
        </div>
    </form:form>
  </div>
  <div class="footer" id="footer">
            <ul>
                        <li>
                <a href="javascript:void(0)" class="basicView">
                    Site Map
                </a>
        </li>
                        <li>
                <a href="javascript:void(0)" class="basicView">
                    Terms of Use
                </a>
        </li>
                        <li>
                <a href="javascript:void(0)" class="basicView">
                    Protected Marks
                </a>
        </li>
                        <li>
                <a href="javascript:void(0)" class="basicView">
                    Privacy Policy
                </a>
        </li>
            
        </ul>
  </div>
</body>
 
</html>
