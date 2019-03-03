<%-- 
    Document   : uploadandstore
    Created on : Jun 4, 2018, 9:53:26 AM
    Author     : deept
--%>
<%@page import="java.io.*, java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    hello
</html>
    <%
    try
    {
        String saveFile = "";
        String contentType = request.getContentType();
        String name1=request.getParameter("type");
        String name2=request.getParameter("dropdown");
  /*      if ((contentType != null) && (contentType.indexOf("multipart/form-data") >= 0)) 
        {
            DataInputStream in = new DataInputStream(request.getInputStream());
            int formDataLength = request.getContentLength();
            byte dataBytes[] = new byte[formDataLength];
            int byteRead = 0;
            int totalBytesRead = 0;
            while (totalBytesRead < formDataLength) {
                byteRead = in.read(dataBytes, totalBytesRead, formDataLength);
                totalBytesRead += byteRead;
            }
            String file = new String(dataBytes);
            saveFile = file.substring(file.indexOf("filename=\"") + 10);
            saveFile = saveFile.substring(0, saveFile.indexOf("\n"));
            saveFile = saveFile.substring(saveFile.lastIndexOf("\\") + 1, saveFile.indexOf("\""));
            int lastIndex = contentType.lastIndexOf("=");
            String boundary = contentType.substring(lastIndex + 1, contentType.length());
            int pos;
            pos = file.indexOf("filename=\"");
            pos = file.indexOf("\n", pos) + 1;
            pos = file.indexOf("\n", pos) + 1;
            pos = file.indexOf("\n", pos) + 1;
            int boundaryLocation = file.indexOf(boundary, pos) - 4;
            int startPos = ((file.substring(0, pos)).getBytes()).length;
            int endPos = ((file.substring(0, boundaryLocation)).getBytes()).length;
            saveFile = "D:/file/"+name1+"_"+name2+"_"+saveFile;
            File f = new File(saveFile);
            FileOutputStream fileOut = new FileOutputStream(f);
            fileOut.write(dataBytes, startPos, (endPos - startPos));
            fileOut.flush();
            fileOut.close();
            response.sendRedirect("index.html");
        }*/
    }
    catch(Exception e)
    {
        out.println(e);
    }
    %>
