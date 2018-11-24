<jsp:useBean id="tbean" class="mypkg.TaxBean"/>
<jsp:setProperty name="tbean" property="*"/>

<html>
    <body>
        <h3>Taxation-Details</h3>
        <hr>
        <pre>
            Income      <jsp:getProperty name="tbean" property="income"/>
            Age         <jsp:getProperty name="tbean" property="age"/>
            Tax         <jsp:getProperty name="tbean" property="tax"/>    
        </pre>
        <hr>
        <a href="index.jsp">Home</a>
    </body>
</html>
