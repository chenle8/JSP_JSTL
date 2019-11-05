<c:catch var="<string>"> ... </c:catch>

<c:catch var ="catchException"> <% int x = 5/0;%> </c:catch> <c:if test = "${catchException != null}"> <p>异常为 : ${catchException} <br /> 发生了异常: ${catchException.message}</p> </c:if>