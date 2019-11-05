<c:remove var="<string>" scope="<string>"/>

<c:set var="salary" scope="session" value="${2000*2}"/> <p>salary 变量值: <c:out value="${salary}"/></p> <c:remove var="salary"/> <p>删除 salary 变量后的值: <c:out value="${salary}"/></p>