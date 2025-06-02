<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h2>Menu</h2>
        <ul>
          <xsl:for-each select="Menu/combo">
            <li>
              <strong><xsl:value-of select="Principal"/></strong> – 
              <xsl:value-of select="Complemento"/>-
			  <strong><xsl:value-of select="Precio"/></strong>
            </li>
          </xsl:for-each>
        </ul>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>