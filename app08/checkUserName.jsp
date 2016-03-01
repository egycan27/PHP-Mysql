<response>
<%
    String userName = request.getParameter("userName");
    if (userName!=null && !userName.equals("pandora")) {
        out.println("OK");
    } else {
        out.print("Error");
    }
%>
</response>
