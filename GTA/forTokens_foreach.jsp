forEach 语法格式
<c:forEach
    items="<object>"
    begin="<int>"
    end="<int>"
    step="<int>"
    var="<string>"
    varStatus="<string>">

    ...
forTokens 语法格式
<c:forTokens
    items="<string>"
    delims="<string>"
    begin="<int>"
    end="<int>"
    step="<int>"
    var="<string>"
    varStatus="<string>">
</c:forTokens>
	
	
	调用演示：
<c:forEach var="i" begin="1" end="5">
   Item <c:out value="${i}"/><p>
</c:forEach>

<c:forTokens items="google,runoob,taobao" delims="," var="name">
   <c:out value="${name}"/><p>
</c:forTokens>