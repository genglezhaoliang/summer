<%
dim username,ps,pq,pm,pa,pb
username=request.form("username")
ps=request.form("password1")
pq=request.form("password2")
pm=request.form("a1")
pa=request.form("a2")
pb=request.form("a3")

response.write"��������û����ǣ�"&username
response.write"<br>������������ǣ�"&ps
response.write"<br>�������ȷ�������ǣ�"&pq
response.write"<br>Email�ǣ�"&pm
response.write"<br>�����ǣ�"&pa
response.write"<br>���ڵ��ǣ�"&pb

%>