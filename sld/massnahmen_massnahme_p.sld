<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>massnahmen_massnahme_p</se:Name>
    <UserStyle>
      <se:Name>massnahmen_massnahme_p</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Beschriftung</se:Name>
          <se:Description>
            <se:Title>Beschriftung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Not>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>stilid</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:Not>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30001</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>T_label_Mn_admin</se:Name>
          <se:Description>
            <se:Title>T_label_Mn_admin</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_admin</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>30001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f7f7f</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>T_label_Mn_andere</se:Name>
          <se:Description>
            <se:Title>T_label_Mn_andere</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_andere</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>30001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00bb</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>T_label_Mn_konz</se:Name>
          <se:Description>
            <se:Title>T_label_Mn_konz</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_konz</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>30001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#5fb235</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>T_label_Mn_Neu</se:Name>
          <se:Description>
            <se:Title>T_label_Mn_Neu</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_Neu</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>30001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>T_label_Mn_WerSan</se:Name>
          <se:Description>
            <se:Title>T_label_Mn_WerSan</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_WerSan</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>30001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#005ce6</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_Neu</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7501</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
                <ogc:PropertyName>bezeichnung</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>50</se:Size>
            </se:Graphic>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_WerSan</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7501</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
                <ogc:PropertyName>bezeichnung</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#005ce6</se:SvgParameter>
            </se:Fill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#005ce6</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>50</se:Size>
            </se:Graphic>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_konz</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7501</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
                <ogc:PropertyName>bezeichnung</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#5fb235</se:SvgParameter>
            </se:Fill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#5fb235</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>50</se:Size>
            </se:Graphic>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_admin</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7501</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
                <ogc:PropertyName>bezeichnung</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#7f7f7f</se:SvgParameter>
            </se:Fill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f7f7f</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>50</se:Size>
            </se:Graphic>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_andere</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7501</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
                <ogc:PropertyName>bezeichnung</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#ff00bb</se:SvgParameter>
            </se:Fill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00bb</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>50</se:Size>
            </se:Graphic>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_Neu</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
                <ogc:PropertyName>bezeichnung</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>30</se:Size>
            </se:Graphic>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_WerSan</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
                <ogc:PropertyName>bezeichnung</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#005ce6</se:SvgParameter>
            </se:Fill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#005ce6</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>30</se:Size>
            </se:Graphic>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_konz</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
                <ogc:PropertyName>bezeichnung</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#5fb235</se:SvgParameter>
            </se:Fill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#5fb235</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>30</se:Size>
            </se:Graphic>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_admin</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
                <ogc:PropertyName>bezeichnung</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#7f7f7f</se:SvgParameter>
            </se:Fill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f7f7f</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>30</se:Size>
            </se:Graphic>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_label_Mn_andere</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
                <ogc:PropertyName>bezeichnung</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#ff00bb</se:SvgParameter>
            </se:Fill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00bb</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>30</se:Size>
            </se:Graphic>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
