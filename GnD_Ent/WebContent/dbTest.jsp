<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*"%>
<%
    //�� db ���ӿ� ����� conn ����
    Connection conn = null;
    //����Ŭ ����̹� ��� ����
    String driver = "oracle.jdbc.driver.OracleDriver";
    //�� db�� ���� ��� ����
    String url = "jdbc:oracle:thin:@localhost:1521:xe";
    //���� ����,���� ���� ���� ���� ����
    Boolean connect = false;
    
    //db ���� �ڵ�� �ݵ�� try~catch�� �ȿ� �������
    try {
        //����Ŭ ����̹� ����
        Class.forName(driver);
        //�� db ����
        conn = DriverManager.getConnection(url, "gnd", "1234");
        //���Ӽ����� true ����
        connect = true;
        //���� ����, ���� ���� : �׻� db�� ����Ǿ� ������ ���� ���� �� ������ �浹�� �Ͼ�� ���� 
        conn.close();
    } catch (Exception e) {
        //���� ���н� false ��� ����ó������
        connect = false;
        e.printStackTrace();
    }
%>
<%
if(connect==true){%>
    ����Ǿ����ϴ�.
<%}else{ %>
    ���ῡ �����Ͽ����ϴ�.
<%}%>