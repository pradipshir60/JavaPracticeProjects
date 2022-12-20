<%@ taglib prefix="s" uri="/struts-tags" %>
<STYLE type="text/css">  
.errorMessage{color:red;} 
</STYLE>  
<s:actionerror/>
<s:form action="register">
<s:textfield name="name" label="Name"></s:textfield>
<s:password name="password" label="Password"></s:password>
<s:submit value="register"></s:submit>
 
</s:form>