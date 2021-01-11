<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d67b1821-348a-4c5e-80be-583bcc35d349(openpme.modules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3x5m" ref="r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
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
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
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
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="6z0p_feLWh$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="6z0p_feLX9w" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="6z0p_feLX5n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6z0p_feLX65" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6z0p_feLX5R" role="3EZMnx">
        <node concept="ljvvj" id="6z0p_feLX63" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6z0p_feLX9A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6sMVU6wGjZ_" role="2iSdaV" />
      <node concept="3F1sOY" id="6sMVU6wGjZR" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:4Ib_GcBfRUP" resolve="initialization" />
        <node concept="ljvvj" id="6sMVU6wGFpz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6z0p_feLX9D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPRnO" id="5MzX6ckscKl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1fO$WK" id="5MzX6ckscKm" role="3F10Kt" />
        <node concept="VPM3Z" id="5MzX6ckscKn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="5MzX6ckscKo" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6z0p_feLX6l" role="3EZMnx">
        <node concept="ljvvj" id="6z0p_feLX6$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6z0p_feLX9G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6sMVU6wGFq6" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:4Ib_GcBfRVI" resolve="simulation" />
        <node concept="ljvvj" id="6z0p_feLX7X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6z0p_feLX9J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6z0p_feLX6Q" role="3EZMnx">
        <node concept="ljvvj" id="6z0p_feLX77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6z0p_feLX9M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6z0p_feLX7r" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:4Ib_GcBfRVP" resolve="visualization" />
        <node concept="ljvvj" id="6z0p_feLX8I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6z0p_feLX9P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6z0p_feLX8t" role="3EZMnx">
        <node concept="ljvvj" id="6z0p_feLX9l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6z0p_feLX9S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6z0p_feLX92" role="3EZMnx">
        <property role="3F0ifm" value="end module" />
        <node concept="VechU" id="6z0p_feLX9s" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="ljvvj" id="6z0p_feLX9n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Ib_GcBg98P">
    <property role="3GE5qa" value="phases" />
    <ref role="1XX52x" to="3x5m:4Ib_GcBfL0O" resolve="Initialization" />
    <node concept="3EZMnI" id="4Ib_GcBg9PK" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="4Ib_GcBg9PX" role="3EZMnx">
        <property role="3F0ifm" value="initialization" />
        <node concept="ljvvj" id="6z0p_feMfTi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6z0p_feMg2b" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="6z0p_feMfTa" role="3EZMnx">
        <node concept="ljvvj" id="6z0p_feMfUo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6z0p_feMg1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6z0p_feMfTr" role="3EZMnx">
        <property role="3F0ifm" value="dimension:" />
        <node concept="lj46D" id="6z0p_feMg1W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6z0p_feMg2i" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="6z0p_feMfUx" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:6z0p_feMfSv" resolve="dimension" />
        <node concept="ljvvj" id="6z0p_feMfWd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6z0p_feMfVc" role="3EZMnx">
        <property role="3F0ifm" value="domain_size:" />
        <node concept="lj46D" id="6z0p_feMg1Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6z0p_feMg2p" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="6z0p_feMfUU" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:6z0p_feMfSx" resolve="domain_size" />
        <node concept="ljvvj" id="6z0p_feMfWf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6z0p_feMfVF" role="3EZMnx">
        <property role="3F0ifm" value="boundary_conditions:" />
        <node concept="lj46D" id="6z0p_feMg20" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6z0p_feMg2v" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="6z0p_feMfW1" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:6z0p_feMfS$" resolve="boundary_conditions" />
        <node concept="ljvvj" id="6z0p_feMfXs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6z0p_feMfXJ" role="3EZMnx">
        <property role="3F0ifm" value="cutoff_radius:" />
        <node concept="lj46D" id="6z0p_feMg24" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6z0p_feMg2F" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="6z0p_feMfYj" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:6z0p_feMfSH" resolve="cutoff_radius" />
        <node concept="ljvvj" id="6z0p_feMfZW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6z0p_feMfYW" role="3EZMnx">
        <property role="3F0ifm" value="ghost:" />
        <node concept="lj46D" id="6z0p_feMg26" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6z0p_feMg2L" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="6z0p_feMfZA" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:6z0p_feMfSN" resolve="ghost" />
        <node concept="ljvvj" id="6z0p_feMg15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MYyjtFOEXx" role="3EZMnx">
        <property role="3F0ifm" value="diffop discretization scheme:" />
        <node concept="lj46D" id="1MYyjtFOEZt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1MYyjtFOEZ$" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="1MYyjtFOEYN" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:1fud6A14EGN" resolve="DiffOpDiscrScheme" />
        <node concept="ljvvj" id="1MYyjtFOEZv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="13xhPA6MTZB" role="3EZMnx">
        <property role="3F0ifm" value="interpolation scheme" />
        <node concept="lj46D" id="13xhPA6MU28" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="13xhPA6MU2g" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="13xhPA6MU1h" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:13xhPA6MJQK" resolve="InterpolationScheme" />
        <node concept="ljvvj" id="13xhPA6MU26" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6z0p_feMg0H" role="3EZMnx">
        <node concept="ljvvj" id="6z0p_feMg1R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="13xhPA6MU2a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Ib_GcBg9PN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6sMVU6wGGKI">
    <property role="3GE5qa" value="phases" />
    <ref role="1XX52x" to="3x5m:4Ib_GcBfL0P" resolve="Simulation" />
    <node concept="3EZMnI" id="6z0p_feMAv8" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="6z0p_feMAvf" role="3EZMnx">
        <property role="3F0ifm" value="simulation" />
        <node concept="ljvvj" id="6z0p_feMAvn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6z0p_feMAvi" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="6z0p_feMCb4" role="3EZMnx">
        <node concept="ljvvj" id="6z0p_feMCbH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6z0p_feMCc4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6z0p_feMCcu" role="3EZMnx">
        <node concept="VPM3Z" id="6z0p_feMCcw" role="3F10Kt" />
        <node concept="lj46D" id="6z0p_feMCdL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6z0p_feMCdT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6z0p_feMCd0" role="3EZMnx">
          <property role="3F0ifm" value="type of simulation:" />
        </node>
        <node concept="3F1sOY" id="6z0p_feMCde" role="3EZMnx">
          <ref role="1NtTu8" to="3x5m:6z0p_feMAus" resolve="simulation" />
        </node>
        <node concept="l2Vlx" id="6z0p_feMCcz" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6z0p_feMAvb" role="2iSdaV" />
      <node concept="3F0ifn" id="6z0p_feMCbi" role="3EZMnx">
        <node concept="lj46D" id="6z0p_feMCcf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7OuveptiSib" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OuveptjpJP">
    <property role="3GE5qa" value="phases" />
    <ref role="1XX52x" to="3x5m:4Ib_GcBfL0Q" resolve="Visualization" />
    <node concept="3EZMnI" id="7OuveptjpJR" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="7OuveptjpJY" role="3EZMnx">
        <property role="3F0ifm" value="visualization" />
        <node concept="VechU" id="7OuveptjpK1" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
        <node concept="ljvvj" id="7OuveptjpK6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3nFY7YwE2MC" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:3nFY7YwE2Mo" resolve="VisParticles" />
        <node concept="ljvvj" id="3nFY7YwE2MQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3nFY7YwE2Nr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3nFY7YwE2NG" role="3EZMnx">
        <node concept="lj46D" id="3nFY7YwE2NS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3nFY7YwE2NU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3nFY7YwE2Ng" role="3EZMnx">
        <ref role="1NtTu8" to="3x5m:3nFY7YwE2Mq" resolve="VisDomDecomp" />
        <node concept="ljvvj" id="3nFY7YwE2Np" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3nFY7YwE2Nu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7OuveptjpJU" role="2iSdaV" />
    </node>
  </node>
</model>

