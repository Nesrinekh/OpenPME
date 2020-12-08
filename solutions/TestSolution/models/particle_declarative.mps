<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf2e11d5-8d1c-4e84-b87f-b02349c4a0c3(particle_declarative)">
  <persistence version="9" />
  <languages>
    <use id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions" version="2" />
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="0" />
    <use id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core" version="0" />
    <use id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements" version="2" />
  </languages>
  <imports>
    <import index="eszo" ref="r:3072fcaf-5c27-4fa0-a235-1a4cc0bb3707(particle)" />
  </imports>
  <registry>
    <language id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core">
      <concept id="6473026355835667551" name="openpme.core.structure.FieldContainer" flags="ng" index="28xOHN">
        <child id="6473026355835667552" name="property" index="28xOHc" />
        <child id="6473026355838427228" name="size" index="28EmXK" />
      </concept>
      <concept id="6859799677638878396" name="openpme.core.structure.WriteParticles" flags="ng" index="ncWfa">
        <child id="6859799677638878397" name="container" index="ncWfb" />
      </concept>
      <concept id="6859799677634816955" name="openpme.core.structure.SumPrintVariable" flags="ng" index="oWsNd">
        <child id="6859799677634816958" name="ref" index="oWsN8" />
      </concept>
      <concept id="1387474872151071397" name="openpme.core.structure.Norm2" flags="ng" index="2q6huI">
        <child id="1387474872151071415" name="parameter" index="2q6huW" />
      </concept>
      <concept id="1387474872151359155" name="openpme.core.structure.CutoffRef" flags="ng" index="2q7veS">
        <reference id="1387474872151359156" name="ref" index="2q7veZ" />
      </concept>
      <concept id="1387474872146285163" name="openpme.core.structure.PropertyReference" flags="ng" index="2qjxXw">
        <reference id="1387474872146285164" name="property" index="2qjxXB" />
      </concept>
      <concept id="1387474872142997143" name="openpme.core.structure.ParticlePositionAccess" flags="ng" index="2rB6Is">
        <child id="1387474872142997146" name="ref" index="2rB6Ih" />
      </concept>
      <concept id="1387474872145192778" name="openpme.core.structure.CreateCellList" flags="ng" index="2rJYD1">
        <child id="1387474872145192783" name="vector" index="2rJYD4" />
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
      <concept id="2466747692855020152" name="openpme.core.structure.AccessInDimension" flags="ng" index="H6eYd">
        <property id="8977770188092935318" name="ndim" index="4M7VX" />
        <child id="2466747692855808844" name="access" index="H5fqT" />
      </concept>
      <concept id="8483536403556912194" name="openpme.core.structure.Loop" flags="ng" index="SClWF">
        <child id="2202684092508629999" name="body" index="oWeDG" />
      </concept>
      <concept id="8483536403556804640" name="openpme.core.structure.TimeLoop" flags="ng" index="SCFH9">
        <child id="8483536403556804650" name="stop" index="SCFH3" />
        <child id="8483536403556804647" name="start" index="SCFHe" />
      </concept>
      <concept id="8483536403557159895" name="openpme.core.structure.ParticleAccess" flags="ng" index="SDg2Y" />
      <concept id="8483536403557160030" name="openpme.core.structure.CellListType" flags="ng" index="SDgsR" />
      <concept id="6675447779075658713" name="openpme.core.structure.VisualizeParticles" flags="ng" index="18QAuU">
        <child id="6675447779075658714" name="ParticlesFile" index="18QAuT" />
      </concept>
      <concept id="2071243749762308243" name="openpme.core.structure.Property" flags="ng" index="1Rqx6$">
        <child id="1610830325009524963" name="dimension" index="1PL7_6" />
      </concept>
      <concept id="2071243749762222178" name="openpme.core.structure.Particle" flags="ng" index="1Rrs5l" />
    </language>
    <language id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions">
      <concept id="6859799677639627841" name="openpme.expressions.structure.IntegerType" flags="ng" index="nfBcR" />
      <concept id="2202684092512217962" name="openpme.expressions.structure.PlusAssignmentExpression" flags="ng" index="o2qFD" />
      <concept id="1387474872151759130" name="openpme.expressions.structure.PowerExpression" flags="ng" index="2q8Tgh" />
      <concept id="1387474872145762371" name="openpme.expressions.structure.DoubleType" flags="ng" index="2qhxl8" />
      <concept id="8275820577561349363" name="openpme.expressions.structure.BinaryExpression" flags="ng" index="2$G184">
        <child id="8275820577561349366" name="left" index="2$G181" />
        <child id="8275820577561349370" name="right" index="2$G18d" />
      </concept>
      <concept id="8275820577561349375" name="openpme.expressions.structure.AssignmentExpression" flags="ng" index="2$G188" />
      <concept id="8275820577561364933" name="openpme.expressions.structure.EqualsExpression" flags="ng" index="2$G5sM" />
      <concept id="8275820577561417723" name="openpme.expressions.structure.DecimalLiteral" flags="ng" index="2$GK$c">
        <property id="8275820577561417724" name="value" index="2$GK$b" />
      </concept>
      <concept id="8275820577561417696" name="openpme.expressions.structure.VectorLiteral" flags="ng" index="2$GK$n">
        <child id="8275820577561417697" name="values" index="2$GK$m" />
      </concept>
      <concept id="8275820577561417568" name="openpme.expressions.structure.StringLiteral" flags="ng" index="2$GKAn">
        <property id="8275820577561417569" name="value" index="2$GKAm" />
      </concept>
      <concept id="8275820577561417545" name="openpme.expressions.structure.IntegerLiteral" flags="ng" index="2$GKAY">
        <property id="8275820577561417546" name="value" index="2$GKAX" />
      </concept>
      <concept id="7436269412207138817" name="openpme.expressions.structure.MultiplicationExpression" flags="ng" index="37xRuw" />
      <concept id="7436269412207138816" name="openpme.expressions.structure.SubtractionExpression" flags="ng" index="37xRux" />
      <concept id="7436269412207138819" name="openpme.expressions.structure.ModuloExpression" flags="ng" index="37xRuy" />
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
      <concept id="8073773260958208144" name="openpme.statements.structure.StatementList" flags="ng" index="1wvtUh">
        <child id="8073773260958208154" name="statements" index="1wvtUr" />
      </concept>
      <concept id="8073773260958208202" name="openpme.statements.structure.ExpressionStatement" flags="ng" index="1wvtVb">
        <child id="8073773260958208203" name="expression" index="1wvtVa" />
      </concept>
      <concept id="5443610339528609787" name="openpme.statements.structure.IfStatement" flags="ng" index="1GH9$S">
        <child id="8073773260958208287" name="condition" index="1wvtWu" />
        <child id="8073773260958208289" name="ifTrue" index="1wvtWw" />
      </concept>
      <concept id="2579446515047575999" name="openpme.statements.structure.VariableReference" flags="ng" index="1XiV_f">
        <reference id="2579446515047620994" name="variableDeclaration" index="1Xh6_M" />
      </concept>
    </language>
    <language id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules">
      <concept id="5443610339528609846" name="openpme.modules.structure.Visualization" flags="ng" index="1GH8rP">
        <child id="3885472330577095832" name="VisParticles" index="2lgXjB" />
      </concept>
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
  <node concept="1GHexR" id="4TedDNlcil9">
    <property role="TrG5h" value="LJ declarative" />
    <node concept="1GH8rR" id="4TedDNlcila" role="1GHexQ">
      <node concept="2A2bSE" id="4TedDNlcilb" role="2A29xc">
        <node concept="2$GKAY" id="4TedDNlcilc" role="2A2i2r">
          <property role="2$GKAX" value="3" />
        </node>
      </node>
      <node concept="2A2bSD" id="4TedDNlcild" role="2A29xM">
        <node concept="2A2uni" id="4TedDNlcile" role="2A2ukG">
          <node concept="2$GK$c" id="4TedDNlcilf" role="2A2unh">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="4TedDNlcilg" role="2A2unm">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="4TedDNlcilh" role="2A2unr">
            <property role="2$GK$b" value="0.0" />
          </node>
          <node concept="2$GK$c" id="4TedDNlcili" role="2A2unv">
            <property role="2$GK$b" value="1.0" />
          </node>
          <node concept="2$GK$c" id="4TedDNlcilj" role="2A2un2">
            <property role="2$GK$b" value="1.0" />
          </node>
          <node concept="2$GK$c" id="4TedDNlcilk" role="2A2un4">
            <property role="2$GK$b" value="1.0" />
          </node>
        </node>
      </node>
      <node concept="2A2bSC" id="4TedDNlcill" role="2A29xR">
        <node concept="2A2w70" id="4TedDNlcilm" role="2A2w73" />
      </node>
      <node concept="2A2bSJ" id="4TedDNlciln" role="2A29xV" />
      <node concept="2A2bSH" id="4TedDNlcilo" role="2A29xY">
        <node concept="2$GK$c" id="4TedDNlcilp" role="2A2s8W">
          <property role="2$GK$b" value="0.3" />
        </node>
      </node>
      <node concept="2A2bSI" id="4TedDNlcilq" role="2A29xw" />
    </node>
    <node concept="1GH8rQ" id="4TedDNlcilr" role="1GHewH">
      <node concept="2A2w6k" id="4TedDNlcils" role="2A2w7f">
        <node concept="1Rrs5l" id="4TedDNlcilt" role="28AxrK">
          <property role="TrG5h" value="particles" />
          <node concept="1Rqx6$" id="4TedDNlcilu" role="28xOHc">
            <property role="TrG5h" value="velocity" />
            <node concept="2$GKAY" id="4TedDNlcilv" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="1Rqx6$" id="4TedDNlcilw" role="28xOHc">
            <property role="TrG5h" value="force" />
            <node concept="2$GKAY" id="4TedDNlcilx" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="2$GK$n" id="4TedDNlcily" role="28EmXK">
            <node concept="2$GKAY" id="4TedDNlcilz" role="2$GK$m">
              <property role="2$GKAX" value="10" />
            </node>
            <node concept="2$GKAY" id="4TedDNlcil$" role="2$GK$m">
              <property role="2$GKAX" value="10" />
            </node>
            <node concept="2$GKAY" id="4TedDNlcil_" role="2$GK$m">
              <property role="2$GKAX" value="10" />
            </node>
          </node>
        </node>
        <node concept="2G0pd6" id="4TedDNlcilA" role="rpc0u">
          <property role="TrG5h" value="dt" />
          <node concept="2qhxl8" id="4TedDNlcilB" role="1wvloH" />
          <node concept="2$GK$c" id="4TedDNlcilC" role="1wvlr8">
            <property role="2$GK$b" value="0.0005" />
          </node>
        </node>
        <node concept="2G0pd6" id="4TedDNlcilD" role="rpc0u">
          <property role="TrG5h" value="sigma" />
          <node concept="2qhxl8" id="4TedDNlcilE" role="1wvloH" />
          <node concept="2$GK$c" id="4TedDNlcilF" role="1wvlr8">
            <property role="2$GK$b" value="0.1" />
          </node>
        </node>
        <node concept="2G0pd6" id="4TedDNlcilG" role="rpc0u">
          <property role="TrG5h" value="sigma6" />
          <node concept="2q8Tgh" id="4TedDNlcilH" role="1wvlr8">
            <node concept="1XiV_f" id="4TedDNlcilI" role="2$G181">
              <ref role="1Xh6_M" node="4TedDNlcilD" resolve="sigma" />
            </node>
            <node concept="2$GKAY" id="4TedDNlcilJ" role="2$G18d">
              <property role="2$GKAX" value="6" />
            </node>
          </node>
          <node concept="2qhxl8" id="4TedDNlcilK" role="1wvloH" />
        </node>
        <node concept="2G0pd6" id="4TedDNlcilL" role="rpc0u">
          <property role="TrG5h" value="sigma12" />
          <node concept="2qhxl8" id="4TedDNlcilM" role="1wvloH" />
          <node concept="2q8Tgh" id="4TedDNlcilN" role="1wvlr8">
            <node concept="1XiV_f" id="4TedDNlcilO" role="2$G181">
              <ref role="1Xh6_M" node="4TedDNlcilD" resolve="sigma" />
            </node>
            <node concept="2$GKAY" id="4TedDNlcilP" role="2$G18d">
              <property role="2$GKAX" value="12" />
            </node>
          </node>
        </node>
        <node concept="2G0pd6" id="4TedDNlcilQ" role="rpc0u">
          <property role="TrG5h" value="r_cut2" />
          <node concept="2qhxl8" id="4TedDNlcilR" role="1wvloH" />
          <node concept="37xRuw" id="4TedDNlcilS" role="1wvlr8">
            <node concept="2q7veS" id="4TedDNlcilT" role="2$G181">
              <ref role="2q7veZ" node="4TedDNlcilo" />
            </node>
            <node concept="2q7veS" id="4TedDNlcilU" role="2$G18d">
              <ref role="2q7veZ" node="4TedDNlcilo" />
            </node>
          </node>
        </node>
        <node concept="2G0pd6" id="4TedDNlcvwp" role="rpc0u">
          <property role="TrG5h" value="shift" />
          <node concept="2qhxl8" id="4TedDNlcvwq" role="1wvloH" />
          <node concept="37xRuw" id="4TedDNlcvwr" role="1wvlr8">
            <node concept="2$GK$c" id="4TedDNlcvws" role="2$G181">
              <property role="2$GK$b" value="2.0" />
            </node>
            <node concept="37xRux" id="4TedDNlcvwt" role="2$G18d">
              <node concept="37xRuz" id="4TedDNlcvwu" role="2$G181">
                <node concept="1XiV_f" id="4TedDNlcvwv" role="2$G181">
                  <ref role="1Xh6_M" node="4TedDNlcilL" resolve="sigma12" />
                </node>
                <node concept="2q8Tgh" id="4TedDNlcvww" role="2$G18d">
                  <node concept="1XiV_f" id="4TedDNlcvwx" role="2$G181">
                    <ref role="1Xh6_M" node="4TedDNlcilQ" resolve="r_cut2" />
                  </node>
                  <node concept="2$GKAY" id="4TedDNlcvwy" role="2$G18d">
                    <property role="2$GKAX" value="6" />
                  </node>
                </node>
              </node>
              <node concept="37xRuz" id="4TedDNlcvwz" role="2$G18d">
                <node concept="1XiV_f" id="4TedDNlcvw$" role="2$G181">
                  <ref role="1Xh6_M" node="4TedDNlcilG" resolve="sigma6" />
                </node>
                <node concept="2q8Tgh" id="4TedDNlcvw_" role="2$G18d">
                  <node concept="1XiV_f" id="4TedDNlcvwA" role="2$G181">
                    <ref role="1Xh6_M" node="4TedDNlcilQ" resolve="r_cut2" />
                  </node>
                  <node concept="2$GKAY" id="4TedDNlcvwB" role="2$G18d">
                    <property role="2$GKAX" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2G0pd6" id="4TedDNlcilV" role="rpc0u">
          <property role="TrG5h" value="cellList" />
          <node concept="SDgsR" id="4TedDNlcilW" role="1wvloH" />
          <node concept="2rJYD1" id="4TedDNlcilX" role="1wvlr8">
            <node concept="1XiV_f" id="4TedDNlcilY" role="2rJYD4">
              <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
            </node>
          </node>
        </node>
        <node concept="2G0pd6" id="4TedDNlcilZ" role="rpc0u">
          <property role="TrG5h" value="i" />
          <node concept="nfBcR" id="4TedDNlcim0" role="1wvloH" />
          <node concept="2$GKAY" id="4TedDNlcim1" role="1wvlr8">
            <property role="2$GKAX" value="0" />
          </node>
        </node>
        <node concept="2G0pd6" id="4TedDNlcuKU" role="rpc0u">
          <property role="TrG5h" value="r" />
          <node concept="37xRux" id="4TedDNlcuKV" role="1wvlr8">
            <node concept="2rB6Is" id="4TedDNlcuKW" role="2$G181">
              <node concept="1XiV_f" id="4TedDNlcuKX" role="2rB6Ih">
                <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
              </node>
            </node>
            <node concept="2rB6Is" id="4TedDNlcuKY" role="2$G18d">
              <node concept="1XiV_f" id="4TedDNlcuKZ" role="2rB6Ih">
                <ref role="1Xh6_M" to="eszo:1d1jgI8Z$mt" resolve="cellList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1wvtVb" id="4TedDNlcwLd" role="rpc0u">
          <node concept="o2qFD" id="4TedDNlcwLe" role="1wvtVa">
            <node concept="SDg2Y" id="4TedDNlcwLf" role="2$G181">
              <node concept="1XiV_f" id="4TedDNlcwLg" role="H6eYf">
                <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
              </node>
              <node concept="2qjxXw" id="4TedDNlcwLh" role="H6eY9">
                <ref role="2qjxXB" node="4TedDNlcilw" resolve="force" />
              </node>
            </node>
            <node concept="37xRuw" id="4TedDNlcwLi" role="2$G18d">
              <node concept="37xRuw" id="4TedDNlcwLj" role="2$G181">
                <node concept="2$GK$c" id="4TedDNlcwLk" role="2$G181">
                  <property role="2$GK$b" value="24.0" />
                </node>
                <node concept="37xRux" id="4TedDNlcwLl" role="2$G18d">
                  <node concept="37xRuz" id="4TedDNlcwLm" role="2$G181">
                    <node concept="37xRuw" id="4TedDNlcwLn" role="2$G181">
                      <node concept="2$GK$c" id="4TedDNlcwLo" role="2$G181">
                        <property role="2$GK$b" value="2.0" />
                      </node>
                      <node concept="1XiV_f" id="4TedDNlcwLp" role="2$G18d">
                        <ref role="1Xh6_M" node="4TedDNlcilL" resolve="sigma12" />
                      </node>
                    </node>
                    <node concept="2q8Tgh" id="4TedDNlcwLq" role="2$G18d">
                      <node concept="2$GKAY" id="4TedDNlcwLr" role="2$G18d">
                        <property role="2$GKAX" value="7" />
                      </node>
                      <node concept="2q6huI" id="4TedDNlcwLs" role="2$G181">
                        <node concept="1XiV_f" id="4TedDNlcwLt" role="2q6huW">
                          <ref role="1Xh6_M" node="4TedDNlcuKU" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37xRuz" id="4TedDNlcwLu" role="2$G18d">
                    <node concept="1XiV_f" id="4TedDNlcwLv" role="2$G181">
                      <ref role="1Xh6_M" node="4TedDNlcilG" resolve="sigma6" />
                    </node>
                    <node concept="2q8Tgh" id="4TedDNlcwLw" role="2$G18d">
                      <node concept="2$GKAY" id="4TedDNlcwLx" role="2$G18d">
                        <property role="2$GKAX" value="4" />
                      </node>
                      <node concept="2q6huI" id="4TedDNlcwLy" role="2$G181">
                        <node concept="1XiV_f" id="4TedDNlcwLz" role="2q6huW">
                          <ref role="1Xh6_M" node="4TedDNlcuKU" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XiV_f" id="4TedDNlcwL$" role="2$G18d">
                <ref role="1Xh6_M" node="4TedDNlcuKU" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SCFH9" id="4TedDNlcim2" role="rpc0u">
          <node concept="2$GKAY" id="4TedDNlcim3" role="SCFHe">
            <property role="2$GKAX" value="0" />
          </node>
          <node concept="2$GKAY" id="4TedDNlcim4" role="SCFH3">
            <property role="2$GKAX" value="10000" />
          </node>
          <node concept="1wvtVb" id="4TedDNlcm0G" role="oWeDG">
            <node concept="o2qFD" id="4TedDNlcm0H" role="1wvtVa">
              <node concept="SDg2Y" id="4TedDNlcm0I" role="2$G181">
                <node concept="1XiV_f" id="4TedDNlcm5M" role="H6eYf">
                  <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="4TedDNlcm0K" role="H6eY9">
                  <ref role="2qjxXB" node="4TedDNlcilu" resolve="velocity" />
                </node>
              </node>
              <node concept="37xRuw" id="4TedDNlcm0L" role="2$G18d">
                <node concept="37xRuw" id="4TedDNlcm0M" role="2$G181">
                  <node concept="2$GK$c" id="4TedDNlcm0N" role="2$G181">
                    <property role="2$GK$b" value="0.5" />
                  </node>
                  <node concept="1XiV_f" id="4TedDNlcm0O" role="2$G18d">
                    <ref role="1Xh6_M" node="4TedDNlcilA" resolve="dt" />
                  </node>
                </node>
                <node concept="SDg2Y" id="4TedDNlcm0P" role="2$G18d">
                  <node concept="1XiV_f" id="4TedDNlcm72" role="H6eYf">
                    <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
                  </node>
                  <node concept="2qjxXw" id="4TedDNlcm0R" role="H6eY9">
                    <ref role="2qjxXB" node="4TedDNlcilw" resolve="force" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="4TedDNlcm0S" role="oWeDG">
            <node concept="o2qFD" id="4TedDNlcm0T" role="1wvtVa">
              <node concept="2rB6Is" id="4TedDNlcm0U" role="2$G181">
                <node concept="1XiV_f" id="4TedDNlcm8t" role="2rB6Ih">
                  <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
                </node>
              </node>
              <node concept="37xRuw" id="4TedDNlcm0W" role="2$G18d">
                <node concept="1XiV_f" id="4TedDNlcm0X" role="2$G181">
                  <ref role="1Xh6_M" node="4TedDNlcilA" resolve="dt" />
                </node>
                <node concept="SDg2Y" id="4TedDNlcm0Y" role="2$G18d">
                  <node concept="1XiV_f" id="4TedDNlcm9y" role="H6eYf">
                    <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
                  </node>
                  <node concept="2qjxXw" id="4TedDNlcm10" role="H6eY9">
                    <ref role="2qjxXB" node="4TedDNlcilu" resolve="velocity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="4TedDNlcuY6" role="oWeDG">
            <node concept="2$G188" id="4TedDNlcv0V" role="1wvtVa">
              <node concept="1XiV_f" id="4TedDNlcv1_" role="2$G181">
                <ref role="1Xh6_M" node="4TedDNlcuKU" resolve="r" />
              </node>
              <node concept="37xRux" id="4TedDNlcvaQ" role="2$G18d">
                <node concept="2rB6Is" id="4TedDNlcvaR" role="2$G181">
                  <node concept="1XiV_f" id="4TedDNlcvaS" role="2rB6Ih">
                    <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
                  </node>
                </node>
                <node concept="2rB6Is" id="4TedDNlcvaT" role="2$G18d">
                  <node concept="1XiV_f" id="4TedDNlcvaU" role="2rB6Ih">
                    <ref role="1Xh6_M" to="eszo:1d1jgI8Z$mt" resolve="cellList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="4TedDNlcno8" role="oWeDG">
            <node concept="o2qFD" id="4TedDNlcwj6" role="1wvtVa">
              <node concept="SDg2Y" id="4TedDNlcwkx" role="2$G181">
                <node concept="1XiV_f" id="4TedDNlcwlm" role="H6eYf">
                  <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="4TedDNlcwlJ" role="H6eY9">
                  <ref role="2qjxXB" node="4TedDNlcilw" resolve="force" />
                </node>
              </node>
              <node concept="37xRuw" id="4TedDNlcnod" role="2$G18d">
                <node concept="37xRuw" id="4TedDNlcnoe" role="2$G181">
                  <node concept="2$GK$c" id="4TedDNlcnof" role="2$G181">
                    <property role="2$GK$b" value="24.0" />
                  </node>
                  <node concept="37xRux" id="4TedDNlcnog" role="2$G18d">
                    <node concept="37xRuz" id="4TedDNlcnoh" role="2$G181">
                      <node concept="37xRuw" id="4TedDNlcnoi" role="2$G181">
                        <node concept="2$GK$c" id="4TedDNlcnoj" role="2$G181">
                          <property role="2$GK$b" value="2.0" />
                        </node>
                        <node concept="1XiV_f" id="4TedDNlcnok" role="2$G18d">
                          <ref role="1Xh6_M" node="4TedDNlcilL" resolve="sigma12" />
                        </node>
                      </node>
                      <node concept="2q8Tgh" id="4TedDNlcnol" role="2$G18d">
                        <node concept="2$GKAY" id="4TedDNlcnom" role="2$G18d">
                          <property role="2$GKAX" value="7" />
                        </node>
                        <node concept="2q6huI" id="4TedDNlcnon" role="2$G181">
                          <node concept="1XiV_f" id="4TedDNlcw1y" role="2q6huW">
                            <ref role="1Xh6_M" node="4TedDNlcuKU" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37xRuz" id="4TedDNlcnop" role="2$G18d">
                      <node concept="1XiV_f" id="4TedDNlcnoq" role="2$G181">
                        <ref role="1Xh6_M" node="4TedDNlcilG" resolve="sigma6" />
                      </node>
                      <node concept="2q8Tgh" id="4TedDNlcnor" role="2$G18d">
                        <node concept="2$GKAY" id="4TedDNlcnos" role="2$G18d">
                          <property role="2$GKAX" value="4" />
                        </node>
                        <node concept="2q6huI" id="4TedDNlcnot" role="2$G181">
                          <node concept="1XiV_f" id="4TedDNlcw38" role="2q6huW">
                            <ref role="1Xh6_M" node="4TedDNlcuKU" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XiV_f" id="4TedDNlcw4d" role="2$G18d">
                  <ref role="1Xh6_M" node="4TedDNlcuKU" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="4TedDNlcjOx" role="oWeDG">
            <node concept="o2qFD" id="4TedDNlcjOy" role="1wvtVa">
              <node concept="SDg2Y" id="4TedDNlcjOz" role="2$G181">
                <node concept="1XiV_f" id="4TedDNlcjTj" role="H6eYf">
                  <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
                </node>
                <node concept="2qjxXw" id="4TedDNlcjO_" role="H6eY9">
                  <ref role="2qjxXB" node="4TedDNlcilu" resolve="velocity" />
                </node>
              </node>
              <node concept="37xRuw" id="4TedDNlcjOA" role="2$G18d">
                <node concept="37xRuw" id="4TedDNlcjOB" role="2$G181">
                  <node concept="2$GK$c" id="4TedDNlcjOC" role="2$G181">
                    <property role="2$GK$b" value="0.5" />
                  </node>
                  <node concept="1XiV_f" id="4TedDNlcjOD" role="2$G18d">
                    <ref role="1Xh6_M" node="4TedDNlcilA" resolve="dt" />
                  </node>
                </node>
                <node concept="SDg2Y" id="4TedDNlcjOE" role="2$G18d">
                  <node concept="1XiV_f" id="4TedDNlcjUz" role="H6eYf">
                    <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
                  </node>
                  <node concept="2qjxXw" id="4TedDNlcjOG" role="H6eY9">
                    <ref role="2qjxXB" node="4TedDNlcilw" resolve="force" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2G0pd6" id="4TedDNlciod" role="oWeDG">
            <property role="TrG5h" value="E" />
            <node concept="2qhxl8" id="4TedDNlcioe" role="1wvloH" />
            <node concept="2$GK$c" id="4TedDNlciof" role="1wvlr8">
              <property role="2$GK$b" value="0.0" />
            </node>
          </node>
          <node concept="1wvtVb" id="4TedDNlcvR1" role="oWeDG">
            <node concept="2$G188" id="4TedDNlcvR2" role="1wvtVa">
              <node concept="1XiV_f" id="4TedDNlcvR3" role="2$G181">
                <ref role="1Xh6_M" node="4TedDNlcuKU" resolve="r" />
              </node>
              <node concept="37xRux" id="4TedDNlcvR4" role="2$G18d">
                <node concept="2rB6Is" id="4TedDNlcvR5" role="2$G181">
                  <node concept="1XiV_f" id="4TedDNlcvR6" role="2rB6Ih">
                    <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
                  </node>
                </node>
                <node concept="2rB6Is" id="4TedDNlcvR7" role="2$G18d">
                  <node concept="1XiV_f" id="4TedDNlcvR8" role="2rB6Ih">
                    <ref role="1Xh6_M" to="eszo:1d1jgI8Z$mt" resolve="cellList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="4TedDNlco9X" role="oWeDG">
            <node concept="o2qFD" id="4TedDNlcohi" role="1wvtVa">
              <node concept="1XiV_f" id="4TedDNlcohj" role="2$G181">
                <ref role="1Xh6_M" node="4TedDNlciod" resolve="E" />
              </node>
              <node concept="37xRux" id="4TedDNlcohk" role="2$G18d">
                <node concept="37xRuw" id="4TedDNlcohl" role="2$G181">
                  <node concept="2$GK$c" id="4TedDNlcohm" role="2$G181">
                    <property role="2$GK$b" value="2.0" />
                  </node>
                  <node concept="37xRux" id="4TedDNlcohn" role="2$G18d">
                    <node concept="37xRuz" id="4TedDNlcoho" role="2$G181">
                      <node concept="1XiV_f" id="4TedDNlcohp" role="2$G181">
                        <ref role="1Xh6_M" node="4TedDNlcilL" resolve="sigma12" />
                      </node>
                      <node concept="2q8Tgh" id="4TedDNlcohq" role="2$G18d">
                        <node concept="2$GKAY" id="4TedDNlcohs" role="2$G18d">
                          <property role="2$GKAX" value="6" />
                        </node>
                        <node concept="1XiV_f" id="4TedDNlcw5t" role="2$G181">
                          <ref role="1Xh6_M" node="4TedDNlcuKU" resolve="r" />
                        </node>
                      </node>
                    </node>
                    <node concept="37xRuz" id="4TedDNlcoht" role="2$G18d">
                      <node concept="1XiV_f" id="4TedDNlcohu" role="2$G181">
                        <ref role="1Xh6_M" node="4TedDNlcilG" resolve="sigma6" />
                      </node>
                      <node concept="2q8Tgh" id="4TedDNlcohv" role="2$G18d">
                        <node concept="1XiV_f" id="4TedDNlcw61" role="2$G181">
                          <ref role="1Xh6_M" node="4TedDNlcuKU" resolve="r" />
                        </node>
                        <node concept="2$GKAY" id="4TedDNlcohx" role="2$G18d">
                          <property role="2$GKAX" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XiV_f" id="4TedDNlcw8G" role="2$G18d">
                  <ref role="1Xh6_M" node="4TedDNlcvwp" resolve="shift" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="4TedDNlcou5" role="oWeDG">
            <node concept="o2qFD" id="4TedDNlcou6" role="1wvtVa">
              <node concept="1XiV_f" id="4TedDNlcou7" role="2$G181">
                <ref role="1Xh6_M" node="4TedDNlciod" resolve="E" />
              </node>
              <node concept="37xRuz" id="4TedDNlcou8" role="2$G18d">
                <node concept="37xRxu" id="4TedDNlcou9" role="2$G181">
                  <node concept="2q8Tgh" id="4TedDNlcoua" role="2$G181">
                    <node concept="2$GKAY" id="4TedDNlcoug" role="2$G18d">
                      <property role="2$GKAX" value="2" />
                    </node>
                    <node concept="H6eYd" id="7MnsAHT3n6G" role="2$G181">
                      <property role="4M7VX" value="0" />
                      <node concept="SDg2Y" id="7MnsAHT3n6S" role="H5fqT">
                        <node concept="1XiV_f" id="7MnsAHT3n77" role="H6eYf">
                          <ref role="1Xh6_M" to="eszo:5BkNMNhFKT8" resolve="particles" />
                        </node>
                        <node concept="2qjxXw" id="7MnsAHT3n7a" role="H6eY9">
                          <ref role="2qjxXB" to="eszo:5EGbNbOppVf" resolve="velocity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37xRxu" id="4TedDNlcouh" role="2$G18d">
                    <node concept="2q8Tgh" id="4TedDNlcoui" role="2$G181">
                      <node concept="2$GKAY" id="4TedDNlcouj" role="2$G18d">
                        <property role="2$GKAX" value="2" />
                      </node>
                      <node concept="H6eYd" id="7MnsAHT3n7f" role="2$G181">
                        <property role="4M7VX" value="1" />
                        <node concept="SDg2Y" id="7MnsAHT3n7r" role="H5fqT">
                          <node concept="1XiV_f" id="7MnsAHT3n7E" role="H6eYf">
                            <ref role="1Xh6_M" to="eszo:5BkNMNhFKT8" resolve="particles" />
                          </node>
                          <node concept="2qjxXw" id="7MnsAHT3n7H" role="H6eY9">
                            <ref role="2qjxXB" to="eszo:5EGbNbOppVf" resolve="velocity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2q8Tgh" id="4TedDNlcoup" role="2$G18d">
                      <node concept="2$GKAY" id="4TedDNlcouq" role="2$G18d">
                        <property role="2$GKAX" value="2" />
                      </node>
                      <node concept="H6eYd" id="7MnsAHT3n7M" role="2$G181">
                        <property role="4M7VX" value="2" />
                        <node concept="SDg2Y" id="7MnsAHT3n7Y" role="H5fqT">
                          <node concept="1XiV_f" id="7MnsAHT3n8d" role="H6eYf">
                            <ref role="1Xh6_M" to="eszo:5BkNMNhFKT8" resolve="particles" />
                          </node>
                          <node concept="2qjxXw" id="7MnsAHT3n8g" role="H6eY9">
                            <ref role="2qjxXB" to="eszo:5EGbNbOppVf" resolve="velocity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$GKAY" id="4TedDNlcouw" role="2$G18d">
                  <property role="2$GKAX" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GH9$S" id="4TedDNlcipz" role="oWeDG">
            <node concept="2$G5sM" id="4TedDNlcip$" role="1wvtWu">
              <node concept="37xRuy" id="4TedDNlcip_" role="2$G181">
                <node concept="1XiV_f" id="4TedDNlcipA" role="2$G181">
                  <ref role="1Xh6_M" node="4TedDNlcilZ" resolve="i" />
                </node>
                <node concept="2$GKAY" id="4TedDNlcipB" role="2$G18d">
                  <property role="2$GKAX" value="100" />
                </node>
              </node>
              <node concept="2$GKAY" id="4TedDNlcipC" role="2$G18d">
                <property role="2$GKAX" value="0" />
              </node>
            </node>
            <node concept="1wvtUh" id="4TedDNlcipD" role="1wvtWw">
              <node concept="oWsNd" id="4TedDNlcipE" role="1wvtUr">
                <node concept="1XiV_f" id="4TedDNlcipF" role="oWsN8">
                  <ref role="1Xh6_M" node="4TedDNlciod" resolve="E" />
                </node>
              </node>
              <node concept="ncWfa" id="4TedDNlcipG" role="1wvtUr">
                <node concept="1XiV_f" id="4TedDNlcipH" role="ncWfb">
                  <ref role="1Xh6_M" node="4TedDNlcilt" resolve="particles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wvtVb" id="4TedDNlcipI" role="oWeDG">
            <node concept="o2qFD" id="4TedDNlcipJ" role="1wvtVa">
              <node concept="1XiV_f" id="4TedDNlcipK" role="2$G181">
                <ref role="1Xh6_M" node="4TedDNlcilZ" resolve="i" />
              </node>
              <node concept="2$GKAY" id="4TedDNlcipL" role="2$G18d">
                <property role="2$GKAX" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1GH8rP" id="4TedDNlcipM" role="1GHewQ">
      <node concept="18QAuU" id="4TedDNlcipN" role="2lgXjB">
        <node concept="2$GKAn" id="4TedDNlcipO" role="18QAuT">
          <property role="2$GKAm" value="particles" />
        </node>
      </node>
    </node>
  </node>
</model>

