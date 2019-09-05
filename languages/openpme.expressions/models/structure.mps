<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)">
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5P7tjdCsNE8">
    <property role="EcuMT" value="6721469832529918600" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5P7tjdCsPHY">
    <property role="EcuMT" value="6721469832529927038" />
    <property role="TrG5h" value="Literal" />
    <ref role="1TJDcQ" node="5P7tjdCsNE8" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5P7tjdCsPHZ">
    <property role="EcuMT" value="6721469832529927039" />
    <property role="TrG5h" value="RealLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5P7tjdCsPHY" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfKZY">
    <property role="EcuMT" value="5443610339528609790" />
    <property role="TrG5h" value="DivExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfKZZ">
    <property role="EcuMT" value="5443610339528609791" />
    <property role="TrG5h" value="MinusExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfL00">
    <property role="EcuMT" value="5443610339528609792" />
    <property role="TrG5h" value="MulExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfL01">
    <property role="EcuMT" value="5443610339528609793" />
    <property role="TrG5h" value="PlusExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

