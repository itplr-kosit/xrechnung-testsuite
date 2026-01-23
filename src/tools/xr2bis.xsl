<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:rsm="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100"
    xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    xmlns:cbc="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2"
    xmlns:ubl="urn:oasis:names:specification:ubl:schema:xsd:Invoice-2"
    xmlns:cn="urn:oasis:names:specification:ubl:schema:xsd:CreditNote-2"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    exclude-result-prefixes="xs xsi"
    version="2.0">

    <xsl:param name="spec-id"/>

    <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"></xsl:apply-templates>
        </xsl:copy>
    </xsl:template>

    <!-- UBL Invoice -->
    
    <!-- update Spec ID -->
    <xsl:template match="cbc:CustomizationID/text()">
        <xsl:value-of select='$spec-id'/>
    </xsl:template>
    
    <!-- satisfy PEPPOL-EN16931-CL008 -->
    <xsl:template match="cbc:EndpointID[@schemeID='EM']">
        <xsl:element name="cbc:EndpointID" >
            <xsl:attribute name="schemeID">0088</xsl:attribute>
            <xsl:text>7300010000001</xsl:text>
        </xsl:element>  
    </xsl:template>
    
    <!-- satisfy PEPPOL-COMMON-R040 -->
    <xsl:template match="//*[@schemeID='0088']/text()">
        <xsl:value-of select="'7300010000001'" />
    </xsl:template>

</xsl:stylesheet>