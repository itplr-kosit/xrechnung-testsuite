<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">

    <xsl:param name="year">2024</xsl:param>

    <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"></xsl:apply-templates>
        </xsl:copy>
    </xsl:template>

    <!-- UBL Invoice and CreditNote-->

    <xsl:template match="//*:IssueDate/text() | //*:ActualDeliveryDate/text() | //*:StartDate/text() | //*:EndDate/text() | //*:TaxPointDate/text() | //*:PaymentDueDate/text()">
        <xsl:value-of select='replace(., "^\d{2}(\d{2})", $year)'/>
    </xsl:template>

    <!-- CII -->

    <xsl:template match="//*:DateTimeString/text()">
        <xsl:value-of select='replace(., "^\d{2}(\d{2})", $year)'/>
    </xsl:template>

</xsl:stylesheet>