<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>paa_sbw</se:Name>
    <UserStyle>
      <se:Name>paa_sbw</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Regenueberlauf unbekannt</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>15</se:Size>
              <se:Displacement>
                <se:DisplacementX>1</se:DisplacementX>
                <se:DisplacementY>1</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf unbekannt</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf unbekannt</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z0</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>15</se:Size>
              <se:Displacement>
                <se:DisplacementX>1</se:DisplacementX>
                <se:DisplacementY>1</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z0</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z0</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z1</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>15</se:Size>
              <se:Displacement>
                <se:DisplacementX>1</se:DisplacementX>
                <se:DisplacementY>1</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z1</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z1</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z2</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>15</se:Size>
              <se:Displacement>
                <se:DisplacementX>1</se:DisplacementX>
                <se:DisplacementY>1</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z2</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z2</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z3</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>15</se:Size>
              <se:Displacement>
                <se:DisplacementX>1</se:DisplacementX>
                <se:DisplacementY>1</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z3</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z3</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z4</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>15</se:Size>
              <se:Displacement>
                <se:DisplacementX>1</se:DisplacementX>
                <se:DisplacementY>1</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z4</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenueberlauf Z4</se:Name>
          <se:Description>
            <se:Title>Regenueberlauf Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RU_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenueberlauf_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken unbekannt</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_unbekannt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_unbekannt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken unbekannt</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_unbekannt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_unbekannt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken unbekannt</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_unbekannt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_unbekannt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z0</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z0</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z0</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z1</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z1</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z1</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z2</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z2</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z2</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z3</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z3</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z3</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z4</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z4</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenbecken/Regenrueckhaltebecken Z4</se:Name>
          <se:Description>
            <se:Title>Regenbecken/Regenrueckhaltebecken Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RB_Z4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RRB_Z4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Regenbecken_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk unbekannt</se:Name>
          <se:Description>
            <se:Title>Pumpwerk unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk unbekannt</se:Name>
          <se:Description>
            <se:Title>Pumpwerk unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk unbekannt</se:Name>
          <se:Description>
            <se:Title>Pumpwerk unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z0</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z0</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z0</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z1</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23660066&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#660066</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z1</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23660066&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#660066</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z1</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23660066&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#660066</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z2</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z2</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z2</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z3</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z3</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z3</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z4</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z4</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pumpwerk Z4</se:Name>
          <se:Description>
            <se:Title>Pumpwerk Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_PW_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Pumpwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt unbekannt</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt unbekannt</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt unbekannt</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z0</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z0</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z0</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z1</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z1</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z1</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z2</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z2</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z2</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z3</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z3</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z3</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z4</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z4</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Duekeroberhaupt Z4</se:Name>
          <se:Description>
            <se:Title>Duekeroberhaupt Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_DU_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Duekeroberhaupt.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk unbekannt</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk unbekannt</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk unbekannt</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z0</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z0</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z0</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z1</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z1</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z1</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z2</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z2</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z2</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z3</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z3</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z3</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z4</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z4</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trennbauwerk Z4</se:Name>
          <se:Description>
            <se:Title>Trennbauwerk Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_TB_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Trennbauwerk_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle unbekannt</se:Name>
          <se:Description>
            <se:Title>Einleitstelle unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle unbekannt</se:Name>
          <se:Description>
            <se:Title>Einleitstelle unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle unbekannt</se:Name>
          <se:Description>
            <se:Title>Einleitstelle unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z0</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z0</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z0</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z1</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z1</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z1</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z2</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z2</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z2</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z3</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z3</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z3</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z4</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z4</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einleitstelle Z4</se:Name>
          <se:Description>
            <se:Title>Einleitstelle Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_EST_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Einleitstelle.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle unbekannt</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle unbekannt</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle unbekannt</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z0</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z0</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z0</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z1</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z1</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z1</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z2</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z2</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z2</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z3</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z3</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z3</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z4</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z4</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Autonome_Messstelle Z4</se:Name>
          <se:Description>
            <se:Title>Autonome_Messstelle Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_MST_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Autonome_Messstelle_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage unbekannt</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage unbekannt</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>18</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage unbekannt</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z0</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z0</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>18</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z0</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z1</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z1</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>18</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z1</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z2</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z2</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>18</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z2</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z3</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z3</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>18</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z3</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z4</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z4</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>18</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Versickerungsanlage Z4</se:Name>
          <se:Description>
            <se:Title>Versickerungsanlage Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_VS_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Versickerungsanlage_fill.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke unbekannt</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke unbekannt</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke unbekannt</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_unbekannt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23828282&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z0</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z0</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z0</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23a80000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z1</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z1</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z1</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z2</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z2</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z2</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23ffaa00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z3</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z3</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z3</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%23ffd500&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z4</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z4</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Uebrige_Sonderbauwerke Z4</se:Name>
          <se:Description>
            <se:Title>Uebrige_Sonderbauwerke Z4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_uSBW_Z4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Uebrige_Sonderbauwerke.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
