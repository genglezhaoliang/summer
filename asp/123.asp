<%
dim username,ps,pq,pm,pa,pb
username=request.form("username")
ps=request.form("password1")
pq=request.form("password2")
pm=request.form("a1")
pa=request.form("a2")
pb=request.form("a3")

response.write"你输入的用户名是："&username
response.write"<br>你输入的密码是："&ps
response.write"<br>你输入的确认密码是："&pq
response.write"<br>Email是："&pm
response.write"<br>生日是："&pa
response.write"<br>所在地是："&pb

%>