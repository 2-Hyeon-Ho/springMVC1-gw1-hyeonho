<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8" />
    <title>학생 정보 조회</title>
</head>
<body>
id: ${student.id}<br />
이름: ${student.name}<br />
이메일: ${student.email}<br />
성적: ${student.score}<br />
평가: ${student.comment}<br />
<br />
<a href="/student/${student.id}/modify">정보 수정</a><br />
<a href="/student/register">처음으로</a><br />
</body>
</html>
