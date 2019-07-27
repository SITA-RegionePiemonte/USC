<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyLocal="1" readOnly="0" simplifyDrawingHints="1" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" labelsEnabled="1" simplifyAlgorithm="0" minScale="1e+08" simplifyMaxScale="1" version="3.6.0-Noosa">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{6c1a58af-0ba8-4c18-bd43-bb4d75b17e23}">
      <rule filter="ELSE" symbol="0" label="[da definire]" key="{ff6f909c-5b30-473d-969c-6470249ace83}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'A%'" symbol="1" label="AGRICOLO" key="{f76df4db-6c23-44e4-af96-c8605478d999}">
        <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'A%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'AS%'" symbol="2" label="Zone agricole speciali" scalemindenom="1000" scalemaxdenom="10000" key="{0c6691eb-7342-4ab1-9c34-842f6ea6398b}"/>
      </rule>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'A%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'AA%'" symbol="3" label="Aree agricole" key="{4f621e30-d92c-4fd4-9168-1da3ca2dd701}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'A%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'AA%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'AA08'" symbol="4" label="SERRE" scalemindenom="1000" scalemaxdenom="10000" key="{726fed7b-fae9-489f-8261-df282c7be677}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'A%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'AA%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'AA06'" symbol="5" label="BOSCHI" key="{61becd3d-2341-4f37-afea-135d299946a8}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'A%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'AA%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'AA09'" symbol="6" label="VIGNETI" scalemindenom="1000" scalemaxdenom="5000" key="{a7851e87-ffc5-4699-9620-4e8593f986e1}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'A%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'AT%'" symbol="7" label="Attrezzature e residenze connessa all'attività agricola" key="{e7efcc59-0f33-4ec7-90a6-80276036b3c9}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'A%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'AZ%'" symbol="8" label="Attività zootecnica" key="{d4e18c44-e673-44a8-8074-81e4d15020f1}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'R%'" symbol="9" label="RESIDENZIALE" key="{c58970a8-4821-4a67-8b6d-7c865d4bfc54}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'R%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'R03'" symbol="10" label="RESIDENZIALE IN AREA IMPROPRIA" key="{bfa9eb91-46c7-4924-a5d2-d59c7c89fe07}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'P%'" symbol="11" label="PRODUTTIVO" key="{ddb6b267-560e-4ddd-88e0-caeb7ce66329}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'P%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'PA'" symbol="12" label="&quot;H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE&quot; = 'PA'" key="{30f80add-f501-4cfc-8ed9-b7409f80656f}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'P%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'PX'" symbol="13" label="&quot;H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE&quot; = 'PX'" key="{243ee13e-6ca1-4e45-8f3d-a839f8f8ff60}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'P%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'PI'" symbol="14" label="&quot;H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE&quot; = 'PI'" key="{258f541a-8ae8-40e2-8d7e-6d4d6eb57d29}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'T%'" symbol="15" label="TERZIARIO" key="{3b8ec6d7-48f2-4c55-98b1-68348f073e89}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'T%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'TA%'" symbol="16" label="AVANZATO, DIREZIONALE, PROFESSIONALE" key="{fa25843d-e500-4e72-8b9a-2a7985a5c8d0}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'T%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'TC%'" symbol="17" label="COMMERCIALE AL DETTAGLIO" key="{7e86c453-1b60-415c-b44c-e864db582c56}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'T%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'TI%'" symbol="18" label="COMMERCIALE ALL'INGROSSO" key="{3784b540-a0f4-4e81-a467-cc39ea20f257}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'T%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'TR%'" symbol="19" label="CULTURALE RICREATIVO" key="{bce55679-3216-4c9c-99df-6b2527c4ec3d}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'H%'" symbol="20" label="TURISTICO RICETTIVO" key="{8f48443f-63e9-4534-a487-4c9331c2d268}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'H%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'HT03'" symbol="21" label="CAMPEGGIO" key="{17835412-867c-4bfa-951a-457b48fc55f5}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'M'" symbol="22" label="POLIFUNZIONALE" key="{4e45e050-cbba-4198-bb14-aeaf06c4c95a}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'S'" symbol="23" label="SERVIZI" key="{09703a06-2335-49e9-baf3-b16c5f0fa4cb}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'SR'" symbol="24" label="SERVIZI ALLE PERSONE" key="{87da3f87-f5ba-40f4-ae71-55fdec409a73}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'SRC%'" symbol="25" label="SERVIZI DI INTERESSE COMUNE" key="{54558e36-8922-4755-ba37-bd56271d35fe}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'SRI%'" symbol="26" label="ISTRUZIONE" key="{93f6f289-e83b-4e0f-af3d-93936e661a80}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'SRP'" symbol="27" label="PARCHEGGI" key="{c88f36c9-0718-4564-b918-9f9002b5d004}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'SRS%'" symbol="28" label="PARCO, GIOCO , SPORT" key="{10536439-873e-4c37-8a61-9779d776d468}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'SP'" symbol="29" label="SERVIZI ALLA PRODUZIONE" key="{171d47df-e1cf-46d7-a55f-894fa6f527b6}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'SP01'" symbol="30" label="PARCHEGGI" key="{a225bec7-ab12-4970-9c3f-98ccb233dc86}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'SD'" symbol="31" label="SERVIZI AL TERZIARIO" key="{0fdea58e-b211-456d-b831-a8ba63d0ce92}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'SD01'" symbol="32" label="PARCHEGGI" key="{a13a68a8-0ea0-4cc6-9440-25cf023a6c75}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'SG%'" symbol="33" label="SERVIZI GENERALI" key="{02466f43-dd0f-4246-8b4d-3ea0d0ecb7d0}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'SGI%'" symbol="34" label="ISTRUZIONE SUPERIORE" key="{28696c88-83ab-4833-adaf-a31f708ebb9b}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'SGS'" symbol="35" label="SERVIZI SOCIO SANITARI (liv sup)" key="{fa095174-a6a8-46ec-8655-8da3b310a442}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'SGP%'" symbol="36" label="PARCHI PUBBLICI" key="{c6b7ad34-c0ec-4e3c-b702-814c6380eddb}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'I%'" symbol="37" label="INFRASTRUTTURE E IMPIANTI" key="{5a3ae1d7-c90c-48e2-9378-d3e766ae963a}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'I%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'IA%'" symbol="38" label="ALTRE INFRASTRUTTURE" key="{8b0a0f44-5865-4c12-a308-6ec064165919}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'I%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'IA%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'IA01'" symbol="39" label="CIMITERO" key="{d428b767-e186-4a0c-b3d4-09335b368113}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'I%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'IA%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'IA02'" symbol="40" label="MILITARI" key="{5532611a-ad45-469d-a4f7-ceb62d296aa9}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'I%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'IA%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE = 'IA03'" symbol="41" label="PROTEZIONE CIVILE" key="{5e54d796-486b-4fd0-b2ea-efa206a77af4}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'I%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'IR%'" symbol="42" label="INFRASTRUTTURE TECNOLOGICHE" key="{36b483fa-ab74-4ca4-a578-e679b8d0edf3}"/>
      <rule filter="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'I%' AND H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE LIKE 'IT%'" symbol="43" label="INFRASTRUTTURE PER IL TRASPORTO" key="{c08d0ee8-c3fc-4e54-b8bb-1843fef5a449}"/>
      <rule filter=" &quot;ZN_AU_TY&quot;  = '5001020104'" symbol="44" label="nuovo impianto" key="{9463af42-d8bc-454a-b273-f3adaf0c9916}"/>
      <rule filter=" &quot;ZN_CFR&quot;  = '02'" symbol="45" label="Zona normativa eliminata" key="{2f1eaa60-fa10-4889-bae5-f0323a6508c1}"/>
      <rule filter=" &quot;ZN_CFR&quot;  =  '03' " symbol="46" label="Zona normativa confermata" key="{a5246707-064f-4994-907b-48c3b4b23b5f}"/>
      <rule filter=" &quot;ZN_AU_TY&quot;  =  '5001020104' " symbol="47" label="Nuovo impianto" key="{0470ecd5-f1e4-4d96-ba1d-db525202d3d2}"/>
      <rule filter=" &quot;ZN_MA_TY&quot;  like '5001030103%'  " symbol="48" label="Modatt=SUE" key="{5bb04766-8700-4a65-81ff-9437c227aea0}"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
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
          <symbol type="marker" clip_to_extent="1" name="@0@0" force_rhr="0" alpha="1">
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
      <symbol type="fill" clip_to_extent="1" name="1" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,190,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="10" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diagonal_x" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="11" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="102,119,205,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="12" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="102,119,205,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="dense7" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="13" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="102,119,205,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="253,0,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diagonal_x" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="14" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="102,119,205,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="15" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="16" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="17" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="18" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="19" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
          <prop v="255,255,190,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="dense6" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="20" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="115,223,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="21" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="115,223,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="CentroidFill">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" name="@21@1" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SvgMarker">
              <prop v="0" k="angle"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="accommodation/accommodation_camping.svg" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="Pixel" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="25" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="Pixel" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="22" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,137,102,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="23" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="24" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="25" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="26" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="PointPatternFill">
          <prop v="15" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MapUnit" k="displacement_x_unit"/>
          <prop v="15" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MapUnit" k="displacement_y_unit"/>
          <prop v="15" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MapUnit" k="distance_x_unit"/>
          <prop v="15" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MapUnit" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" name="@26@1" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="FontMarker">
              <prop v="0" k="angle"/>
              <prop v="S" k="chr"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="Dingbats" k="font"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="7.5" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="27" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="PointPatternFill">
          <prop v="7.5" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MapUnit" k="displacement_x_unit"/>
          <prop v="7.5" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MapUnit" k="displacement_y_unit"/>
          <prop v="7.5" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MapUnit" k="distance_x_unit"/>
          <prop v="7.5" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MapUnit" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" name="@27@1" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="FontMarker">
              <prop v="0" k="angle"/>
              <prop v="P" k="chr"/>
              <prop v="0,0,255,255" k="color"/>
              <prop v="Dingbats" k="font"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="-0.40000000000000002,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="7.5" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="28" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="29" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,190,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="30" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="CentroidFill">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" name="@30@1" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="FontMarker">
              <prop v="0" k="angle"/>
              <prop v="P" k="chr"/>
              <prop v="0,0,255,255" k="color"/>
              <prop v="Dingbats" k="font"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="20" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="Pixel" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="31" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="32" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="CentroidFill">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" name="@32@1" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="FontMarker">
              <prop v="0" k="angle"/>
              <prop v="P" k="chr"/>
              <prop v="0,0,255,255" k="color"/>
              <prop v="Dingbats" k="font"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="20" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="Pixel" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="33" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="34" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diagonal_x" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="35" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="128,128,128,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="36" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="56,168,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="37" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="179,179,179,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="38" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="179,179,179,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="39" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="179,179,179,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SVGFill">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="Pixel" k="pattern_width_unit"/>
          <prop v="landmark/religion=christian.svg" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="Pixel" k="svg_outline_width_unit"/>
          <prop v="15" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" name="@39@1" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0,0,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="4" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,190,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="88,88,88,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diagonal_x" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="40" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="31,81,247,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="41" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="27,23,145,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="42" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="179,179,179,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="43" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="179,179,179,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
      <symbol type="fill" clip_to_extent="1" name="44" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="253,154,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="253,154,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.86" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="cross" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="45" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="252,26,28,166" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,1,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1.06" k="outline_width"/>
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
        <layer pass="0" enabled="1" locked="0" class="LinePatternFill">
          <prop v="135" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="50" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MapUnit" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" name="@45@1" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="255,0,0,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.5" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
        <layer pass="0" enabled="1" locked="0" class="LinePatternFill">
          <prop v="45" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="50" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MapUnit" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" name="@45@2" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="255,0,0,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.5" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="46" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="82,255,70,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="51,160,44,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1.06" k="outline_width"/>
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
        <layer pass="0" enabled="1" locked="0" class="LinePatternFill">
          <prop v="45" k="angle"/>
          <prop v="82,255,70,255" k="color"/>
          <prop v="50" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MapUnit" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" name="@46@1" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="82,255,70,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.5" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
        <layer pass="0" enabled="1" locked="0" class="LinePatternFill">
          <prop v="135" k="angle"/>
          <prop v="82,255,70,255" k="color"/>
          <prop v="50" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MapUnit" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" name="@46@2" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="82,255,70,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.5" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="47" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="LinePatternFill">
          <prop v="45" k="angle"/>
          <prop v="42,129,43,255" k="color"/>
          <prop v="5" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" name="@47@0" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="241,244,223,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="1.46" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="48" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,0,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1.26" k="outline_width"/>
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
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,190,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SVGFill">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="Pixel" k="pattern_width_unit"/>
          <prop v="symbol/landuse_coniferous_and_deciduous.svg" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="Pixel" k="svg_outline_width_unit"/>
          <prop v="20" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" name="@5@1" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0,0,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="6" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,190,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="180,30,206,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="dense5" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="7" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,190,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="194,0,3,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="dense6" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="8" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,190,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="LinePatternFill">
          <prop v="45" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="10" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="Pixel" k="distance_unit"/>
          <prop v="1" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="Pixel" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" name="@8@1" force_rhr="0" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="1" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
      </symbol>
      <symbol type="fill" clip_to_extent="1" name="9" force_rhr="0" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="227,26,28,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,1,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style textColor="0,0,0,255" fontFamily="MS Shell Dlg 2" textOpacity="1" namedStyle="Normale" fontUnderline="0" fontSize="10" fontStrikeout="0" fontCapitals="0" fontLetterSpacing="0" fontItalic="0" fontWordSpacing="0" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" useSubstitutions="0" fieldName="ZN_SIGLA" fontWeight="50" isExpression="0" multilineHeight="1" blendMode="0">
        <text-buffer bufferSize="1" bufferSizeUnits="MM" bufferDraw="0" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255"/>
        <background shapeSizeY="0" shapeRadiiX="0" shapeSizeType="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeSizeX="0" shapeRadiiY="0" shapeBlendMode="0" shapeRotationType="0" shapeRotation="0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOpacity="1" shapeOffsetX="0" shapeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeBorderWidth="0" shapeBorderWidthUnit="MM"/>
        <shadow shadowOpacity="0.7" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowDraw="0" shadowUnder="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowOffsetDist="1"/>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" multilineAlign="0" decimals="3" plussign="0" wrapChar="" addDirectionSymbol="0"/>
      <placement centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" priority="5" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="0" offsetType="0" distUnits="MM" placementFlags="10" rotationAngle="0" offsetUnits="MM" dist="0" xOffset="0" repeatDistanceUnits="MM" centroidInside="0" quadOffset="4" preserveRotation="1" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0"/>
      <rendering scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" drawLabels="1" upsidedownLabels="0" mergeLines="0" fontMinPixelSize="3" obstacle="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" zIndex="0" scaleMin="0" labelPerPart="0" obstacleType="0" displayAll="0" obstacleFactor="1"/>
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
    <property value="CLASSID" key="dualview/previewExpressions"/>
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
    <field name="ZN_ABINS">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="0" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_AU_TY">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="CODE" name="Key"/>
            <Option type="QString" value="D_AUP_AREE_URBANISTICHE_DI_PROGETTO_191d307c_dca9_4436_a98b_72506f641cec" name="Layer"/>
            <Option type="QString" value="D_AUP_AREE_URBANISTICHE_DI_PROGETTO" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="QString" value="F:/GeoUML/geoUML_urbanistica/shapefiles/domini/D_AUP_AREE_URBANISTICHE_DI_PROGETTO.dbf|layername=D_AUP_AREE_URBANISTICHE_DI_PROGETTO" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="NAME" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_CAP_ED">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZN_CFR">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="CODE" name="Key"/>
            <Option type="QString" value="D_ZNORM_CFR_dc7c6250_2af9_4473_8112_e4d704c632bc" name="Layer"/>
            <Option type="QString" value="D_ZNORM_CFR" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="QString" value="F:/GeoUML/geoUML_urbanistica/shapefiles/domini/D_ZNORM_CFR.dbf|layername=D_ZNORM_CFR" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="NAME" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_CIRT">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZN_DF">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZN_DNABR">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="-2147483648" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_DT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZN_DU_TY">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="CODE" name="Key"/>
            <Option type="QString" value="H_DESTUSO_DESTINAZIONI_USO_NI_b5642534_8373_49b7_8213_baa4334f5f35" name="Layer"/>
            <Option type="QString" value="H_DESTUSO_DESTINAZIONI_USO_NI" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="QString" value="F:/GeoUML/geoUML_urbanistica/shapefiles/domini/H_DESTUSO_DESTINAZIONI_USO_NI.dbf|layername=H_DESTUSO_DESTINAZIONI_USO_NI" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="NAME" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_GEO">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="CODE" name="Key"/>
            <Option type="QString" value="D_G_CLASSIGEO_CLASSIGEO_TY_01b9b1ed_e418_4a4b_a18a_d963d9fc249b" name="Layer"/>
            <Option type="QString" value="D_G_CLASSIGEO_CLASSIGEO_TY" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="QString" value="F:/GeoUML/geoUML_urbanistica/shapefiles/domini/D_G_CLASSIGEO_CLASSIGEO_TY.dbf|layername=D_G_CLASSIGEO_CLASSIGEO_TY" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="NAME" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_H">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="100" name="Max"/>
            <Option type="int" value="0" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_IC">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_IF">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_IPF">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_IPT">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_IT">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_MA_TY">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="CODE" name="Key"/>
            <Option type="QString" value="D_MODATT_MODATT_50138092_7322_42fd_9391_e26bb759c479" name="Layer"/>
            <Option type="QString" value="D_MODATT_MODATT" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="QString" value="F:/GeoUML/geoUML_urbanistica/shapefiles/domini/D_MODATT_MODATT.dbf|layername=D_MODATT_MODATT" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="NAME" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_MIP_TY">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="CODE" name="Key"/>
            <Option type="QString" value="D_MIP_MI_c4e231d2_0a38_4093_9fc5_07a001002289" name="Layer"/>
            <Option type="QString" value="D_MIP_MI" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="QString" value="F:/GeoUML/geoUML_urbanistica/shapefiles/domini/D_MIP_MI.dbf|layername=D_MIP_MI" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="NAME" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_NP">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZN_NTA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZN_PRC_A">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="int" value="100" name="Max"/>
            <Option type="int" value="0" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_PRC_H">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="int" value="100" name="Max"/>
            <Option type="int" value="0" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_PRC_I">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="int" value="100" name="Max"/>
            <Option type="int" value="0" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_PRC_P">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="int" value="100" name="Max"/>
            <Option type="int" value="0" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_PRC_R">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="int" value="100" name="Max"/>
            <Option type="int" value="0" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_PRC_S">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="int" value="100" name="Max"/>
            <Option type="int" value="0" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_PRC_T">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="int" value="100" name="Max"/>
            <Option type="int" value="0" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_SA">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_SC">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_SF">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_SIGLA">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_SL">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_SP">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_ST">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_STD">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="0" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_STDEC">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="-2147483648" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_STDMN">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_STOT">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_SU">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_SUSTR">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_TD_TY">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="CODE" name="Key"/>
            <Option type="QString" value="D_TID_TIPOLOGIA_INTERVENTO_EDILIZIO_32e30567_a68b_4e1f_94bc_2dc4d63923ef" name="Layer"/>
            <Option type="QString" value="D_TID_TIPOLOGIA_INTERVENTO_EDILIZIO" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="QString" value="F:/GeoUML/geoUML_urbanistica/shapefiles/domini/D_TID_TIPOLOGIA_INTERVENTO_EDILIZIO.dbf|layername=D_TID_TIPOLOGIA_INTERVENTO_EDILIZIO" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="NAME" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ZN_V_PRG">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZN_ZTO">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="false" name="AllowNull"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="CODE" name="Key"/>
            <Option type="QString" value="D_ZNORM_ZONA_TERRITORIALE_OMOGENEA_2865a89d_2049_460c_853a_a0ba957fc160" name="Layer"/>
            <Option type="QString" value="D_ZNORM_ZONA_TERRITORIALE_OMOGENEA" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="QString" value="F:/GeoUML/geoUML_urbanistica/shapefiles/domini/D_ZNORM_ZONA_TERRITORIALE_OMOGENEA.dbf|layername=D_ZNORM_ZONA_TERRITORIALE_OMOGENEA" name="LayerSource"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="NAME" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="H_DESTUSO_DESTINAZIONI_USO_NI_NAME">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="H_DESTUSO_DESTINAZIONI_USO_NI_DEFINITION">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="CLASSID" name=""/>
    <alias index="1" field="ZN_ABINS" name="AB INSEDIABILI"/>
    <alias index="2" field="ZN_AU_TY" name=""/>
    <alias index="3" field="ZN_CAP_ED" name=""/>
    <alias index="4" field="ZN_CFR" name=""/>
    <alias index="5" field="ZN_CIRT" name=""/>
    <alias index="6" field="ZN_DF" name=""/>
    <alias index="7" field="ZN_DNABR" name=""/>
    <alias index="8" field="ZN_DT" name=""/>
    <alias index="9" field="ZN_DU_TY" name=""/>
    <alias index="10" field="ZN_GEO" name=""/>
    <alias index="11" field="ZN_H" name=""/>
    <alias index="12" field="ZN_IC" name=""/>
    <alias index="13" field="ZN_IF" name=""/>
    <alias index="14" field="ZN_IPF" name=""/>
    <alias index="15" field="ZN_IPT" name=""/>
    <alias index="16" field="ZN_IT" name=""/>
    <alias index="17" field="ZN_MA_TY" name=""/>
    <alias index="18" field="ZN_MIP_TY" name=""/>
    <alias index="19" field="ZN_NP" name=""/>
    <alias index="20" field="ZN_NTA" name=""/>
    <alias index="21" field="ZN_PRC_A" name=""/>
    <alias index="22" field="ZN_PRC_H" name=""/>
    <alias index="23" field="ZN_PRC_I" name=""/>
    <alias index="24" field="ZN_PRC_P" name=""/>
    <alias index="25" field="ZN_PRC_R" name=""/>
    <alias index="26" field="ZN_PRC_S" name=""/>
    <alias index="27" field="ZN_PRC_T" name=""/>
    <alias index="28" field="ZN_SA" name=""/>
    <alias index="29" field="ZN_SC" name=""/>
    <alias index="30" field="ZN_SF" name=""/>
    <alias index="31" field="ZN_SIGLA" name=""/>
    <alias index="32" field="ZN_SL" name=""/>
    <alias index="33" field="ZN_SP" name=""/>
    <alias index="34" field="ZN_ST" name=""/>
    <alias index="35" field="ZN_STD" name=""/>
    <alias index="36" field="ZN_STDEC" name=""/>
    <alias index="37" field="ZN_STDMN" name=""/>
    <alias index="38" field="ZN_STOT" name=""/>
    <alias index="39" field="ZN_SU" name=""/>
    <alias index="40" field="ZN_SUSTR" name=""/>
    <alias index="41" field="ZN_TD_TY" name=""/>
    <alias index="42" field="ZN_V_PRG" name=""/>
    <alias index="43" field="ZN_ZTO" name=""/>
    <alias index="44" field="H_DESTUSO_DESTINAZIONI_USO_NI_NAME" name=""/>
    <alias index="45" field="H_DESTUSO_DESTINAZIONI_USO_NI_DEFINITION" name=""/>
    <alias index="46" field="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="CLASSID"/>
    <default applyOnUpdate="0" expression="" field="ZN_ABINS"/>
    <default applyOnUpdate="0" expression="" field="ZN_AU_TY"/>
    <default applyOnUpdate="0" expression="" field="ZN_CAP_ED"/>
    <default applyOnUpdate="0" expression="" field="ZN_CFR"/>
    <default applyOnUpdate="0" expression="" field="ZN_CIRT"/>
    <default applyOnUpdate="0" expression="" field="ZN_DF"/>
    <default applyOnUpdate="0" expression="" field="ZN_DNABR"/>
    <default applyOnUpdate="0" expression="" field="ZN_DT"/>
    <default applyOnUpdate="0" expression="" field="ZN_DU_TY"/>
    <default applyOnUpdate="0" expression="" field="ZN_GEO"/>
    <default applyOnUpdate="0" expression="" field="ZN_H"/>
    <default applyOnUpdate="1" expression="&quot;ZN_SC&quot;  /  &quot;ZN_SF&quot; " field="ZN_IC"/>
    <default applyOnUpdate="1" expression="&quot;ZN_SL&quot;  /  &quot;ZN_SF&quot; " field="ZN_IF"/>
    <default applyOnUpdate="1" expression="&quot;ZN_SP&quot;  /  &quot;ZN_SF&quot; " field="ZN_IPF"/>
    <default applyOnUpdate="1" expression="&quot;ZN_SP&quot;  /  &quot;ZN_ST&quot; " field="ZN_IPT"/>
    <default applyOnUpdate="1" expression="&quot;ZN_SL&quot;  /  &quot;ZN_ST&quot; " field="ZN_IT"/>
    <default applyOnUpdate="0" expression="" field="ZN_MA_TY"/>
    <default applyOnUpdate="0" expression="" field="ZN_MIP_TY"/>
    <default applyOnUpdate="0" expression="" field="ZN_NP"/>
    <default applyOnUpdate="0" expression="" field="ZN_NTA"/>
    <default applyOnUpdate="0" expression="0" field="ZN_PRC_A"/>
    <default applyOnUpdate="0" expression="0" field="ZN_PRC_H"/>
    <default applyOnUpdate="0" expression="0" field="ZN_PRC_I"/>
    <default applyOnUpdate="0" expression="0" field="ZN_PRC_P"/>
    <default applyOnUpdate="0" expression="0" field="ZN_PRC_R"/>
    <default applyOnUpdate="0" expression="0" field="ZN_PRC_S"/>
    <default applyOnUpdate="0" expression="0" field="ZN_PRC_T"/>
    <default applyOnUpdate="0" expression="0" field="ZN_SA"/>
    <default applyOnUpdate="0" expression="0" field="ZN_SC"/>
    <default applyOnUpdate="0" expression="0" field="ZN_SF"/>
    <default applyOnUpdate="0" expression="" field="ZN_SIGLA"/>
    <default applyOnUpdate="0" expression="0" field="ZN_SL"/>
    <default applyOnUpdate="0" expression="0" field="ZN_SP"/>
    <default applyOnUpdate="0" expression="0" field="ZN_ST"/>
    <default applyOnUpdate="0" expression="0" field="ZN_STD"/>
    <default applyOnUpdate="0" expression="0" field="ZN_STDEC"/>
    <default applyOnUpdate="0" expression="0" field="ZN_STDMN"/>
    <default applyOnUpdate="1" expression="round( $area)" field="ZN_STOT"/>
    <default applyOnUpdate="0" expression="0" field="ZN_SU"/>
    <default applyOnUpdate="0" expression="0" field="ZN_SUSTR"/>
    <default applyOnUpdate="0" expression="" field="ZN_TD_TY"/>
    <default applyOnUpdate="0" expression="" field="ZN_V_PRG"/>
    <default applyOnUpdate="0" expression="" field="ZN_ZTO"/>
    <default applyOnUpdate="0" expression="" field="H_DESTUSO_DESTINAZIONI_USO_NI_NAME"/>
    <default applyOnUpdate="0" expression="" field="H_DESTUSO_DESTINAZIONI_USO_NI_DEFINITION"/>
    <default applyOnUpdate="0" expression="" field="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" constraints="0" field="CLASSID" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_ABINS" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_AU_TY" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_CAP_ED" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_CFR" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_CIRT" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_DF" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_DNABR" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_DT" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_DU_TY" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_GEO" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_H" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="ZN_IC" notnull_strength="2" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="ZN_IF" notnull_strength="2" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="ZN_IPF" notnull_strength="2" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="ZN_IPT" notnull_strength="2" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="ZN_IT" notnull_strength="2" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_MA_TY" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_MIP_TY" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_NP" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_NTA" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="4" field="ZN_PRC_A" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="4" field="ZN_PRC_H" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="4" field="ZN_PRC_I" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="4" field="ZN_PRC_P" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="4" field="ZN_PRC_R" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="4" field="ZN_PRC_S" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="4" field="ZN_PRC_T" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="5" field="ZN_SA" notnull_strength="2" exp_strength="2"/>
    <constraint unique_strength="0" constraints="5" field="ZN_SC" notnull_strength="2" exp_strength="2"/>
    <constraint unique_strength="0" constraints="5" field="ZN_SF" notnull_strength="2" exp_strength="2"/>
    <constraint unique_strength="0" constraints="0" field="ZN_SIGLA" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="5" field="ZN_SL" notnull_strength="2" exp_strength="2"/>
    <constraint unique_strength="0" constraints="5" field="ZN_SP" notnull_strength="2" exp_strength="2"/>
    <constraint unique_strength="0" constraints="5" field="ZN_ST" notnull_strength="2" exp_strength="2"/>
    <constraint unique_strength="0" constraints="4" field="ZN_STD" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="4" field="ZN_STDEC" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="4" field="ZN_STDMN" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="0" field="ZN_STOT" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="4" field="ZN_SU" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="4" field="ZN_SUSTR" notnull_strength="0" exp_strength="2"/>
    <constraint unique_strength="0" constraints="0" field="ZN_TD_TY" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_V_PRG" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ZN_ZTO" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="H_DESTUSO_DESTINAZIONI_USO_NI_NAME" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="H_DESTUSO_DESTINAZIONI_USO_NI_DEFINITION" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="CLASSID" desc=""/>
    <constraint exp="" field="ZN_ABINS" desc=""/>
    <constraint exp="" field="ZN_AU_TY" desc=""/>
    <constraint exp="" field="ZN_CAP_ED" desc=""/>
    <constraint exp="" field="ZN_CFR" desc=""/>
    <constraint exp="" field="ZN_CIRT" desc=""/>
    <constraint exp="" field="ZN_DF" desc=""/>
    <constraint exp="" field="ZN_DNABR" desc=""/>
    <constraint exp="" field="ZN_DT" desc=""/>
    <constraint exp="" field="ZN_DU_TY" desc=""/>
    <constraint exp="" field="ZN_GEO" desc=""/>
    <constraint exp="" field="ZN_H" desc=""/>
    <constraint exp="" field="ZN_IC" desc=""/>
    <constraint exp="" field="ZN_IF" desc=""/>
    <constraint exp="" field="ZN_IPF" desc=""/>
    <constraint exp="" field="ZN_IPT" desc=""/>
    <constraint exp="" field="ZN_IT" desc=""/>
    <constraint exp="" field="ZN_MA_TY" desc=""/>
    <constraint exp="" field="ZN_MIP_TY" desc=""/>
    <constraint exp="" field="ZN_NP" desc=""/>
    <constraint exp="" field="ZN_NTA" desc=""/>
    <constraint exp=" &quot;ZN_PRC_A&quot; + &quot;ZN_PRC_H&quot; + &quot;ZN_PRC_I&quot; + &quot;ZN_PRC_P&quot; + &quot;ZN_PRC_R&quot; + &quot;ZN_PRC_S&quot; + &quot;ZN_PRC_T&quot;  = 100" field="ZN_PRC_A" desc=""/>
    <constraint exp=" &quot;ZN_PRC_A&quot; + &quot;ZN_PRC_H&quot; + &quot;ZN_PRC_I&quot; + &quot;ZN_PRC_P&quot; + &quot;ZN_PRC_R&quot; + &quot;ZN_PRC_S&quot; + &quot;ZN_PRC_T&quot;  = 100" field="ZN_PRC_H" desc=""/>
    <constraint exp=" &quot;ZN_PRC_A&quot; + &quot;ZN_PRC_H&quot; + &quot;ZN_PRC_I&quot; + &quot;ZN_PRC_P&quot; + &quot;ZN_PRC_R&quot; + &quot;ZN_PRC_S&quot; + &quot;ZN_PRC_T&quot;  = 100" field="ZN_PRC_I" desc=""/>
    <constraint exp=" &quot;ZN_PRC_A&quot; + &quot;ZN_PRC_H&quot; + &quot;ZN_PRC_I&quot; + &quot;ZN_PRC_P&quot; + &quot;ZN_PRC_R&quot; + &quot;ZN_PRC_S&quot; + &quot;ZN_PRC_T&quot;  = 100" field="ZN_PRC_P" desc=""/>
    <constraint exp=" &quot;ZN_PRC_A&quot; + &quot;ZN_PRC_H&quot; + &quot;ZN_PRC_I&quot; + &quot;ZN_PRC_P&quot; + &quot;ZN_PRC_R&quot; + &quot;ZN_PRC_S&quot; + &quot;ZN_PRC_T&quot;  = 100" field="ZN_PRC_R" desc=""/>
    <constraint exp=" &quot;ZN_PRC_A&quot; + &quot;ZN_PRC_H&quot; + &quot;ZN_PRC_I&quot; + &quot;ZN_PRC_P&quot; + &quot;ZN_PRC_R&quot; + &quot;ZN_PRC_S&quot; + &quot;ZN_PRC_T&quot;  = 100" field="ZN_PRC_S" desc=""/>
    <constraint exp=" &quot;ZN_PRC_A&quot; + &quot;ZN_PRC_H&quot; + &quot;ZN_PRC_I&quot; + &quot;ZN_PRC_P&quot; + &quot;ZN_PRC_R&quot; + &quot;ZN_PRC_S&quot; + &quot;ZN_PRC_T&quot;  = 100" field="ZN_PRC_T" desc=""/>
    <constraint exp=" &quot;ZN_SA&quot;  &lt;= &quot;ZN_STOT&quot; " field="ZN_SA" desc=""/>
    <constraint exp=" &quot;ZN_SC&quot;  &lt;= &quot;ZN_STOT&quot; " field="ZN_SC" desc=""/>
    <constraint exp=" &quot;ZN_SF&quot;  &lt;= &quot;ZN_STOT&quot; " field="ZN_SF" desc=""/>
    <constraint exp="" field="ZN_SIGLA" desc=""/>
    <constraint exp=" &quot;ZN_SL&quot;  &lt;= &quot;ZN_STOT&quot; " field="ZN_SL" desc=""/>
    <constraint exp=" &quot;ZN_SP&quot;  &lt;= &quot;ZN_STOT&quot; " field="ZN_SP" desc=""/>
    <constraint exp=" &quot;ZN_ST&quot;  &lt;= &quot;ZN_STOT&quot; " field="ZN_ST" desc=""/>
    <constraint exp=" &quot;ZN_STD&quot;  &lt;= &quot;ZN_STOT&quot; " field="ZN_STD" desc=""/>
    <constraint exp=" &quot;ZN_STDEC&quot;  &lt;= &quot;ZN_STOT&quot; " field="ZN_STDEC" desc=""/>
    <constraint exp=" &quot;ZN_STDMN&quot;  &lt;= &quot;ZN_STOT&quot; " field="ZN_STDMN" desc=""/>
    <constraint exp="" field="ZN_STOT" desc=""/>
    <constraint exp=" &quot;ZN_SU&quot;  &lt;= &quot;ZN_STOT&quot; " field="ZN_SU" desc=""/>
    <constraint exp=" &quot;ZN_SUSTR&quot;  &lt; &quot;ZN_STOT&quot;" field="ZN_SUSTR" desc=""/>
    <constraint exp="" field="ZN_TD_TY" desc=""/>
    <constraint exp="" field="ZN_V_PRG" desc=""/>
    <constraint exp="" field="ZN_ZTO" desc=""/>
    <constraint exp="" field="H_DESTUSO_DESTINAZIONI_USO_NI_NAME" desc=""/>
    <constraint exp="" field="H_DESTUSO_DESTINAZIONI_USO_NI_DEFINITION" desc=""/>
    <constraint exp="" field="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;ZN_IT&quot;" sortOrder="1">
    <columns>
      <column hidden="0" type="field" width="-1" name="CLASSID"/>
      <column hidden="0" type="field" width="140" name="ZN_ABINS"/>
      <column hidden="0" type="field" width="-1" name="ZN_AU_TY"/>
      <column hidden="0" type="field" width="-1" name="ZN_CAP_ED"/>
      <column hidden="0" type="field" width="-1" name="ZN_CFR"/>
      <column hidden="0" type="field" width="-1" name="ZN_CIRT"/>
      <column hidden="0" type="field" width="-1" name="ZN_DF"/>
      <column hidden="0" type="field" width="-1" name="ZN_DNABR"/>
      <column hidden="0" type="field" width="-1" name="ZN_DT"/>
      <column hidden="0" type="field" width="-1" name="ZN_DU_TY"/>
      <column hidden="0" type="field" width="-1" name="ZN_GEO"/>
      <column hidden="0" type="field" width="-1" name="ZN_H"/>
      <column hidden="0" type="field" width="-1" name="ZN_IC"/>
      <column hidden="0" type="field" width="-1" name="ZN_IF"/>
      <column hidden="0" type="field" width="-1" name="ZN_IPF"/>
      <column hidden="0" type="field" width="-1" name="ZN_IPT"/>
      <column hidden="0" type="field" width="-1" name="ZN_IT"/>
      <column hidden="0" type="field" width="-1" name="ZN_MA_TY"/>
      <column hidden="0" type="field" width="-1" name="ZN_MIP_TY"/>
      <column hidden="0" type="field" width="-1" name="ZN_NP"/>
      <column hidden="0" type="field" width="-1" name="ZN_NTA"/>
      <column hidden="0" type="field" width="-1" name="ZN_PRC_A"/>
      <column hidden="0" type="field" width="-1" name="ZN_PRC_H"/>
      <column hidden="0" type="field" width="-1" name="ZN_PRC_I"/>
      <column hidden="0" type="field" width="-1" name="ZN_PRC_P"/>
      <column hidden="0" type="field" width="-1" name="ZN_PRC_R"/>
      <column hidden="0" type="field" width="-1" name="ZN_PRC_S"/>
      <column hidden="0" type="field" width="-1" name="ZN_PRC_T"/>
      <column hidden="0" type="field" width="-1" name="ZN_SA"/>
      <column hidden="0" type="field" width="-1" name="ZN_SC"/>
      <column hidden="0" type="field" width="-1" name="ZN_SF"/>
      <column hidden="0" type="field" width="-1" name="ZN_SIGLA"/>
      <column hidden="0" type="field" width="-1" name="ZN_SL"/>
      <column hidden="0" type="field" width="-1" name="ZN_SP"/>
      <column hidden="0" type="field" width="-1" name="ZN_ST"/>
      <column hidden="0" type="field" width="-1" name="ZN_STD"/>
      <column hidden="0" type="field" width="-1" name="ZN_STDEC"/>
      <column hidden="0" type="field" width="-1" name="ZN_STDMN"/>
      <column hidden="0" type="field" width="-1" name="ZN_STOT"/>
      <column hidden="0" type="field" width="-1" name="ZN_SU"/>
      <column hidden="0" type="field" width="-1" name="ZN_SUSTR"/>
      <column hidden="0" type="field" width="-1" name="ZN_TD_TY"/>
      <column hidden="0" type="field" width="-1" name="ZN_V_PRG"/>
      <column hidden="0" type="field" width="-1" name="ZN_ZTO"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" width="255" name="H_DESTUSO_DESTINAZIONI_USO_NI_NAME"/>
      <column hidden="0" type="field" width="-1" name="H_DESTUSO_DESTINAZIONI_USO_NI_DEFINITION"/>
      <column hidden="0" type="field" width="-1" name="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">D:/GeoUML/geoUML_urbanistica/ZoneNormative.ui</editform>
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
  <editorlayout>uifilelayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorField index="18" showLabel="1" name="ZN_MIP_TY"/>
    <attributeEditorField index="9" showLabel="1" name="ZN_DU_TY"/>
    <attributeEditorField index="2" showLabel="1" name="ZN_AU_TY"/>
    <attributeEditorField index="17" showLabel="1" name="ZN_MA_TY"/>
    <attributeEditorField index="41" showLabel="1" name="ZN_TD_TY"/>
    <attributeEditorField index="10" showLabel="1" name="ZN_GEO"/>
    <attributeEditorField index="43" showLabel="1" name="ZN_ZTO"/>
    <attributeEditorField index="4" showLabel="1" name="ZN_CFR"/>
    <attributeEditorField index="25" showLabel="1" name="ZN_PRC_R"/>
    <attributeEditorField index="27" showLabel="1" name="ZN_PRC_T"/>
    <attributeEditorField index="24" showLabel="1" name="ZN_PRC_P"/>
    <attributeEditorField index="22" showLabel="1" name="ZN_PRC_H"/>
    <attributeEditorField index="26" showLabel="1" name="ZN_PRC_S"/>
    <attributeEditorField index="23" showLabel="1" name="ZN_PRC_I"/>
    <attributeEditorField index="21" showLabel="1" name="ZN_PRC_A"/>
    <attributeEditorField index="34" showLabel="1" name="ZN_ST"/>
    <attributeEditorField index="30" showLabel="1" name="ZN_SF"/>
    <attributeEditorField index="29" showLabel="1" name="ZN_SC"/>
    <attributeEditorField index="33" showLabel="1" name="ZN_SP"/>
    <attributeEditorField index="38" showLabel="1" name="ZN_STOT"/>
    <attributeEditorField index="32" showLabel="1" name="ZN_SL"/>
    <attributeEditorField index="39" showLabel="1" name="ZN_SU"/>
    <attributeEditorField index="28" showLabel="1" name="ZN_SA"/>
    <attributeEditorField index="16" showLabel="1" name="ZN_IT"/>
    <attributeEditorField index="13" showLabel="1" name="ZN_IF"/>
    <attributeEditorField index="12" showLabel="1" name="ZN_IC"/>
    <attributeEditorField index="15" showLabel="1" name="ZN_IPT"/>
    <attributeEditorField index="14" showLabel="1" name="ZN_IPF"/>
    <attributeEditorField index="8" showLabel="1" name="ZN_DT"/>
    <attributeEditorField index="6" showLabel="1" name="ZN_DF"/>
    <attributeEditorField index="42" showLabel="1" name="ZN_V_PRG"/>
    <attributeEditorField index="3" showLabel="1" name="ZN_CAP_ED"/>
    <attributeEditorField index="19" showLabel="1" name="ZN_NP"/>
    <attributeEditorField index="11" showLabel="1" name="ZN_H"/>
    <attributeEditorField index="35" showLabel="1" name="ZN_STD"/>
    <attributeEditorField index="37" showLabel="1" name="ZN_STDMN"/>
    <attributeEditorField index="36" showLabel="1" name="ZN_STDEC"/>
    <attributeEditorField index="40" showLabel="1" name="ZN_SUSTR"/>
    <attributeEditorField index="7" showLabel="1" name="ZN_DNABR"/>
    <attributeEditorField index="1" showLabel="1" name="ZN_ABINS"/>
    <attributeEditorField index="5" showLabel="1" name="ZN_CIRT"/>
    <attributeEditorField index="20" showLabel="1" name="ZN_NTA"/>
    <attributeEditorField index="31" showLabel="1" name="ZN_SIGLA"/>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="CLASSID"/>
    <field editable="0" name="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE"/>
    <field editable="0" name="H_DESTUSO_DESTINAZIONI_USO_NI_DEFINITION"/>
    <field editable="0" name="H_DESTUSO_DESTINAZIONI_USO_NI_NAME"/>
    <field editable="1" name="ZN_ABINS"/>
    <field editable="1" name="ZN_AU_TY"/>
    <field editable="1" name="ZN_CAP_ED"/>
    <field editable="1" name="ZN_CFR"/>
    <field editable="1" name="ZN_CIRT"/>
    <field editable="1" name="ZN_DF"/>
    <field editable="1" name="ZN_DNABR"/>
    <field editable="1" name="ZN_DT"/>
    <field editable="1" name="ZN_DU_TY"/>
    <field editable="1" name="ZN_GEO"/>
    <field editable="1" name="ZN_H"/>
    <field editable="0" name="ZN_IC"/>
    <field editable="0" name="ZN_IF"/>
    <field editable="0" name="ZN_IPF"/>
    <field editable="0" name="ZN_IPT"/>
    <field editable="0" name="ZN_IT"/>
    <field editable="1" name="ZN_MA_TY"/>
    <field editable="1" name="ZN_MIP_TY"/>
    <field editable="1" name="ZN_NP"/>
    <field editable="1" name="ZN_NTA"/>
    <field editable="1" name="ZN_PRC_A"/>
    <field editable="1" name="ZN_PRC_H"/>
    <field editable="1" name="ZN_PRC_I"/>
    <field editable="1" name="ZN_PRC_P"/>
    <field editable="1" name="ZN_PRC_R"/>
    <field editable="1" name="ZN_PRC_S"/>
    <field editable="1" name="ZN_PRC_T"/>
    <field editable="1" name="ZN_SA"/>
    <field editable="1" name="ZN_SC"/>
    <field editable="1" name="ZN_SF"/>
    <field editable="1" name="ZN_SIGLA"/>
    <field editable="1" name="ZN_SL"/>
    <field editable="1" name="ZN_SP"/>
    <field editable="1" name="ZN_ST"/>
    <field editable="1" name="ZN_STD"/>
    <field editable="1" name="ZN_STDEC"/>
    <field editable="1" name="ZN_STDMN"/>
    <field editable="0" name="ZN_STOT"/>
    <field editable="1" name="ZN_SU"/>
    <field editable="1" name="ZN_SUSTR"/>
    <field editable="1" name="ZN_TD_TY"/>
    <field editable="1" name="ZN_V_PRG"/>
    <field editable="1" name="ZN_ZTO"/>
    <field editable="1" name="area"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CLASSID"/>
    <field labelOnTop="0" name="H_DESTUSO_DESTINAZIONI_USO_NI_ALPHACODE"/>
    <field labelOnTop="0" name="H_DESTUSO_DESTINAZIONI_USO_NI_DEFINITION"/>
    <field labelOnTop="0" name="H_DESTUSO_DESTINAZIONI_USO_NI_NAME"/>
    <field labelOnTop="0" name="ZN_ABINS"/>
    <field labelOnTop="0" name="ZN_AU_TY"/>
    <field labelOnTop="0" name="ZN_CAP_ED"/>
    <field labelOnTop="0" name="ZN_CFR"/>
    <field labelOnTop="0" name="ZN_CIRT"/>
    <field labelOnTop="0" name="ZN_DF"/>
    <field labelOnTop="0" name="ZN_DNABR"/>
    <field labelOnTop="0" name="ZN_DT"/>
    <field labelOnTop="0" name="ZN_DU_TY"/>
    <field labelOnTop="0" name="ZN_GEO"/>
    <field labelOnTop="0" name="ZN_H"/>
    <field labelOnTop="0" name="ZN_IC"/>
    <field labelOnTop="0" name="ZN_IF"/>
    <field labelOnTop="0" name="ZN_IPF"/>
    <field labelOnTop="0" name="ZN_IPT"/>
    <field labelOnTop="0" name="ZN_IT"/>
    <field labelOnTop="0" name="ZN_MA_TY"/>
    <field labelOnTop="0" name="ZN_MIP_TY"/>
    <field labelOnTop="0" name="ZN_NP"/>
    <field labelOnTop="0" name="ZN_NTA"/>
    <field labelOnTop="0" name="ZN_PRC_A"/>
    <field labelOnTop="0" name="ZN_PRC_H"/>
    <field labelOnTop="0" name="ZN_PRC_I"/>
    <field labelOnTop="0" name="ZN_PRC_P"/>
    <field labelOnTop="0" name="ZN_PRC_R"/>
    <field labelOnTop="0" name="ZN_PRC_S"/>
    <field labelOnTop="0" name="ZN_PRC_T"/>
    <field labelOnTop="0" name="ZN_SA"/>
    <field labelOnTop="0" name="ZN_SC"/>
    <field labelOnTop="0" name="ZN_SF"/>
    <field labelOnTop="0" name="ZN_SIGLA"/>
    <field labelOnTop="0" name="ZN_SL"/>
    <field labelOnTop="0" name="ZN_SP"/>
    <field labelOnTop="0" name="ZN_ST"/>
    <field labelOnTop="0" name="ZN_STD"/>
    <field labelOnTop="0" name="ZN_STDEC"/>
    <field labelOnTop="0" name="ZN_STDMN"/>
    <field labelOnTop="0" name="ZN_STOT"/>
    <field labelOnTop="0" name="ZN_SU"/>
    <field labelOnTop="0" name="ZN_SUSTR"/>
    <field labelOnTop="0" name="ZN_TD_TY"/>
    <field labelOnTop="0" name="ZN_V_PRG"/>
    <field labelOnTop="0" name="ZN_ZTO"/>
    <field labelOnTop="0" name="area"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>CLASSID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
