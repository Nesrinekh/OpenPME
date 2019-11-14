<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="4Ib_GcBfL0O">
    <property role="EcuMT" value="5443610339528609844" />
    <property role="TrG5h" value="Initialization" />
    <property role="3GE5qa" value="phases" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfL0P">
    <property role="EcuMT" value="5443610339528609845" />
    <property role="TrG5h" value="Simulation" />
    <property role="3GE5qa" value="phases" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfL0Q">
    <property role="EcuMT" value="5443610339528609846" />
    <property role="TrG5h" value="Visualization" />
    <property role="3GE5qa" value="phases" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfRUO">
    <property role="EcuMT" value="5443610339528638132" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Module" />
    <property role="3GE5qa" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Ib_GcBfRUP" role="1TKVEi">
      <property role="IQ2ns" value="5443610339528638133" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialization" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Ib_GcBfL0O" resolve="Initialization" />
    </node>
    <node concept="1TJgyj" id="4Ib_GcBfRVI" role="1TKVEi">
      <property role="IQ2ns" value="5443610339528638190" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="simulation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Ib_GcBfL0P" resolve="Simulation" />
    </node>
    <node concept="1TJgyj" id="4Ib_GcBfRVP" role="1TKVEi">
      <property role="IQ2ns" value="5443610339528638197" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visualization" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Ib_GcBfL0Q" resolve="Visualization" />
    </node>
  </node>
</model>

