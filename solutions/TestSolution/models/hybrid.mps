<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3b70aa9-91fd-46fd-bb92-f46c86cca024(hybrid)">
  <persistence version="9" />
  <languages>
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="-1" />
    <use id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions" version="-1" />
    <use id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core" version="-1" />
    <use id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements" version="-1" />
    <engage id="6ebd153b-be95-4d8b-a7f3-f07bf7fb7d8f" name="openpme.cpp" />
  </languages>
  <imports />
  <registry>
    <language id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core">
      <concept id="7548145485610539131" name="openpme.core.structure.BoundaryConditions" flags="ng" index="2A2bSC">
        <child id="7548145485610641296" name="Boundary" index="2A2w73" />
      </concept>
      <concept id="7548145485610539130" name="openpme.core.structure.Domain" flags="ng" index="2A2bSD">
        <child id="7548145485610582911" name="domain" index="2A2ukG" />
      </concept>
      <concept id="7548145485610539129" name="openpme.core.structure.Dimension" flags="ng" index="2A2bSE">
        <child id="7548145485610567368" name="dimension" index="2A2i2r" />
      </concept>
      <concept id="7548145485610539134" name="openpme.core.structure.CutoffRadius" flags="ng" index="2A2bSH">
        <child id="7548145485610591343" name="cutoffradius_value" index="2A2s8W" />
      </concept>
      <concept id="7548145485610539133" name="openpme.core.structure.Ghost" flags="ng" index="2A2bSI" />
      <concept id="7548145485610539132" name="openpme.core.structure.InitialConditions" flags="ng" index="2A2bSJ" />
      <concept id="7548145485610582913" name="openpme.core.structure.Box" flags="ng" index="2A2uni">
        <child id="7548145485610582929" name="y1" index="2A2un2" />
        <child id="7548145485610582935" name="z1" index="2A2un4" />
        <child id="7548145485610582914" name="x0" index="2A2unh" />
        <child id="7548145485610582917" name="y0" index="2A2unm" />
        <child id="7548145485610582920" name="z0" index="2A2unr" />
        <child id="7548145485610582924" name="x1" index="2A2unv" />
      </concept>
      <concept id="7548145485610641299" name="openpme.core.structure.Periodic" flags="ng" index="2A2w70" />
      <concept id="7548145485610641310" name="openpme.core.structure.TypeOfSimulation" flags="ng" index="2A2w7d">
        <child id="6859799677640308011" name="propertiesMesh" index="n919t" />
        <child id="2202684092501541277" name="body" index="rpc0u" />
        <child id="2202684092501541234" name="propertiesParticle" index="rpc3L" />
      </concept>
      <concept id="2071243749762308243" name="openpme.core.structure.Property" flags="ng" index="1Rqx6$">
        <child id="2202684092501631255" name="equation" index="rpM2k" />
      </concept>
      <concept id="2071243749762183144" name="openpme.core.structure.Hybrid" flags="ng" index="1Rr2rv" />
      <concept id="2071243749762164620" name="openpme.core.structure.NumParticles" flags="ng" index="1RreUV">
        <child id="2071243749762164621" name="num_particles" index="1RreUU" />
      </concept>
    </language>
    <language id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions">
      <concept id="1387474872145762371" name="openpme.expressions.structure.DoubleType" flags="ng" index="2qhxl8" />
      <concept id="8275820577561349363" name="openpme.expressions.structure.BinaryExpression" flags="ng" index="2$G184">
        <child id="8275820577561349366" name="left" index="2$G181" />
        <child id="8275820577561349370" name="right" index="2$G18d" />
      </concept>
      <concept id="8275820577561417723" name="openpme.expressions.structure.DecimalLiteral" flags="ng" index="2$GK$c">
        <property id="8275820577561417724" name="value" index="2$GK$b" />
      </concept>
      <concept id="8275820577561417545" name="openpme.expressions.structure.IntegerLiteral" flags="ng" index="2$GKAY">
        <property id="8275820577561417546" name="value" index="2$GKAX" />
      </concept>
      <concept id="2525416462909175106" name="openpme.expressions.structure.Expression" flags="ng" index="2I$Y6A" />
      <concept id="7436269412207138818" name="openpme.expressions.structure.DivisionExpression" flags="ng" index="37xRuz" />
      <concept id="8073773260958242859" name="openpme.expressions.structure.ITyped" flags="ng" index="1wvloE">
        <child id="8073773260958242860" name="type" index="1wvloH" />
      </concept>
    </language>
    <language id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements">
      <concept id="196114789556629018" name="openpme.statements.structure.VariableDeclaration" flags="ng" index="2G0pd6">
        <child id="8073773260958243017" name="init" index="1wvlr8" />
      </concept>
    </language>
    <language id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules">
      <concept id="5443610339528609846" name="openpme.modules.structure.Visualization" flags="ng" index="1GH8rP" />
      <concept id="5443610339528609845" name="openpme.modules.structure.Simulation" flags="ng" index="1GH8rQ">
        <child id="7548145485610641308" name="simulation" index="2A2w7f" />
      </concept>
      <concept id="5443610339528609844" name="openpme.modules.structure.Initialization" flags="ng" index="1GH8rR">
        <child id="7548145485610548767" name="dimension" index="2A29xc" />
        <child id="7548145485610548787" name="ghost" index="2A29xw" />
        <child id="7548145485610548769" name="domain_size" index="2A29xM" />
        <child id="7548145485610548772" name="boundary_conditions" index="2A29xR" />
        <child id="7548145485610548776" name="initial_conditions" index="2A29xV" />
        <child id="7548145485610548781" name="cutoff_radius" index="2A29xY" />
        <child id="2071243749762182961" name="num_particles" index="1Rr2o6" />
      </concept>
      <concept id="5443610339528638132" name="openpme.modules.structure.Module" flags="ng" index="1GHexR">
        <child id="5443610339528638190" name="simulation" index="1GHewH" />
        <child id="5443610339528638197" name="visualization" index="1GHewQ" />
        <child id="5443610339528638133" name="initialization" index="1GHexQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1GHexR" id="5WMTRp86V6d">
    <property role="TrG5h" value="Vortex in cell" />
    <node concept="1GH8rR" id="5WMTRp86V6e" role="1GHexQ">
      <node concept="2A2bSE" id="5WMTRp86V6f" role="2A29xc">
        <node concept="2$GKAY" id="5WMTRp86Whp" role="2A2i2r">
          <property role="2$GKAX" value="3" />
        </node>
      </node>
      <node concept="2A2bSD" id="5WMTRp86V6g" role="2A29xM">
        <node concept="2A2uni" id="5WMTRp86V6h" role="2A2ukG">
          <node concept="2$GK$c" id="5WMTRp86WeF" role="2A2unh">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="5WMTRp86WeH" role="2A2unm">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="5WMTRp86WeJ" role="2A2unr">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="5WMTRp86WeL" role="2A2unv">
            <property role="2$GK$b" value="3.57" />
          </node>
          <node concept="2$GK$c" id="5WMTRp86WeN" role="2A2un2">
            <property role="2$GK$b" value="3.57" />
          </node>
          <node concept="2$GK$c" id="5WMTRp86WeP" role="2A2un4">
            <property role="2$GK$b" value="3.57" />
          </node>
        </node>
      </node>
      <node concept="2A2bSC" id="5WMTRp86V6i" role="2A29xR">
        <node concept="2A2w70" id="5WMTRp86WeR" role="2A2w73" />
      </node>
      <node concept="2A2bSJ" id="5WMTRp86V6j" role="2A29xV" />
      <node concept="2A2bSH" id="5WMTRp86V6k" role="2A29xY">
        <node concept="2$GK$c" id="5WMTRp86V6l" role="2A2s8W" />
      </node>
      <node concept="2A2bSI" id="5WMTRp86V6m" role="2A29xw" />
      <node concept="1RreUV" id="5WMTRp86V6n" role="1Rr2o6">
        <node concept="2$GKAY" id="5WMTRp86WeW" role="1RreUU">
          <property role="2$GKAX" value="0" />
        </node>
      </node>
    </node>
    <node concept="1GH8rQ" id="5WMTRp86V6p" role="1GHewH">
      <node concept="1Rr2rv" id="5WMTRp86VDw" role="2A2w7f">
        <node concept="1Rqx6$" id="5WMTRp86Wf1" role="rpc3L">
          <property role="TrG5h" value="vorticity" />
          <node concept="2I$Y6A" id="5WMTRp86Wf2" role="rpM2k" />
        </node>
        <node concept="1Rqx6$" id="5WMTRp86Wf5" role="rpc3L">
          <property role="TrG5h" value="velocity" />
          <node concept="2I$Y6A" id="5WMTRp86Wf6" role="rpM2k" />
        </node>
        <node concept="1Rqx6$" id="5WMTRp86Wfb" role="rpc3L">
          <property role="TrG5h" value="rhs" />
          <node concept="2I$Y6A" id="5WMTRp86Wfc" role="rpM2k" />
        </node>
        <node concept="1Rqx6$" id="1ILvEQj9ty$" role="rpc3L">
          <property role="TrG5h" value="old_vorticity" />
          <node concept="2I$Y6A" id="1ILvEQj9ty_" role="rpM2k" />
        </node>
        <node concept="1Rqx6$" id="1ILvEQj9tyI" role="rpc3L">
          <property role="TrG5h" value="old_position" />
          <node concept="2I$Y6A" id="1ILvEQj9tyJ" role="rpM2k" />
        </node>
        <node concept="1Rqx6$" id="5WMTRp87g8o" role="n919t">
          <property role="TrG5h" value="vorticity" />
          <node concept="2I$Y6A" id="5WMTRp87g8p" role="rpM2k" />
        </node>
        <node concept="1Rqx6$" id="5WMTRp87g8s" role="n919t">
          <property role="TrG5h" value="velocity" />
          <node concept="2I$Y6A" id="5WMTRp87g8t" role="rpM2k" />
        </node>
        <node concept="1Rqx6$" id="5WMTRp87g8y" role="n919t">
          <property role="TrG5h" value="vortex_stretching" />
          <node concept="2I$Y6A" id="5WMTRp87g8z" role="rpM2k" />
        </node>
        <node concept="2G0pd6" id="1ILvEQja89O" role="rpc0u">
          <property role="TrG5h" value="nu" />
          <node concept="37xRuz" id="1ILvEQja89X" role="1wvlr8">
            <node concept="2$GK$c" id="1ILvEQja8a6" role="2$G181">
              <property role="2$GK$b" value="1" />
            </node>
            <node concept="2$GK$c" id="1ILvEQja8a9" role="2$G18d">
              <property role="2$GK$b" value="3000" />
            </node>
          </node>
          <node concept="2qhxl8" id="1ILvEQja8ac" role="1wvloH" />
        </node>
      </node>
    </node>
    <node concept="1GH8rP" id="5WMTRp86V6r" role="1GHewQ" />
  </node>
</model>

