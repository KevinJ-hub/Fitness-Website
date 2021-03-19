<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version ="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Shopping Items</h2>
                <table border="1">
                    <tr>
                        <th>Name</th>
                        <th>Cost</th>
                        <th>Color</th>
                        <th>Gender</th>
                        <th>Size</th>
                        <th>Stock</th>
                    </tr>
                    <xsl:for-each select="inventory/item">
                        <tr>
                            <td>
                                <xsl:value-of select="name" />
                            </td>
                            <td>
                                <xsl:value-of select="cost" />
                            </td>
                            <td>
                                <xsl:value-of select="color" />
                            </td>
                            <td>
                                <xsl:value-of select="for" />
                            </td>
                            <td>
                                <xsl:value-of select="size" />
                            </td>
                            <td>
                                <xsl:value-of select="availability" />
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>