<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebc5ff6c-54ad-44cc-986b-956c5e8ea76e(openpme.statements.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="caxt" ref="r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Ib_GcBfKZV">
    <property role="EcuMT" value="5443610339528609787" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="6sMVU6wHrBz" resolve="Statement" />
    <node concept="1TJgyj" id="70bNw4gtx4v" role="1TKVEi">
      <property role="IQ2ns" value="8073773260958208287" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="caxt:2cc5eidBZl2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="70bNw4gtx4x" role="1TKVEi">
      <property role="IQ2ns" value="8073773260958208289" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="70bNw4gtx2g" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="70bNw4gtx4$" role="1TKVEi">
      <property role="IQ2ns" value="8073773260958208292" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ElseIfClause" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Ib_GcBfKZW" resolve="ElseIfStatement" />
    </node>
    <node concept="1TJgyj" id="70bNw4gtx4C" role="1TKVEi">
      <property role="IQ2ns" value="8073773260958208296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <ref role="20lvS9" node="70bNw4gtx2g" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfKZW">
    <property role="EcuMT" value="5443610339528609788" />
    <property role="TrG5h" value="ElseIfStatement" />
    <ref role="1TJDcQ" node="6sMVU6wHrBz" resolve="Statement" />
    <node concept="1TJgyj" id="70bNw4gtDtN" role="1TKVEi">
      <property role="IQ2ns" value="8073773260958242675" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="caxt:2cc5eidBZl2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="70bNw4gtDtP" role="1TKVEi">
      <property role="IQ2ns" value="8073773260958242677" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="70bNw4gtx2g" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfKZX">
    <property role="EcuMT" value="5443610339528609789" />
    <property role="TrG5h" value="TimeLoopStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6sMVU6wHrBz">
    <property role="EcuMT" value="7436269412207147491" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="an empty statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="70bNw4gtpSG" role="PzmwI">
      <ref role="PrY4T" node="70bNw4gtmOZ" resolve="GlobalVariableDeclarationProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="aSJlMIIiSq">
    <property role="EcuMT" value="196114789556629018" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="variables" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="70bNw4gtmOZ">
    <property role="EcuMT" value="8073773260958166335" />
    <property role="TrG5h" value="GlobalVariableDeclarationProvider" />
  </node>
  <node concept="1TIwiD" id="70bNw4gtx2g">
    <property role="EcuMT" value="8073773260958208144" />
    <property role="TrG5h" value="StatementList" />
    <property role="R4oN_" value="statement list" />
    <ref role="1TJDcQ" node="6sMVU6wHrBz" resolve="Statement" />
    <node concept="PrWs8" id="70bNw4gtx2h" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="70bNw4gtx2m" role="PzmwI">
      <ref role="PrY4T" node="70bNw4gtmOZ" resolve="GlobalVariableDeclarationProvider" />
    </node>
    <node concept="1TJgyj" id="70bNw4gtx2q" role="1TKVEi">
      <property role="IQ2ns" value="8073773260958208154" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6sMVU6wHrBz" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="70bNw4gtx3a">
    <property role="EcuMT" value="8073773260958208202" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="34LRSv" value="&lt;expr&gt;" />
    <property role="R4oN_" value="an expression statement" />
    <ref role="1TJDcQ" node="6sMVU6wHrBz" resolve="Statement" />
    <node concept="1TJgyj" id="70bNw4gtx3b" role="1TKVEi">
      <property role="IQ2ns" value="8073773260958208203" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="caxt:2cc5eidBZl2" resolve="Expression" />
    </node>
  </node>
</model>

