<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65a027f8-4f0b-4f32-8c91-3a3caefaf781(mesh)">
  <persistence version="9" />
  <languages>
    <use id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions" version="0" />
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="0" />
    <use id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core" version="0" />
    <use id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements" version="0" />
    <engage id="6ebd153b-be95-4d8b-a7f3-f07bf7fb7d8f" name="openpme.cpp" />
  </languages>
  <imports />
  <registry>
    <language id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core">
      <concept id="6473026355835667551" name="openpme.core.structure.FieldContainer" flags="ng" index="28xOHN">
        <child id="6473026355835667552" name="property" index="28xOHc" />
      </concept>
      <concept id="6473026355835421806" name="openpme.core.structure.Mesh" flags="ng" index="28AKH2" />
      <concept id="7548145485610539131" name="openpme.core.structure.BoundaryConditions" flags="ng" index="2A2bSC" />
      <concept id="7548145485610539130" name="openpme.core.structure.Domain" flags="ng" index="2A2bSD">
        <child id="7548145485610582911" name="domain" index="2A2ukG" />
      </concept>
      <concept id="7548145485610539129" name="openpme.core.structure.Dimension" flags="ng" index="2A2bSE" />
      <concept id="7548145485610539134" name="openpme.core.structure.CutoffRadius" flags="ng" index="2A2bSH">
        <child id="7548145485610591343" name="cutoffradius_value" index="2A2s8W" />
      </concept>
      <concept id="7548145485610539133" name="openpme.core.structure.Ghost" flags="ng" index="2A2bSI" />
      <concept id="7548145485610539132" name="openpme.core.structure.InitialConditions" flags="ng" index="2A2bSJ" />
      <concept id="7548145485610582913" name="openpme.core.structure.Box" flags="ng" index="2A2uni" />
      <concept id="7548145485610641350" name="openpme.core.structure.MeshBased" flags="ng" index="2A2w6l" />
      <concept id="7548145485610641310" name="openpme.core.structure.TypeOfSimulation" flags="ng" index="2A2w7d">
        <child id="6473026355835544535" name="mesh" index="28xmNV" />
        <child id="2202684092501541277" name="body" index="rpc0u" />
      </concept>
      <concept id="348869794138640002" name="openpme.core.structure.E" flags="ng" index="2WE26S">
        <child id="348869794138640013" name="exponent" index="2WE26R" />
      </concept>
      <concept id="2071243749762308243" name="openpme.core.structure.Property" flags="ng" index="1Rqx6$" />
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
      <concept id="8275820577561417545" name="openpme.expressions.structure.IntegerLiteral" flags="ng" index="2$GKAY" />
      <concept id="7436269412207138817" name="openpme.expressions.structure.MultiplicationExpression" flags="ng" index="37xRuw" />
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
  <node concept="1GHexR" id="jnrNESv$ls">
    <property role="TrG5h" value="Gray Scott" />
    <node concept="1GH8rR" id="jnrNESv$lt" role="1GHexQ">
      <node concept="2A2bSE" id="jnrNESv$lu" role="2A29xc" />
      <node concept="2A2bSD" id="jnrNESv$lv" role="2A29xM">
        <node concept="2A2uni" id="jnrNESv$lw" role="2A2ukG" />
      </node>
      <node concept="2A2bSC" id="jnrNESv$lx" role="2A29xR" />
      <node concept="2A2bSJ" id="jnrNESv$ly" role="2A29xV" />
      <node concept="2A2bSH" id="jnrNESv$lz" role="2A29xY">
        <node concept="2$GK$c" id="jnrNESv$l$" role="2A2s8W" />
      </node>
      <node concept="2A2bSI" id="jnrNESv$l_" role="2A29xw" />
      <node concept="1RreUV" id="jnrNESv$lA" role="1Rr2o6">
        <node concept="2$GKAY" id="jnrNESv$lB" role="1RreUU" />
      </node>
    </node>
    <node concept="1GH8rQ" id="jnrNESv$lC" role="1GHewH">
      <node concept="2A2w6l" id="jnrNESv$lF" role="2A2w7f">
        <node concept="2G0pd6" id="jnrNESvOTk" role="rpc0u">
          <property role="TrG5h" value="dt" />
          <node concept="2$GK$c" id="jnrNESvOTz" role="1wvlr8">
            <property role="2$GK$b" value="1.0" />
          </node>
          <node concept="2qhxl8" id="jnrNESvOTx" role="1wvloH" />
        </node>
        <node concept="2G0pd6" id="jnrNESvOTF" role="rpc0u">
          <property role="TrG5h" value="du" />
          <node concept="2qhxl8" id="jnrNESvOTL" role="1wvloH" />
          <node concept="37xRuw" id="jnrNESvOTQ" role="1wvlr8">
            <node concept="2$GK$c" id="jnrNESvOTZ" role="2$G181">
              <property role="2$GK$b" value="2.0" />
            </node>
            <node concept="2WE26S" id="jnrNESw5aJ" role="2$G18d">
              <node concept="2$GK$c" id="jnrNESw5aM" role="2WE26R">
                <property role="2$GK$b" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2G0pd6" id="jnrNESwln6" role="rpc0u">
          <property role="TrG5h" value="dv" />
          <node concept="2WE26S" id="jnrNESwlnF" role="1wvlr8">
            <node concept="2$GK$c" id="jnrNESwlnI" role="2WE26R">
              <property role="2$GK$b" value="-5" />
            </node>
          </node>
          <node concept="2qhxl8" id="jnrNESwlol" role="1wvloH" />
        </node>
        <node concept="2G0pd6" id="jnrNESwlnY" role="rpc0u">
          <property role="TrG5h" value="K" />
          <node concept="2$GK$c" id="jnrNESwlon" role="1wvlr8">
            <property role="2$GK$b" value="0.053" />
          </node>
          <node concept="2qhxl8" id="jnrNESwloj" role="1wvloH" />
        </node>
        <node concept="2G0pd6" id="jnrNESwloq" role="rpc0u">
          <property role="TrG5h" value="F" />
          <node concept="2$GK$c" id="jnrNESwlor" role="1wvlr8">
            <property role="2$GK$b" value="0.014" />
          </node>
          <node concept="2qhxl8" id="jnrNESwlos" role="1wvloH" />
        </node>
        <node concept="28AKH2" id="jnrNESvOSt" role="28xmNV">
          <property role="TrG5h" value="old" />
          <node concept="1Rqx6$" id="jnrNESxGER" role="28xOHc">
            <property role="TrG5h" value="Uo" />
          </node>
          <node concept="1Rqx6$" id="jnrNESxGET" role="28xOHc">
            <property role="TrG5h" value="Vo" />
          </node>
        </node>
        <node concept="28AKH2" id="jnrNESvOSX" role="28xmNV">
          <property role="TrG5h" value="new" />
          <node concept="1Rqx6$" id="jnrNESxGEY" role="28xOHc">
            <property role="TrG5h" value="Un" />
          </node>
          <node concept="1Rqx6$" id="jnrNESxGF0" role="28xOHc">
            <property role="TrG5h" value="Vn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1GH8rP" id="jnrNESv$lE" role="1GHewQ" />
  </node>
</model>

