<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:524bc462-16e6-497e-9ae3-e08d70ce1180(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="5oki" ref="r:ebc5ff6c-54ad-44cc-986b-956c5e8ea76e(openpme.statements.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5P7tjdCsLHh">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="A$U9Dr4om$" role="2VS0gm">
      <ref role="2VPoh2" node="A$U9Dr4j8I" resolve="test" />
    </node>
    <node concept="3lhOvk" id="4KdbJ50l$E2" role="3lj3bC">
      <ref role="30HIoZ" to="5oki:5P7tjdCsPX9" resolve="Statement" />
      <ref role="3lhOvi" node="4KdbJ50l$Di" resolve="statement" />
    </node>
  </node>
  <node concept="356sEV" id="4KdbJ50l$Di">
    <property role="TrG5h" value="statement" />
    <node concept="356WMU" id="4KdbJ50l$Dj" role="356KY_">
      <node concept="356sEK" id="4KdbJ50l$Dw" role="383Ya9">
        <node concept="2EixSi" id="4KdbJ50l$Dy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4KdbJ50l$Dn" role="383Ya9">
        <node concept="356sEF" id="4KdbJ50l$Do" role="356sEH">
          <property role="TrG5h" value="Cout &lt;&lt; this is a statement &lt;&lt; endl" />
        </node>
        <node concept="2EixSi" id="4KdbJ50l$Dp" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4KdbJ50l$Dk" role="lGtFl">
      <ref role="n9lRv" to="5oki:5P7tjdCsPX9" resolve="Statement" />
    </node>
  </node>
  <node concept="356sEV" id="A$U9Dr4j8I">
    <property role="TrG5h" value="test" />
    <node concept="n94m4" id="A$U9Dr4j8K" role="lGtFl">
      <ref role="n9lRv" to="5oki:4KdbJ50lDMW" resolve="test" />
    </node>
    <node concept="356WMU" id="A$U9Dr4k9S" role="356KY_">
      <node concept="356sEK" id="A$U9Dr4k9T" role="383Ya9">
        <node concept="356sEF" id="A$U9Dr4k9U" role="356sEH">
          <property role="TrG5h" value="// Initialize the library" />
        </node>
        <node concept="2EixSi" id="A$U9Dr4k9W" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="A$U9Dr4ka1" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="A$U9Dr4k9X" role="383Ya9">
          <node concept="356sEF" id="A$U9Dr4k9Y" role="356sEH">
            <property role="TrG5h" value="openfpm_init(&amp;argc,&amp;argv);" />
          </node>
          <node concept="2EixSi" id="A$U9Dr4ka0" role="2EinRH" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="A$U9Dr4nNb">
    <property role="TrG5h" value="test2" />
    <node concept="1pplIY" id="A$U9Dr4nNc" role="1pqMTA">
      <node concept="3clFbS" id="A$U9Dr4nNd" role="2VODD2" />
    </node>
  </node>
</model>

