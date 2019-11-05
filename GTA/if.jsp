<c:if test="<boolean>" var="<string>" scope="<string>"> ... </c:if>

调用演示：

<c:set var="salary" scope="session" value="${2000*2}"/>
<c:if test="${salary > 2000}">
   <p>我的工资为: <c:out value="${salary}"/><p>
</c:if>