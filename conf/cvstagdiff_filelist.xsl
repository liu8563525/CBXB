<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" 
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
     xmlns:fo="http://www.w3.org/1999/XSL/Format"
     xmlns:fn="http://www.w3.org/2005/xpath-functions">
    <xsl:output  omit-xml-declaration="yes"/>
    <xsl:output  method="text"/>
     <xsl:output indent="no"/>

    <xsl:template match="//file">
        <!-- only list not deleted excel files -->
        <xsl:if test="normalize-space(revision) and contains(name,'.xlsx')"><xsl:value-of select="name"/></xsl:if>
    </xsl:template>

</xsl:stylesheet>
