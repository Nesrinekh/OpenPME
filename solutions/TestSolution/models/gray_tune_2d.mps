<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5daa265-08c8-4822-b18c-30a76bc6e251(gray_tune_2d)">
  <persistence version="9" />
  <languages>
    <use id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions" version="2" />
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="0" />
    <use id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core" version="0" />
    <use id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core">
      <concept id="6473026355835667551" name="openpme.core.structure.FieldContainer" flags="ng" index="28xOHN">
        <child id="6473026355835667552" name="property" index="28xOHc" />
        <child id="6473026355838427228" name="size" index="28EmXK" />
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
        <child id="7548145485610582914" name="x0" index="2A2unh" />
        <child id="7548145485610582917" name="y0" index="2A2unm" />
        <child id="7548145485610582924" name="x1" index="2A2unv" />
      </concept>
      <concept id="7548145485610641351" name="openpme.core.structure.ParticleBased" flags="ng" index="2A2w6k" />
      <concept id="7548145485610641299" name="openpme.core.structure.Periodic" flags="ng" index="2A2w70" />
      <concept id="7548145485610641310" name="openpme.core.structure.TypeOfSimulation" flags="ng" index="2A2w7d">
        <child id="6473026355835361756" name="particle" index="28AxrK" />
        <child id="2202684092501541277" name="body" index="rpc0u" />
      </concept>
      <concept id="2466747692855020153" name="openpme.core.structure.BaseAccess" flags="ng" index="H6eYc">
        <child id="2466747692855020156" name="propertyReference" index="H6eY9" />
        <child id="2466747692855020154" name="variableReference" index="H6eYf" />
      </concept>
      <concept id="8483536403556912194" name="openpme.core.structure.Loop" flags="ng" index="SClWF">
        <child id="2202684092508629999" name="body" index="oWeDG" />
      </concept>
      <concept id="8483536403556804640" name="openpme.core.structure.TimeLoop" flags="ng" index="SCFH9">
        <child id="2887351732023416370" name="timeSteppingScheme" index="gNb$C" />
        <child id="8483536403556804650" name="stop" index="SCFH3" />
        <child id="8483536403556804647" name="start" index="SCFHe" />
      </concept>
      <concept id="8483536403557159895" name="openpme.core.structure.ParticleAccess" flags="ng" index="SDg2Y" />
      <concept id="7794388031047684472" name="openpme.core.structure.PSE" flags="ng" index="1436JA" />
      <concept id="8833539273160790530" name="openpme.core.structure.Laplace2" flags="ng" index="3cChGC" />
      <concept id="2071243749762308243" name="openpme.core.structure.Property" flags="ng" index="1Rqx6$">
        <child id="1610830325009524963" name="dimension" index="1PL7_6" />
      </concept>
      <concept id="2071243749762222178" name="openpme.core.structure.Particle" flags="ng" index="1Rrs5l" />
    </language>
    <language id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions">
      <concept id="1387474872145762371" name="openpme.expressions.structure.DoubleType" flags="ng" index="2qhxl8" />
      <concept id="8275820577561349363" name="openpme.expressions.structure.BinaryExpression" flags="ng" index="2$G184">
        <child id="8275820577561349366" name="left" index="2$G181" />
        <child id="8275820577561349370" name="right" index="2$G18d" />
      </concept>
      <concept id="8275820577561349362" name="openpme.expressions.structure.UnaryExpression" flags="ng" index="2$G185">
        <child id="8275820577561349373" name="operand" index="2$G18a" />
      </concept>
      <concept id="8275820577561349375" name="openpme.expressions.structure.AssignmentExpression" flags="ng" index="2$G188" />
      <concept id="8275820577561417723" name="openpme.expressions.structure.DecimalLiteral" flags="ng" index="2$GK$c">
        <property id="8275820577561417724" name="value" index="2$GK$b" />
      </concept>
      <concept id="8275820577561417696" name="openpme.expressions.structure.VectorLiteral" flags="ng" index="2$GK$n">
        <child id="8275820577561417697" name="values" index="2$GK$m" />
      </concept>
      <concept id="8275820577561417545" name="openpme.expressions.structure.IntegerLiteral" flags="ng" index="2$GKAY">
        <property id="8275820577561417546" name="value" index="2$GKAX" />
      </concept>
      <concept id="7436269412207138815" name="openpme.expressions.structure.AdditionExpression" flags="ng" index="37xRxu" />
      <concept id="7794388031044110063" name="openpme.expressions.structure.DiscretizeOperator" flags="ng" index="1bQZLL">
        <child id="7794388031047684486" name="discretizationScheme" index="1436Go" />
        <child id="7794388031045832246" name="operator" index="1483iC" />
      </concept>
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
  <node concept="1GHexR" id="2itihj65KmG">
    <property role="TrG5h" value="Gray Scott" />
    <node concept="1GH8rR" id="2itihj65KmH" role="1GHexQ">
      <node concept="2A2bSE" id="2itihj65KmK" role="2A29xc">
        <node concept="2$GKAY" id="2itihj65KmR" role="2A2i2r">
          <property role="2$GKAX" value="2" />
        </node>
      </node>
      <node concept="2A2bSD" id="2itihj65KmL" role="2A29xM">
        <node concept="2A2uni" id="2itihj65KmS" role="2A2ukG">
          <node concept="2$GK$c" id="2itihj65Kn6" role="2A2unh">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="2itihj65Kn7" role="2A2unm">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="2itihj65Kn9" role="2A2unv">
            <property role="2$GK$b" value="2.5" />
          </node>
          <node concept="2$GK$c" id="2itihj65Kna" role="2A2un2">
            <property role="2$GK$b" value="2.5" />
          </node>
        </node>
      </node>
      <node concept="2A2bSC" id="2itihj65KmM" role="2A29xR">
        <node concept="2A2w70" id="8GU2advrJF" role="2A2w73" />
      </node>
      <node concept="2A2bSJ" id="2itihj65KmN" role="2A29xV" />
      <node concept="2A2bSH" id="2itihj65KmO" role="2A29xY">
        <node concept="2$GK$c" id="2itihj65KmU" role="2A2s8W">
          <property role="2$GK$b" value="4" />
        </node>
      </node>
      <node concept="2A2bSI" id="2itihj65KmP" role="2A29xw">
        <node concept="2$GK$c" id="2itihj65KmV" role="wloT5">
          <property role="2$GK$b" value="1" />
        </node>
      </node>
    </node>
    <node concept="1GH8rQ" id="2itihj65KmI" role="1GHewH">
      <node concept="2A2w6k" id="2itihj65KmQ" role="2A2w7f">
        <node concept="1Rrs5l" id="2itihj65KmW" role="28AxrK">
          <property role="TrG5h" value="species" />
          <node concept="1Rqx6$" id="2itihj65Knc" role="28xOHc">
            <property role="TrG5h" value="U" />
            <node concept="2$GKAY" id="2itihj65Knx" role="1PL7_6">
              <property role="2$GKAX" value="1" />
            </node>
          </node>
          <node concept="1Rqx6$" id="2itihj65Knd" role="28xOHc">
            <property role="TrG5h" value="V" />
            <node concept="2$GKAY" id="2itihj65Kny" role="1PL7_6">
              <property role="2$GKAX" value="1" />
            </node>
          </node>
          <node concept="2$GK$n" id="2itihj65Kne" role="28EmXK">
            <node concept="2$GKAY" id="2itihj65Knz" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
            <node concept="2$GKAY" id="2itihj65Kn$" role="2$GK$m">
              <property role="2$GKAX" value="128" />
            </node>
          </node>
        </node>
        <node concept="2G0pd6" id="2itihj65KmX" role="rpc0u">
          <property role="TrG5h" value="dt" />
          <node concept="2$GK$c" id="2itihj65Knf" role="1wvlr8">
            <property role="2$GK$b" value="1.0" />
          </node>
          <node concept="2qhxl8" id="2itihj65Kng" role="1wvloH" />
        </node>
        <node concept="2G0pd6" id="2itihj65KmY" role="rpc0u">
          <property role="TrG5h" value="du" />
          <node concept="2$GK$c" id="2itihj65Knh" role="1wvlr8">
            <property role="2$GK$b" value="0.00004" />
          </node>
          <node concept="2qhxl8" id="2itihj65Kni" role="1wvloH" />
        </node>
        <node concept="2G0pd6" id="2itihj65KmZ" role="rpc0u">
          <property role="TrG5h" value="dv" />
          <node concept="2qhxl8" id="2itihj65Knj" role="1wvloH" />
          <node concept="2$GK$c" id="2itihj65Knk" role="1wvlr8">
            <property role="2$GK$b" value="0.00002" />
          </node>
        </node>
        <node concept="2G0pd6" id="2itihj65Kn0" role="rpc0u">
          <property role="TrG5h" value="K" />
          <node concept="2$GK$c" id="2itihj65Knl" role="1wvlr8">
            <property role="2$GK$b" value="0.055" />
          </node>
          <node concept="2qhxl8" id="2itihj65Knm" role="1wvloH" />
        </node>
        <node concept="2G0pd6" id="2itihj65Kn1" role="rpc0u">
          <property role="TrG5h" value="F" />
          <node concept="2qhxl8" id="2itihj65Knn" role="1wvloH" />
          <node concept="2$GK$c" id="2itihj65Kno" role="1wvlr8">
            <property role="2$GK$b" value="0.03" />
          </node>
        </node>
        <node concept="SCFH9" id="8GU2advrEJ" role="rpc0u">
          <node concept="1bQZLL" id="8GU2advrFC" role="oWeDG">
            <node concept="3cChGC" id="8GU2advrFE" role="1483iC">
              <node concept="SDg2Y" id="8GU2advrFO" role="2$G18a">
                <node concept="1XiV_f" id="8GU2advrFX" role="H6eYf">
                  <ref role="1Xh6_M" node="2itihj65KmW" resolve="species" />
                </node>
                <node concept="2qjxXw" id="8GU2advrG0" role="H6eY9">
                  <ref role="2qjxXB" node="2itihj65Knc" resolve="U" />
                </node>
              </node>
            </node>
            <node concept="1436JA" id="8GU2advrG3" role="1436Go" />
          </node>
          <node concept="1wvtVb" id="8GU2advrGe" role="oWeDG">
            <node concept="2$G188" id="8GU2advrGq" role="1wvtVa">
              <node concept="SDg2Y" id="8GU2advrGC" role="2$G181">
                <node concept="1XiV_f" id="8GU2advrGL" role="H6eYf">
                  <ref role="1Xh6_M" node="2itihj65KmW" resolve="species" />
                </node>
                <node concept="2qjxXw" id="8GU2advrGO" role="H6eY9">
                  <ref role="2qjxXB" node="2itihj65Knc" resolve="U" />
                </node>
              </node>
              <node concept="37xRxu" id="8GU2advrI5" role="2$G18d">
                <node concept="2$GK$c" id="8GU2advrJ4" role="2$G18d">
                  <property role="2$GK$b" value="0.2" />
                </node>
                <node concept="SDg2Y" id="8GU2advrIj" role="2$G181">
                  <node concept="1XiV_f" id="8GU2advrIs" role="H6eYf">
                    <ref role="1Xh6_M" node="2itihj65KmW" resolve="species" />
                  </node>
                  <node concept="2qjxXw" id="8GU2advrIv" role="H6eY9">
                    <ref role="2qjxXB" node="2itihj65Knc" resolve="U" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2$GKAY" id="8GU2advrFt" role="SCFHe">
            <property role="2$GKAX" value="0" />
          </node>
          <node concept="2$GKAY" id="8GU2advrFx" role="SCFH3">
            <property role="2$GKAX" value="5000" />
          </node>
          <node concept="gNbne" id="8GU2advrF$" role="gNb$C" />
        </node>
      </node>
    </node>
    <node concept="1GH8rP" id="2itihj65KmJ" role="1GHewQ" />
  </node>
</model>

