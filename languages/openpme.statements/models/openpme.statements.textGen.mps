<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:381c5234-0a1f-43e2-954e-5a89d6fa5b8e(openpme.statements.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="5oki" ref="r:ebc5ff6c-54ad-44cc-986b-956c5e8ea76e(openpme.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="6z0p_feLSGJ">
    <ref role="WuzLi" to="5oki:5P7tjdCsPX9" resolve="Statement" />
    <node concept="11bSqf" id="6z0p_feLSGK" role="11c4hB">
      <node concept="3clFbS" id="6z0p_feLSGL" role="2VODD2">
        <node concept="lc7rE" id="6z0p_feLSGO" role="3cqZAp">
          <node concept="la8eA" id="6z0p_feLSGN" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6z0p_feLSH0">
    <ref role="WuzLi" to="5oki:4KdbJ50lDMW" resolve="test" />
    <node concept="11bSqf" id="6z0p_feLSH1" role="11c4hB">
      <node concept="3clFbS" id="6z0p_feLSH2" role="2VODD2">
        <node concept="lc7rE" id="6z0p_feLSH5" role="3cqZAp">
          <node concept="la8eA" id="6z0p_feLSH4" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

