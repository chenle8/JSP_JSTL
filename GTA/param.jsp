<c:param name="<string>" value="<string>"/>


调用演示：
 <c:url var="myURL" value="main.jsp">
        <c:param name="name" value="Runoob"/>
        <c:param name="url" value="www.runoob.com"/>
    </c:url>
      <a href="/<c:out value="${myURL}"/>">