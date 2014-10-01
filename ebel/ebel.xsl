<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns="http://www.w3.org/1999/xhtml"
  version="2.0">
	
        <xsl:output method="xml" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
          doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
          indent="yes" />
          
        
 
  <xsl:template match="/root">
    <root>
      <xsl:apply-templates />
    </root>
  </xsl:template>
  <xsl:template match="node">
    <element>
      <xsl:apply-templates />
    </element>
  </xsl:template>
</xsl:stylesheet>