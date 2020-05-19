<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:361cb2c1-2d91-47f6-a8e2-d4c5a8254f5e(openpme.modules.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="3x5m" ref="r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4Ib_GcBg7G_">
    <property role="3GE5qa" value="phases" />
    <ref role="WuzLi" to="3x5m:4Ib_GcBfL0O" resolve="Initialization" />
    <node concept="11bSqf" id="4Ib_GcBg7GA" role="11c4hB">
      <node concept="3clFbS" id="4Ib_GcBg7GB" role="2VODD2">
        <node concept="lc7rE" id="4Ib_GcBg7HS" role="3cqZAp">
          <node concept="la8eA" id="4Ib_GcBg7Ii" role="lcghm">
            <property role="lacIc" value="this is the initialization textgen" />
          </node>
          <node concept="l8MVK" id="4Ib_GcBg7Mk" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6sMVU6wGupp">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="3x5m:4Ib_GcBfRUO" resolve="Module" />
    <node concept="9MYSb" id="6sMVU6wGuV$" role="33IsuW">
      <node concept="3clFbS" id="6sMVU6wGuV_" role="2VODD2">
        <node concept="3clFbF" id="6sMVU6wGvQk" role="3cqZAp">
          <node concept="Xl_RD" id="6sMVU6wGvQj" role="3clFbG">
            <property role="Xl_RC" value="cpp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6sMVU6wGwfW" role="11c4hB">
      <node concept="3clFbS" id="6sMVU6wGwfX" role="2VODD2">
        <node concept="1X3_iC" id="6sMVU6wHdNq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6sMVU6wGwoQ" role="8Wnug">
            <node concept="2OqwBi" id="6sMVU6wGwwb" role="3clFbG">
              <node concept="117lpO" id="6sMVU6wGwoP" role="2Oq$k0" />
              <node concept="3TrEf2" id="6sMVU6wGwDQ" role="2OqNvi">
                <ref role="3Tt5mk" to="3x5m:4Ib_GcBfRUP" resolve="initialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sMVU6wHd9O" role="3cqZAp" />
        <node concept="3clFbH" id="6sMVU6wHda7" role="3cqZAp" />
        <node concept="lc7rE" id="6sMVU6wHdcQ" role="3cqZAp">
          <node concept="l9hG8" id="6sMVU6wHdfm" role="lcghm">
            <node concept="2OqwBi" id="6sMVU6wHdpT" role="lb14g">
              <node concept="117lpO" id="6sMVU6wHdgi" role="2Oq$k0" />
              <node concept="3TrEf2" id="6sMVU6wHdGU" role="2OqNvi">
                <ref role="3Tt5mk" to="3x5m:4Ib_GcBfRVI" resolve="simulation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6sMVU6wGCUk">
    <property role="3GE5qa" value="phases" />
    <ref role="WuzLi" to="3x5m:4Ib_GcBfL0P" resolve="Simulation" />
    <node concept="11bSqf" id="6sMVU6wGCVG" role="11c4hB">
      <node concept="3clFbS" id="6sMVU6wGCVH" role="2VODD2">
        <node concept="1bpajm" id="6sMVU6wGCW7" role="3cqZAp" />
        <node concept="3clFbH" id="6sMVU6wGCWt" role="3cqZAp" />
        <node concept="lc7rE" id="6sMVU6wGCXc" role="3cqZAp">
          <node concept="la8eA" id="6sMVU6wGCXI" role="lcghm">
            <property role="lacIc" value="&quot;this the simulation phase&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

