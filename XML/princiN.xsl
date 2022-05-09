<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
	<style type="text/css">
	table{
		border-collapse:collapse;
		text-align:center;
		margin-left:120px;
		font-size:20px;
		height:400px;
		width:1100px;
		}
	th{background-color:#5BE0D8;
		font-size:30;}
	td{background-color:#AFF3EF;}
		
	
	</style>
</head>
<body>
	<table border="1">
		<tr>
			<th>Nombre</th>
			<th>Aspecto</th>
			<th>Dominio</th>
			<th>Poderes</th>
		</tr>
		
		<xsl:for-each select="dioses/dios[@origen='Nordico']">
		<tr>
			<td><xsl:value-of select="nombre"/></td>
			<td><xsl:value-of select="aspecto"/></td>
			<td><xsl:value-of select="dominio"/></td>
			<td><xsl:value-of select="poderes"/></td>
		</tr>
		</xsl:for-each>
		
	</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>