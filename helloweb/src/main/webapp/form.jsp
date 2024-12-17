<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/helloweb/join.jsp" method="post">
    <label>이메일:
        <input type="text" name="email" value=""/>
        </label>
    <br><br>

    <label>비밀번호:
        <input type="password" name="password" value=""/>
    </label>
    <br><br>

    <label>생년:
        <select name="birthYear">
            <option value="1998">1998년</option>
            <option value="1999">1999년</option>
            <option value="2000">2000년</option>
            <option value="2001">2001년</option>
            <option value="2002">2002년</option>
        </select>
    </label>
    <br><br>

    <label>성별
        <input type="radio" name="gender" value="male" checked="checked" />남
        <input type="radio" name="gender" value="female"/>여
    </label>
    <br><br>

    <label>자기소개:
        <textarea name="profile"></textarea>
    </label>
    <br><br>

    <label>취미
        <input type="checkbox" name="hobby" value="music" />music
        <input type="checkbox" name="hobby" value="swimming" />swimming
        <input type="checkbox" name="hobby" value="coding" />coding
        <input type="checkbox" name="hobby" value="dancing" />dancing
        <input type="checkbox" name="hobby" value="running" />running
        <input type="checkbox" name="hobby" value="cooking" />cooking
    </label>
    <br><br>

    <button type="submit">제출하기</button>
</form>

</body>
</html>
