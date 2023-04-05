<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0">
  <NamedLayer>
    <se:Name>saa_schacht_dr</se:Name>
    <UserStyle>
      <se:Name>saa_schacht_dr</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Schacht Reinabwasser</se:Name>
          <se:Description>
            <se:Title>Schacht Reinabwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>501</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=%230000ff&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg" xlink:type="simple"/>
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
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=%230000ff&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg" xlink:type="simple"/>
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
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg?fill=%230000ff&amp;fill-opacity=1&amp;outline=%23660066&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://geo.lawis.softec.ch/svg/v2/Normalschacht_fill.svg" xlink:type="simple"/>
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
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Reinabwasser LE</se:Name>
          <se:Description>
            <se:Title>Schacht Reinabwasser LE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RA_LE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
              <se:Size>5.60001000000000015</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Reinabwasser LE</se:Name>
          <se:Description>
            <se:Title>Schacht Reinabwasser LE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RA_LE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
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
          <se:Name>Schacht Reinabwasser Dritte</se:Name>
          <se:Description>
            <se:Title>Schacht Reinabwasser Dritte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RA_dr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00c3ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00c3ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schacht Reinabwasser Dritte</se:Name>
          <se:Description>
            <se:Title>Schacht Reinabwasser Dritte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>P_RA_dr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00c3ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00c3ff</se:SvgParameter>
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
