<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%!
//접근제어자 멤버변수 메서드 선언 가능-선언부
//실행은 안됨
	public PrintWriter out1;//멤버변수
	public void test(){//메서드
			out1.println("sss");
}
%>
<%//실행부 넣고 테스트 호출
out1 = response.getWriter();
test();
%>