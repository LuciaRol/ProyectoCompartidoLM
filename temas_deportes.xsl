<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <meta charset="UTF-8"/>
                <title><xsl:value-of select="//title"></xsl:value-of></title>
            </head>
            <body>
                <h2>
                    <xsl:value-of select="//item/title"/>
                </h2>
                <p>
                    <xsl:value-of select="//item/description"/>
                </p>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>