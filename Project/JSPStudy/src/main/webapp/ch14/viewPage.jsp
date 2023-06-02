<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.oreilly.servlet.MultipartRequest" %>
<%@ page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@ page import="java.util.*"%>
<%@ page import="java.io.*"%>
<%
	String saveFolder="C:/jsp-work/JSPStudy/src/main/webapp/download";
	String encType = "UTF-8";
	int maxSize = 5 * 1024*1024;
	try{
		MultipartRequest multi= null;
		multi = new MultipartRequest(request, saveFolder, maxSize,
							encType, new DefaultFileRenamePolicy());
		String user = multi.getParameter("user");
		
		out.println("사용자 이름:" + user +"<br>");
		out.println("<hr>");
		
		String fileName = multi.getFilesystemName("uploadFile");
		String original = multi.getOriginalFileName("uploadFile");
		String type = multi.getContentType("uploadFile");
		File f = multi.getFile("uploadFile");
		
		out.println("저장된 파일 이름:"+ fileName +"<br>");
		out.println("실제 파일 이름:"+ original +"<br>");
		out.println("파일 타입:"+ type +"<br>");
		if (f != null){
			out.print("크기:" + f.length()+"바이트");
			out.println("<br>");
		}
	} catch (IOException ioe){
		System.out.println(ioe);
	} catch(Exception ex){
		System.out.println(ex);
	}
%>