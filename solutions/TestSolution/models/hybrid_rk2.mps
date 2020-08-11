<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78cf6d53-59d0-44ec-ade8-d757e11eac7d(hybrid_rk2)">
  <persistence version="9" />
  <languages>
    <use id="d5e2442b-039e-493b-b466-e933a1705c19" name="openpme.analysis" version="0" />
    <use id="dceb7451-4d93-4e8f-b5bd-ffe985cd0b6c" name="openpme.physunits" version="0" />
    <use id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions" version="2" />
    <use id="2b72d3f1-4643-4aec-8f26-2599b23e0e1b" name="openpme.base" version="0" />
    <use id="57ffbfb9-59e3-41dd-b18a-216e532ec8e4" name="openpme.ctrl" version="0" />
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="0" />
    <use id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core" version="0" />
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
      <concept id="6473026355835421806" name="openpme.core.structure.Mesh" flags="ng" index="28AKH2" />
      <concept id="2887351732023720957" name="openpme.core.structure.RungeKutta2" flags="ng" index="gW1jB" />
      <concept id="2887351732023798107" name="openpme.core.structure.ReadFile" flags="ng" index="gWGp1">
        <property id="2887351732023798108" name="fileName" index="gWGp6" />
      </concept>
      <concept id="1387474872146285163" name="openpme.core.structure.PropertyReference" flags="ng" index="2qjxXw">
        <reference id="1387474872146285164" name="property" index="2qjxXB" />
      </concept>
      <concept id="1387474872142997143" name="openpme.core.structure.ParticlePositionAccess" flags="ng" index="2rB6Is">
        <child id="1387474872142997146" name="ref" index="2rB6Ih" />
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
        <child id="6473026355835544535" name="mesh" index="28xmNV" />
        <child id="6473026355835361756" name="particle" index="28AxrK" />
        <child id="2202684092501541277" name="body" index="rpc0u" />
      </concept>
      <concept id="6533649055302383071" name="openpme.core.structure.CrossProduct" flags="ng" index="2IWlFH" />
      <concept id="6533649055301811426" name="openpme.core.structure.MeshAccess" flags="ng" index="2IY9fg">
        <child id="6533649055301811427" name="meshReference" index="2IY9fh" />
        <child id="6533649055301811429" name="propertyReference" index="2IY9fn" />
      </concept>
      <concept id="6533649055302004216" name="openpme.core.structure.SolvePoisson" flags="ng" index="2IYSba">
        <child id="6533649055302004217" name="meshReference" index="2IYSbb" />
      </concept>
      <concept id="8483536403556912194" name="openpme.core.structure.Loop" flags="ng" index="SClWF">
        <child id="2202684092508629999" name="body" index="oWeDG" />
      </concept>
      <concept id="8483536403556804640" name="openpme.core.structure.TimeLoop" flags="ng" index="SCFH9">
        <child id="2887351732023416370" name="timeSteppingScheme" index="gNb$C" />
        <child id="8483536403556804650" name="stop" index="SCFH3" />
        <child id="8483536403556804647" name="start" index="SCFHe" />
      </concept>
      <concept id="8483536403557159895" name="openpme.core.structure.ParticleAccess" flags="ng" index="SDg2Y">
        <child id="1387474872146087005" name="ref" index="2qjg5m" />
        <child id="1387474872146312125" name="prop" index="2qjJqQ" />
      </concept>
      <concept id="7436269412207138366" name="openpme.core.structure.DifferentialOperator" flags="ng" index="37xRAv" />
      <concept id="7436269412207138368" name="openpme.core.structure.LaplacianOperator" flags="ng" index="37xRBx" />
      <concept id="7436269412207138378" name="openpme.core.structure.Interpolate" flags="ng" index="37xRBF">
        <child id="6533649055301425883" name="targetContainer" index="2ISJnD" />
        <child id="6533649055301425881" name="sourceContainer" index="2ISJnF" />
        <child id="6533649055301811553" name="targetProperty" index="2IY99j" />
        <child id="6533649055301811540" name="sourceProperty" index="2IY99A" />
      </concept>
      <concept id="2071243749762308243" name="openpme.core.structure.Property" flags="ng" index="1Rqx6$" />
      <concept id="2071243749762183144" name="openpme.core.structure.Hybrid" flags="ng" index="1Rr2rv" />
      <concept id="2071243749762164620" name="openpme.core.structure.NumParticles" flags="ng" index="1RreUV">
        <child id="2071243749762164621" name="num_particles" index="1RreUU" />
      </concept>
      <concept id="2071243749762222178" name="openpme.core.structure.Particle" flags="ng" index="1Rrs5l" />
      <concept id="2071243749762223113" name="openpme.core.structure.Remesh" flags="ng" index="1RrskY">
        <reference id="3375603839771417629" name="property_mesh" index="2iRp7j" />
        <reference id="3375603839771417623" name="property_particle" index="2iRp7p" />
        <child id="3375603839768396454" name="mesh" index="2l3SXC" />
        <child id="3375603839768396449" name="particles" index="2l3SXJ" />
      </concept>
    </language>
    <language id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions">
      <concept id="1387474872145762371" name="openpme.expressions.structure.DoubleType" flags="ng" index="2qhxl8" />
      <concept id="8275820577561349363" name="openpme.expressions.structure.BinaryExpression" flags="ng" index="2$G184">
        <child id="8275820577561349366" name="left" index="2$G181" />
        <child id="8275820577561349370" name="right" index="2$G18d" />
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
      <concept id="7436269412207138817" name="openpme.expressions.structure.MultiplicationExpression" flags="ng" index="37xRuw" />
      <concept id="7436269412207138818" name="openpme.expressions.structure.DivisionExpression" flags="ng" index="37xRuz" />
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
  <node concept="1GHexR" id="5BkNMNhr9YM">
    <property role="TrG5h" value="Vortex in cell" />
    <node concept="1GH8rR" id="5BkNMNhr9YN" role="1GHexQ">
      <node concept="2A2bSE" id="5BkNMNhr9YO" role="2A29xc">
        <node concept="2$GKAY" id="5BkNMNhr9Z3" role="2A2i2r">
          <property role="2$GKAX" value="3" />
        </node>
      </node>
      <node concept="2A2bSD" id="5BkNMNhr9YP" role="2A29xM">
        <node concept="2A2uni" id="5BkNMNhr9YQ" role="2A2ukG">
          <node concept="2$GK$c" id="5BkNMNhra7M" role="2A2unm">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="5BkNMNhra7O" role="2A2unh">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="5BkNMNhra7S" role="2A2unr">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="5BkNMNhra7U" role="2A2unv">
            <property role="2$GK$b" value="3.57" />
          </node>
          <node concept="2$GK$c" id="5BkNMNhra7W" role="2A2un4">
            <property role="2$GK$b" value="3.57" />
          </node>
          <node concept="2$GK$c" id="5BkNMNhra7Y" role="2A2un2">
            <property role="2$GK$b" value="3.57" />
          </node>
        </node>
      </node>
      <node concept="2A2bSC" id="5BkNMNhr9YR" role="2A29xR">
        <node concept="2A2w70" id="5BkNMNhra4R" role="2A2w73" />
      </node>
      <node concept="2A2bSJ" id="5BkNMNhr9YS" role="2A29xV" />
      <node concept="2A2bSH" id="5BkNMNhr9YT" role="2A29xY">
        <node concept="2$GK$c" id="5BkNMNh_xBC" role="2A2s8W">
          <property role="2$GK$b" value="1" />
        </node>
      </node>
      <node concept="2A2bSI" id="5BkNMNhr9YV" role="2A29xw" />
      <node concept="1RreUV" id="5BkNMNhr9YW" role="1Rr2o6">
        <node concept="2$GKAY" id="5BkNMNhr9YX" role="1RreUU" />
      </node>
    </node>
    <node concept="1GH8rQ" id="5BkNMNhr9YY" role="1GHewH">
      <node concept="1Rr2rv" id="5BkNMNhr9Z6" role="2A2w7f">
        <node concept="28AKH2" id="5BkNMNhv57G" role="28xmNV">
          <property role="TrG5h" value="vorticity_mesh" />
          <node concept="1Rqx6$" id="5EGbNbOpmWF" role="28xOHc">
            <property role="TrG5h" value="vorticity_m" />
          </node>
          <node concept="2$GK$n" id="5BkNMNhwt_6" role="28EmXK">
            <node concept="2$GKAY" id="5BkNMNhwtDA" role="2$GK$m">
              <property role="2$GKAX" value="96" />
            </node>
            <node concept="2$GKAY" id="5BkNMNhwtDG" role="2$GK$m">
              <property role="2$GKAX" value="96" />
            </node>
            <node concept="2$GKAY" id="5BkNMNhwAX9" role="2$GK$m">
              <property role="2$GKAX" value="96" />
            </node>
          </node>
        </node>
        <node concept="2G0pd6" id="5BkNMNht8jc" role="rpc0u">
          <property role="TrG5h" value="nu" />
          <node concept="37xRuz" id="5BkNMNht8jd" role="1wvlr8">
            <node concept="2$GK$c" id="5BkNMNht8je" role="2$G181">
              <property role="2$GK$b" value="1" />
            </node>
            <node concept="2$GK$c" id="5BkNMNht8jf" role="2$G18d">
              <property role="2$GK$b" value="3000" />
            </node>
          </node>
          <node concept="2qhxl8" id="5BkNMNht8jg" role="1wvloH" />
        </node>
        <node concept="2G0pd6" id="5EGbNbOoy9e" role="rpc0u">
          <property role="TrG5h" value="dt" />
          <node concept="2qhxl8" id="5EGbNbOoyaS" role="1wvloH" />
          <node concept="2$GK$c" id="5EGbNbOoyeh" role="1wvlr8">
            <property role="2$GK$b" value="0.0125" />
          </node>
        </node>
        <node concept="1wvtVb" id="2whVLCSTomk" role="rpc0u">
          <node concept="2$G188" id="2whVLCSToot" role="1wvtVa">
            <node concept="2IY9fg" id="2whVLCSTooD" role="2$G181">
              <node concept="1XiV_f" id="2whVLCSTooM" role="2IY9fh">
                <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
              </node>
              <node concept="2qjxXw" id="2whVLCSTooP" role="2IY9fn">
                <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
              </node>
            </node>
            <node concept="gWGp1" id="2whVLCSTooS" role="2$G18d">
              <property role="gWGp6" value="init_ring.csv" />
            </node>
          </node>
        </node>
        <node concept="1RrskY" id="2VozsUW1yt_" role="rpc0u">
          <ref role="2iRp7j" node="5EGbNbOpmWF" resolve="vorticity_m" />
          <ref role="2iRp7p" node="5EGbNbOpmWj" resolve="vorticity" />
          <node concept="1XiV_f" id="2VozsUW1ytQ" role="2l3SXJ">
            <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
          </node>
          <node concept="1XiV_f" id="2VozsUW1ytN" role="2l3SXC">
            <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
          </node>
        </node>
        <node concept="SCFH9" id="2VozsUW4D3X" role="rpc0u">
          <node concept="1wvtVb" id="5EGbNbOlGY1" role="oWeDG">
            <node concept="2$G188" id="5EGbNbOlGYc" role="1wvtVa">
              <node concept="2IY9fg" id="5EGbNbOlGYl" role="2$G181">
                <node concept="1XiV_f" id="5EGbNbOlUR$" role="2IY9fh">
                  <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpmWJ" role="2IY9fn">
                  <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                </node>
              </node>
              <node concept="2$GK$c" id="5EGbNbOlURE" role="2$G18d">
                <property role="2$GK$b" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="37xRBF" id="5EGbNbOlbR3" role="oWeDG">
            <node concept="1XiV_f" id="5EGbNbOlbR9" role="2ISJnF">
              <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
            </node>
            <node concept="1XiV_f" id="5EGbNbOltYD" role="2ISJnD">
              <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
            </node>
            <node concept="2qjxXw" id="5EGbNbOpmWv" role="2IY99A">
              <ref role="2qjxXB" node="5EGbNbOpmWj" resolve="vorticity" />
            </node>
            <node concept="2qjxXw" id="5EGbNbOpmWM" role="2IY99j">
              <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
            </node>
          </node>
          <node concept="1wvtVb" id="5EGbNbOmvIX" role="oWeDG">
            <node concept="2$G188" id="5EGbNbOmvJe" role="1wvtVa">
              <node concept="2IY9fg" id="5EGbNbOmvJF" role="2$G181">
                <node concept="1XiV_f" id="5EGbNbOmvJO" role="2IY9fh">
                  <ref role="1Xh6_M" node="5EGbNbOmvJn" resolve="phi" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpmXc" role="2IY9fn">
                  <ref role="2qjxXB" node="5EGbNbOpmX8" resolve="vorticity_phi" />
                </node>
              </node>
              <node concept="2IYSba" id="5EGbNbOmvJU" role="2$G18d">
                <node concept="1XiV_f" id="5EGbNbOmvK0" role="2IYSbb">
                  <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="5EGbNbOmMwk" role="oWeDG">
            <node concept="2$G188" id="5EGbNbOmMwG" role="1wvtVa">
              <node concept="2IY9fg" id="5EGbNbOmMwP" role="2$G181">
                <node concept="1XiV_f" id="5EGbNbOmMwY" role="2IY9fh">
                  <ref role="1Xh6_M" node="5BkNMNhEjTp" resolve="velocity_mesh" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpmWZ" role="2IY9fn">
                  <ref role="2qjxXB" node="5EGbNbOpmWV" resolve="velocity_m" />
                </node>
              </node>
              <node concept="2IWlFH" id="5EGbNbOnE1j" role="2$G18d">
                <node concept="37xRAv" id="5EGbNbOnE1s" role="2$G181" />
                <node concept="2IY9fg" id="5EGbNbOnE1v" role="2$G18d">
                  <node concept="1XiV_f" id="5EGbNbOnE1C" role="2IY9fh">
                    <ref role="1Xh6_M" node="5EGbNbOmvJn" resolve="phi" />
                  </node>
                  <node concept="2qjxXw" id="5EGbNbOpmXf" role="2IY9fn">
                    <ref role="2qjxXB" node="5EGbNbOpmX8" resolve="vorticity_phi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="5EGbNbOnE38" role="oWeDG">
            <node concept="2$G188" id="5EGbNbOnE3E" role="1wvtVa">
              <node concept="SDg2Y" id="5EGbNbOnE4Q" role="2$G181">
                <node concept="1XiV_f" id="5EGbNbOnE4Z" role="2qjg5m">
                  <ref role="1Xh6_M" node="5EGbNbOnE4v" resolve="rhs" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpmXm" role="2qjJqQ">
                  <ref role="2qjxXB" node="5EGbNbOpmXi" resolve="vortex-stretching_m" />
                </node>
              </node>
              <node concept="37xRxu" id="5EGbNbOnE55" role="2$G18d">
                <node concept="37xRuw" id="5EGbNbOnWIE" role="2$G181">
                  <node concept="37xRuw" id="5EGbNbOnWJ5" role="2$G181">
                    <node concept="2IY9fg" id="5EGbNbOnWJe" role="2$G181">
                      <node concept="1XiV_f" id="5EGbNbOnWJn" role="2IY9fh">
                        <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                      </node>
                      <node concept="2qjxXw" id="5EGbNbOpmWP" role="2IY9fn">
                        <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                      </node>
                    </node>
                    <node concept="37xRAv" id="5EGbNbOnWJt" role="2$G18d" />
                  </node>
                  <node concept="2IY9fg" id="5EGbNbOnWIQ" role="2$G18d">
                    <node concept="1XiV_f" id="5EGbNbOnWIZ" role="2IY9fh">
                      <ref role="1Xh6_M" node="5BkNMNhEjTp" resolve="velocity_mesh" />
                    </node>
                    <node concept="2qjxXw" id="5EGbNbOpmX2" role="2IY9fn">
                      <ref role="2qjxXB" node="5EGbNbOpmWV" resolve="velocity_m" />
                    </node>
                  </node>
                </node>
                <node concept="37xRuw" id="5EGbNbOnE5e" role="2$G18d">
                  <node concept="1XiV_f" id="5EGbNbOnE5t" role="2$G181">
                    <ref role="1Xh6_M" node="5BkNMNht8jc" resolve="nu" />
                  </node>
                  <node concept="37xRuw" id="5EGbNbOnE5w" role="2$G18d">
                    <node concept="37xRBx" id="5EGbNbOnWIo" role="2$G181" />
                    <node concept="2IY9fg" id="5EGbNbOnWIr" role="2$G18d">
                      <node concept="1XiV_f" id="5EGbNbOnWI$" role="2IY9fh">
                        <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                      </node>
                      <node concept="2qjxXw" id="5EGbNbOpmWS" role="2IY9fn">
                        <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="5EGbNbOofn4" role="oWeDG">
            <node concept="2$G188" id="5EGbNbOofnW" role="1wvtVa">
              <node concept="SDg2Y" id="5EGbNbOofo5" role="2$G181">
                <node concept="1XiV_f" id="5EGbNbOofoe" role="2qjg5m">
                  <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpmYs" role="2qjJqQ">
                  <ref role="2qjxXB" node="5EGbNbOpmXK" resolve="vortex-stretching" />
                </node>
              </node>
              <node concept="2$GK$c" id="5EGbNbOofok" role="2$G18d">
                <property role="2$GK$b" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="5EGbNbOofph" role="oWeDG">
            <node concept="2$G188" id="5EGbNbOofpi" role="1wvtVa">
              <node concept="SDg2Y" id="5EGbNbOofpj" role="2$G181">
                <node concept="1XiV_f" id="5EGbNbOofpk" role="2qjg5m">
                  <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpmXB" role="2qjJqQ">
                  <ref role="2qjxXB" node="5EGbNbOpmXs" resolve="velocity" />
                </node>
              </node>
              <node concept="2$GK$c" id="5EGbNbOofpm" role="2$G18d">
                <property role="2$GK$b" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="37xRBF" id="5EGbNbOofro" role="oWeDG">
            <node concept="1XiV_f" id="5EGbNbOofs_" role="2ISJnF">
              <ref role="1Xh6_M" node="5EGbNbOnE4v" resolve="rhs" />
            </node>
            <node concept="1XiV_f" id="5EGbNbOofsF" role="2ISJnD">
              <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
            </node>
            <node concept="2qjxXw" id="5EGbNbOpmXp" role="2IY99A">
              <ref role="2qjxXB" node="5EGbNbOpmXi" resolve="vortex-stretching_m" />
            </node>
            <node concept="2qjxXw" id="5EGbNbOpmYz" role="2IY99j">
              <ref role="2qjxXB" node="5EGbNbOpmXK" resolve="vortex-stretching" />
            </node>
          </node>
          <node concept="37xRBF" id="5EGbNbOoftQ" role="oWeDG">
            <node concept="1XiV_f" id="5EGbNbOofv3" role="2ISJnF">
              <ref role="1Xh6_M" node="5BkNMNhEjTp" resolve="velocity_mesh" />
            </node>
            <node concept="1XiV_f" id="5EGbNbOoftS" role="2ISJnD">
              <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
            </node>
            <node concept="2qjxXw" id="5EGbNbOpmX5" role="2IY99A">
              <ref role="2qjxXB" node="5EGbNbOpmWV" resolve="velocity_m" />
            </node>
            <node concept="2qjxXw" id="5EGbNbOpmXE" role="2IY99j">
              <ref role="2qjxXB" node="5EGbNbOpmXs" resolve="velocity" />
            </node>
          </node>
          <node concept="1wvtVb" id="5EGbNbOoy57" role="oWeDG">
            <node concept="2$G188" id="5EGbNbOoy6t" role="1wvtVa">
              <node concept="SDg2Y" id="5EGbNbOoy6D" role="2$G181">
                <node concept="1XiV_f" id="5EGbNbOoy6M" role="2qjg5m">
                  <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpmWC" role="2qjJqQ">
                  <ref role="2qjxXB" node="5EGbNbOpmWj" resolve="vorticity" />
                </node>
              </node>
              <node concept="37xRxu" id="5EGbNbOoy6S" role="2$G18d">
                <node concept="SDg2Y" id="5EGbNbOoy71" role="2$G181">
                  <node concept="1XiV_f" id="5EGbNbOoy7a" role="2qjg5m">
                    <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
                  </node>
                  <node concept="2qjxXw" id="5EGbNbOpmW_" role="2qjJqQ">
                    <ref role="2qjxXB" node="5EGbNbOpmWj" resolve="vorticity" />
                  </node>
                </node>
                <node concept="37xRuw" id="5EGbNbOoy7g" role="2$G18d">
                  <node concept="2$GK$c" id="5EGbNbOoy7p" role="2$G181">
                    <property role="2$GK$b" value="0.5" />
                  </node>
                  <node concept="37xRuw" id="5EGbNbOoy7s" role="2$G18d">
                    <node concept="1XiV_f" id="5EGbNbOoyen" role="2$G181">
                      <ref role="1Xh6_M" node="5EGbNbOoy9e" resolve="dt" />
                    </node>
                    <node concept="SDg2Y" id="5EGbNbOoyeq" role="2$G18d">
                      <node concept="1XiV_f" id="5EGbNbOoyez" role="2qjg5m">
                        <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
                      </node>
                      <node concept="2qjxXw" id="5EGbNbOpmYA" role="2qjJqQ">
                        <ref role="2qjxXB" node="5EGbNbOpmXK" resolve="vortex-stretching" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="5EGbNbOoIeA" role="oWeDG">
            <node concept="2$G188" id="5EGbNbOoZvD" role="1wvtVa">
              <node concept="2rB6Is" id="5EGbNbOoZw0" role="2$G181">
                <node concept="1XiV_f" id="5EGbNbOoZw6" role="2rB6Ih">
                  <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
                </node>
              </node>
              <node concept="37xRxu" id="5EGbNbOoZwk" role="2$G18d">
                <node concept="37xRuw" id="5EGbNbOoZwR" role="2$G18d">
                  <node concept="2$GK$c" id="5EGbNbOoZx0" role="2$G181">
                    <property role="2$GK$b" value="0.5" />
                  </node>
                  <node concept="37xRuw" id="5EGbNbOoZx3" role="2$G18d">
                    <node concept="1XiV_f" id="5EGbNbOoZxc" role="2$G181">
                      <ref role="1Xh6_M" node="5EGbNbOoy9e" resolve="dt" />
                    </node>
                    <node concept="SDg2Y" id="5EGbNbOoZxf" role="2$G18d">
                      <node concept="1XiV_f" id="5EGbNbOoZxo" role="2qjg5m">
                        <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
                      </node>
                      <node concept="2qjxXw" id="5EGbNbOpmXH" role="2qjJqQ">
                        <ref role="2qjxXB" node="5EGbNbOpmXs" resolve="velocity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2rB6Is" id="5EGbNbOoZwI" role="2$G181">
                  <node concept="1XiV_f" id="5EGbNbOoZwO" role="2rB6Ih">
                    <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="5EGbNbOpnzK" role="oWeDG">
            <node concept="2$G188" id="5EGbNbOpnzL" role="1wvtVa">
              <node concept="2IY9fg" id="5EGbNbOpnzM" role="2$G181">
                <node concept="1XiV_f" id="5EGbNbOpnzN" role="2IY9fh">
                  <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
                </node>
                <node concept="2qjxXw" id="5EGbNbOpnzO" role="2IY9fn">
                  <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
                </node>
              </node>
              <node concept="2$GK$c" id="5EGbNbOpnzP" role="2$G18d">
                <property role="2$GK$b" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="37xRBF" id="5EGbNbOpnzQ" role="oWeDG">
            <node concept="1XiV_f" id="5EGbNbOpnzR" role="2ISJnF">
              <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
            </node>
            <node concept="1XiV_f" id="5EGbNbOpnzS" role="2ISJnD">
              <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
            </node>
            <node concept="2qjxXw" id="5EGbNbOpnzT" role="2IY99A">
              <ref role="2qjxXB" node="5EGbNbOpmWj" resolve="vorticity" />
            </node>
            <node concept="2qjxXw" id="5EGbNbOpnzU" role="2IY99j">
              <ref role="2qjxXB" node="5EGbNbOpmWF" resolve="vorticity_m" />
            </node>
          </node>
          <node concept="1RrskY" id="5EGbNbOpnFb" role="oWeDG">
            <ref role="2iRp7p" node="5EGbNbOpmWj" resolve="vorticity" />
            <ref role="2iRp7j" node="5EGbNbOpmWF" resolve="vorticity_m" />
            <node concept="1XiV_f" id="5EGbNbOpnIY" role="2l3SXJ">
              <ref role="1Xh6_M" node="5BkNMNhr9Z9" resolve="particles" />
            </node>
            <node concept="1XiV_f" id="5EGbNbOpnIV" role="2l3SXC">
              <ref role="1Xh6_M" node="5BkNMNhv57G" resolve="vorticity_mesh" />
            </node>
          </node>
          <node concept="gW1jB" id="2whVLCSSMfn" role="gNb$C" />
          <node concept="2$GKAY" id="2whVLCSSMt_" role="SCFHe">
            <property role="2$GKAX" value="0" />
          </node>
          <node concept="2$GKAY" id="2whVLCSSMtB" role="SCFH3">
            <property role="2$GKAX" value="5000" />
          </node>
        </node>
        <node concept="1Rrs5l" id="5BkNMNhr9Z9" role="28AxrK">
          <property role="TrG5h" value="particles" />
          <node concept="1Rqx6$" id="5EGbNbOpmWj" role="28xOHc">
            <property role="TrG5h" value="vorticity" />
          </node>
          <node concept="1Rqx6$" id="5EGbNbOpmXs" role="28xOHc">
            <property role="TrG5h" value="velocity" />
          </node>
          <node concept="1Rqx6$" id="5EGbNbOpmXK" role="28xOHc">
            <property role="TrG5h" value="vortex-stretching" />
          </node>
        </node>
        <node concept="28AKH2" id="5BkNMNhEjTp" role="28xmNV">
          <property role="TrG5h" value="velocity_mesh" />
          <node concept="1Rqx6$" id="5EGbNbOpmWV" role="28xOHc">
            <property role="TrG5h" value="velocity_m" />
          </node>
          <node concept="2$GK$n" id="5BkNMNhEjTA" role="28EmXK">
            <node concept="2$GKAY" id="5BkNMNhEjTE" role="2$GK$m">
              <property role="2$GKAX" value="96" />
            </node>
            <node concept="2$GKAY" id="5BkNMNhEjTK" role="2$GK$m">
              <property role="2$GKAX" value="96" />
            </node>
            <node concept="2$GKAY" id="5BkNMNhEjTS" role="2$GK$m">
              <property role="2$GKAX" value="96" />
            </node>
          </node>
        </node>
        <node concept="28AKH2" id="5EGbNbOmvJn" role="28xmNV">
          <property role="TrG5h" value="phi" />
          <node concept="1Rqx6$" id="5EGbNbOpmX8" role="28xOHc">
            <property role="TrG5h" value="vorticity_phi" />
          </node>
        </node>
        <node concept="28AKH2" id="5EGbNbOnE4v" role="28xmNV">
          <property role="TrG5h" value="rhs" />
          <node concept="1Rqx6$" id="5EGbNbOpmXi" role="28xOHc">
            <property role="TrG5h" value="vortex-stretching_m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1GH8rP" id="5BkNMNhr9Z0" role="1GHewQ" />
  </node>
</model>
