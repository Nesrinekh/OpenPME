<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa622d17-05b2-4dbf-a70f-d65433f6d330(mesh_optimized)">
  <persistence version="9" />
  <languages>
    <use id="d5e2442b-039e-493b-b466-e933a1705c19" name="openpme.analysis" version="-1" />
    <use id="dceb7451-4d93-4e8f-b5bd-ffe985cd0b6c" name="openpme.physunits" version="-1" />
    <use id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions" version="2" />
    <use id="2b72d3f1-4643-4aec-8f26-2599b23e0e1b" name="openpme.base" version="-1" />
    <use id="57ffbfb9-59e3-41dd-b18a-216e532ec8e4" name="openpme.ctrl" version="-1" />
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="-1" />
    <use id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core" version="-1" />
    <use id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements" version="2" />
    <engage id="6ebd153b-be95-4d8b-a7f3-f07bf7fb7d8f" name="openpme.cpp" />
  </languages>
  <imports />
  <registry>
    <language id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core">
      <concept id="6473026355835667551" name="openpme.core.structure.FieldContainer" flags="ng" index="28xOHN">
        <child id="6473026355835667552" name="property" index="28xOHc" />
        <child id="6473026355838427228" name="size" index="28EmXK" />
      </concept>
      <concept id="6473026355835421806" name="openpme.core.structure.Mesh" flags="ng" index="28AKH2">
        <child id="1611686308514821614" name="access" index="22fMB6" />
      </concept>
      <concept id="2887351732023417556" name="openpme.core.structure.Euler" flags="ng" index="gNbne" />
      <concept id="1387474872146285163" name="openpme.core.structure.PropertyReference" flags="ng" index="2qjxXw">
        <reference id="1387474872146285164" name="property" index="2qjxXB" />
      </concept>
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
      <concept id="7548145485610539133" name="openpme.core.structure.Ghost" flags="ng" index="2A2bSI">
        <child id="9015780832891892387" name="ghost_value" index="wloT5" />
      </concept>
      <concept id="7548145485610539132" name="openpme.core.structure.InitialConditions" flags="ng" index="2A2bSJ" />
      <concept id="7548145485610582913" name="openpme.core.structure.Box" flags="ng" index="2A2uni">
        <child id="7548145485610582929" name="y1" index="2A2un2" />
        <child id="7548145485610582935" name="z1" index="2A2un4" />
        <child id="7548145485610582914" name="x0" index="2A2unh" />
        <child id="7548145485610582917" name="y0" index="2A2unm" />
        <child id="7548145485610582920" name="z0" index="2A2unr" />
        <child id="7548145485610582924" name="x1" index="2A2unv" />
      </concept>
      <concept id="7548145485610641350" name="openpme.core.structure.MeshBased" flags="ng" index="2A2w6l" />
      <concept id="7548145485610641299" name="openpme.core.structure.Periodic" flags="ng" index="2A2w70" />
      <concept id="7548145485610641310" name="openpme.core.structure.TypeOfSimulation" flags="ng" index="2A2w7d">
        <child id="6473026355835544535" name="mesh" index="28xmNV" />
        <child id="2202684092501541277" name="body" index="rpc0u" />
      </concept>
      <concept id="6533649055301811426" name="openpme.core.structure.MeshAccess" flags="ng" index="2IY9fg">
        <child id="6533649055301811427" name="meshReference" index="2IY9fh" />
        <child id="6533649055301811429" name="propertyReference" index="2IY9fn" />
      </concept>
      <concept id="8483536403556912194" name="openpme.core.structure.Loop" flags="ng" index="SClWF">
        <child id="2202684092508629999" name="body" index="oWeDG" />
      </concept>
      <concept id="8483536403556804640" name="openpme.core.structure.TimeLoop" flags="ng" index="SCFH9">
        <child id="2887351732023416370" name="timeSteppingScheme" index="gNb$C" />
        <child id="8483536403556804650" name="stop" index="SCFH3" />
        <child id="8483536403556804647" name="start" index="SCFHe" />
      </concept>
      <concept id="348869794138640002" name="openpme.core.structure.E" flags="ng" index="2WE26S">
        <child id="348869794138640013" name="exponent" index="2WE26R" />
      </concept>
      <concept id="7436269412207138368" name="openpme.core.structure.LaplacianOperator" flags="ng" index="37xRBx" />
      <concept id="2071243749762308243" name="openpme.core.structure.Property" flags="ng" index="1Rqx6$" />
      <concept id="2071243749762164620" name="openpme.core.structure.NumParticles" flags="ng" index="1RreUV" />
      <concept id="2483174657679304660" name="openpme.core.structure.SetMeshRW" flags="ng" index="3Sj2n_">
        <child id="2483174657679304661" name="meshReference" index="3Sj2n$" />
      </concept>
    </language>
    <language id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions">
      <concept id="1387474872151759130" name="openpme.expressions.structure.PowerExpression" flags="ng" index="2q8Tgh" />
      <concept id="1387474872145762371" name="openpme.expressions.structure.DoubleType" flags="ng" index="2qhxl8" />
      <concept id="8275820577561349363" name="openpme.expressions.structure.BinaryExpression" flags="ng" index="2$G184">
        <child id="8275820577561349366" name="left" index="2$G181" />
        <child id="8275820577561349370" name="right" index="2$G18d" />
      </concept>
      <concept id="8275820577561349375" name="openpme.expressions.structure.AssignmentExpression" flags="ng" index="2$G188" />
      <concept id="8275820577561482125" name="openpme.expressions.structure.FalseLiteral" flags="ng" index="2$GwPU" />
      <concept id="8275820577561417723" name="openpme.expressions.structure.DecimalLiteral" flags="ng" index="2$GK$c">
        <property id="8275820577561417724" name="value" index="2$GK$b" />
      </concept>
      <concept id="8275820577561417696" name="openpme.expressions.structure.VectorLiteral" flags="ng" index="2$GK$n">
        <child id="8275820577561417697" name="values" index="2$GK$m" />
      </concept>
      <concept id="8275820577561417545" name="openpme.expressions.structure.IntegerLiteral" flags="ng" index="2$GKAY">
        <property id="8275820577561417546" name="value" index="2$GKAX" />
      </concept>
      <concept id="7436269412207138817" name="openpme.expressions.structure.MultiplicationExpression" flags="ng" index="37xRuw" />
      <concept id="7436269412207138816" name="openpme.expressions.structure.SubtractionExpression" flags="ng" index="37xRux" />
      <concept id="7436269412207138815" name="openpme.expressions.structure.AdditionExpression" flags="ng" index="37xRxu" />
      <concept id="8073773260958242859" name="openpme.expressions.structure.ITyped" flags="ng" index="1wvloE">
        <child id="8073773260958242860" name="type" index="1wvloH" />
      </concept>
    </language>
    <language id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements">
      <concept id="196114789556629018" name="openpme.statements.structure.VariableDeclaration" flags="ng" index="2G0pd6">
        <child id="8073773260958243017" name="init" index="1wvlr8" />
      </concept>
      <concept id="8073773260958208202" name="openpme.statements.structure.ExpressionStatement" flags="ng" index="1wvtVb">
        <child id="8073773260958208203" name="expression" index="1wvtVa" />
      </concept>
      <concept id="2579446515047575999" name="openpme.statements.structure.VariableReference" flags="ng" index="1XiV_f">
        <reference id="2579446515047620994" name="variableDeclaration" index="1Xh6_M" />
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
      <node concept="2A2bSE" id="jnrNESv$lu" role="2A29xc">
        <node concept="2$GKAY" id="29Q0z7qfbYI" role="2A2i2r">
          <property role="2$GKAX" value="3" />
        </node>
      </node>
      <node concept="2A2bSD" id="jnrNESv$lv" role="2A29xM">
        <node concept="2A2uni" id="jnrNESv$lw" role="2A2ukG">
          <node concept="2$GK$c" id="29Q0z7qfbYt" role="2A2unh">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="29Q0z7qfbYv" role="2A2unm">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="29Q0z7qfbYx" role="2A2unr">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="29Q0z7qfbYz" role="2A2unv">
            <property role="2$GK$b" value="2.5" />
          </node>
          <node concept="2$GK$c" id="29Q0z7qfbY_" role="2A2un2">
            <property role="2$GK$b" value="2.5" />
          </node>
          <node concept="2$GK$c" id="29Q0z7qfbYB" role="2A2un4">
            <property role="2$GK$b" value="2.5" />
          </node>
        </node>
      </node>
      <node concept="2A2bSC" id="jnrNESv$lx" role="2A29xR">
        <node concept="2A2w70" id="29Q0z7qfbYF" role="2A2w73" />
      </node>
      <node concept="2A2bSJ" id="jnrNESv$ly" role="2A29xV" />
      <node concept="2A2bSH" id="jnrNESv$lz" role="2A29xY">
        <node concept="2$GK$c" id="29Q0z7qfbYq" role="2A2s8W">
          <property role="2$GK$b" value="1" />
        </node>
      </node>
      <node concept="2A2bSI" id="jnrNESv$l_" role="2A29xw">
        <node concept="2$GK$c" id="1ptR2ykov6d" role="wloT5">
          <property role="2$GK$b" value="1" />
        </node>
      </node>
      <node concept="1RreUV" id="jnrNESv$lA" role="1Rr2o6" />
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
        <node concept="3Sj2n_" id="29Q0z7qf2vD" role="rpc0u">
          <node concept="1XiV_f" id="29Q0z7qf2xn" role="3Sj2n$">
            <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
          </node>
        </node>
        <node concept="1wvtVb" id="jnrNESxGHn" role="rpc0u">
          <node concept="2$G188" id="jnrNESxGHK" role="1wvtVa">
            <node concept="2IY9fg" id="jnrNESxGHT" role="2$G181">
              <node concept="1XiV_f" id="29Q0z7qe1GU" role="2IY9fh">
                <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
              </node>
              <node concept="2qjxXw" id="29Q0z7qe1GX" role="2IY9fn">
                <ref role="2qjxXB" node="jnrNESxGER" resolve="U" />
              </node>
            </node>
            <node concept="2$GK$c" id="jnrNESxGI8" role="2$G18d">
              <property role="2$GK$b" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="1wvtVb" id="jnrNESxGIA" role="rpc0u">
          <node concept="2$G188" id="jnrNESxGJ5" role="1wvtVa">
            <node concept="2IY9fg" id="jnrNESxGJe" role="2$G181">
              <node concept="1XiV_f" id="29Q0z7qe1H0" role="2IY9fh">
                <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
              </node>
              <node concept="2qjxXw" id="29Q0z7qe1H3" role="2IY9fn">
                <ref role="2qjxXB" node="jnrNESxGET" resolve="V" />
              </node>
            </node>
            <node concept="2$GK$c" id="jnrNESxGJt" role="2$G18d">
              <property role="2$GK$b" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="SCFH9" id="jnrNESxGL8" role="rpc0u">
          <node concept="2$GKAY" id="jnrNESxGLG" role="SCFHe">
            <property role="2$GKAX" value="0" />
          </node>
          <node concept="2$GKAY" id="jnrNESxGLI" role="SCFH3">
            <property role="2$GKAX" value="5000" />
          </node>
          <node concept="1wvtVb" id="jnrNESxGLK" role="oWeDG">
            <node concept="2$G188" id="jnrNESxGLO" role="1wvtVa">
              <node concept="2IY9fg" id="jnrNESxGLX" role="2$G181">
                <node concept="1XiV_f" id="29Q0z7qe1H6" role="2IY9fh">
                  <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
                </node>
                <node concept="2qjxXw" id="29Q0z7qe1Ii" role="2IY9fn">
                  <ref role="2qjxXB" node="jnrNESxGER" resolve="U" />
                </node>
              </node>
              <node concept="37xRxu" id="jnrNESxGOq" role="2$G18d">
                <node concept="2IY9fg" id="jnrNESxGPt" role="2$G181">
                  <node concept="1XiV_f" id="jnrNESxGPA" role="2IY9fh">
                    <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
                  </node>
                  <node concept="2qjxXw" id="jnrNESxGPD" role="2IY9fn">
                    <ref role="2qjxXB" node="jnrNESxGER" resolve="U" />
                  </node>
                </node>
                <node concept="37xRxu" id="jnrNESxGMc" role="2$G18d">
                  <node concept="37xRux" id="jnrNESxGMl" role="2$G181">
                    <node concept="37xRuw" id="jnrNESxGON" role="2$G181">
                      <node concept="1XiV_f" id="jnrNESxGOZ" role="2$G181">
                        <ref role="1Xh6_M" node="jnrNESvOTF" resolve="du" />
                      </node>
                      <node concept="37xRuw" id="jnrNESxGP2" role="2$G18d">
                        <node concept="37xRBx" id="jnrNESxGPb" role="2$G181" />
                        <node concept="2IY9fg" id="jnrNESxGPe" role="2$G18d">
                          <node concept="1XiV_f" id="jnrNESxGPn" role="2IY9fh">
                            <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
                          </node>
                          <node concept="2qjxXw" id="jnrNESxGPq" role="2IY9fn">
                            <ref role="2qjxXB" node="jnrNESxGER" resolve="U" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37xRuw" id="jnrNESxGNm" role="2$G18d">
                      <node concept="2IY9fg" id="jnrNESxGNv" role="2$G181">
                        <node concept="1XiV_f" id="jnrNESxGNC" role="2IY9fh">
                          <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
                        </node>
                        <node concept="2qjxXw" id="jnrNESxGNF" role="2IY9fn">
                          <ref role="2qjxXB" node="jnrNESxGER" resolve="U" />
                        </node>
                      </node>
                      <node concept="2q8Tgh" id="jnrNESxGNW" role="2$G18d">
                        <node concept="2IY9fg" id="jnrNESxGO5" role="2$G181">
                          <node concept="1XiV_f" id="jnrNESxGOe" role="2IY9fh">
                            <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
                          </node>
                          <node concept="2qjxXw" id="jnrNESxGOh" role="2IY9fn">
                            <ref role="2qjxXB" node="jnrNESxGET" resolve="V" />
                          </node>
                        </node>
                        <node concept="2$GKAY" id="jnrNESxGOn" role="2$G18d">
                          <property role="2$GKAX" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37xRuw" id="jnrNESxGMD" role="2$G18d">
                    <node concept="1XiV_f" id="jnrNESxGMP" role="2$G181">
                      <ref role="1Xh6_M" node="jnrNESwloq" resolve="F" />
                    </node>
                    <node concept="37xRux" id="jnrNESxGMS" role="2$G18d">
                      <node concept="2$GK$c" id="jnrNESxGN4" role="2$G181">
                        <property role="2$GK$b" value="1.0" />
                      </node>
                      <node concept="2IY9fg" id="jnrNESxGN7" role="2$G18d">
                        <node concept="1XiV_f" id="jnrNESxGNg" role="2IY9fh">
                          <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
                        </node>
                        <node concept="2qjxXw" id="jnrNESxGNj" role="2IY9fn">
                          <ref role="2qjxXB" node="jnrNESxGER" resolve="U" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="jnrNESxGQg" role="oWeDG">
            <node concept="2$G188" id="jnrNESxGQh" role="1wvtVa">
              <node concept="2IY9fg" id="jnrNESxGQi" role="2$G181">
                <node concept="1XiV_f" id="29Q0z7qe1H9" role="2IY9fh">
                  <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
                </node>
                <node concept="2qjxXw" id="29Q0z7qe1Il" role="2IY9fn">
                  <ref role="2qjxXB" node="jnrNESxGET" resolve="V" />
                </node>
              </node>
              <node concept="37xRxu" id="jnrNESxGQl" role="2$G18d">
                <node concept="2IY9fg" id="jnrNESxGQm" role="2$G181">
                  <node concept="1XiV_f" id="jnrNESxGQn" role="2IY9fh">
                    <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
                  </node>
                  <node concept="2qjxXw" id="jnrNESxGRW" role="2IY9fn">
                    <ref role="2qjxXB" node="jnrNESxGET" resolve="V" />
                  </node>
                </node>
                <node concept="37xRux" id="jnrNESxGS7" role="2$G18d">
                  <node concept="37xRuw" id="jnrNESxGS$" role="2$G18d">
                    <node concept="37xRxu" id="jnrNESxGSH" role="2$G181">
                      <node concept="1XiV_f" id="jnrNESxGSQ" role="2$G181">
                        <ref role="1Xh6_M" node="jnrNESwloq" resolve="F" />
                      </node>
                      <node concept="1XiV_f" id="jnrNESxGST" role="2$G18d">
                        <ref role="1Xh6_M" node="jnrNESwlnY" resolve="K" />
                      </node>
                    </node>
                    <node concept="2IY9fg" id="jnrNESxGSW" role="2$G18d">
                      <node concept="1XiV_f" id="jnrNESxGT5" role="2IY9fh">
                        <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
                      </node>
                      <node concept="2qjxXw" id="jnrNESxGT8" role="2IY9fn">
                        <ref role="2qjxXB" node="jnrNESxGET" resolve="V" />
                      </node>
                    </node>
                  </node>
                  <node concept="37xRux" id="jnrNESxGQq" role="2$G181">
                    <node concept="37xRuw" id="jnrNESxGQr" role="2$G181">
                      <node concept="1XiV_f" id="jnrNESxGRZ" role="2$G181">
                        <ref role="1Xh6_M" node="jnrNESwln6" resolve="dv" />
                      </node>
                      <node concept="37xRuw" id="jnrNESxGQt" role="2$G18d">
                        <node concept="37xRBx" id="jnrNESxGQu" role="2$G181" />
                        <node concept="2IY9fg" id="jnrNESxGQv" role="2$G18d">
                          <node concept="1XiV_f" id="jnrNESxGQw" role="2IY9fh">
                            <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
                          </node>
                          <node concept="2qjxXw" id="jnrNESxGS2" role="2IY9fn">
                            <ref role="2qjxXB" node="jnrNESxGET" resolve="V" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37xRuw" id="jnrNESxGQy" role="2$G18d">
                      <node concept="2IY9fg" id="jnrNESxGQz" role="2$G181">
                        <node concept="1XiV_f" id="jnrNESxGQ$" role="2IY9fh">
                          <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
                        </node>
                        <node concept="2qjxXw" id="jnrNESxGQ_" role="2IY9fn">
                          <ref role="2qjxXB" node="jnrNESxGER" resolve="U" />
                        </node>
                      </node>
                      <node concept="2q8Tgh" id="jnrNESxGQA" role="2$G18d">
                        <node concept="2IY9fg" id="jnrNESxGQB" role="2$G181">
                          <node concept="1XiV_f" id="jnrNESxGQC" role="2IY9fh">
                            <ref role="1Xh6_M" node="jnrNESvOSt" resolve="species" />
                          </node>
                          <node concept="2qjxXw" id="jnrNESxGQD" role="2IY9fn">
                            <ref role="2qjxXB" node="jnrNESxGET" resolve="V" />
                          </node>
                        </node>
                        <node concept="2$GKAY" id="jnrNESxGQE" role="2$G18d">
                          <property role="2$GKAX" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gNbne" id="2whVLCSScF3" role="gNb$C" />
        </node>
        <node concept="28AKH2" id="jnrNESvOSt" role="28xmNV">
          <property role="TrG5h" value="species" />
          <node concept="1Rqx6$" id="jnrNESxGER" role="28xOHc">
            <property role="TrG5h" value="U" />
          </node>
          <node concept="1Rqx6$" id="jnrNESxGET" role="28xOHc">
            <property role="TrG5h" value="V" />
          </node>
          <node concept="2$GK$n" id="1ptR2ykoeWI" role="28EmXK">
            <node concept="2$GKAY" id="1ptR2ykoeWR" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="1ptR2ykoeWW" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="1ptR2ykoeX4" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
          </node>
          <node concept="2$GwPU" id="1ptR2ykpDtv" role="22fMB6" />
        </node>
      </node>
    </node>
    <node concept="1GH8rP" id="jnrNESv$lE" role="1GHewQ" />
  </node>
</model>

