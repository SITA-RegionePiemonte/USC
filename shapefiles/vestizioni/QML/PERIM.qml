<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyLocal="1" readOnly="0" simplifyDrawingHints="1" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" labelsEnabled="1" simplifyAlgorithm="0" minScale="1e+08" simplifyMaxScale="1" version="3.6.0-Noosa">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{eca15789-1677-4bc2-a900-d80e75352fdd}">
      <rule filter="&quot;PERIM_TY&quot; in ( 'P1', 'P11', 'P12')" symbol="0" label="Centri e nuclei abitati (lr56/77)" key="{d2953edc-2ee6-488e-82b7-c5cc82601f52}">
        <rule filter="&quot;PERIM_TY&quot; = 'P11'" symbol="1" label="Centro abitato (lr 56/77)" key="{3d0a891b-e623-460f-9162-85fc5b3a497d}"/>
        <rule filter="&quot;PERIM_TY&quot; = 'P12'" symbol="2" label="Nucleo abitato (lr 56/77)" key="{f5b38818-e918-46f1-a630-48f400b8c769}"/>
      </rule>
      <rule filter="&quot;PERIM_TY&quot; = 'P2'" symbol="3" label="PERIM. CODICE STRADA" key="{21a7b4a3-5686-4a93-b75a-bfa25c76a469}"/>
      <rule filter="&quot;PERIM_TY&quot; = 'P3'" symbol="4" label="PERIM. PTCP/PTCM" key="{abd662f6-7684-4773-aff6-6a839b7a9345}"/>
      <rule filter="&quot;PERIM_TY&quot; = 'P4'" symbol="5" label="CENTRO STORICO" key="{1c8bc040-61b7-4129-8208-5941abadd44d}"/>
      <rule filter="ELSE" symbol="6" label="[da definire]" key="{38e57092-eb50-4e51-bdc3-75196de61c73}"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
        <layer pass="1" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="102,216,199,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash dot" k="outline_style"/>
          <prop v="0.6" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="1" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,133,122" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="2" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="215,173,255,128" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="3" force_rhr="0" alpha="1">
        <layer pass="1" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="216,201,114,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="215,25,255,255" k="outline_color"/>
          <prop v="dash dot" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="4" force_rhr="0" alpha="1">
        <layer pass="1" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="180,30,206,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,110,0,255" k="outline_color"/>
          <prop v="dash dot" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="5" force_rhr="0" alpha="1">
        <layer pass="1" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="17,159,22,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="253,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.6" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="6" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="PointPatternFill">
          <prop v="2.5" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="5" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="5" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" name="@6@0" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="FontMarker">
              <prop v="0" k="angle"/>
              <prop v="?" k="chr"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="Dingbats" k="font"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="4.2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop v="13" k="blend_mode"/>
                  <prop v="10" k="blur_level"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="135" k="offset_angle"/>
                  <prop v="2" k="offset_distance"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                  <prop v="1" k="opacity"/>
                </effect>
                <effect type="outerGlow">
                  <prop v="0" k="blend_mode"/>
                  <prop v="3" k="blur_level"/>
                  <prop v="0,0,255,255" k="color1"/>
                  <prop v="0,255,0,255" k="color2"/>
                  <prop v="0" k="color_type"/>
                  <prop v="0" k="discrete"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="1" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="gradient" k="rampType"/>
                  <prop v="255,35,35,255" k="single_color"/>
                  <prop v="1.2" k="spread"/>
                  <prop v="MM" k="spread_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                </effect>
                <effect type="drawSource">
                  <prop v="0" k="blend_mode"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="1" k="enabled"/>
                  <prop v="1" k="opacity"/>
                </effect>
                <effect type="innerShadow">
                  <prop v="13" k="blend_mode"/>
                  <prop v="10" k="blur_level"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="135" k="offset_angle"/>
                  <prop v="2" k="offset_distance"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                  <prop v="1" k="opacity"/>
                </effect>
                <effect type="innerGlow">
                  <prop v="0" k="blend_mode"/>
                  <prop v="3" k="blur_level"/>
                  <prop v="0,0,255,255" k="color1"/>
                  <prop v="0,255,0,255" k="color2"/>
                  <prop v="0" k="color_type"/>
                  <prop v="0" k="discrete"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="gradient" k="rampType"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
                  <prop v="MM" k="spread_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                </effect>
              </effect>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <effect type="effectStack" enabled="1">
            <effect type="dropShadow">
              <prop v="13" k="blend_mode"/>
              <prop v="10" k="blur_level"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="outerGlow">
              <prop v="0" k="blend_mode"/>
              <prop v="3" k="blur_level"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,35,35,255" k="single_color"/>
              <prop v="1" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
            </effect>
            <effect type="drawSource">
              <prop v="0" k="blend_mode"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="innerShadow">
              <prop v="13" k="blend_mode"/>
              <prop v="10" k="blur_level"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="innerGlow">
              <prop v="13" k="blend_mode"/>
              <prop v="3" k="blur_level"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,35,35,255" k="single_color"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style textColor="0,0,0,255" fontFamily="MS Shell Dlg 2" textOpacity="1" namedStyle="Normale" fontUnderline="0" fontSize="8.25" fontStrikeout="0" fontCapitals="0" fontLetterSpacing="0" fontItalic="0" fontWordSpacing="0" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" useSubstitutions="0" fieldName=" &quot;PERIM_SIGL&quot;  || ' (' ||  &quot;PERIM_TY&quot; ||')'" fontWeight="50" isExpression="1" multilineHeight="1" blendMode="0">
        <text-buffer bufferSize="1" bufferSizeUnits="MM" bufferDraw="1" bufferJoinStyle="128" bufferNoFill="0" bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255"/>
        <background shapeSizeY="0" shapeRadiiX="0" shapeSizeType="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeSizeX="0" shapeRadiiY="0" shapeBlendMode="0" shapeRotationType="0" shapeRotation="0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOpacity="1" shapeOffsetX="0" shapeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeBorderWidth="0" shapeBorderWidthUnit="MM"/>
        <shadow shadowOpacity="0.7" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowDraw="0" shadowUnder="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowOffsetDist="1"/>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" multilineAlign="4294967295" decimals="3" plussign="0" wrapChar="" addDirectionSymbol="0"/>
      <placement centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" priority="5" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="7" offsetType="0" distUnits="MM" placementFlags="2" rotationAngle="0" offsetUnits="MapUnit" dist="0" xOffset="0" repeatDistanceUnits="MapUnit" centroidInside="0" quadOffset="4" preserveRotation="1" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="500"/>
      <rendering scaleMax="10000000" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" drawLabels="1" upsidedownLabels="0" mergeLines="0" fontMinPixelSize="3" obstacle="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" zIndex="0" scaleMin="1" labelPerPart="0" obstacleType="0" displayAll="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="PERIM_NOME" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundColor="#ffffff" maxScaleDenominator="1e+08" minScaleDenominator="0" labelPlacementMethod="XHeight" scaleDependency="Area" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" barWidth="5" height="15" penAlpha="255" diagramOrientation="Up" minimumSize="0" scaleBasedVisibility="0" opacity="1" sizeType="MM" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" width="15" enabled="0" penWidth="0" backgroundAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" placement="1" obstacle="0" priority="0" zIndex="0" linePlacementFlags="18" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="CLASSID">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PERIM_NOME">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="PERIM_SIGL">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="PERIM_SUP">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="PERIM_SUP1">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="PERIM_SUP2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="PERIM_TY">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="ALPHACODE" name="Key"/>
            <Option type="QString" value="D_PERIM_TIPO_PERIMETRAZIONI_330ac484_1b53_4d05_8ddd_254126aec312" name="Layer"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="NAME" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="CLASSID" name=""/>
    <alias index="1" field="PERIM_NOME" name="NOME"/>
    <alias index="2" field="PERIM_SIGL" name="SIGLA"/>
    <alias index="3" field="PERIM_SUP" name="SUPERFICIE (mq)"/>
    <alias index="4" field="PERIM_SUP1" name="SUP. TERRITORIALE"/>
    <alias index="5" field="PERIM_SUP2" name="SUP. EDIFICABILE"/>
    <alias index="6" field="PERIM_TY" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="CLASSID"/>
    <default applyOnUpdate="0" expression="" field="PERIM_NOME"/>
    <default applyOnUpdate="0" expression="" field="PERIM_SIGL"/>
    <default applyOnUpdate="0" expression="round( $area) " field="PERIM_SUP"/>
    <default applyOnUpdate="0" expression="0" field="PERIM_SUP1"/>
    <default applyOnUpdate="0" expression="0" field="PERIM_SUP2"/>
    <default applyOnUpdate="0" expression="" field="PERIM_TY"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" constraints="0" field="CLASSID" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="PERIM_NOME" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="PERIM_SIGL" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="PERIM_SUP" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="4" field="PERIM_SUP1" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="4" field="PERIM_SUP2" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="0" field="PERIM_TY" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="CLASSID" desc=""/>
    <constraint exp="" field="PERIM_NOME" desc=""/>
    <constraint exp="" field="PERIM_SIGL" desc=""/>
    <constraint exp="" field="PERIM_SUP" desc=""/>
    <constraint exp="&quot;PERIM_SUP1&quot;&lt;&quot;PERIM_SUP&quot;" field="PERIM_SUP1" desc=""/>
    <constraint exp="&quot;PERIM_SUP1&quot;&lt;&quot;PERIM_SUP&quot;" field="PERIM_SUP2" desc=""/>
    <constraint exp="" field="PERIM_TY" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" type="field" width="-1" name="CLASSID"/>
      <column hidden="0" type="field" width="-1" name="PERIM_NOME"/>
      <column hidden="0" type="field" width="-1" name="PERIM_SIGL"/>
      <column hidden="0" type="field" width="-1" name="PERIM_SUP"/>
      <column hidden="0" type="field" width="158" name="PERIM_SUP1"/>
      <column hidden="0" type="field" width="146" name="PERIM_SUP2"/>
      <column hidden="0" type="field" width="223" name="PERIM_TY"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
I form QGIS possono avere una funzione Python che può essere chiamata quando un form viene aperto.

Usa questa funzione per aggiungere logica extra ai tuoi forms..

Inserisci il nome della funzione nel campo "Funzione Python di avvio".

Segue un esempio:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="CLASSID"/>
    <field editable="1" name="PERIM_NOME"/>
    <field editable="1" name="PERIM_SIGL"/>
    <field editable="0" name="PERIM_SUP"/>
    <field editable="1" name="PERIM_SUP1"/>
    <field editable="1" name="PERIM_SUP2"/>
    <field editable="1" name="PERIM_TY"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CLASSID"/>
    <field labelOnTop="0" name="PERIM_NOME"/>
    <field labelOnTop="0" name="PERIM_SIGL"/>
    <field labelOnTop="0" name="PERIM_SUP"/>
    <field labelOnTop="0" name="PERIM_SUP1"/>
    <field labelOnTop="0" name="PERIM_SUP2"/>
    <field labelOnTop="0" name="PERIM_TY"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>PERIM_NOME</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
