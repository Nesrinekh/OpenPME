<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
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
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Ib_GcBfL0O">
    <property role="EcuMT" value="5443610339528609844" />
    <property role="TrG5h" value="Initialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfL0P">
    <property role="EcuMT" value="5443610339528609845" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfL0Q">
    <property role="EcuMT" value="5443610339528609846" />
    <property role="TrG5h" value="Visualization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfRUO">
    <property role="EcuMT" value="5443610339528638132" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Ib_GcBfRUP" role="1TKVEi">
      <property role="IQ2ns" value="5443610339528638133" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initialization" />
      <ref role="20lvS9" node="4Ib_GcBfL0O" resolve="Initialization" />
    </node>
    <node concept="1TJgyj" id="4Ib_GcBfRVI" role="1TKVEi">
      <property role="IQ2ns" value="5443610339528638190" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simulation" />
      <ref role="20lvS9" node="4Ib_GcBfL0P" resolve="Simulation" />
    </node>
    <node concept="1TJgyj" id="4Ib_GcBfRVP" role="1TKVEi">
      <property role="IQ2ns" value="5443610339528638197" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visualization" />
      <ref role="20lvS9" node="4Ib_GcBfL0Q" resolve="Visualization" />
    </node>
  </node>
</model>

