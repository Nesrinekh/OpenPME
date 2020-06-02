<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c57e75d-fecf-4ba1-9c7d-6fa99b103c50(openpme.analysis.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions" version="0" />
    <use id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5oki" ref="r:ebc5ff6c-54ad-44cc-986b-956c5e8ea76e(openpme.statements.structure)" implicit="true" />
    <import index="caxt" ref="r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="5P7tjdCsNBF">
    <property role="EcuMT" value="6721469832529918443" />
    <property role="TrG5h" value="HerbieAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5P7tjdCsNDg" role="lGtFl">
      <property role="Hh88m" value="herbie" />
      <node concept="trNpa" id="6sMVU6wHseA" role="EQaZv">
        <ref role="trN6q" to="5oki:6sMVU6wHrBz" resolve="Statement" />
      </node>
    </node>
    <node concept="1TJgyj" id="5P7tjdCsPGK" role="1TKVEi">
      <property role="IQ2ns" value="6721469832529926960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputError" />
      <ref role="20lvS9" to="caxt:7bpBJvmqDvU" resolve="RealLiteral" />
    </node>
    <node concept="1TJgyj" id="5P7tjdCsPWb" role="1TKVEi">
      <property role="IQ2ns" value="6721469832529927947" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputError" />
      <ref role="20lvS9" to="caxt:7bpBJvmqDvU" resolve="RealLiteral" />
    </node>
    <node concept="1TJgyj" id="5P7tjdCsPWg" role="1TKVEi">
      <property role="IQ2ns" value="6721469832529927952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="replacement" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sMVU6wHpoT">
    <property role="EcuMT" value="7436269412207138361" />
    <property role="TrG5h" value="RangeAnnotation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

