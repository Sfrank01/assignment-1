<?xml version="1.0"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">
    <html>
      <head>
        <title>Weather conditions for
					<xsl:value-of select="/current_observation/location"/>
		</title>
		
		
      </head>
      <body>
        <xsl:apply-templates />
      </body>
    </html>
  </xsl:template>
  
  
  <xsl:template match="current_observation">
    <h1>
		<xsl:value-of select="location"/>
	</h1>
			<p>
			<img src="{icon_url_base}{icon_url_name}" alt="weather icon"/>
			<br/>
			<xsl:value-of select="weather"/>
		</p>

		<p class="temp">
			<xsl:value-of select="temp_f"/>&#xB0;F</p>
	</xsl:template>

</xsl:stylesheet>
	
     




	

	