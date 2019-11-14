<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d67b1821-348a-4c5e-80be-583bcc35d349(openpme.modules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="9" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3x5m" ref="r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
  <node concept="24kQdi" id="4Ib_GcBg6lQ">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="3x5m:4Ib_GcBfRUO" resolve="Module" />
    <node concept="3EZMnI" id="6sMVU6wGjZ$" role="2wV5jI">
      <node concept="l2Vlx" id="6sMVU6wGjZ_" role="2iSdaV" />
      <node concept="3F0ifn" id="6sMVU6wGjZG" role="3EZMnx">
        <property role="3F0ifm" value="initialization:" />
      </node>
      <node concept="3F1sOY" id="6sMVU6wGjZR" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:4Ib_GcBfRUP" resolve="initialization" />
        <node concept="ljvvj" id="6sMVU6wGFpz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6sMVU6wGFpB" role="3EZMnx">
        <property role="3F0ifm" value="simulation:" />
      </node>
      <node concept="3F1sOY" id="6sMVU6wGFq6" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:4Ib_GcBfRVI" resolve="simulation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Ib_GcBg98P">
    <property role="3GE5qa" value="phases" />
    <ref role="1XX52x" to="3x5m:4Ib_GcBfL0O" resolve="Initialization" />
    <node concept="3EZMnI" id="4Ib_GcBg9PK" role="2wV5jI">
      <node concept="3F0ifn" id="4Ib_GcBg9PX" role="3EZMnx">
        <property role="3F0ifm" value="initialization" />
      </node>
      <node concept="l2Vlx" id="4Ib_GcBg9PN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6sMVU6wGGKI">
    <property role="3GE5qa" value="phases" />
    <ref role="1XX52x" to="3x5m:4Ib_GcBfL0P" resolve="Simulation" />
    <node concept="3F0ifn" id="6sMVU6wGGKK" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
</model>

