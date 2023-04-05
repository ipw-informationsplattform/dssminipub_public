<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" version="1.1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <se:Name>massnahmen_massnahme_l</se:Name>
        <UserStyle>
            <se:Name>massnahmen_massnahme_l</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>L_Mn</se:Name>
                    <se:Description>
                        <se:Title>L_Mn</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
		       <ogc:PropertyIsEqualTo>
		         <ogc:PropertyName>stilid</ogc:PropertyName>
		         <ogc:Literal>L_Mn</ogc:Literal>
		       </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:PointSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="startPoint">
                                <ogc:PropertyName>linie</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/pfeil.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple" />
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <se:Size>20</se:Size>
                            <se:Rotation>
                                <ogc:Add>
                                    <ogc:Function name="startAngle">
                                        <ogc:PropertyName>linie</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>270</ogc:Literal>
                                </ogc:Add>
                            </se:Rotation>
                        </se:Graphic>
                    </se:PointSymbolizer>
                    <se:PointSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="endPoint">
                                <ogc:PropertyName>linie</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/pfeil.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple" />
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <se:Size>20</se:Size>
                            <se:Rotation>
                                <ogc:Add>
                                    <ogc:Function name="endAngle">
                                        <ogc:PropertyName>linie</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>90</ogc:Literal>
                                </ogc:Add>
                            </se:Rotation>
                        </se:Graphic>
                    </se:PointSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>

