<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0">
<html>
<body>
<h2>My cD Collection</h2>
<table border="1">
<tr bgcolor="blue">
<th> Title</th>
</tr>
<xsl:for-each select="catalog/cd">
<tr>
<td><xsl:value-of select="title"/></td>
<xsl:choose>
<xsl:when test="price > 10">
<td bgcolor="red">
<xsl: value-of select="artist"/>
</td>
<xsl:otherwise>
<td><xsl:value-of select="artist"/></td>
</xsl:otherwise>
</xsl:choose>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>