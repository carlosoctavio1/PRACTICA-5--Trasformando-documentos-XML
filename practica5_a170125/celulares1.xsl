<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://wwww.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head></head>
<body>
<h1>Celulares Actuales</h1>
<table>
<tr><th>celular</th><th>modelo</th></tr>
<xsl:for-each select="celulares/celular">
<tr>
<td><xsl:value-of select="nombre"/></td>
<td><xsl:value-of select="modelo"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>