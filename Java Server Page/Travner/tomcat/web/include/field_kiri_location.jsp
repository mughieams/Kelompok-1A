<%-- 
    Document   : field_kiri_location
    Created on : Oct 19, 2017, 1:32:05 PM
    Author     : netspv
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Travner</title>
    </head>
    <body>
        <div id="div1_travel"><!--field tabel lokasi-->
            <table id="table1_travel"><!--isi tabel lokasi-->
                <tr>
                    <th>Location</th>
                </tr>
            </table>
        </div>
        
        <div id="div2_travel"><!--field tabel lokasi-->
            <table id="table2_travel"><!--isi tabel lokasi-->
                <c:forEach items="${lokasi}" var="dt" >
                    <tr>
                        <th><c:out value="${dt.getNamePoint()}"/></th>
                        <th><c:out value="${dt.getAddressPoint()}"/></th>
                       
                        <th>
                            <!--Modal Delete Lokasi-->
                            <button onclick="document.getElementById('id02').style.display='block'" style="width:auto;">
                                <img src="icon/trash.png"> <!--menampilkan gambar trash-->
                            </button>
                            <img src="icon/settings.png"> <!--menampilkan gambar setting-->
                                                  </th>
                                
                    </tr>
                </c:forEach>
            </table>
        </div>
    </body>
</html>
