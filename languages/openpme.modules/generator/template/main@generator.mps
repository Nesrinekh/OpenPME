<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f581d02c-dd1a-4837-ba62-04dba82e43f2(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3x5m" ref="r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)" />
    <import index="5oki" ref="r:ebc5ff6c-54ad-44cc-986b-956c5e8ea76e(openpme.statements.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5P7tjdCsLp3">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6sMVU6wHwpi" role="3lj3bC">
      <ref role="30HIoZ" to="3x5m:4Ib_GcBfRUO" resolve="Module" />
      <ref role="3lhOvi" node="6sMVU6wGyaf" resolve="module" />
    </node>
    <node concept="1puMqW" id="6sMVU6wGCT5" role="1puA0r">
      <ref role="1puQsG" node="6sMVU6wG$Jy" resolve="testModule" />
    </node>
  </node>
  <node concept="356sEV" id="6sMVU6wGyaf">
    <property role="TrG5h" value="module" />
    <node concept="356WMU" id="6sMVU6wGyal" role="356KY_">
      <node concept="356sEK" id="6sMVU6wGyam" role="383Ya9">
        <node concept="356sEF" id="6sMVU6wGyan" role="356sEH">
          <property role="TrG5h" value="double f_xex2(double x) { return x * exp(-x * x); }" />
        </node>
        <node concept="2EixSi" id="6sMVU6wGyap" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6sMVU6wGyaq" role="383Ya9">
        <node concept="2EixSi" id="6sMVU6wGyat" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6sMVU6wGyau" role="383Ya9">
        <node concept="356sEF" id="6sMVU6wGyav" role="356sEH">
          <property role="TrG5h" value="double f_xex2(Point&lt;1, double&gt; &amp;x) {" />
        </node>
        <node concept="2EixSi" id="6sMVU6wGyax" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6sMVU6wGyaA" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="6sMVU6wGyay" role="383Ya9">
          <node concept="356sEF" id="6sMVU6wGyaz" role="356sEH">
            <property role="TrG5h" value="return x.get(0) * exp(-x.get(0) * x.get(0));" />
          </node>
          <node concept="2EixSi" id="6sMVU6wGya_" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="6sMVU6wGyaB" role="383Ya9">
        <node concept="356sEF" id="6sMVU6wGyaC" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6sMVU6wGyaE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6sMVU6wGyaF" role="383Ya9">
        <node concept="2EixSi" id="6sMVU6wGyaI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6sMVU6wGyaJ" role="383Ya9">
        <node concept="356sEF" id="6sMVU6wGyaK" role="356sEH">
          <property role="TrG5h" value="double derf_xex2(Point&lt;1, double&gt; &amp;x) {" />
        </node>
        <node concept="2EixSi" id="6sMVU6wGyaM" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6sMVU6wGyaR" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="6sMVU6wGyaN" role="383Ya9">
          <node concept="356sEF" id="6sMVU6wGyaO" role="356sEH">
            <property role="TrG5h" value="return (1 - 2.0 * x.get(0) * x.get(0)) * exp(-x.get(0) * x.get(0));" />
          </node>
          <node concept="2EixSi" id="6sMVU6wGyaQ" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="6sMVU6wGyaS" role="383Ya9">
        <node concept="356sEF" id="6sMVU6wGyaT" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6sMVU6wGyaV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6sMVU6wGyaW" role="383Ya9">
        <node concept="2EixSi" id="6sMVU6wGyaZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6sMVU6wGyb0" role="383Ya9">
        <node concept="356sEF" id="6sMVU6wGyb1" role="356sEH">
          <property role="TrG5h" value="double Lapf_xex2(Point&lt;1, double&gt; &amp;x) {" />
        </node>
        <node concept="2EixSi" id="6sMVU6wGyb3" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6sMVU6wGyb8" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="6sMVU6wGyb4" role="383Ya9">
          <node concept="356sEF" id="6sMVU6wGyb5" role="356sEH">
            <property role="TrG5h" value="return 2.0 * x.get(0) * (2.0 * x.get(0) * x.get(0) - 3.0) *" />
          </node>
          <node concept="2EixSi" id="6sMVU6wGyb7" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="6sMVU6wGybd" role="383Ya9">
          <property role="333NGx" value="       " />
          <node concept="356sEK" id="6sMVU6wGyb9" role="383Ya9">
            <node concept="356sEF" id="6sMVU6wGyba" role="356sEH">
              <property role="TrG5h" value="exp(-x.get(0) * x.get(0));" />
            </node>
            <node concept="2EixSi" id="6sMVU6wGybc" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6sMVU6wGybe" role="383Ya9">
        <node concept="356sEF" id="6sMVU6wGybf" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6sMVU6wGybh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7dS5qF6w4Sc" role="383Ya9">
        <node concept="2EixSi" id="7dS5qF6w4Se" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6sMVU6wGyah" role="lGtFl">
      <ref role="n9lRv" to="3x5m:4Ib_GcBfRUO" resolve="Module" />
    </node>
  </node>
  <node concept="1pmfR0" id="6sMVU6wG$Jy">
    <property role="TrG5h" value="testModule" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <node concept="1pplIY" id="6sMVU6wG$Jz" role="1pqMTA">
      <node concept="3clFbS" id="6sMVU6wG$J$" role="2VODD2">
        <node concept="2Gpval" id="6sMVU6wG$JH" role="3cqZAp">
          <node concept="2GrKxI" id="6sMVU6wG$JI" role="2Gsz3X">
            <property role="TrG5h" value="phase" />
          </node>
          <node concept="2OqwBi" id="6sMVU6wG$Tj" role="2GsD0m">
            <node concept="1Q6Npb" id="6sMVU6wG$L3" role="2Oq$k0" />
            <node concept="2SmgA7" id="6sMVU6wG_1I" role="2OqNvi">
              <node concept="chp4Y" id="6sMVU6wG_2k" role="1dBWTz">
                <ref role="cht4Q" to="3x5m:4Ib_GcBfRUO" resolve="Module" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6sMVU6wG$JK" role="2LFqv$">
            <node concept="3clFbF" id="6sMVU6wG_3P" role="3cqZAp">
              <node concept="2OqwBi" id="6sMVU6wG_aW" role="3clFbG">
                <node concept="2GrUjf" id="6sMVU6wG_3O" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6sMVU6wG$JI" resolve="phase" />
                </node>
                <node concept="3TrEf2" id="6sMVU6wG_hB" role="2OqNvi">
                  <ref role="3Tt5mk" to="3x5m:4Ib_GcBfRUP" resolve="initialization" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6sMVU6wG_ng" role="3cqZAp">
              <node concept="2OqwBi" id="6sMVU6wG_wb" role="3clFbG">
                <node concept="2GrUjf" id="6sMVU6wG_ne" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6sMVU6wG$JI" resolve="phase" />
                </node>
                <node concept="3TrEf2" id="6sMVU6wG_CB" role="2OqNvi">
                  <ref role="3Tt5mk" to="3x5m:4Ib_GcBfRVI" resolve="simulation" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6sMVU6wGAj6" role="3cqZAp">
              <node concept="2OqwBi" id="6sMVU6wGAsd" role="3clFbG">
                <node concept="2GrUjf" id="6sMVU6wGAj4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6sMVU6wG$JI" resolve="phase" />
                </node>
                <node concept="3TrEf2" id="6sMVU6wGA$J" role="2OqNvi">
                  <ref role="3Tt5mk" to="3x5m:4Ib_GcBfRVP" resolve="visualization" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

