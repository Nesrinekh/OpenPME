<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b7c677a-ef6e-47a8-a93d-f0a25887ec12(openpme.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="r2co" ref="r:15616bdb-5f06-41a2-ba85-ee0c68a0d3dd(openpme.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6z0p_feMor0">
    <property role="3GE5qa" value="initialization.domain" />
    <ref role="1XX52x" to="r2co:6z0p_feMoe1" resolve="Box" />
    <node concept="3EZMnI" id="6z0p_feMor2" role="2wV5jI">
      <node concept="3F0ifn" id="6z0p_feMosg" role="3EZMnx">
        <property role="3F0ifm" value="box" />
      </node>
      <node concept="3F0ifn" id="6z0p_feMosy" role="3EZMnx">
        <property role="3F0ifm" value="((" />
      </node>
      <node concept="3F1sOY" id="6z0p_feMor9" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:6z0p_feMoe2" resolve="x0" />
      </node>
      <node concept="2iRfu4" id="6z0p_feMor5" role="2iSdaV" />
      <node concept="3F0ifn" id="6z0p_feMorj" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="6z0p_feMort" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:6z0p_feMoe5" resolve="y0" />
      </node>
      <node concept="3F0ifn" id="6z0p_feMorD" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="6z0p_feMorR" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:6z0p_feMoe8" resolve="z0" />
      </node>
      <node concept="3F0ifn" id="6z0p_feMos7" role="3EZMnx">
        <property role="3F0ifm" value="),(" />
      </node>
      <node concept="3F1sOY" id="6z0p_feMot1" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:6z0p_feMoec" resolve="x1" />
      </node>
      <node concept="3F0ifn" id="6z0p_feMotn" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="6z0p_feMotJ" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:6z0p_feMoeh" resolve="y1" />
      </node>
      <node concept="3F0ifn" id="6z0p_feMoux" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="6z0p_feMouX" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:6z0p_feMoen" resolve="z1" />
      </node>
      <node concept="3F0ifn" id="6z0p_feMovr" role="3EZMnx">
        <property role="3F0ifm" value="))" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6z0p_feMrxb">
    <property role="3GE5qa" value="initialization.domain" />
    <ref role="1XX52x" to="r2co:6z0p_feMdxU" resolve="Domain" />
    <node concept="3EZMnI" id="6z0p_feMrxg" role="2wV5jI">
      <node concept="3F1sOY" id="6z0p_feMrxp" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:6z0p_feModZ" resolve="domain" />
      </node>
      <node concept="2iRfu4" id="6z0p_feMrxj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6z0p_feM$o4">
    <property role="3GE5qa" value="initialization" />
    <ref role="1XX52x" to="r2co:6z0p_feMdxT" resolve="Dimension" />
    <node concept="3EZMnI" id="1MYyjtFOAuQ" role="2wV5jI">
      <node concept="l2Vlx" id="1MYyjtFOAuR" role="2iSdaV" />
      <node concept="3F1sOY" id="1MYyjtFOAuU" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:6z0p_feMkr8" resolve="dimension" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptiXd_">
    <property role="3GE5qa" value="initialization.boundary" />
    <ref role="1XX52x" to="r2co:6z0p_feMdxV" resolve="BoundaryConditions" />
    <node concept="3EZMnI" id="7OuveptiXdE" role="2wV5jI">
      <node concept="3F1sOY" id="7OuveptiXdN" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:6z0p_feMAug" resolve="Boundary" />
      </node>
      <node concept="l2Vlx" id="7OuveptiXdF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptiXeh">
    <property role="3GE5qa" value="initialization.boundary" />
    <ref role="1XX52x" to="r2co:6z0p_feMAuk" resolve="NonPeriodic" />
    <node concept="3EZMnI" id="7OuveptiXej" role="2wV5jI">
      <node concept="PMmxH" id="7OuveptiXeq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7OuveptiXem" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptiXeR">
    <property role="3GE5qa" value="initialization.boundary" />
    <ref role="1XX52x" to="r2co:6z0p_feMAuj" resolve="Periodic" />
    <node concept="3EZMnI" id="7OuveptiXeT" role="2wV5jI">
      <node concept="PMmxH" id="7OuveptiXf0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7OuveptiXeW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptiXft">
    <property role="3GE5qa" value="initialization.InitialCond" />
    <ref role="1XX52x" to="r2co:6z0p_feMAuo" resolve="Uniform" />
    <node concept="3EZMnI" id="7OuveptiXfv" role="2wV5jI">
      <node concept="l2Vlx" id="7OuveptiXfy" role="2iSdaV" />
      <node concept="PMmxH" id="7OuveptiXfD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptiXg6">
    <property role="3GE5qa" value="initialization.InitialCond" />
    <ref role="1XX52x" to="r2co:6z0p_feMAup" resolve="NonUniform" />
    <node concept="3EZMnI" id="7OuveptiXg8" role="2wV5jI">
      <node concept="PMmxH" id="7OuveptiXgf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7OuveptiXgb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptiZax">
    <property role="3GE5qa" value="initialization" />
    <ref role="1XX52x" to="r2co:6z0p_feMdxX" resolve="Ghost" />
    <node concept="3EZMnI" id="7OuveptiZa_" role="2wV5jI">
      <node concept="l2Vlx" id="7OuveptiZaC" role="2iSdaV" />
      <node concept="3F1sOY" id="7OuveptiZaJ" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:7OuveptiZaz" resolve="ghost_value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptj1bq">
    <property role="3GE5qa" value="initialization.InitialCond" />
    <ref role="1XX52x" to="r2co:6z0p_feMAun" resolve="TypeOfInitialCond" />
    <node concept="3EZMnI" id="7Ouveptj1bs" role="2wV5jI">
      <node concept="3F0ifn" id="7Ouveptj1bz" role="3EZMnx" />
      <node concept="l2Vlx" id="7Ouveptj1bv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptjb$n">
    <property role="3GE5qa" value="initialization.InitialCond" />
    <ref role="1XX52x" to="r2co:6z0p_feMdxW" resolve="InitialConditions" />
    <node concept="3EZMnI" id="7Ouveptjb$p" role="2wV5jI">
      <node concept="3F1sOY" id="7Ouveptjb$w" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:6z0p_feMAul" resolve="InitialCond" />
      </node>
      <node concept="l2Vlx" id="7Ouveptjb$s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptjdK2">
    <property role="3GE5qa" value="initialization" />
    <ref role="1XX52x" to="r2co:6z0p_feMdxY" resolve="CutoffRadius" />
    <node concept="3EZMnI" id="7OuveptjdK4" role="2wV5jI">
      <node concept="3F1sOY" id="7OuveptjdKb" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:6z0p_feMqhJ" resolve="cutoffradius_value" />
      </node>
      <node concept="l2Vlx" id="7OuveptjdK7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptjg3T">
    <property role="3GE5qa" value="simulation.command.discrete" />
    <ref role="1XX52x" to="r2co:7Ouveptjg3m" resolve="PhysicalQuantity" />
    <node concept="3EZMnI" id="7Ouveptjg3V" role="2wV5jI">
      <node concept="3F0ifn" id="7Ouveptjg42" role="3EZMnx">
        <property role="3F0ifm" value="physical_quantity" />
        <node concept="VechU" id="7OuveptjtNg" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="lj46D" id="7OuveptjtNM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Ouveptjg48" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7Ouveptjg4g" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:7Ouveptjg3q" resolve="physical_quantity_name" />
        <node concept="ljvvj" id="7OuveptjtNK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7OuveptjtNP" role="3EZMnx">
        <node concept="lj46D" id="5MzX6cksiW5" role="3F10Kt" />
        <node concept="pVoyu" id="5MzX6cksiWa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5MzX6cksiWi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Ouveptjg3Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptjg5f">
    <property role="3GE5qa" value="physicalNotations" />
    <ref role="1XX52x" to="r2co:7Ouveptjg4M" resolve="Sigma" />
    <node concept="3EZMnI" id="7Ouveptjg5h" role="2wV5jI">
      <node concept="3F0ifn" id="7Ouveptjg5S" role="3EZMnx">
        <property role="3F0ifm" value="σ" />
      </node>
      <node concept="l2Vlx" id="7Ouveptjg5k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptjg6s">
    <property role="3GE5qa" value="physicalNotations" />
    <ref role="1XX52x" to="r2co:7Ouveptjg5V" resolve="Nu" />
    <node concept="3EZMnI" id="7Ouveptjmvv" role="2wV5jI">
      <node concept="3F0ifn" id="7OuveptjmvJ" role="3EZMnx">
        <property role="3F0ifm" value="ν" />
      </node>
      <node concept="l2Vlx" id="7Ouveptjmvy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptjg6T">
    <property role="3GE5qa" value="physicalNotations" />
    <ref role="1XX52x" to="r2co:7Ouveptjg5X" resolve="Tau" />
    <node concept="3EZMnI" id="7Ouveptjg6V" role="2wV5jI">
      <node concept="3F0ifn" id="7Ouveptjg72" role="3EZMnx">
        <property role="3F0ifm" value="τ" />
      </node>
      <node concept="l2Vlx" id="7Ouveptjg6Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptjg7w">
    <property role="3GE5qa" value="physicalNotations" />
    <ref role="1XX52x" to="r2co:7Ouveptjg60" resolve="Omega" />
    <node concept="3EZMnI" id="7Ouveptjg7y" role="2wV5jI">
      <node concept="3F0ifn" id="7Ouveptjg7D" role="3EZMnx">
        <property role="3F0ifm" value="ω" />
      </node>
      <node concept="l2Vlx" id="7Ouveptjg7_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptjg87">
    <property role="3GE5qa" value="physicalNotations" />
    <ref role="1XX52x" to="r2co:7Ouveptjg5Y" resolve="Phi" />
    <node concept="3EZMnI" id="7Ouveptjg89" role="2wV5jI">
      <node concept="3F0ifn" id="7Ouveptjg8g" role="3EZMnx">
        <property role="3F0ifm" value="φ" />
      </node>
      <node concept="l2Vlx" id="7Ouveptjg8c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptjg8I">
    <property role="3GE5qa" value="physicalNotations" />
    <ref role="1XX52x" to="r2co:7Ouveptjg5Z" resolve="Psi" />
    <node concept="3EZMnI" id="7Ouveptjg8K" role="2wV5jI">
      <node concept="3F0ifn" id="7Ouveptjg8R" role="3EZMnx">
        <property role="3F0ifm" value="ψ" />
      </node>
      <node concept="l2Vlx" id="7Ouveptjg8N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptjg9m">
    <property role="3GE5qa" value="physicalNotations" />
    <ref role="1XX52x" to="r2co:7Ouveptjg8U" resolve="Epsilon" />
    <node concept="3EZMnI" id="7Ouveptjg9o" role="2wV5jI">
      <node concept="3F0ifn" id="7Ouveptjg9x" role="3EZMnx">
        <property role="3F0ifm" value="ε" />
      </node>
      <node concept="l2Vlx" id="7Ouveptjg9r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MzX6cksiV7">
    <property role="3GE5qa" value="physicalNotations" />
    <ref role="1XX52x" to="r2co:7Ouveptjg5W" resolve="Rho" />
    <node concept="3EZMnI" id="5MzX6cksiV9" role="2wV5jI">
      <node concept="3F0ifn" id="5MzX6cksiVi" role="3EZMnx">
        <property role="3F0ifm" value="ρ" />
      </node>
      <node concept="l2Vlx" id="5MzX6cksiVc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MzX6ckupe4">
    <property role="3GE5qa" value="visualization" />
    <ref role="1XX52x" to="r2co:5MzX6ckupd3" resolve="VisualizeDomDecomp" />
    <node concept="3EZMnI" id="5MzX6ckupe6" role="2wV5jI">
      <node concept="3F0ifn" id="5MzX6ckupef" role="3EZMnx">
        <property role="3F0ifm" value="Visualize domain decomposition" />
        <node concept="lj46D" id="5MzX6ckupeI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5MzX6ckupeN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5MzX6ckupf3" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MzX6ckupem" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="5MzX6ckupeo" role="3F10Kt" />
        <node concept="ljvvj" id="5MzX6ckupfb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5MzX6ckupey" role="3EZMnx">
          <property role="3F0ifm" value="Output file:" />
          <node concept="lj46D" id="5MzX6ckupfn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5MzX6ckupeC" role="3EZMnx">
          <ref role="1NtTu8" to="r2co:5MzX6ckupdB" resolve="DomDecompFile" />
          <node concept="ljvvj" id="5MzX6ckupfl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5MzX6ckuper" role="2iSdaV" />
        <node concept="lj46D" id="5MzX6ckupfh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5MzX6ckupe9" role="2iSdaV" />
      <node concept="ljvvj" id="5MzX6ckupeG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MzX6ckupgm">
    <property role="3GE5qa" value="visualization" />
    <ref role="1XX52x" to="r2co:5MzX6ckupfp" resolve="VisualizeParticles" />
    <node concept="3EZMnI" id="5MzX6ckupgo" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="5MzX6ckupgv" role="3EZMnx">
        <property role="3F0ifm" value="Visualize particles" />
        <node concept="ljvvj" id="5MzX6ckupgR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5MzX6ckupgT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MzX6ckupg_" role="3EZMnx">
        <property role="3F0ifm" value="Output file:" />
      </node>
      <node concept="3F1sOY" id="5MzX6ckupgH" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5MzX6ckupfq" resolve="ParticlesFile" />
      </node>
      <node concept="l2Vlx" id="5MzX6ckupgr" role="2iSdaV" />
      <node concept="ljvvj" id="5MzX6ckupgO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MYyjtFOAuE">
    <property role="3GE5qa" value="initialization" />
    <ref role="1XX52x" to="r2co:1MYyjtFOAuc" resolve="NumParticles" />
    <node concept="3EZMnI" id="1MYyjtFOAuG" role="2wV5jI">
      <node concept="3F1sOY" id="1MYyjtFOAuN" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1MYyjtFOAud" resolve="num_particles" />
      </node>
      <node concept="l2Vlx" id="1MYyjtFOAuJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1MYyjtFOOxY">
    <property role="3GE5qa" value="simulation.container" />
    <ref role="1XX52x" to="r2co:1MYyjtFOOxy" resolve="Particle" />
    <node concept="3EZMnI" id="1MYyjtFP9y$" role="2wV5jI">
      <node concept="l2Vlx" id="1MYyjtFP9yB" role="2iSdaV" />
      <node concept="3F0ifn" id="5BkNMNhkb2K" role="3EZMnx">
        <property role="3F0ifm" value="p:" />
      </node>
      <node concept="3F0A7n" id="5BkNMNhjeTq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5BkNMNhvpZJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5BkNMNhjeTv" role="3EZMnx">
        <property role="3F0ifm" value="properties" />
        <node concept="lj46D" id="5BkNMNhvpZR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5BkNMNhvq1h" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="3F2HdR" id="5BkNMNhjeTL" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5BkNMNhkShw" resolve="property" />
        <node concept="2iRfu4" id="5BkNMNhjeTO" role="2czzBx" />
        <node concept="VPM3Z" id="5BkNMNhjeTP" role="3F10Kt" />
        <node concept="2o9xnK" id="5BkNMNhjeTX" role="2gpyvW">
          <node concept="3clFbS" id="5BkNMNhjeTY" role="2VODD2">
            <node concept="3clFbF" id="5BkNMNhjeY$" role="3cqZAp">
              <node concept="Xl_RD" id="5BkNMNhjeYz" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5BkNMNhvq0E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5BkNMNhvq0m" role="3EZMnx">
        <property role="3F0ifm" value="size" />
        <node concept="lj46D" id="5BkNMNhvq1c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5BkNMNhvq1o" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="5BkNMNhvqcl" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5BkNMNhvq1s" resolve="size" />
      </node>
      <node concept="VPXOz" id="5BkNMNhw7QR" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MYyjtFOOAD">
    <property role="3GE5qa" value="simulation.loop" />
    <ref role="1XX52x" to="r2co:1MYyjtFOOxx" resolve="ParticleLoop" />
    <node concept="3EZMnI" id="1MYyjtFOOAF" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="1MYyjtFOOAM" role="3EZMnx">
        <property role="3F0ifm" value="for particle" />
        <node concept="VechU" id="1MYyjtFOOCQ" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Uhwoc6_s2v" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1Uhwoc6_l$d" resolve="particle" />
      </node>
      <node concept="3F0ifn" id="1Uhwoc6xAeV" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <node concept="VechU" id="1Uhwoc6xAfj" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1MYyjtFOOAS" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1MYyjtFOOA9" resolve="iterable" />
        <node concept="ljvvj" id="1MYyjtFOOBj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Uhwoc6A8Lz" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1Uhwoc6omJJ" resolve="body" />
        <node concept="2iRkQZ" id="1Uhwoc6A8LA" role="2czzBx" />
        <node concept="VPM3Z" id="1Uhwoc6A8LB" role="3F10Kt" />
        <node concept="ljvvj" id="1Uhwoc6A8Mc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1d1jgI94Fs6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MYyjtFOOBr" role="3EZMnx">
        <property role="3F0ifm" value="end for" />
        <node concept="ljvvj" id="1MYyjtFOOCE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1MYyjtFOOCY" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="1MYyjtFOOAI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mV$Q_d6iyc">
    <property role="3GE5qa" value="simulation.loop" />
    <ref role="1XX52x" to="r2co:7mV$Q_d6iww" resolve="TimeLoop" />
    <node concept="3EZMnI" id="7mV$Q_d6iye" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="7mV$Q_d6iyf" role="3EZMnx">
        <property role="3F0ifm" value="time loop" />
        <node concept="VechU" id="7mV$Q_d6iyi" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7mV$Q_d6iyn" role="3EZMnx">
        <property role="3F0ifm" value="start:" />
        <node concept="VechU" id="7mV$Q_d6iyo" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="3F1sOY" id="7mV$Q_d6iyp" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:7mV$Q_d6iwB" resolve="start" />
      </node>
      <node concept="3F0ifn" id="7mV$Q_d6iyv" role="3EZMnx" />
      <node concept="3F0ifn" id="7mV$Q_d6iyw" role="3EZMnx">
        <property role="3F0ifm" value="stop:" />
        <node concept="VechU" id="7mV$Q_d6iyx" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="3F1sOY" id="7mV$Q_d6iyy" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:7mV$Q_d6iwE" resolve="stop" />
        <node concept="ljvvj" id="1Uhwoc6oFkP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7mV$Q_d85FB" role="3EZMnx">
        <node concept="l2Vlx" id="7mV$Q_d85FC" role="2iSdaV" />
        <node concept="3F2HdR" id="7mV$Q_d85EQ" role="3EZMnx">
          <ref role="1NtTu8" to="r2co:1Uhwoc6omJJ" resolve="body" />
          <node concept="2iRkQZ" id="7mV$Q_d85ET" role="2czzBx" />
          <node concept="VPM3Z" id="7mV$Q_d85EU" role="3F10Kt" />
          <node concept="ljvvj" id="7mV$Q_d85Fw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7mV$Q_d85Fz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7mV$Q_d6iyI" role="3EZMnx">
        <property role="3F0ifm" value="end timeloop" />
        <node concept="ljvvj" id="7mV$Q_d6iyJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7mV$Q_d6iyL" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mV$Q_d6iyP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mV$Q_d7IxY">
    <property role="3GE5qa" value="simulation.command.continuous" />
    <ref role="1XX52x" to="r2co:7Ouveptj$nv" resolve="Discretize" />
    <node concept="3F0ifn" id="7mV$Q_d7Iy0" role="2wV5jI">
      <property role="3F0ifm" value="Dicretize" />
    </node>
  </node>
  <node concept="24kQdi" id="7mV$Q_d7Ix$">
    <property role="3GE5qa" value="simulation.command.continuous" />
    <ref role="1XX52x" to="r2co:7Ouveptj$ns" resolve="Vectorial" />
    <node concept="3F0ifn" id="7mV$Q_d7IxA" role="2wV5jI">
      <property role="3F0ifm" value="Vectorial" />
    </node>
  </node>
  <node concept="24kQdi" id="7mV$Q_d7Ixn">
    <property role="3GE5qa" value="simulation.command.continuous" />
    <ref role="1XX52x" to="r2co:6sMVU6wHprL" resolve="OnParticle" />
    <node concept="3F0ifn" id="7mV$Q_d7Ixp" role="2wV5jI">
      <property role="3F0ifm" value="OnParticle" />
    </node>
  </node>
  <node concept="24kQdi" id="7mV$Q_d7Ixa">
    <property role="3GE5qa" value="simulation.command.continuous" />
    <ref role="1XX52x" to="r2co:6sMVU6wHprK" resolve="OnMesh" />
    <node concept="3F0ifn" id="7mV$Q_d7Ixc" role="2wV5jI">
      <property role="3F0ifm" value="OnGrid" />
    </node>
  </node>
  <node concept="24kQdi" id="7mV$Q_d7IwX">
    <property role="3GE5qa" value="simulation.command.continuous" />
    <ref role="1XX52x" to="r2co:6sMVU6wHppa" resolve="Interpolate" />
    <node concept="3F0ifn" id="7mV$Q_d7IwZ" role="2wV5jI">
      <property role="3F0ifm" value="Interpolate" />
    </node>
  </node>
  <node concept="24kQdi" id="7mV$Q_d7IyD">
    <property role="3GE5qa" value="simulation.command.continuous" />
    <ref role="1XX52x" to="r2co:1MYyjtFOOK9" resolve="Remesh" />
    <node concept="3F0ifn" id="7mV$Q_d7IyF" role="2wV5jI">
      <property role="3F0ifm" value="Remesh" />
    </node>
  </node>
  <node concept="24kQdi" id="7mV$Q_d7IyQ">
    <property role="3GE5qa" value="simulation.command.discrete" />
    <ref role="1XX52x" to="r2co:6sMVU6wHprM" resolve="CellList" />
    <node concept="3F0ifn" id="7mV$Q_d7IyS" role="2wV5jI">
      <property role="3F0ifm" value="CellList" />
    </node>
  </node>
  <node concept="24kQdi" id="7mV$Q_d7Iz3">
    <property role="3GE5qa" value="simulation.command.discrete" />
    <ref role="1XX52x" to="r2co:6sMVU6wHprN" resolve="VerletList" />
    <node concept="3F0ifn" id="7mV$Q_d7Iz5" role="2wV5jI">
      <property role="3F0ifm" value="VerletList" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptj1c1">
    <property role="3GE5qa" value="initialization.boundary" />
    <ref role="1XX52x" to="r2co:6z0p_feMAui" resolve="TypeOfBoundary" />
    <node concept="3EZMnI" id="7Ouveptj1c3" role="2wV5jI">
      <node concept="3F0ifn" id="7Ouveptj1ca" role="3EZMnx" />
      <node concept="l2Vlx" id="7Ouveptj1c6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Uhwoc5Xk5X">
    <property role="3GE5qa" value="simulation.type" />
    <ref role="1XX52x" to="r2co:6z0p_feMAuu" resolve="TypeOfSimulation" />
    <node concept="3EZMnI" id="1Uhwoc5Xk5Z" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="1Uhwoc5Xk60" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="1Uhwoc5Xk61" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Uhwoc5XpwV" role="3EZMnx">
        <property role="3F0ifm" value="Particle properties:" />
        <node concept="ljvvj" id="1Uhwoc5Xpxb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Uhwoc62X6c" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1Uhwoc5Xk5M" resolve="propertiesParticle" />
        <node concept="2iRkQZ" id="1Uhwoc62X6f" role="2czzBx" />
        <node concept="VPM3Z" id="1Uhwoc62X6g" role="3F10Kt" />
        <node concept="ljvvj" id="1Uhwoc62X6Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Uhwoc64GuU" role="3EZMnx">
        <node concept="ljvvj" id="1Uhwoc64Gvc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Uhwoc5Xpyc" role="3EZMnx">
        <property role="3F0ifm" value="Commands:" />
        <node concept="ljvvj" id="1Uhwoc5Xpzc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Uhwoc5X$wK" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1Uhwoc5Xk6t" resolve="body" />
        <node concept="2iRkQZ" id="1Uhwoc5X$wN" role="2czzBx" />
        <node concept="VPM3Z" id="1Uhwoc5X$wO" role="3F10Kt" />
        <node concept="ljvvj" id="1Uhwoc5X$yf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Uhwoc5X$$1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Uhwoc5Xk6d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Uhwoc5XE4x">
    <property role="3GE5qa" value="simulation" />
    <ref role="1XX52x" to="r2co:1MYyjtFP9yj" resolve="Property" />
    <node concept="3EZMnI" id="1Uhwoc5XE4z" role="2wV5jI">
      <node concept="3F0A7n" id="1Uhwoc5XE4H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1Uhwoc5XE4A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Uhwoc66S3G">
    <property role="3GE5qa" value="simulation" />
    <ref role="1XX52x" to="r2co:1Uhwoc66Eov" resolve="InitParticleGrid" />
    <node concept="3EZMnI" id="1Uhwoc66S3L" role="2wV5jI">
      <node concept="3F0ifn" id="1Uhwoc66S3N" role="3EZMnx">
        <property role="3F0ifm" value="Init vector" />
      </node>
      <node concept="3F1sOY" id="1Uhwoc67FlS" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1Uhwoc67FlJ" resolve="vector_dist" />
      </node>
      <node concept="3F0ifn" id="1Uhwoc67Fm8" role="3EZMnx">
        <property role="3F0ifm" value="on grid" />
      </node>
      <node concept="3F2HdR" id="1Uhwoc66S3V" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r2co:1Uhwoc66Eow" resolve="grid_elements" />
        <node concept="l2Vlx" id="1Uhwoc66S3X" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1Uhwoc66Ysf" role="3EZMnx" />
      <node concept="l2Vlx" id="1Uhwoc66S3O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1d1jgI9$CO2">
    <property role="3GE5qa" value="simulation.loop" />
    <ref role="1XX52x" to="r2co:1d1jgI9zUI$" resolve="NeighborhoodLoop" />
    <node concept="3EZMnI" id="1d1jgI9$CO4" role="2wV5jI">
      <node concept="3F0ifn" id="1d1jgI9$COb" role="3EZMnx">
        <property role="3F0ifm" value="For particle" />
      </node>
      <node concept="3F1sOY" id="1d1jgI9$COh" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1d1jgI9zUI_" resolve="particle" />
      </node>
      <node concept="3F0ifn" id="1d1jgI9$COp" role="3EZMnx">
        <property role="3F0ifm" value="in neighborhood" />
      </node>
      <node concept="3F1sOY" id="1d1jgI9$CP9" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1d1jgI9zUIA" resolve="iterable" />
        <node concept="ljvvj" id="1d1jgI9$CPH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1d1jgI9SPJv" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1Uhwoc6omJJ" resolve="body" />
        <node concept="2iRkQZ" id="1d1jgI9SPJy" role="2czzBx" />
        <node concept="VPM3Z" id="1d1jgI9SPJz" role="3F10Kt" />
        <node concept="ljvvj" id="1d1jgI9SPJP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1d1jgI9SPK2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1d1jgI9$CQ0" role="3EZMnx">
        <property role="3F0ifm" value="end neighborhood" />
      </node>
      <node concept="l2Vlx" id="1d1jgI9$CO7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5WMTRp7KMJ8">
    <property role="3GE5qa" value="simulation.command" />
    <ref role="1XX52x" to="r2co:5WMTRp7KMIV" resolve="SumPrintVariable" />
    <node concept="3EZMnI" id="5WMTRp7KMJa" role="2wV5jI">
      <node concept="3F0ifn" id="5WMTRp7KMJh" role="3EZMnx">
        <property role="3F0ifm" value="Print" />
      </node>
      <node concept="3F1sOY" id="5WMTRp7KMJn" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5WMTRp7KMIY" resolve="ref" />
      </node>
      <node concept="l2Vlx" id="5WMTRp7KMJd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nFY7YwF_aS">
    <property role="3GE5qa" value="physicalNotations" />
    <ref role="1XX52x" to="r2co:5MzX6cksiVg" resolve="Lambda" />
    <node concept="3EZMnI" id="3nFY7YwF_aU" role="2wV5jI">
      <node concept="3F0ifn" id="3nFY7YwF_b1" role="3EZMnx">
        <property role="3F0ifm" value="λ" />
      </node>
      <node concept="l2Vlx" id="3nFY7YwF_aX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nFY7YwF_bv">
    <property role="3GE5qa" value="physicalNotations" />
    <ref role="1XX52x" to="r2co:5MzX6cksiVh" resolve="Delta" />
    <node concept="3EZMnI" id="3nFY7YwF_bx" role="2wV5jI">
      <node concept="l2Vlx" id="3nFY7YwF_b$" role="2iSdaV" />
      <node concept="3F0ifn" id="3nFY7YwF_bJ" role="3EZMnx">
        <property role="3F0ifm" value="𝛿" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5WMTRp80ij7">
    <property role="3GE5qa" value="simulation" />
    <ref role="1XX52x" to="r2co:5WMTRp80iiW" resolve="WriteParticles" />
    <node concept="3EZMnI" id="5WMTRp80ij9" role="2wV5jI">
      <node concept="3F0ifn" id="5WMTRp80ijg" role="3EZMnx">
        <property role="3F0ifm" value="Write particles from" />
      </node>
      <node concept="3F1sOY" id="5WMTRp80ijm" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5WMTRp80iiX" resolve="container" />
      </node>
      <node concept="l2Vlx" id="5WMTRp80ijc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5WMTRp85xCw">
    <property role="3GE5qa" value="simulation.type" />
    <ref role="1XX52x" to="r2co:6z0p_feMAv7" resolve="Discrete" />
    <node concept="3EZMnI" id="5WMTRp85xCy" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="5BkNMNhFikg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="5BkNMNhFikh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5BkNMNhFiki" role="3EZMnx">
        <property role="3F0ifm" value="Particle sets:" />
        <node concept="ljvvj" id="5BkNMNhFikj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5BkNMNhFikk" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5BkNMNhjHBs" resolve="particle" />
        <node concept="2iRkQZ" id="5BkNMNhFikl" role="2czzBx" />
        <node concept="VPM3Z" id="5BkNMNhFikm" role="3F10Kt" />
        <node concept="ljvvj" id="5BkNMNhFikn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5BkNMNhFiko" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5BkNMNhFikw" role="3EZMnx">
        <node concept="ljvvj" id="5BkNMNhFikx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5WMTRp85xC_" role="3EZMnx">
        <property role="3F0ifm" value="(depr) Particle properties:" />
        <node concept="ljvvj" id="5WMTRp85xCA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5WMTRp85xCB" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1Uhwoc5Xk5M" resolve="propertiesParticle" />
        <node concept="2iRkQZ" id="5WMTRp85xCC" role="2czzBx" />
        <node concept="VPM3Z" id="5WMTRp85xCD" role="3F10Kt" />
        <node concept="ljvvj" id="5WMTRp85xCE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5WMTRp85xCF" role="3EZMnx">
        <node concept="ljvvj" id="5WMTRp85xCG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5WMTRp85xCH" role="3EZMnx">
        <property role="3F0ifm" value="Commands:" />
        <node concept="ljvvj" id="5WMTRp85xCI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5WMTRp85xCJ" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1Uhwoc5Xk6t" resolve="body" />
        <node concept="2iRkQZ" id="5WMTRp85xCK" role="2czzBx" />
        <node concept="VPM3Z" id="5WMTRp85xCL" role="3F10Kt" />
        <node concept="ljvvj" id="5WMTRp85xCM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5WMTRp85xCN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5WMTRp85xCO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5WMTRp85Jg_">
    <property role="3GE5qa" value="simulation.type" />
    <ref role="1XX52x" to="r2co:1MYyjtFOEZC" resolve="Hybrid" />
    <node concept="3EZMnI" id="5WMTRp85JgB" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="5WMTRp85JgC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="5WMTRp85JgD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5WMTRp85JgE" role="3EZMnx">
        <property role="3F0ifm" value="Particle sets:" />
        <node concept="ljvvj" id="5WMTRp85JgF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5WMTRp85JgG" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5BkNMNhjHBs" resolve="particle" />
        <node concept="2iRkQZ" id="5WMTRp85JgH" role="2czzBx" />
        <node concept="VPM3Z" id="5WMTRp85JgI" role="3F10Kt" />
        <node concept="ljvvj" id="5WMTRp85JgJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5BkNMNhkDdk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5WMTRp85XM7" role="3EZMnx">
        <property role="3F0ifm" value="Meshes:" />
        <node concept="ljvvj" id="5WMTRp85XMM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5WMTRp85XNw" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5BkNMNhkqfn" resolve="mesh" />
        <node concept="2iRkQZ" id="5WMTRp85XN$" role="2czzBx" />
        <node concept="VPM3Z" id="5WMTRp85XN_" role="3F10Kt" />
        <node concept="ljvvj" id="5BkNMNhkDdd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5BkNMNhkDdg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5WMTRp85JgK" role="3EZMnx">
        <node concept="ljvvj" id="5WMTRp85JgL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5WMTRp85JgM" role="3EZMnx">
        <property role="3F0ifm" value="Commands:" />
        <node concept="ljvvj" id="5WMTRp85JgN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5WMTRp85JgO" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1Uhwoc5Xk6t" resolve="body" />
        <node concept="2iRkQZ" id="5WMTRp85JgP" role="2czzBx" />
        <node concept="VPM3Z" id="5WMTRp85JgQ" role="3F10Kt" />
        <node concept="ljvvj" id="5WMTRp85JgR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5WMTRp85JgS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5WMTRp85JgT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BkNMNhjd_7">
    <property role="3GE5qa" value="simulation.command" />
    <ref role="1XX52x" to="r2co:5BkNMNhjd$P" resolve="SetProprety" />
    <node concept="3EZMnI" id="5BkNMNhjd_9" role="2wV5jI">
      <node concept="3F0ifn" id="5BkNMNhjdA2" role="3EZMnx">
        <property role="3F0ifm" value="set" />
      </node>
      <node concept="3F1sOY" id="5BkNMNhjd_g" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5BkNMNhjd$Q" resolve="container" />
      </node>
      <node concept="3F0ifn" id="5BkNMNhjd_m" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5BkNMNhjd_u" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5BkNMNhjd$S" resolve="property" />
      </node>
      <node concept="3F0ifn" id="5BkNMNhjd_C" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5BkNMNhjd_O" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5BkNMNhjd$V" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5BkNMNhjd_c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BkNMNhkaXi">
    <property role="3GE5qa" value="simulation.container" />
    <ref role="1XX52x" to="r2co:5BkNMNhjWhI" resolve="Mesh" />
    <node concept="3EZMnI" id="5BkNMNhkb2q" role="2wV5jI">
      <node concept="VPXOz" id="5BkNMNhwesU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="5BkNMNhkb2x" role="3EZMnx">
        <property role="3F0ifm" value="m:" />
      </node>
      <node concept="3F0A7n" id="5BkNMNhkb30" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5BkNMNhvqd8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5BkNMNhkb38" role="3EZMnx">
        <property role="3F0ifm" value="properties" />
        <node concept="lj46D" id="5BkNMNhvqdG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5BkNMNhvqes" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="3F2HdR" id="5BkNMNhkb3i" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5BkNMNhkShw" resolve="property" />
        <node concept="2iRfu4" id="5BkNMNhkb3l" role="2czzBx" />
        <node concept="VPM3Z" id="5BkNMNhkb3m" role="3F10Kt" />
        <node concept="2o9xnK" id="5BkNMNhkb3t" role="2gpyvW">
          <node concept="3clFbS" id="5BkNMNhkb3u" role="2VODD2">
            <node concept="3clFbF" id="5BkNMNhkb84" role="3cqZAp">
              <node concept="Xl_RD" id="5BkNMNhkb83" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5BkNMNhvqdL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5BkNMNhkb9R" role="3EZMnx">
        <property role="3F0ifm" value="size" />
        <node concept="lj46D" id="5BkNMNhvqdO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5BkNMNhvqez" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="5BkNMNhvqe7" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5BkNMNhvq1s" resolve="size" />
      </node>
      <node concept="l2Vlx" id="5BkNMNhkb2t" role="2iSdaV" />
    </node>
  </node>
</model>

