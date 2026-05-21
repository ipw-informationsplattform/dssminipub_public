<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>v_gde_verband_schacht</se:Name>
    <UserStyle>
      <se:Name>v_gde_verband_schacht</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Schacht Mischabwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Mischabwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_MA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_MA_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#660066&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#660066&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%23660066&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#660066&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#660066&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#660066</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Mischabwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Mischabwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_MA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_MA_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#660066&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#660066&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%23660066&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#660066&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#660066&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#660066</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Mischabwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Mischabwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_MA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_MA_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#660066&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#660066&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%23660066&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#660066&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#660066&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#660066</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Reinabwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Reinabwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RA_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#0000ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#0000ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%230000ff&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#0000ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#0000ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Reinabwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Reinabwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RA_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#0000ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#0000ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%230000ff&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#0000ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#0000ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Reinabwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Reinabwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RA_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#0000ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#0000ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%230000ff&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#0000ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#0000ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Schmutzabwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Schmutzabwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_SA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_SA_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Schmutzabwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Schmutzabwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_SA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_SA_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Schmutzabwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Schmutzabwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_SA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_SA_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Entlastung</se:Name>
          <se:Description>
            <se:Title>Schacht Entlastung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_Entl</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_Entl_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#00ff00&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#00ff00&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#00ff00&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#00ff00&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Entlastung</se:Name>
          <se:Description>
            <se:Title>Schacht Entlastung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_Entl</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_Entl_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#00ff00&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#00ff00&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#00ff00&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#00ff00&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Entlastung</se:Name>
          <se:Description>
            <se:Title>Schacht Entlastung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_Entl</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_Entl_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#00ff00&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#00ff00&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%2300ff00&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#00ff00&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#00ff00&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Bachwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Bachwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_BW</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_BW_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#73b2ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#73b2ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%2373b2ff&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#73b2ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#73b2ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#73b2ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Bachwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Bachwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_BW</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_BW_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#73b2ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#73b2ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%2373b2ff&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#73b2ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#73b2ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#73b2ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Bachwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Bachwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_BW</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_BW_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#73b2ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#73b2ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%2373b2ff&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#73b2ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#73b2ff&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#73b2ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht unbekannt</se:Name>
          <se:Description>
            <se:Title>Schacht unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#828282&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#828282&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%23828282&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#828282&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#828282&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht unbekannt</se:Name>
          <se:Description>
            <se:Title>Schacht unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#828282&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#828282&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%23828282&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#828282&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#828282&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht unbekannt</se:Name>
          <se:Description>
            <se:Title>Schacht unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#828282&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#828282&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%23828282&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#828282&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#828282&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Mischabwasser LE / Dritte</se:Name>
          <se:Description>
            <se:Title>Schacht Mischabwasser LE / Dritte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_MA_LE</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_MA_LE_aufg</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_MA_dr</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_MA_dr_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#660066</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Mischabwasser LE / Dritte</se:Name>
          <se:Description>
            <se:Title>Schacht Mischabwasser LE / Dritte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_MA_LE</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_MA_LE_aufg</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_MA_dr</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_MA_dr_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#660066</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Reinabwasser LE / Dritte</se:Name>
          <se:Description>
            <se:Title>Schacht Reinabwasser LE / Dritte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_RA_LE</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_RA_LE_aufg</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_RA_dr</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RA_dr_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Reinabwasser LE / Dritte</se:Name>
          <se:Description>
            <se:Title>Schacht Reinabwasser LE / Dritte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_RA_LE</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_RA_LE_aufg</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_RA_dr</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_RA_dr_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Schmutzabwasser LE / Dritte</se:Name>
          <se:Description>
            <se:Title>Schacht Schmutzabwasser LE / Dritte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_SA_LE</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_SA_LE_aufg</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_SA_dr</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_SA_dr_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Schmutzabwasser LE / Dritte</se:Name>
          <se:Description>
            <se:Title>Schacht Schmutzabwasser LE / Dritte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_SA_LE</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_SA_LE_aufg</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_SA_dr</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_SA_dr_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Entlastung Dritte</se:Name>
          <se:Description>
            <se:Title>Schacht Entlastung Dritte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_Entl_dr</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_Entl_dr_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Entlastung Dritte</se:Name>
          <se:Description>
            <se:Title>Schacht Entlastung Dritte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_Entl_dr</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_Entl_dr_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht unbekannt</se:Name>
          <se:Description>
            <se:Title>Schacht unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_unbekannt_dr</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_unbekannt_LE</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_unbekannt_dr_aufg</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_LE_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht unbekannt</se:Name>
          <se:Description>
            <se:Title>Schacht unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_unbekannt_dr</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_unbekannt_LE</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_unbekannt_dr_aufg</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_LE_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0 - 500</se:Name>
          <se:Description>
            <se:Title>0 - 500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:Or>
                      <ogc:Or>
                        <ogc:Or>
                          <ogc:Or>
                            <ogc:Or>
                              <ogc:Or>
                                <ogc:Or>
                                  <ogc:Or>
                                    <ogc:Or>
                                      <ogc:Or>
                                        <ogc:PropertyIsEqualTo>
                                          <ogc:PropertyName>stilid</ogc:PropertyName>
                                          <ogc:Literal>P_MA_aufg</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                        <ogc:PropertyIsEqualTo>
                                          <ogc:PropertyName>stilid</ogc:PropertyName>
                                          <ogc:Literal>P_RA_aufg</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                      </ogc:Or>
                                      <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>stilid</ogc:PropertyName>
                                        <ogc:Literal>P_SA_aufg</ogc:Literal>
                                      </ogc:PropertyIsEqualTo>
                                    </ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                      <ogc:PropertyName>stilid</ogc:PropertyName>
                                      <ogc:Literal>P_Entl_aufg</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                  </ogc:Or>
                                  <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>stilid</ogc:PropertyName>
                                    <ogc:Literal>P_BW_aufg</ogc:Literal>
                                  </ogc:PropertyIsEqualTo>
                                </ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                  <ogc:PropertyName>stilid</ogc:PropertyName>
                                  <ogc:Literal>P_unbekannt_aufg</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                              </ogc:Or>
                              <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>stilid</ogc:PropertyName>
                                <ogc:Literal>P_MA_dr_aufg</ogc:Literal>
                              </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                              <ogc:PropertyName>stilid</ogc:PropertyName>
                              <ogc:Literal>P_RA_dr_aufg</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                          </ogc:Or>
                          <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>stilid</ogc:PropertyName>
                            <ogc:Literal>P_SA_dr_aufg</ogc:Literal>
                          </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                        <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>stilid</ogc:PropertyName>
                          <ogc:Literal>P_Entl_dr_aufg</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                      </ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>stilid</ogc:PropertyName>
                        <ogc:Literal>P_MA_LE_aufg</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>stilid</ogc:PropertyName>
                      <ogc:Literal>P_RA_LE_aufg</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_SA_LE_aufg</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_unbekannt_dr_aufg</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_LE_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Aufzuhebendes_Symb.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#232323&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#232323&amp;outline-opacity=1&amp;outline-width=0?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Aufzuhebendes_Symb.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#232323&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
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
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10.5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>500 - 1000</se:Name>
          <se:Description>
            <se:Title>500 - 1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:Or>
                      <ogc:Or>
                        <ogc:Or>
                          <ogc:Or>
                            <ogc:Or>
                              <ogc:Or>
                                <ogc:Or>
                                  <ogc:Or>
                                    <ogc:Or>
                                      <ogc:Or>
                                        <ogc:PropertyIsEqualTo>
                                          <ogc:PropertyName>stilid</ogc:PropertyName>
                                          <ogc:Literal>P_MA_aufg</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                        <ogc:PropertyIsEqualTo>
                                          <ogc:PropertyName>stilid</ogc:PropertyName>
                                          <ogc:Literal>P_RA_aufg</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                      </ogc:Or>
                                      <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>stilid</ogc:PropertyName>
                                        <ogc:Literal>P_SA_aufg</ogc:Literal>
                                      </ogc:PropertyIsEqualTo>
                                    </ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                      <ogc:PropertyName>stilid</ogc:PropertyName>
                                      <ogc:Literal>P_Entl_aufg</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                  </ogc:Or>
                                  <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>stilid</ogc:PropertyName>
                                    <ogc:Literal>P_BW_aufg</ogc:Literal>
                                  </ogc:PropertyIsEqualTo>
                                </ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                  <ogc:PropertyName>stilid</ogc:PropertyName>
                                  <ogc:Literal>P_unbekannt_aufg</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                              </ogc:Or>
                              <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>stilid</ogc:PropertyName>
                                <ogc:Literal>P_MA_dr_aufg</ogc:Literal>
                              </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                              <ogc:PropertyName>stilid</ogc:PropertyName>
                              <ogc:Literal>P_RA_dr_aufg</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                          </ogc:Or>
                          <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>stilid</ogc:PropertyName>
                            <ogc:Literal>P_SA_dr_aufg</ogc:Literal>
                          </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                        <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>stilid</ogc:PropertyName>
                          <ogc:Literal>P_Entl_dr_aufg</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                      </ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>stilid</ogc:PropertyName>
                        <ogc:Literal>P_MA_LE_aufg</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>stilid</ogc:PropertyName>
                      <ogc:Literal>P_RA_LE_aufg</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_SA_LE_aufg</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_unbekannt_dr_aufg</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_LE_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Aufzuhebendes_Symb.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#232323&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#232323&amp;outline-opacity=1&amp;outline-width=0?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Aufzuhebendes_Symb.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#232323&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
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
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1000 - 5000</se:Name>
          <se:Description>
            <se:Title>1000 - 5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:Or>
                      <ogc:Or>
                        <ogc:Or>
                          <ogc:Or>
                            <ogc:Or>
                              <ogc:Or>
                                <ogc:Or>
                                  <ogc:Or>
                                    <ogc:Or>
                                      <ogc:Or>
                                        <ogc:PropertyIsEqualTo>
                                          <ogc:PropertyName>stilid</ogc:PropertyName>
                                          <ogc:Literal>P_MA_aufg</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                        <ogc:PropertyIsEqualTo>
                                          <ogc:PropertyName>stilid</ogc:PropertyName>
                                          <ogc:Literal>P_RA_aufg</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                      </ogc:Or>
                                      <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>stilid</ogc:PropertyName>
                                        <ogc:Literal>P_SA_aufg</ogc:Literal>
                                      </ogc:PropertyIsEqualTo>
                                    </ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                      <ogc:PropertyName>stilid</ogc:PropertyName>
                                      <ogc:Literal>P_Entl_aufg</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                  </ogc:Or>
                                  <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>stilid</ogc:PropertyName>
                                    <ogc:Literal>P_BW_aufg</ogc:Literal>
                                  </ogc:PropertyIsEqualTo>
                                </ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                  <ogc:PropertyName>stilid</ogc:PropertyName>
                                  <ogc:Literal>P_unbekannt_aufg</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                              </ogc:Or>
                              <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>stilid</ogc:PropertyName>
                                <ogc:Literal>P_MA_dr_aufg</ogc:Literal>
                              </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                              <ogc:PropertyName>stilid</ogc:PropertyName>
                              <ogc:Literal>P_RA_dr_aufg</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                          </ogc:Or>
                          <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>stilid</ogc:PropertyName>
                            <ogc:Literal>P_SA_dr_aufg</ogc:Literal>
                          </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                        <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>stilid</ogc:PropertyName>
                          <ogc:Literal>P_Entl_dr_aufg</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                      </ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>stilid</ogc:PropertyName>
                        <ogc:Literal>P_MA_LE_aufg</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>stilid</ogc:PropertyName>
                      <ogc:Literal>P_RA_LE_aufg</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_SA_LE_aufg</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_unbekannt_dr_aufg</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_LE_aufg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Aufzuhebendes_Symb.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#232323&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#232323&amp;outline-opacity=1&amp;outline-width=0?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Aufzuhebendes_Symb.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#232323&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
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
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7.5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht proj</se:Name>
          <se:Description>
            <se:Title>Schacht proj</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>stilid</ogc:PropertyName>
                        <ogc:Literal>P_MA_proj</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>stilid</ogc:PropertyName>
                        <ogc:Literal>P_RA_proj</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>stilid</ogc:PropertyName>
                      <ogc:Literal>P_SA_proj</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_Entl_proj</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_BW_proj</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_proj</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht proj</se:Name>
          <se:Description>
            <se:Title>Schacht proj</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>stilid</ogc:PropertyName>
                        <ogc:Literal>P_MA_proj</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>stilid</ogc:PropertyName>
                        <ogc:Literal>P_RA_proj</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>stilid</ogc:PropertyName>
                      <ogc:Literal>P_SA_proj</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_Entl_proj</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_BW_proj</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_proj</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht proj</se:Name>
          <se:Description>
            <se:Title>Schacht proj</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>stilid</ogc:PropertyName>
                        <ogc:Literal>P_MA_proj</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>stilid</ogc:PropertyName>
                        <ogc:Literal>P_RA_proj</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>stilid</ogc:PropertyName>
                      <ogc:Literal>P_SA_proj</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_Entl_proj</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_BW_proj</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_proj</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0?fill=#ff0000&amp;fill-opacity=1&amp;outline=#660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#660066</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht LE / Dritte proj</se:Name>
          <se:Description>
            <se:Title>Schacht LE / Dritte proj</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:Or>
                      <ogc:Or>
                        <ogc:Or>
                          <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                              <ogc:PropertyName>stilid</ogc:PropertyName>
                              <ogc:Literal>P_MA_dr_proj</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                              <ogc:PropertyName>stilid</ogc:PropertyName>
                              <ogc:Literal>P_RA_dr_proj</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                          </ogc:Or>
                          <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>stilid</ogc:PropertyName>
                            <ogc:Literal>P_SA_dr_proj</ogc:Literal>
                          </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                        <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>stilid</ogc:PropertyName>
                          <ogc:Literal>P_Entl_dr_proj</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                      </ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>stilid</ogc:PropertyName>
                        <ogc:Literal>P_unbekannt_dr_proj</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>stilid</ogc:PropertyName>
                      <ogc:Literal>P_MA_LE_proj</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_RA_LE_proj</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_SA_LE_proj</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_LE_proj</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht LE / Dritte proj</se:Name>
          <se:Description>
            <se:Title>Schacht LE / Dritte proj</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:Or>
                      <ogc:Or>
                        <ogc:Or>
                          <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                              <ogc:PropertyName>stilid</ogc:PropertyName>
                              <ogc:Literal>P_MA_dr_proj</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                              <ogc:PropertyName>stilid</ogc:PropertyName>
                              <ogc:Literal>P_RA_dr_proj</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                          </ogc:Or>
                          <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>stilid</ogc:PropertyName>
                            <ogc:Literal>P_SA_dr_proj</ogc:Literal>
                          </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                        <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>stilid</ogc:PropertyName>
                          <ogc:Literal>P_Entl_dr_proj</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                      </ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>stilid</ogc:PropertyName>
                        <ogc:Literal>P_unbekannt_dr_proj</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>stilid</ogc:PropertyName>
                      <ogc:Literal>P_MA_LE_proj</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stilid</ogc:PropertyName>
                    <ogc:Literal>P_RA_LE_proj</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stilid</ogc:PropertyName>
                  <ogc:Literal>P_SA_LE_proj</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stilid</ogc:PropertyName>
                <ogc:Literal>P_unbekannt_LE_proj</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
