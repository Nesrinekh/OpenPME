<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1f51f30-dca8-405a-b959-8d3b5f7b1bb3(openpme.cpp.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lfpi" ref="r:de65f5a7-a2ac-4927-934e-b920f01f5866(openpme.cpp.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="8954657570916342474" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Node" flags="ig" index="2jZ$Xn" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="4647688914585456566" name="targetNode" index="W7ev7" />
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="IW6AY" id="1Uhwoc5MQ0X">
    <property role="3GE5qa" value="Expression.Operation" />
    <ref role="aqKnT" to="lfpi:2wy6nJ6A70j" resolve="BinaryOperation" />
    <node concept="1Qtc8_" id="1Uhwoc5MQ0Y" role="IW6Ez">
      <node concept="3cWJ9i" id="1Uhwoc5MQ12" role="1Qtc8$">
        <node concept="CtIbL" id="1Uhwoc5MQ14" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1Uhwoc5MQ18" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1Uhwoc5MQ1b" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1Uhwoc5MQ1d" role="IW6Ez">
      <node concept="aenpk" id="1Uhwoc5MQ1u" role="1Qtc8A">
        <node concept="27VH4U" id="1Uhwoc5MQ1C" role="aenpu">
          <node concept="3clFbS" id="1Uhwoc5MQ1D" role="2VODD2">
            <node concept="3clFbF" id="1Uhwoc5MQ5_" role="3cqZAp">
              <node concept="2OqwBi" id="1Uhwoc5MQjX" role="3clFbG">
                <node concept="7Obwk" id="1Uhwoc5MQ5$" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1Uhwoc5MQYq" role="2OqNvi">
                  <node concept="chp4Y" id="1Uhwoc5MR4T" role="cj9EA">
                    <ref role="cht4Q" to="lfpi:2wy6nJ6A70j" resolve="BinaryOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3c8P5G" id="1Uhwoc5MRa3" role="aenpr">
          <node concept="2kknPJ" id="1Uhwoc5MRs0" role="3c8P5H">
            <ref role="2ZyFGn" to="lfpi:2wy6nJ6A70j" resolve="BinaryOperation" />
          </node>
          <node concept="3c8PGw" id="1Uhwoc5MRa5" role="3c8PHt">
            <node concept="3clFbS" id="1Uhwoc5MRa6" role="2VODD2">
              <node concept="3SKdUt" id="1Uhwoc5MRtb" role="3cqZAp">
                <node concept="1PaTwC" id="1Uhwoc5MRtc" role="3ndbpf">
                  <node concept="3oM_SD" id="1Uhwoc5MRte" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="1Uhwoc5MRtr" role="1PaTwD">
                    <property role="3oM_SC" value="migrate" />
                  </node>
                  <node concept="3oM_SD" id="1Uhwoc5MRtQ" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="1Uhwoc5MRu2" role="1PaTwD">
                    <property role="3oM_SC" value="PPME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$Xn" id="1Uhwoc5MRb4" role="W7ev7">
            <node concept="3clFbS" id="1Uhwoc5MRb5" role="2VODD2">
              <node concept="3clFbF" id="1Uhwoc5MRd4" role="3cqZAp">
                <node concept="2OqwBi" id="1Uhwoc5MRjU" role="3clFbG">
                  <node concept="7Obwk" id="1Uhwoc5MRd3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Uhwoc6tIyz" role="2OqNvi">
                    <ref role="3Tt5mk" to="lfpi:1Uhwoc6tyPa" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1Uhwoc5MQ1m" role="1Qtc8$">
        <node concept="CtIbL" id="1Uhwoc5MQ1o" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
  </node>
</model>

