<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="6sMVU6wHpvR">
    <property role="EcuMT" value="7436269412207138807" />
    <property role="TrG5h" value="UnaryPlus" />
    <property role="3GE5qa" value="arithmetic" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="7bpBJvmqoNM" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6sMVU6wHpvS">
    <property role="EcuMT" value="7436269412207138808" />
    <property role="TrG5h" value="UnaryMinus" />
    <property role="3GE5qa" value="arithmetic" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="7bpBJvmqoNM" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6sMVU6wHpvZ">
    <property role="EcuMT" value="7436269412207138815" />
    <property role="TrG5h" value="AdditionExpression" />
    <property role="3GE5qa" value="arithmetic" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="7bpBJvmqoNN" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6sMVU6wHpw0">
    <property role="EcuMT" value="7436269412207138816" />
    <property role="TrG5h" value="SubtractionExpression" />
    <property role="3GE5qa" value="arithmetic" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="7bpBJvmqoNN" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6sMVU6wHpw1">
    <property role="EcuMT" value="7436269412207138817" />
    <property role="TrG5h" value="MultiplicationExpression" />
    <property role="3GE5qa" value="arithmetic" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="2cc5eidBZl2" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6sMVU6wHpw2">
    <property role="EcuMT" value="7436269412207138818" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="3GE5qa" value="arithmetic" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="2cc5eidBZl2" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6sMVU6wHpw3">
    <property role="EcuMT" value="7436269412207138819" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="3GE5qa" value="arithmetic" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" node="7bpBJvmqoNN" resolve="BinaryExpression" />
  </node>
  <node concept="Az7Fb" id="2dq8QBBp0iN">
    <property role="3GE5qa" value="literals.real" />
    <property role="TrG5h" value="SimpleNumberString" />
    <property role="FLfZY" value="[\\+\\-]?(\\d+)" />
    <property role="3F6X1D" value="2547387476992066739" />
  </node>
  <node concept="Az7Fb" id="5l83jlMfThx">
    <property role="3GE5qa" value="literals.real" />
    <property role="TrG5h" value="FloatingNumberString" />
    <property role="FLfZY" value="(-?)(\\d+|\\d*.\\d+)" />
    <property role="3F6X1D" value="6145176214748238945" />
  </node>
  <node concept="1TIwiD" id="2cc5eidBZl2">
    <property role="EcuMT" value="2525416462909175106" />
    <property role="TrG5h" value="Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqoNM">
    <property role="EcuMT" value="8275820577561349362" />
    <property role="TrG5h" value="UnaryExpression" />
    <ref role="1TJDcQ" node="2cc5eidBZl2" resolve="Expression" />
    <node concept="1TJgyj" id="7bpBJvmqoNX" role="1TKVEi">
      <property role="IQ2ns" value="8275820577561349373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cc5eidBZl2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bpBJvmqoNN">
    <property role="EcuMT" value="8275820577561349363" />
    <property role="TrG5h" value="BinaryExpression" />
    <ref role="1TJDcQ" node="2cc5eidBZl2" resolve="Expression" />
    <node concept="1TJgyj" id="7bpBJvmqoNQ" role="1TKVEi">
      <property role="IQ2ns" value="8275820577561349366" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cc5eidBZl2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7bpBJvmqoNU" role="1TKVEi">
      <property role="IQ2ns" value="8275820577561349370" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cc5eidBZl2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bpBJvmqoNZ">
    <property role="EcuMT" value="8275820577561349375" />
    <property role="TrG5h" value="AssignmentExpression" />
    <ref role="1TJDcQ" node="7bpBJvmqoNN" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqoO0">
    <property role="EcuMT" value="8275820577561349376" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <ref role="1TJDcQ" node="7bpBJvmqoNM" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqsqQ">
    <property role="EcuMT" value="8275820577561364150" />
    <property role="3GE5qa" value="comparison" />
    <property role="TrG5h" value="ComparisonExpression" />
    <ref role="1TJDcQ" node="7bpBJvmqoNN" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqsB4">
    <property role="EcuMT" value="8275820577561364932" />
    <property role="3GE5qa" value="comparison" />
    <property role="TrG5h" value="EqualityComparisonExpression" />
    <ref role="1TJDcQ" node="7bpBJvmqsqQ" resolve="ComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqsB5">
    <property role="EcuMT" value="8275820577561364933" />
    <property role="3GE5qa" value="comparison" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equals" />
    <ref role="1TJDcQ" node="7bpBJvmqsB4" resolve="EqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqsB6">
    <property role="EcuMT" value="8275820577561364934" />
    <property role="3GE5qa" value="comparison" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="-=" />
    <property role="R4oN_" value="not equals" />
    <ref role="1TJDcQ" node="7bpBJvmqsB4" resolve="EqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqsB7">
    <property role="EcuMT" value="8275820577561364935" />
    <property role="3GE5qa" value="comparison" />
    <property role="TrG5h" value="OrderedComparisonExpression" />
    <ref role="1TJDcQ" node="7bpBJvmqsqQ" resolve="ComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqsB8">
    <property role="EcuMT" value="8275820577561364936" />
    <property role="3GE5qa" value="comparison" />
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater equals" />
    <ref role="1TJDcQ" node="7bpBJvmqsB7" resolve="OrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqsB9">
    <property role="EcuMT" value="8275820577561364937" />
    <property role="3GE5qa" value="comparison" />
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than" />
    <ref role="1TJDcQ" node="7bpBJvmqsB7" resolve="OrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqsBa">
    <property role="EcuMT" value="8275820577561364938" />
    <property role="3GE5qa" value="comparison" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less equals" />
    <ref role="1TJDcQ" node="7bpBJvmqsB7" resolve="OrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqsBb">
    <property role="EcuMT" value="8275820577561364939" />
    <property role="3GE5qa" value="comparison" />
    <property role="TrG5h" value="LessExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less" />
    <ref role="1TJDcQ" node="7bpBJvmqsB7" resolve="OrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6sMVU6wHpwY">
    <property role="EcuMT" value="7436269412207138878" />
    <property role="TrG5h" value="OrExpression" />
    <property role="3GE5qa" value="logical" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value="logical or" />
    <ref role="1TJDcQ" node="7bpBJvmqoNN" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6sMVU6wHpwX">
    <property role="EcuMT" value="7436269412207138877" />
    <property role="TrG5h" value="AndExpression" />
    <property role="3GE5qa" value="logical" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="logical and" />
    <ref role="1TJDcQ" node="7bpBJvmqoNN" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6sMVU6wHpwW">
    <property role="EcuMT" value="7436269412207138876" />
    <property role="TrG5h" value="NotExpression" />
    <property role="3GE5qa" value="logical" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="logical not" />
    <ref role="1TJDcQ" node="7bpBJvmqoNM" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqDt8">
    <property role="EcuMT" value="8275820577561417544" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="Literal" />
    <ref role="1TJDcQ" node="2cc5eidBZl2" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqDt9">
    <property role="EcuMT" value="8275820577561417545" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="IntegerLiteral" />
    <ref role="1TJDcQ" node="7bpBJvmqDt8" resolve="Literal" />
    <node concept="1TJgyi" id="7bpBJvmqDta" role="1TKVEl">
      <property role="IQ2nx" value="8275820577561417546" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bpBJvmqDtw">
    <property role="EcuMT" value="8275820577561417568" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="7bpBJvmqDt8" resolve="Literal" />
    <node concept="1TJgyi" id="7bpBJvmqDtx" role="1TKVEl">
      <property role="IQ2nx" value="8275820577561417569" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bpBJvmqDuq">
    <property role="EcuMT" value="8275820577561417626" />
    <property role="TrG5h" value="VectorElementAccess" />
    <ref role="1TJDcQ" node="2cc5eidBZl2" resolve="Expression" />
    <node concept="1TJgyj" id="7bpBJvmqDur" role="1TKVEi">
      <property role="IQ2ns" value="8275820577561417627" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cc5eidBZl2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7bpBJvmqDut" role="1TKVEi">
      <property role="IQ2ns" value="8275820577561417629" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cc5eidBZl2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bpBJvmqDvw">
    <property role="EcuMT" value="8275820577561417696" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="VectorLiteral" />
    <ref role="1TJDcQ" node="7bpBJvmqDt8" resolve="Literal" />
    <node concept="1TJgyj" id="7bpBJvmqDvx" role="1TKVEi">
      <property role="IQ2ns" value="8275820577561417697" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2cc5eidBZl2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bpBJvmqDvU">
    <property role="EcuMT" value="8275820577561417722" />
    <property role="3GE5qa" value="literals.real" />
    <property role="TrG5h" value="RealLiteral" />
    <ref role="1TJDcQ" node="7bpBJvmqDt8" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="7bpBJvmqDvV">
    <property role="EcuMT" value="8275820577561417723" />
    <property role="3GE5qa" value="literals.real" />
    <property role="TrG5h" value="DecimalLiteral" />
    <ref role="1TJDcQ" node="7bpBJvmqDvU" resolve="RealLiteral" />
    <node concept="1TJgyi" id="7bpBJvmqDvW" role="1TKVEl">
      <property role="IQ2nx" value="8275820577561417724" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5l83jlMfThx" resolve="FloatingNumberString" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bpBJvmqDvY">
    <property role="EcuMT" value="8275820577561417726" />
    <property role="3GE5qa" value="literals.real" />
    <property role="TrG5h" value="ScientificNumberLiteral" />
    <ref role="1TJDcQ" node="7bpBJvmqDvU" resolve="RealLiteral" />
    <node concept="1TJgyi" id="7bpBJvmqDvZ" role="1TKVEl">
      <property role="IQ2nx" value="8275820577561417727" />
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" node="5l83jlMfThx" resolve="FloatingNumberString" />
    </node>
    <node concept="1TJgyi" id="7bpBJvmqDw1" role="1TKVEl">
      <property role="IQ2nx" value="8275820577561417729" />
      <property role="TrG5h" value="postfix" />
      <ref role="AX2Wp" node="2dq8QBBp0iN" resolve="SimpleNumberString" />
    </node>
  </node>
</model>

