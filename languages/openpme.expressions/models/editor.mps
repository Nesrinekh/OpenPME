<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd709585-29f4-4f5b-b248-58d9313ed5fc(openpme.expressions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="caxt" ref="r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7bpBJvmqoO9">
    <ref role="1XX52x" to="caxt:7bpBJvmqoO0" resolve="ParenthesizedExpression" />
    <node concept="3EZMnI" id="7bpBJvmqoOb" role="2wV5jI">
      <node concept="3F0ifn" id="7bpBJvmqoOl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7bpBJvmqoOr" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:7bpBJvmqoNX" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="7bpBJvmqoOz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7bpBJvmqoOe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bpBJvmqpp3">
    <ref role="1XX52x" to="caxt:7bpBJvmqoNN" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="7bpBJvmqpp5" role="2wV5jI">
      <node concept="3F1sOY" id="7bpBJvmqppc" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:7bpBJvmqoNQ" resolve="left" />
      </node>
      <node concept="PMmxH" id="7bpBJvmqppi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7bpBJvmqppu" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:7bpBJvmqoNU" resolve="right" />
      </node>
      <node concept="l2Vlx" id="7bpBJvmqpp8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bpBJvmqpIt">
    <ref role="1XX52x" to="caxt:7bpBJvmqoNM" resolve="UnaryExpression" />
    <node concept="3EZMnI" id="7bpBJvmqpIv" role="2wV5jI">
      <node concept="PMmxH" id="7bpBJvmqpIA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7bpBJvmqpIF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7bpBJvmqpIS" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:7bpBJvmqoNX" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="7bpBJvmqpJ2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7bpBJvmqpIy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bpBJvmqDtk">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="caxt:7bpBJvmqDt9" resolve="IntegerLiteral" />
    <node concept="3EZMnI" id="7bpBJvmqDtm" role="2wV5jI">
      <node concept="3F0A7n" id="7bpBJvmqDtt" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:7bpBJvmqDta" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7bpBJvmqDtp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bpBJvmqDtF">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="caxt:7bpBJvmqDtw" resolve="StringLiteral" />
    <node concept="3EZMnI" id="7bpBJvmqDtM" role="2wV5jI">
      <node concept="3F0ifn" id="7bpBJvmqDtT" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="7bpBJvmqDud" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:7bpBJvmqDtx" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7bpBJvmqDul" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="l2Vlx" id="7bpBJvmqDtP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bpBJvmqDuL">
    <ref role="1XX52x" to="caxt:7bpBJvmqDuq" resolve="VectorElementAccess" />
    <node concept="3EZMnI" id="7bpBJvmqDuN" role="2wV5jI">
      <node concept="3F1sOY" id="7bpBJvmqDuX" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:7bpBJvmqDur" resolve="vector" />
      </node>
      <node concept="3F0ifn" id="7bpBJvmqDv3" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="7bpBJvmqDvg" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:7bpBJvmqDut" resolve="index" />
      </node>
      <node concept="3F0ifn" id="7bpBJvmqDvq" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="7bpBJvmqDuQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bpBJvmqDvF">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="caxt:7bpBJvmqDvw" resolve="VectorLiteral" />
    <node concept="3EZMnI" id="7bpBJvmqDvH" role="2wV5jI">
      <node concept="3F2HdR" id="7bpBJvmqDvO" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:7bpBJvmqDvx" resolve="values" />
        <node concept="l2Vlx" id="7bpBJvmqDvR" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7bpBJvmqDvK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bpBJvmqH31">
    <property role="3GE5qa" value="literals.real" />
    <ref role="1XX52x" to="caxt:7bpBJvmqDvY" resolve="ScientificNumberLiteral" />
    <node concept="3EZMnI" id="7bpBJvmqH33" role="2wV5jI">
      <node concept="3F0A7n" id="7bpBJvmqH3r" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:7bpBJvmqDvZ" resolve="prefix" />
      </node>
      <node concept="3F0ifn" id="7bpBJvmqH3x" role="3EZMnx">
        <property role="3F0ifm" value="E" />
      </node>
      <node concept="3F0A7n" id="7bpBJvmqH3I" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:7bpBJvmqDw1" resolve="postfix" />
      </node>
      <node concept="l2Vlx" id="7bpBJvmqH36" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bpBJvmqTem">
    <property role="3GE5qa" value="literals.boolean" />
    <ref role="1XX52x" to="caxt:7bpBJvmqTe9" resolve="BooleanLiteral" />
    <node concept="3EZMnI" id="7bpBJvmqTeo" role="2wV5jI">
      <node concept="PMmxH" id="7bpBJvmqTev" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7bpBJvmqTer" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Uhwoc5Lx4W">
    <property role="3GE5qa" value="literals.real" />
    <ref role="1XX52x" to="caxt:7bpBJvmqDvV" resolve="DecimalLiteral" />
    <node concept="3F0A7n" id="1Uhwoc5Lx4Y" role="2wV5jI">
      <ref role="1NtTu8" to="caxt:7bpBJvmqDvW" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1Uhwoc5XTdW">
    <ref role="1XX52x" to="caxt:1Uhwoc5XOJf" resolve="UncheckedReference" />
    <node concept="3F0A7n" id="1Uhwoc5XTdY" role="2wV5jI">
      <ref role="1NtTu8" to="caxt:1Uhwoc5XOJg" resolve="ref" />
    </node>
  </node>
  <node concept="24kQdi" id="1Uhwoc5XYiD">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="caxt:70bNw4gtDwI" resolve="Type" />
    <node concept="PMmxH" id="1Uhwoc5XYiF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1Uhwoc6$Kas">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="caxt:7mV$Q_d7Dfn" resolve="ParticleAccess" />
    <node concept="3EZMnI" id="1Uhwoc6$KaJ" role="2wV5jI">
      <node concept="1iCGBv" id="6U$n9MUcvvK" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:7mV$Q_d7Dfo" resolve="ref" />
        <node concept="1sVBvm" id="6U$n9MUcvvM" role="1sWHZn">
          <node concept="3F0A7n" id="6U$n9MUdiGP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6U$n9MUdqq$" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="1Uhwoc6$Kbj" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:1Uhwoc6$Kau" resolve="prop" />
        <node concept="1sVBvm" id="1Uhwoc6$Kbl" role="1sWHZn">
          <node concept="3F0A7n" id="1Uhwoc6$Kbw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1Uhwoc6$KaM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1d1jgI8RonW">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="caxt:1d1jgI8Riqn" resolve="ParticlePositionAccess" />
    <node concept="3EZMnI" id="1d1jgI8RonY" role="2wV5jI">
      <node concept="3F1sOY" id="1d1jgI8Roo5" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:1d1jgI8Riqq" resolve="ref" />
      </node>
      <node concept="l2Vlx" id="1d1jgI8Roo1" role="2iSdaV" />
      <node concept="3F0ifn" id="1d1jgI8Roob" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="1d1jgI8Rooj" role="3EZMnx">
        <property role="3F0ifm" value="pos" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1d1jgI8Z$ne">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="caxt:7mV$Q_d7Dhu" resolve="CellListType" />
    <node concept="3F0ifn" id="1d1jgI8Z$ng" role="2wV5jI">
      <property role="3F0ifm" value="CellList" />
    </node>
  </node>
  <node concept="24kQdi" id="1d1jgI8ZEtp">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="caxt:1d1jgI8ZEta" resolve="CreateCellList" />
    <node concept="3EZMnI" id="1d1jgI8ZEtu" role="2wV5jI">
      <node concept="3F0ifn" id="1d1jgI8ZEtw" role="3EZMnx">
        <property role="3F0ifm" value="Create CellList(" />
      </node>
      <node concept="3F1sOY" id="1d1jgI8ZEtG" role="3EZMnx">
        <ref role="1NtTu8" to="caxt:1d1jgI8ZEtf" resolve="vector" />
      </node>
      <node concept="3F0ifn" id="1d1jgI8ZX8V" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1d1jgI8ZEtx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1d1jgI91Pxc">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="caxt:1d1jgI91Px3" resolve="DoubleType" />
    <node concept="3F0ifn" id="1d1jgI91Pxe" role="2wV5jI">
      <property role="3F0ifm" value="double" />
    </node>
  </node>
</model>

