<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>paa_beschriftung_l</se:Name>
    <UserStyle>
      <se:Name>paa_beschriftung_l</se:Name>
      <se:FeatureTypeStyle>
        <!--FeatureRenderer nullSymbol not implemented yet-->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_Entl</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-2.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#5fb235</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_Entl</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#5fb235</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_Entl</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1050</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#5fb235</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_SA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-2.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_SA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_SA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1050</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_MA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-2.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#660066</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_MA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#660066</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_MA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1050</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#660066</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_RA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-2.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_RA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_RA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1050</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_SA_dr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-2.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff73df</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_SA_dr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff00bb</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_SA_dr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1050</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff00bb</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_MA_dr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-2.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#a8a800</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_MA_dr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#a8a800</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_MA_dr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1050</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#a8a800</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_RA_dr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-2.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#00c3ff</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_RA_dr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#00c3ff</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_RA_dr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1050</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#00c3ff</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_SA_LE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-2.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_SA_LE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_MA_LE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-2.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#660066</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_MA_LE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#660066</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_RA_LE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-2.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_Leitung_RA_LE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">11</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_proj</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-2.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_proj</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_proj</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1050</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_aufg</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-5</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-2.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="strikethroughText">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_aufg</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-3</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1.5</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1.5</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="strikethroughText">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stilid</ogc:PropertyName>
              <ogc:Literal>T_Label_aufg</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1050</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>textinhalt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                   <se:AnchorPointX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>0.75</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>0.25</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>texthali</ogc:PropertyName>
                        <ogc:Literal>Left</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                        <ogc:Literal>Center</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Right</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Function name="Recode">
                        <ogc:PropertyName>textvali</ogc:PropertyName>
                        <ogc:Literal>Top</ogc:Literal>
                        <ogc:Literal>-2</ogc:Literal>
                        <ogc:Literal>Cap</ogc:Literal>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>Half</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>Base</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                        <ogc:Literal>Bottom</ogc:Literal>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:Function>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:PropertyName>textori</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="strikethroughText">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">14</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
