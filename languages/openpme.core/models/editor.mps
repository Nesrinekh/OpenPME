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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
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
  <node concept="24kQdi" id="6z0p_feMAuU">
    <property role="3GE5qa" value="simulation" />
    <ref role="1XX52x" to="r2co:6z0p_feMAuu" resolve="TypeOfSimulation" />
    <node concept="3EZMnI" id="6z0p_feMAuW" role="2wV5jI">
      <node concept="3F0ifn" id="6z0p_feMAv3" role="3EZMnx">
        <property role="ilYzB" value="press control+space to choose the type of simlation" />
      </node>
      <node concept="l2Vlx" id="6z0p_feMAuZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptiXd_">
    <property role="3GE5qa" value="initialization.boundry" />
    <ref role="1XX52x" to="r2co:6z0p_feMdxV" resolve="BoundryConditions" />
    <node concept="3EZMnI" id="7OuveptiXdE" role="2wV5jI">
      <node concept="3F1sOY" id="7OuveptiXdN" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:6z0p_feMAug" resolve="Boundry" />
      </node>
      <node concept="l2Vlx" id="7OuveptiXdF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptiXeh">
    <property role="3GE5qa" value="initialization.boundry" />
    <ref role="1XX52x" to="r2co:6z0p_feMAuk" resolve="NonPeriodic" />
    <node concept="3EZMnI" id="7OuveptiXej" role="2wV5jI">
      <node concept="PMmxH" id="7OuveptiXeq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7OuveptiXem" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptiXeR">
    <property role="3GE5qa" value="initialization.boundry" />
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
  <node concept="24kQdi" id="7Ouveptj1c1">
    <property role="3GE5qa" value="initialization.boundry" />
    <ref role="1XX52x" to="r2co:6z0p_feMAui" resolve="TypeOfBoundry" />
    <node concept="3EZMnI" id="7Ouveptj1c3" role="2wV5jI">
      <node concept="3F0ifn" id="7Ouveptj1ca" role="3EZMnx" />
      <node concept="l2Vlx" id="7Ouveptj1c6" role="2iSdaV" />
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
  <node concept="24kQdi" id="7Ouveptjg2e">
    <property role="3GE5qa" value="simulation.discrete" />
    <ref role="1XX52x" to="r2co:6z0p_feMAv7" resolve="Discrete" />
    <node concept="3EZMnI" id="7Ouveptjg2g" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="7Ouveptjg2q" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="7Ouveptjg2s" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="7Ouveptjg3h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1MYyjtFOOFt" role="3EZMnx">
        <node concept="3F1sOY" id="1MYyjtFOOFO" role="3EZMnx">
          <ref role="1NtTu8" to="r2co:1MYyjtFOOFh" resolve="init_particles" />
        </node>
        <node concept="VPM3Z" id="1MYyjtFOOFv" role="3F10Kt" />
        <node concept="l2Vlx" id="1MYyjtFOOFy" role="2iSdaV" />
        <node concept="ljvvj" id="1MYyjtFOOGH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MYyjtFOOGY" role="3EZMnx">
        <node concept="ljvvj" id="1MYyjtFOOHd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5MzX6ckuaSg" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:7Ouveptjg1K" resolve="discrete_body" />
        <node concept="l2Vlx" id="5MzX6ckuaSi" role="2czzBx" />
        <node concept="ljvvj" id="5MzX6ckupd$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MzX6ckupds" role="3EZMnx">
        <node concept="ljvvj" id="1MYyjtFOOID" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Ouveptjg2j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptjg2T">
    <property role="3GE5qa" value="simulation.discrete" />
    <ref role="1XX52x" to="r2co:7Ouveptjg1M" resolve="ListOfDiscreteComm" />
    <node concept="3EZMnI" id="7Ouveptjg2V" role="2wV5jI">
      <node concept="l2Vlx" id="7Ouveptjg2Y" role="2iSdaV" />
      <node concept="pj6Ft" id="5MzX6cktvOu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="lj46D" id="5MzX6cktAVK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="5MzX6ckuaSo" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptjg3T">
    <property role="3GE5qa" value="simulation.discrete" />
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
  <node concept="24kQdi" id="7Ouveptjg4K">
    <property role="3GE5qa" value="simulation.discrete" />
    <ref role="1XX52x" to="r2co:7Ouveptjg3t" resolve="Force" />
    <node concept="3EZMnI" id="7Ouveptjjoa" role="2wV5jI">
      <node concept="3F0ifn" id="7Ouveptjjoh" role="3EZMnx">
        <property role="3F0ifm" value="F" />
      </node>
      <node concept="3F0ifn" id="7Ouveptjjon" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7Ouveptjjov" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:7Ouveptjjo8" resolve="force_value" />
      </node>
      <node concept="l2Vlx" id="7Ouveptjjod" role="2iSdaV" />
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
  <node concept="24kQdi" id="7Ouveptj$mZ">
    <property role="3GE5qa" value="simulation.continuous" />
    <ref role="1XX52x" to="r2co:6z0p_feMAv6" resolve="Continuous" />
    <node concept="3EZMnI" id="7Ouveptj$n1" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="7Ouveptj$n8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="7Ouveptj$nh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7Ouveptj$no" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3EZMnI" id="1MYyjtFOOEq" role="3EZMnx">
        <node concept="VPM3Z" id="1MYyjtFOOEs" role="3F10Kt" />
        <node concept="3F1sOY" id="1MYyjtFOOEJ" role="3EZMnx">
          <ref role="1NtTu8" to="r2co:1MYyjtFOODG" resolve="init_particles" />
        </node>
        <node concept="l2Vlx" id="1MYyjtFOOEv" role="2iSdaV" />
        <node concept="ljvvj" id="1MYyjtFOOEG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MYyjtFOOF0" role="3EZMnx">
        <node concept="ljvvj" id="1MYyjtFOOFf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5MzX6ckui1d" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:7Ouveptj$my" resolve="continuous_body" />
        <node concept="l2Vlx" id="5MzX6ckui1g" role="2czzBx" />
        <node concept="ljvvj" id="5MzX6ckupdj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MzX6ckupdb" role="3EZMnx">
        <node concept="ljvvj" id="1MYyjtFOOIB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Ouveptj$n4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ouveptj$o8">
    <property role="3GE5qa" value="simulation.continuous" />
    <ref role="1XX52x" to="r2co:7Ouveptj$mx" resolve="ListOfContinuousComm" />
    <node concept="3EZMnI" id="7Ouveptj$oa" role="2wV5jI">
      <node concept="3F0ifn" id="7Ouveptj$oh" role="3EZMnx" />
      <node concept="l2Vlx" id="7Ouveptj$od" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptjT91">
    <property role="3GE5qa" value="simulation.continuous.loopC" />
    <ref role="1XX52x" to="r2co:7Ouveptj$nw" resolve="TimeLoopC" />
    <node concept="3EZMnI" id="7OuveptjT93" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="7OuveptjT9a" role="3EZMnx">
        <property role="3F0ifm" value="timeloop" />
        <node concept="ljvvj" id="7OuveptjT9i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7OuveptjT9k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7Ouveptk4VM" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3EZMnI" id="7OuveptjT9n" role="3EZMnx">
        <node concept="VPM3Z" id="7OuveptjT9p" role="3F10Kt" />
        <node concept="3EZMnI" id="7OuveptjT9E" role="3EZMnx">
          <node concept="VPM3Z" id="7OuveptjT9H" role="3F10Kt" />
          <node concept="3F0ifn" id="7OuveptjTa2" role="3EZMnx">
            <property role="3F0ifm" value="start:" />
            <node concept="VechU" id="7OuveptjZhn" role="3F10Kt">
              <property role="Vb096" value="fLwANPs/magenta" />
            </node>
          </node>
          <node concept="3F1sOY" id="7OuveptjTa9" role="3EZMnx">
            <ref role="1NtTu8" to="r2co:7OuveptjT8q" resolve="start" />
          </node>
          <node concept="2iRfu4" id="7OuveptjT9L" role="2iSdaV" />
          <node concept="ljvvj" id="7OuveptjT9V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7OuveptjT9Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7OuveptjTah" role="3EZMnx" />
          <node concept="3F0ifn" id="7OuveptjTar" role="3EZMnx">
            <property role="3F0ifm" value="dt:" />
            <node concept="VechU" id="7OuveptjZhp" role="3F10Kt">
              <property role="Vb096" value="fLwANPs/magenta" />
            </node>
          </node>
          <node concept="3F1sOY" id="7OuveptjTaB" role="3EZMnx">
            <ref role="1NtTu8" to="r2co:7OuveptjT8x" resolve="dt" />
          </node>
          <node concept="3F0ifn" id="7OuveptjTaP" role="3EZMnx" />
          <node concept="3F0ifn" id="7OuveptjTb5" role="3EZMnx">
            <property role="3F0ifm" value="stop:" />
            <node concept="VechU" id="7OuveptjZhr" role="3F10Kt">
              <property role="Vb096" value="fLwANPs/magenta" />
            </node>
          </node>
          <node concept="3F1sOY" id="7OuveptjTbn" role="3EZMnx">
            <ref role="1NtTu8" to="r2co:7OuveptjT8t" resolve="stop" />
          </node>
        </node>
        <node concept="l2Vlx" id="7OuveptjT9s" role="2iSdaV" />
        <node concept="lj46D" id="7OuveptjT9_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7OuveptjT9R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7OuveptjTbS" role="3EZMnx">
        <node concept="lj46D" id="7OuveptjTcg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7OuveptjTkr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7OuveptjTlk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7OuveptjTiI" role="3EZMnx">
        <node concept="VPM3Z" id="7OuveptjTiK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="7OuveptjTjf" role="3EZMnx">
          <ref role="1NtTu8" to="r2co:7Ouveptj$nx" resolve="loopC_body" />
          <node concept="2R9Tw8" id="7OuveptjTjq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7OuveptjTiN" role="2iSdaV" />
        <node concept="ljvvj" id="7OuveptjTjs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7OuveptjTlo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MYyjtFOOyD" role="3EZMnx">
        <property role="3F0ifm" value="end timeloop" />
        <node concept="lj46D" id="1MYyjtFOOzj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1MYyjtFOOzl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1MYyjtFOOzs" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7OuveptjTlY" role="3EZMnx">
        <node concept="lj46D" id="7OuveptjTmx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7OuveptjTmz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7OuveptjT96" role="2iSdaV" />
      <node concept="ljvvj" id="7OuveptjT9g" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptjZch">
    <property role="3GE5qa" value="simulation.discrete.loopD" />
    <ref role="1XX52x" to="r2co:7OuveptjZbB" resolve="TimeLoopD" />
    <node concept="3EZMnI" id="7Ouveptk4V$" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="7Ouveptk4VF" role="3EZMnx">
        <property role="3F0ifm" value="time loop" />
        <node concept="ljvvj" id="7Ouveptk4W6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Ouveptk4W8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7Ouveptk53k" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Ouveptk4ZK" role="3EZMnx">
        <node concept="l2Vlx" id="7Ouveptk4ZL" role="2iSdaV" />
        <node concept="3EZMnI" id="7Ouveptk4WE" role="3EZMnx">
          <node concept="VPM3Z" id="7Ouveptk4WG" role="3F10Kt" />
          <node concept="3F0ifn" id="7Ouveptk4WR" role="3EZMnx">
            <property role="3F0ifm" value="start:" />
            <node concept="VechU" id="7Ouveptk53p" role="3F10Kt">
              <property role="Vb096" value="fLwANPs/magenta" />
            </node>
          </node>
          <node concept="3F1sOY" id="7Ouveptk4WX" role="3EZMnx">
            <ref role="1NtTu8" to="r2co:7OuveptjZbE" resolve="start" />
          </node>
          <node concept="2iRfu4" id="7Ouveptk4WJ" role="2iSdaV" />
          <node concept="3F0ifn" id="7Ouveptk4X5" role="3EZMnx" />
          <node concept="3F0ifn" id="7Ouveptk4Xf" role="3EZMnx">
            <property role="3F0ifm" value="dt:" />
            <node concept="VechU" id="7Ouveptk53r" role="3F10Kt">
              <property role="Vb096" value="fLwANPs/magenta" />
            </node>
          </node>
          <node concept="3F1sOY" id="7Ouveptk4XH" role="3EZMnx">
            <ref role="1NtTu8" to="r2co:7OuveptjZbL" resolve="dt" />
          </node>
          <node concept="3F0ifn" id="7Ouveptk4XV" role="3EZMnx" />
          <node concept="3F0ifn" id="7Ouveptk4Yt" role="3EZMnx">
            <property role="3F0ifm" value="stop:" />
            <node concept="VechU" id="7Ouveptk53t" role="3F10Kt">
              <property role="Vb096" value="fLwANPs/magenta" />
            </node>
          </node>
          <node concept="3F1sOY" id="7Ouveptk4Yb" role="3EZMnx">
            <ref role="1NtTu8" to="r2co:7OuveptjZbH" resolve="stop" />
          </node>
          <node concept="ljvvj" id="7Ouveptk50f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Ouveptk50i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="7Ouveptk50d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Ouveptk50m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Ouveptk50J" role="3EZMnx">
        <node concept="ljvvj" id="7Ouveptk525" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Ouveptk538" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Ouveptk51t" role="3EZMnx">
        <node concept="VPM3Z" id="7Ouveptk51v" role="3F10Kt" />
        <node concept="3F1sOY" id="7Ouveptk51Z" role="3EZMnx">
          <ref role="1NtTu8" to="r2co:7OuveptjZbC" resolve="loopD_body" />
        </node>
        <node concept="2iRfu4" id="7Ouveptk51y" role="2iSdaV" />
        <node concept="ljvvj" id="7Ouveptk522" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Ouveptk527" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MYyjtFOO$7" role="3EZMnx">
        <property role="3F0ifm" value="end timeloop" />
        <node concept="ljvvj" id="1MYyjtFOO_U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MYyjtFOO_W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1MYyjtFOOA3" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Ouveptk52D" role="3EZMnx">
        <node concept="lj46D" id="7Ouveptk53b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7Ouveptk53d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Ouveptk4VB" role="2iSdaV" />
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
  <node concept="24kQdi" id="5MzX6cksAe7">
    <property role="3GE5qa" value="simulation.discrete" />
    <ref role="1XX52x" to="r2co:7Ouveptjg9_" resolve="KineticEnergy" />
    <node concept="3EZMnI" id="5MzX6cksAe9" role="2wV5jI">
      <node concept="3F0A7n" id="5MzX6ckthzE" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:5MzX6ckthzw" resolve="physical_quantity_value" />
        <node concept="ljvvj" id="5MzX6ckthzK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MzX6cksAeg" role="3EZMnx">
        <node concept="pVoyu" id="5MzX6cksAej" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5MzX6cksAeo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5MzX6cksAec" role="2iSdaV" />
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
    <ref role="1XX52x" to="r2co:1MYyjtFOAuc" resolve="NumOfParticles" />
    <node concept="3EZMnI" id="1MYyjtFOAuG" role="2wV5jI">
      <node concept="3F1sOY" id="1MYyjtFOAuN" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1MYyjtFOAud" resolve="num_particles" />
      </node>
      <node concept="l2Vlx" id="1MYyjtFOAuJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1MYyjtFOOxY">
    <property role="3GE5qa" value="simulation.particles" />
    <ref role="1XX52x" to="r2co:1MYyjtFOOxy" resolve="Particle" />
    <node concept="3EZMnI" id="1MYyjtFP9y$" role="2wV5jI">
      <node concept="3F1sOY" id="1MYyjtFP9yF" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1MYyjtFP9yv" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1MYyjtFP9yB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1MYyjtFOOAD">
    <property role="3GE5qa" value="simulation.foreachLoop" />
    <ref role="1XX52x" to="r2co:1MYyjtFOOxx" resolve="Foreach" />
    <node concept="3EZMnI" id="1MYyjtFOOAF" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="1MYyjtFOOAM" role="3EZMnx">
        <property role="3F0ifm" value="foreach particle  " />
        <node concept="lj46D" id="1MYyjtFOOBP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1MYyjtFOOCQ" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1MYyjtFOOAS" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1MYyjtFOOA9" resolve="iterable" />
        <node concept="ljvvj" id="1MYyjtFOOBj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1MYyjtFOOBU" role="3EZMnx">
        <node concept="l2Vlx" id="1MYyjtFOOBV" role="2iSdaV" />
        <node concept="3F1sOY" id="1MYyjtFOOBe" role="3EZMnx">
          <ref role="1NtTu8" to="r2co:1MYyjtFOOAb" resolve="body" />
          <node concept="ljvvj" id="1MYyjtFOOBy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1MYyjtFOOBR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="1MYyjtFOOC9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MYyjtFOOBr" role="3EZMnx">
        <property role="3F0ifm" value="end foreach" />
        <node concept="lj46D" id="1MYyjtFOOCb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1MYyjtFOOCE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1MYyjtFOOCY" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MYyjtFOOCr" role="3EZMnx">
        <node concept="ljvvj" id="1MYyjtFOOCH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1MYyjtFOOAI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1MYyjtFOOHJ">
    <property role="3GE5qa" value="simulation.hybrid" />
    <ref role="1XX52x" to="r2co:1MYyjtFOEZC" resolve="Hybrid" />
    <node concept="3EZMnI" id="1MYyjtFOOIF" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="1MYyjtFOOIM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="1MYyjtFOOK0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1MYyjtFOOIR" role="3EZMnx">
        <node concept="VPM3Z" id="1MYyjtFOOIT" role="3F10Kt" />
        <node concept="3F1sOY" id="1MYyjtFOOJa" role="3EZMnx">
          <ref role="1NtTu8" to="r2co:1MYyjtFOOHf" resolve="init_particles" />
        </node>
        <node concept="l2Vlx" id="1MYyjtFOOIW" role="2iSdaV" />
        <node concept="ljvvj" id="1MYyjtFOOK2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MYyjtFOOJx" role="3EZMnx">
        <node concept="ljvvj" id="1MYyjtFOOK5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1MYyjtFOOJd" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1MYyjtFOOHh" resolve="hybrid_body" />
        <node concept="l2Vlx" id="1MYyjtFOOJg" role="2czzBx" />
        <node concept="ljvvj" id="1MYyjtFOOK7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MYyjtFOOJP" role="3EZMnx" />
      <node concept="l2Vlx" id="1MYyjtFOOII" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1MYyjtFPKWh">
    <property role="3GE5qa" value="simulation.initParticles" />
    <ref role="1XX52x" to="r2co:1MYyjtFOOxw" resolve="InitParticles" />
    <node concept="3EZMnI" id="1MYyjtFPKWj" role="2wV5jI">
      <node concept="3F1sOY" id="1MYyjtFPKWq" role="3EZMnx">
        <ref role="1NtTu8" to="r2co:1MYyjtFPyqd" resolve="init_particles" />
        <node concept="ljvvj" id="1MYyjtFPKY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MYyjtFPKYb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1MYyjtFPKWm" role="2iSdaV" />
    </node>
  </node>
</model>

