<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/ggg/xsl/Transform">

    <xsl: template match="/">
        <html>
            <body>
                <xsl: for-each select="booklibrary/book">
                    <xsl:choose>
                        <xsl:when test="price &gt; 20000">
                            <xsl: value-of select="bookname">
                            <xsl: value-of select="price">
                            <xsl: value-of select="author">
                            <xsl: value-of select="publisher">
                        </xsl:when>
                        <xsl:otherwise>
                            <xsl: value-of select="bookname">
                        </xsl:otherwise>
                    
                        
                    </xsl:choose>
                </xsl: for-each>
            </body>
        </html>
    </xsl:templat>
</xsl:stylesheet>