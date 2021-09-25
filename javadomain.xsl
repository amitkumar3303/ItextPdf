<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output method='html' version='1.0' encoding='UTF-8' indent='yes'/>
 <xsl:template match="/">
  <html>
   <body>
    <h2>Xml 2 Pdf in Java Using iText</h2>
    <table border="1">
     <tr bgcolor="skyblue">
      <th align="left">Friend's Name</th>
      <th align="left">Friend's Place</th>
     </tr>
     <xsl:for-each select="XMLtoPDF/Friend">
      <tr>
       <td><xsl:value-of select="FriendName"/></td>
       <td><xsl:value-of select="FriendPlace"/></td>
      </tr>
     </xsl:for-each>
    </table>
   </body>
  </html>
 </xsl:template>
</xsl:stylesheet>