<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <meta charset="UTF-8"/>
                <title><xsl:value-of select="//title"></xsl:value-of></title>
                <link rel="stylesheet" type="text/css" href="css/boe.css"></link>
            </head>
            <body>
                <div>
                    <h2>
                        <xsl:value-of select="//item/title"/>
                    </h2>
                    <p>
                        <xsl:value-of select="//item/description"/>
                    </p>
                </div>
                <div>
                    <h2>
                        <xsl:value-of select="//item[position()=2]/title"/>
                    </h2>
                    <p>
                        <xsl:value-of select="//item[position()=2]/description"/>
                    </p>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>