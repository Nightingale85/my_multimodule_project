<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>
   <meta charset="utf-8">
   <title>Slick Login</title>
   <link rel="stylesheet" type="text/css" href="/cookies/view/css/login.css" />
   <script src="/cookies/view/js/jquery-2.2.3.js"></script>
   <script src="/cookies/view/js/login.js"></script>
   <script src="/cookies/view/js/ajaxlogin.js"></script>
   <script src="/cookies/view/js/jquery.cookie.js"></script>
</head>
<body>
   <header>
      <a class="main" href="../cookies/index">
         <h1 id="slogan">Taste our cookies and become a bit happier</h1>
         <span>Go to home page</span>
      </a>
      <img id="logo"src="/cookies/view/img/irb3.gif">
      </img>
      <%
      String nick = (String) session.getAttribute("nick");
      if (nick != null)
      out.print("<h4 id='session'>You logged as <span>" +
                    nick +"</span> <a href='../admin'>admin panel</a>  <a href='../cookies/logout'>logout</a></h4>");
      %>
   </header>
   <form id="slick-login" method="post">
      <img id="anim" src="/cookies/view/img/log.jpg">
      <h3>Login</h3>
      <div class="errors">
      </div>
      <label for="email">username</label><input  id = "email" type="email" name="email" class="placeholder" placeholder="Email" required>
      <label for="password">password</label><input id = "password" type="password" name="password" class="placeholder" placeholder="Password"></a>
      <h5><a id="reg" href="/cookies/registration">Registration</a></h5>
      <input type="submit" value="Log In">
   </form>
   <footer>Copyright © Solovyov Production, all rights reserved 2016</footer>
</body>
</html>