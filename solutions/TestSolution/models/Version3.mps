<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:beac37b1-3c11-4a48-a1ec-930a0bdf52cb(Version3)">
  <persistence version="9" />
  <languages>
    <use id="dceb7451-4d93-4e8f-b5bd-ffe985cd0b6c" name="openpme.physunits" version="-1" />
    <use id="6ebd153b-be95-4d8b-a7f3-f07bf7fb7d8f" name="openpme.cpp" version="-1" />
    <use id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions" version="-1" />
    <use id="2b72d3f1-4643-4aec-8f26-2599b23e0e1b" name="openpme.base" version="-1" />
    <use id="57ffbfb9-59e3-41dd-b18a-216e532ec8e4" name="openpme.ctrl" version="-1" />
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="-1" />
    <use id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core" version="-1" />
    <use id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core">
      <concept id="2917902866925386744" name="openpme.core.structure.ParticleDifference" flags="ng" index="28k0ba">
        <child id="2917902866925410676" name="self" index="28ka16" />
        <child id="2917902866925410766" name="neighbor" index="28ka3W" />
      </concept>
      <concept id="6473026355835667551" name="openpme.core.structure.FieldContainer" flags="ng" index="28xOHN">
        <child id="6473026355835667552" name="property" index="28xOHc" />
        <child id="6473026355838427228" name="size" index="28EmXK" />
        <child id="5895561670198661278" name="interactDef" index="eiaU4" />
        <child id="5895561670198661415" name="evolveDef" index="eiaWX" />
      </concept>
      <concept id="5895561670198659501" name="openpme.core.structure.EvolveDefinition" flags="ng" index="eibuR">
        <child id="5895561670198660715" name="evolve" index="eib1L" />
      </concept>
      <concept id="5895561670198658895" name="openpme.core.structure.InteractDefinition" flags="ng" index="eib_l">
        <child id="5895561670198660361" name="interact" index="eibcj" />
      </concept>
      <concept id="5895561670198806391" name="openpme.core.structure.CallInteract" flags="ng" index="eiJ_H">
        <reference id="5895561670198806888" name="refToContainer" index="eiJtM" />
        <reference id="3115149955013085679" name="refToProperty" index="LAzme" />
      </concept>
      <concept id="5895561670198806469" name="openpme.core.structure.CallEvolve" flags="ng" index="eiJBv">
        <reference id="5895561670198807176" name="refToContainer" index="eiJii" />
        <reference id="3115149955013087677" name="refToProperty" index="LAyRs" />
      </concept>
      <concept id="5895561670196842721" name="openpme.core.structure.Evolve" flags="ng" index="eFeVV" />
      <concept id="5895561670196842942" name="openpme.core.structure.FieldOperation" flags="ng" index="eFeY$">
        <child id="5895561670197228863" name="self_particle" index="ekCG_" />
        <child id="5895561670196843652" name="container" index="eFeEu" />
        <child id="5895561670196863896" name="body" index="eFLQ2" />
      </concept>
      <concept id="5895561670196842335" name="openpme.core.structure.Interact" flags="ng" index="eFf55">
        <child id="5895561670197229065" name="neighbor_particle" index="ekCwj" />
      </concept>
      <concept id="6859799677638878396" name="openpme.core.structure.WriteParticles" flags="ng" index="ncWfa">
        <child id="6859799677638878397" name="container" index="ncWfb" />
      </concept>
      <concept id="6859799677634816955" name="openpme.core.structure.SumPrintVariable" flags="ng" index="oWsNd">
        <child id="6859799677634816958" name="ref" index="oWsN8" />
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
      <concept id="3115149955004136908" name="openpme.core.structure.ParticleDistanceNorm" flags="ng" index="L8O6H">
        <child id="3115149955004137107" name="self" index="L8ObM" />
        <child id="3115149955004137230" name="neighbor" index="L8OdJ" />
      </concept>
      <concept id="3115149955013400790" name="openpme.core.structure.CallEvolvePosition" flags="ng" index="LBIiR">
        <reference id="3115149955013401466" name="refToFieldContainer" index="LBIsr" />
      </concept>
      <concept id="8483536403556912194" name="openpme.core.structure.Loop" flags="ng" index="SClWF">
        <child id="2202684092508629999" name="body" index="oWeDG" />
      </concept>
      <concept id="8483536403556804640" name="openpme.core.structure.TimeLoop" flags="ng" index="SCFH9">
        <child id="8483536403556804650" name="stop" index="SCFH3" />
        <child id="8483536403556804647" name="start" index="SCFHe" />
      </concept>
      <concept id="8483536403557159895" name="openpme.core.structure.ParticleAccess" flags="ng" index="SDg2Y" />
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
    <property role="TrG5h" value="LJ3" />
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
        <node concept="2A2w70" id="7MnsAHTDBpp" role="2A2w73" />
      </node>
      <node concept="2A2bSH" id="4TedDNlcilo" role="2A29xY">
        <node concept="2$GK$c" id="4TedDNlcilp" role="2A2s8W">
          <property role="2$GK$b" value="0.3" />
        </node>
      </node>
      <node concept="2A2bSI" id="4TedDNlcilq" role="2A29xw" />
    </node>
    <node concept="1GH8rQ" id="4TedDNlcilr" role="1GHewH">
      <node concept="2A2w6k" id="4TedDNlcils" role="2A2w7f">
        <node concept="1Rrs5l" id="2GVf64qXJF9" role="28AxrK">
          <property role="TrG5h" value="molecules_new" />
          <node concept="eibuR" id="2GVf64qXJFa" role="eiaWX">
            <node concept="eFeVV" id="2GVf64qXJFb" role="eib1L">
              <node concept="1wvtVb" id="2GVf64qXJFc" role="eFLQ2">
                <node concept="o2qFD" id="2GVf64qXJFd" role="1wvtVa">
                  <node concept="SDg2Y" id="2GVf64qXJFe" role="2$G181">
                    <node concept="1XiV_f" id="2GVf64qXJFf" role="H6eYf">
                      <ref role="1Xh6_M" node="2GVf64qXJFp" resolve="p_velocity" />
                    </node>
                    <node concept="2qjxXw" id="2GVf64qXJFg" role="H6eY9">
                      <ref role="2qjxXB" node="2GVf64qXJFB" resolve="velocity" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="2GVf64qXJFh" role="2$G18d">
                    <node concept="37xRuw" id="2GVf64qXJFi" role="2$G181">
                      <node concept="2$GK$c" id="2GVf64qXJFj" role="2$G181">
                        <property role="2$GK$b" value="0.5" />
                      </node>
                      <node concept="1XiV_f" id="2GVf64qXJFk" role="2$G18d">
                        <ref role="1Xh6_M" node="4TedDNlcilA" resolve="dt" />
                      </node>
                    </node>
                    <node concept="SDg2Y" id="2GVf64qXJFl" role="2$G18d">
                      <node concept="1XiV_f" id="2GVf64qXJFm" role="H6eYf">
                        <ref role="1Xh6_M" node="2GVf64qXJFp" resolve="p_velocity" />
                      </node>
                      <node concept="2qjxXw" id="2GVf64qXJFn" role="H6eY9">
                        <ref role="2qjxXB" node="2GVf64qXJFD" resolve="force" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XiV_f" id="2GVf64qXJFo" role="eFeEu">
                <ref role="1Xh6_M" node="2GVf64qXJF9" resolve="molecules_new" />
              </node>
              <node concept="2G0pd6" id="2GVf64qXJFp" role="ekCG_">
                <property role="TrG5h" value="p_velocity" />
              </node>
            </node>
          </node>
          <node concept="eibuR" id="2GVf64qXJFq" role="eiaWX">
            <node concept="eFeVV" id="2GVf64qXJFr" role="eib1L">
              <node concept="1XiV_f" id="2GVf64qXJFs" role="eFeEu">
                <ref role="1Xh6_M" node="2GVf64qXJF9" resolve="molecules_new" />
              </node>
              <node concept="1wvtVb" id="2GVf64qXJFt" role="eFLQ2">
                <node concept="o2qFD" id="2GVf64qXJFu" role="1wvtVa">
                  <node concept="2rB6Is" id="2GVf64qXJFv" role="2$G181">
                    <node concept="1XiV_f" id="2GVf64qXJFw" role="2rB6Ih">
                      <ref role="1Xh6_M" node="2GVf64qXJFA" resolve="p_position" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="2GVf64qXJFx" role="2$G18d">
                    <node concept="1XiV_f" id="2GVf64qXJFy" role="2$G181">
                      <ref role="1Xh6_M" node="4TedDNlcilA" resolve="dt" />
                    </node>
                    <node concept="SDg2Y" id="2GVf64qXJFz" role="2$G18d">
                      <node concept="1XiV_f" id="2GVf64qXJF$" role="H6eYf">
                        <ref role="1Xh6_M" node="2GVf64qXJFA" resolve="p_position" />
                      </node>
                      <node concept="2qjxXw" id="2GVf64qXJF_" role="H6eY9">
                        <ref role="2qjxXB" node="2GVf64qXJFB" resolve="velocity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2G0pd6" id="2GVf64qXJFA" role="ekCG_">
                <property role="TrG5h" value="p_position" />
              </node>
            </node>
          </node>
          <node concept="1Rqx6$" id="2GVf64qXJFB" role="28xOHc">
            <property role="TrG5h" value="velocity" />
            <node concept="2$GKAY" id="2GVf64qXJFC" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="1Rqx6$" id="2GVf64qXJFD" role="28xOHc">
            <property role="TrG5h" value="force" />
            <node concept="2$GKAY" id="2GVf64qXJFE" role="1PL7_6">
              <property role="2$GKAX" value="3" />
            </node>
          </node>
          <node concept="2$GK$n" id="2GVf64qXJFF" role="28EmXK">
            <node concept="2$GKAY" id="2GVf64qXJFG" role="2$GK$m">
              <property role="2$GKAX" value="10" />
            </node>
            <node concept="2$GKAY" id="2GVf64qXJFH" role="2$GK$m">
              <property role="2$GKAX" value="10" />
            </node>
            <node concept="2$GKAY" id="2GVf64qXJFI" role="2$GK$m">
              <property role="2$GKAX" value="10" />
            </node>
          </node>
          <node concept="eib_l" id="2GVf64qXJFJ" role="eiaU4">
            <node concept="eFf55" id="2GVf64qXJFK" role="eibcj">
              <node concept="2G0pd6" id="2GVf64qXJFL" role="ekCwj">
                <property role="TrG5h" value="q_force" />
              </node>
              <node concept="1XiV_f" id="2GVf64qXJFM" role="eFeEu">
                <ref role="1Xh6_M" node="2GVf64qXJF9" resolve="molecules_new" />
              </node>
              <node concept="1wvtVb" id="2GVf64qXJFN" role="eFLQ2">
                <node concept="o2qFD" id="2GVf64qXJFO" role="1wvtVa">
                  <node concept="SDg2Y" id="2GVf64qXJFP" role="2$G181">
                    <node concept="1XiV_f" id="2GVf64qXJFQ" role="H6eYf">
                      <ref role="1Xh6_M" node="2GVf64qXJGg" resolve="p_force" />
                    </node>
                    <node concept="2qjxXw" id="2GVf64qXJFR" role="H6eY9">
                      <ref role="2qjxXB" node="2GVf64qXJFD" resolve="force" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="2GVf64qXJFS" role="2$G18d">
                    <node concept="37xRuw" id="2GVf64qXJFT" role="2$G181">
                      <node concept="2$GK$c" id="2GVf64qXJFU" role="2$G181">
                        <property role="2$GK$b" value="24.0" />
                      </node>
                      <node concept="37xRux" id="2GVf64qXJFV" role="2$G18d">
                        <node concept="37xRuz" id="2GVf64qXJFW" role="2$G181">
                          <node concept="37xRuw" id="2GVf64qXJFX" role="2$G181">
                            <node concept="2$GK$c" id="2GVf64qXJFY" role="2$G181">
                              <property role="2$GK$b" value="2.0" />
                            </node>
                            <node concept="1XiV_f" id="2GVf64qXJFZ" role="2$G18d">
                              <ref role="1Xh6_M" node="4TedDNlcilD" resolve="sigma" />
                            </node>
                          </node>
                          <node concept="2q8Tgh" id="2GVf64qXJG0" role="2$G18d">
                            <node concept="2$GKAY" id="2GVf64qXJG1" role="2$G18d">
                              <property role="2$GKAX" value="7" />
                            </node>
                            <node concept="L8O6H" id="2GVf64qXJG2" role="2$G181">
                              <node concept="1XiV_f" id="2GVf64qXJG3" role="L8ObM">
                                <ref role="1Xh6_M" node="2GVf64qXJGg" resolve="p_force" />
                              </node>
                              <node concept="1XiV_f" id="2GVf64qXJG4" role="L8OdJ">
                                <ref role="1Xh6_M" node="2GVf64qXJFL" resolve="q_force" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37xRuz" id="2GVf64qXJG5" role="2$G18d">
                          <node concept="1XiV_f" id="2GVf64qXJG6" role="2$G181">
                            <ref role="1Xh6_M" node="4TedDNlcilG" resolve="sigma6" />
                          </node>
                          <node concept="2q8Tgh" id="2GVf64qXJG7" role="2$G18d">
                            <node concept="2$GKAY" id="2GVf64qXJG8" role="2$G18d">
                              <property role="2$GKAX" value="4" />
                            </node>
                            <node concept="L8O6H" id="2GVf64qXJG9" role="2$G181">
                              <node concept="1XiV_f" id="2GVf64qXJGa" role="L8ObM">
                                <ref role="1Xh6_M" node="2GVf64qXJGg" resolve="p_force" />
                              </node>
                              <node concept="1XiV_f" id="2GVf64qXJGb" role="L8OdJ">
                                <ref role="1Xh6_M" node="2GVf64qXJFL" resolve="q_force" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28k0ba" id="2GVf64qXJGc" role="2$G18d">
                      <node concept="1XiV_f" id="2GVf64qXJGd" role="28ka16">
                        <ref role="1Xh6_M" node="2GVf64qXJGg" resolve="p_force" />
                      </node>
                      <node concept="1XiV_f" id="2GVf64qXJGe" role="28ka3W">
                        <ref role="1Xh6_M" node="2GVf64qXJFL" resolve="q_force" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2G0pd6" id="2GVf64qXJGg" role="ekCG_">
                <property role="TrG5h" value="p_force" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Rrs5l" id="4TedDNlcilt" role="28AxrK">
          <property role="TrG5h" value="molecules" />
          <node concept="eibuR" id="2GVf64qrXzw" role="eiaWX">
            <node concept="eFeVV" id="2GVf64qrXzx" role="eib1L">
              <node concept="1wvtVb" id="2GVf64qkUM_" role="eFLQ2">
                <node concept="o2qFD" id="2GVf64qkUMQ" role="1wvtVa">
                  <node concept="SDg2Y" id="2GVf64qkUMR" role="2$G181">
                    <node concept="1XiV_f" id="2GVf64qrX_w" role="H6eYf">
                      <ref role="1Xh6_M" node="2GVf64qrXz$" resolve="p_velocity" />
                    </node>
                    <node concept="2qjxXw" id="2GVf64qkUMT" role="H6eY9">
                      <ref role="2qjxXB" node="4TedDNlcilu" resolve="velocity" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="2GVf64qkUMU" role="2$G18d">
                    <node concept="37xRuw" id="2GVf64qkUMV" role="2$G181">
                      <node concept="2$GK$c" id="2GVf64qkUMW" role="2$G181">
                        <property role="2$GK$b" value="0.5" />
                      </node>
                      <node concept="1XiV_f" id="2GVf64qkUMX" role="2$G18d">
                        <ref role="1Xh6_M" node="4TedDNlcilA" resolve="dt" />
                      </node>
                    </node>
                    <node concept="SDg2Y" id="2GVf64qkUMY" role="2$G18d">
                      <node concept="1XiV_f" id="2GVf64qrX_T" role="H6eYf">
                        <ref role="1Xh6_M" node="2GVf64qrXz$" resolve="p_velocity" />
                      </node>
                      <node concept="2qjxXw" id="2GVf64qkUN0" role="H6eY9">
                        <ref role="2qjxXB" node="4TedDNlcilw" resolve="force" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XiV_f" id="2GVf64qrXzP" role="eFeEu">
                <ref role="1Xh6_M" node="4TedDNlcilt" resolve="molecules" />
              </node>
              <node concept="2G0pd6" id="2GVf64qrXz$" role="ekCG_">
                <property role="TrG5h" value="p_velocity" />
              </node>
            </node>
          </node>
          <node concept="eibuR" id="2GVf64qrXQH" role="eiaWX">
            <node concept="eFeVV" id="2GVf64qrXQI" role="eib1L">
              <node concept="1XiV_f" id="2GVf64qrXRC" role="eFeEu">
                <ref role="1Xh6_M" node="4TedDNlcilt" resolve="molecules" />
              </node>
              <node concept="1wvtVb" id="2GVf64qrXSS" role="eFLQ2">
                <node concept="o2qFD" id="2GVf64qrXUm" role="1wvtVa">
                  <node concept="2rB6Is" id="2GVf64qrXUn" role="2$G181">
                    <node concept="1XiV_f" id="2GVf64qrXUW" role="2rB6Ih">
                      <ref role="1Xh6_M" node="2GVf64qrXQL" resolve="p_position" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="2GVf64qrXUp" role="2$G18d">
                    <node concept="1XiV_f" id="2GVf64qrXUq" role="2$G181">
                      <ref role="1Xh6_M" node="4TedDNlcilA" resolve="dt" />
                    </node>
                    <node concept="SDg2Y" id="2GVf64qrXUr" role="2$G18d">
                      <node concept="1XiV_f" id="2GVf64qrXVa" role="H6eYf">
                        <ref role="1Xh6_M" node="2GVf64qrXQL" resolve="p_position" />
                      </node>
                      <node concept="2qjxXw" id="2GVf64qrXUt" role="H6eY9">
                        <ref role="2qjxXB" node="4TedDNlcilu" resolve="velocity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2G0pd6" id="2GVf64qrXQL" role="ekCG_">
                <property role="TrG5h" value="p_position" />
              </node>
            </node>
          </node>
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
          <node concept="eib_l" id="2GVf64qrXrE" role="eiaU4">
            <node concept="eFf55" id="2GVf64qrXrF" role="eibcj">
              <node concept="2G0pd6" id="2GVf64qrXrG" role="ekCwj">
                <property role="TrG5h" value="q_force" />
              </node>
              <node concept="1XiV_f" id="2GVf64qrXvz" role="eFeEu">
                <ref role="1Xh6_M" node="4TedDNlcilt" resolve="molecules" />
              </node>
              <node concept="2G0pd6" id="2GVf64qXJT8" role="eFLQ2">
                <property role="TrG5h" value="r" />
                <node concept="L8O6H" id="2GVf64qXJUz" role="1wvlr8">
                  <node concept="1XiV_f" id="2GVf64qXJU_" role="L8ObM">
                    <ref role="1Xh6_M" node="2GVf64qrXrJ" resolve="p_force" />
                  </node>
                  <node concept="1XiV_f" id="2GVf64qXJUA" role="L8OdJ">
                    <ref role="1Xh6_M" node="2GVf64qrXrG" resolve="q_force" />
                  </node>
                </node>
              </node>
              <node concept="1wvtVb" id="2GVf64qrXu3" role="eFLQ2">
                <node concept="o2qFD" id="2GVf64qrXuk" role="1wvtVa">
                  <node concept="SDg2Y" id="2GVf64qrXul" role="2$G181">
                    <node concept="1XiV_f" id="2GVf64qsCHg" role="H6eYf">
                      <ref role="1Xh6_M" node="2GVf64qrXrJ" resolve="p_force" />
                    </node>
                    <node concept="2qjxXw" id="2GVf64qrXun" role="H6eY9">
                      <ref role="2qjxXB" node="4TedDNlcilw" resolve="force" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="2GVf64qrXuo" role="2$G18d">
                    <node concept="37xRuw" id="2GVf64qrXup" role="2$G181">
                      <node concept="2$GK$c" id="2GVf64qrXuq" role="2$G181">
                        <property role="2$GK$b" value="24.0" />
                      </node>
                      <node concept="37xRux" id="2GVf64qrXur" role="2$G18d">
                        <node concept="37xRuz" id="2GVf64qrXus" role="2$G181">
                          <node concept="37xRuw" id="2GVf64qrXut" role="2$G181">
                            <node concept="2$GK$c" id="2GVf64qrXuu" role="2$G181">
                              <property role="2$GK$b" value="2.0" />
                            </node>
                            <node concept="1XiV_f" id="2GVf64qXJpx" role="2$G18d">
                              <ref role="1Xh6_M" node="4TedDNlcilD" resolve="sigma" />
                            </node>
                          </node>
                          <node concept="2q8Tgh" id="2GVf64qrXuw" role="2$G18d">
                            <node concept="2$GKAY" id="2GVf64qrXux" role="2$G18d">
                              <property role="2$GKAX" value="7" />
                            </node>
                            <node concept="L8O6H" id="2GVf64quW59" role="2$G181">
                              <node concept="1XiV_f" id="2GVf64quW5b" role="L8ObM">
                                <ref role="1Xh6_M" node="2GVf64qrXrJ" resolve="p_force" />
                              </node>
                              <node concept="1XiV_f" id="2GVf64quW5c" role="L8OdJ">
                                <ref role="1Xh6_M" node="2GVf64qrXrG" resolve="q_force" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37xRuz" id="2GVf64qrXu$" role="2$G18d">
                          <node concept="1XiV_f" id="2GVf64qrXu_" role="2$G181">
                            <ref role="1Xh6_M" node="4TedDNlcilG" resolve="sigma6" />
                          </node>
                          <node concept="2q8Tgh" id="2GVf64qrXuA" role="2$G18d">
                            <node concept="2$GKAY" id="2GVf64qrXuB" role="2$G18d">
                              <property role="2$GKAX" value="4" />
                            </node>
                            <node concept="L8O6H" id="2GVf64quW6v" role="2$G181">
                              <node concept="1XiV_f" id="2GVf64quW6x" role="L8ObM">
                                <ref role="1Xh6_M" node="2GVf64qrXrJ" resolve="p_force" />
                              </node>
                              <node concept="1XiV_f" id="2GVf64quW6y" role="L8OdJ">
                                <ref role="1Xh6_M" node="2GVf64qrXrG" resolve="q_force" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28k0ba" id="2GVf64quW92" role="2$G18d">
                      <node concept="1XiV_f" id="2GVf64quW94" role="28ka16">
                        <ref role="1Xh6_M" node="2GVf64qrXrJ" resolve="p_force" />
                      </node>
                      <node concept="1XiV_f" id="2GVf64quW95" role="28ka3W">
                        <ref role="1Xh6_M" node="2GVf64qrXrG" resolve="q_force" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2G0pd6" id="2GVf64qrXrJ" role="ekCG_">
                <property role="TrG5h" value="p_force" />
              </node>
              <node concept="1wvtVb" id="2GVf64qXJWA" role="eFLQ2">
                <node concept="o2qFD" id="2GVf64qXJWB" role="1wvtVa">
                  <node concept="SDg2Y" id="2GVf64qXJWC" role="2$G181">
                    <node concept="1XiV_f" id="2GVf64qXJWD" role="H6eYf">
                      <ref role="1Xh6_M" node="2GVf64qrXrJ" resolve="p_force" />
                    </node>
                    <node concept="2qjxXw" id="2GVf64qXJWE" role="H6eY9">
                      <ref role="2qjxXB" node="4TedDNlcilw" resolve="force" />
                    </node>
                  </node>
                  <node concept="37xRuw" id="2GVf64qXJWF" role="2$G18d">
                    <node concept="37xRuw" id="2GVf64qXJWG" role="2$G181">
                      <node concept="2$GK$c" id="2GVf64qXJWH" role="2$G181">
                        <property role="2$GK$b" value="24.0" />
                      </node>
                      <node concept="37xRux" id="2GVf64qXJWI" role="2$G18d">
                        <node concept="37xRuz" id="2GVf64qXJWJ" role="2$G181">
                          <node concept="37xRuw" id="2GVf64qXJWK" role="2$G181">
                            <node concept="2$GK$c" id="2GVf64qXJWL" role="2$G181">
                              <property role="2$GK$b" value="2.0" />
                            </node>
                            <node concept="1XiV_f" id="2GVf64qXJWM" role="2$G18d">
                              <ref role="1Xh6_M" node="4TedDNlcilD" resolve="sigma" />
                            </node>
                          </node>
                          <node concept="2q8Tgh" id="2GVf64qXJWN" role="2$G18d">
                            <node concept="2$GKAY" id="2GVf64qXJWO" role="2$G18d">
                              <property role="2$GKAX" value="7" />
                            </node>
                            <node concept="1XiV_f" id="2GVf64qXK26" role="2$G181">
                              <ref role="1Xh6_M" node="2GVf64qXJT8" resolve="r" />
                            </node>
                          </node>
                        </node>
                        <node concept="37xRuz" id="2GVf64qXJWS" role="2$G18d">
                          <node concept="1XiV_f" id="2GVf64qXJWT" role="2$G181">
                            <ref role="1Xh6_M" node="4TedDNlcilG" resolve="sigma6" />
                          </node>
                          <node concept="2q8Tgh" id="2GVf64qXJWU" role="2$G18d">
                            <node concept="2$GKAY" id="2GVf64qXJWV" role="2$G18d">
                              <property role="2$GKAX" value="4" />
                            </node>
                            <node concept="1XiV_f" id="2GVf64qXK1w" role="2$G181">
                              <ref role="1Xh6_M" node="2GVf64qXJT8" resolve="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28k0ba" id="2GVf64qXJWZ" role="2$G18d">
                      <node concept="1XiV_f" id="2GVf64qXJX0" role="28ka16">
                        <ref role="1Xh6_M" node="2GVf64qrXrJ" resolve="p_force" />
                      </node>
                      <node concept="1XiV_f" id="2GVf64qXJX1" role="28ka3W">
                        <ref role="1Xh6_M" node="2GVf64qrXrG" resolve="q_force" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
        <node concept="2G0pd6" id="4TedDNlcilZ" role="rpc0u">
          <property role="TrG5h" value="i" />
          <node concept="nfBcR" id="4TedDNlcim0" role="1wvloH" />
          <node concept="2$GKAY" id="4TedDNlcim1" role="1wvlr8">
            <property role="2$GKAX" value="0" />
          </node>
        </node>
        <node concept="2G0pd6" id="57hfxDv$j9y" role="rpc0u">
          <property role="TrG5h" value="E" />
          <node concept="2qhxl8" id="57hfxDv$j9z" role="1wvloH" />
          <node concept="2$GK$c" id="57hfxDv$j9$" role="1wvlr8">
            <property role="2$GK$b" value="0.0" />
          </node>
        </node>
        <node concept="eiJ_H" id="2GVf64qsBc1" role="rpc0u">
          <ref role="LAzme" node="4TedDNlcilw" resolve="force" />
          <ref role="eiJtM" node="4TedDNlcilt" resolve="molecules" />
        </node>
        <node concept="SCFH9" id="4TedDNlcim2" role="rpc0u">
          <node concept="2$GKAY" id="4TedDNlcim3" role="SCFHe">
            <property role="2$GKAX" value="0" />
          </node>
          <node concept="2$GKAY" id="4TedDNlcim4" role="SCFH3">
            <property role="2$GKAX" value="10000" />
          </node>
          <node concept="eiJBv" id="2GVf64quV_d" role="oWeDG">
            <ref role="LAyRs" node="4TedDNlcilu" resolve="velocity" />
            <ref role="eiJii" node="4TedDNlcilt" resolve="molecules" />
          </node>
          <node concept="eiJ_H" id="2GVf64qXJsY" role="oWeDG">
            <ref role="eiJtM" node="4TedDNlcilt" resolve="molecules" />
            <ref role="LAzme" node="4TedDNlcilw" resolve="force" />
          </node>
          <node concept="LBIiR" id="2GVf64qEL8A" role="oWeDG">
            <ref role="LBIsr" node="4TedDNlcilt" resolve="molecules" />
          </node>
          <node concept="eiJ_H" id="2GVf64qtJoT" role="oWeDG">
            <ref role="LAzme" node="4TedDNlcilw" resolve="force" />
            <ref role="eiJtM" node="4TedDNlcilt" resolve="molecules" />
          </node>
          <node concept="eiJBv" id="2GVf64qtJv5" role="oWeDG">
            <ref role="LAyRs" node="4TedDNlcilu" resolve="velocity" />
            <ref role="eiJii" node="4TedDNlcilt" resolve="molecules" />
          </node>
          <node concept="eFf55" id="2GVf64qELkz" role="oWeDG">
            <node concept="2G0pd6" id="2GVf64qELk$" role="ekCwj">
              <property role="TrG5h" value="q_energy" />
            </node>
            <node concept="1XiV_f" id="2GVf64qELk_" role="eFeEu">
              <ref role="1Xh6_M" node="4TedDNlcilt" resolve="molecules" />
            </node>
            <node concept="1wvtVb" id="2GVf64qELkA" role="eFLQ2">
              <node concept="o2qFD" id="2GVf64qELkB" role="1wvtVa">
                <node concept="37xRux" id="2GVf64qELkC" role="2$G18d">
                  <node concept="37xRuw" id="2GVf64qELkD" role="2$G181">
                    <node concept="2$GK$c" id="2GVf64qELkE" role="2$G181">
                      <property role="2$GK$b" value="2.0" />
                    </node>
                    <node concept="37xRux" id="2GVf64qELkF" role="2$G18d">
                      <node concept="37xRuz" id="2GVf64qELkG" role="2$G181">
                        <node concept="1XiV_f" id="2GVf64qELkH" role="2$G181">
                          <ref role="1Xh6_M" node="4TedDNlcilL" resolve="sigma12" />
                        </node>
                        <node concept="2q8Tgh" id="2GVf64qELkI" role="2$G18d">
                          <node concept="2$GKAY" id="2GVf64qELkJ" role="2$G18d">
                            <property role="2$GKAX" value="6" />
                          </node>
                          <node concept="L8O6H" id="2GVf64qELkK" role="2$G181">
                            <node concept="1XiV_f" id="2GVf64qELkL" role="L8ObM">
                              <ref role="1Xh6_M" node="2GVf64qELkW" resolve="p_energy" />
                            </node>
                            <node concept="1XiV_f" id="2GVf64qELkM" role="L8OdJ">
                              <ref role="1Xh6_M" node="2GVf64qELk$" resolve="q_energy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37xRuz" id="2GVf64qELkN" role="2$G18d">
                        <node concept="1XiV_f" id="2GVf64qELkO" role="2$G181">
                          <ref role="1Xh6_M" node="4TedDNlcilG" resolve="sigma6" />
                        </node>
                        <node concept="2q8Tgh" id="2GVf64qELkP" role="2$G18d">
                          <node concept="2$GKAY" id="2GVf64qELkQ" role="2$G18d">
                            <property role="2$GKAX" value="3" />
                          </node>
                          <node concept="L8O6H" id="2GVf64qELkR" role="2$G181">
                            <node concept="1XiV_f" id="2GVf64qELkS" role="L8ObM">
                              <ref role="1Xh6_M" node="2GVf64qELkW" resolve="p_energy" />
                            </node>
                            <node concept="1XiV_f" id="2GVf64qELkT" role="L8OdJ">
                              <ref role="1Xh6_M" node="2GVf64qELk$" resolve="q_energy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1XiV_f" id="2GVf64qELkU" role="2$G18d">
                    <ref role="1Xh6_M" node="4TedDNlcvwp" resolve="shift" />
                  </node>
                </node>
                <node concept="1XiV_f" id="2GVf64qELkV" role="2$G181">
                  <ref role="1Xh6_M" node="57hfxDv$j9y" resolve="E" />
                </node>
              </node>
            </node>
            <node concept="2G0pd6" id="2GVf64qELkW" role="ekCG_">
              <property role="TrG5h" value="p_energy" />
            </node>
          </node>
          <node concept="1wvtVb" id="57hfxDv$iZu" role="oWeDG">
            <node concept="o2qFD" id="57hfxDv$iZv" role="1wvtVa">
              <node concept="1XiV_f" id="57hfxDv$kAU" role="2$G181">
                <ref role="1Xh6_M" node="57hfxDv$j9y" resolve="E" />
              </node>
              <node concept="37xRuz" id="57hfxDv$iZx" role="2$G18d">
                <node concept="37xRxu" id="57hfxDv$iZy" role="2$G181">
                  <node concept="2q8Tgh" id="57hfxDv$iZz" role="2$G181">
                    <node concept="2$GKAY" id="57hfxDv$iZD" role="2$G18d">
                      <property role="2$GKAX" value="2" />
                    </node>
                    <node concept="H6eYd" id="7MnsAHTbZRV" role="2$G181">
                      <property role="4M7VX" value="0" />
                      <node concept="SDg2Y" id="7MnsAHTbZS7" role="H5fqT">
                        <node concept="1XiV_f" id="7MnsAHTbZSm" role="H6eYf">
                          <ref role="1Xh6_M" node="4TedDNlcilt" resolve="molecules" />
                        </node>
                        <node concept="2qjxXw" id="7MnsAHTbZSp" role="H6eY9">
                          <ref role="2qjxXB" node="4TedDNlcilu" resolve="velocity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37xRxu" id="57hfxDv$iZE" role="2$G18d">
                    <node concept="2q8Tgh" id="57hfxDv$iZF" role="2$G181">
                      <node concept="2$GKAY" id="57hfxDv$iZG" role="2$G18d">
                        <property role="2$GKAX" value="2" />
                      </node>
                      <node concept="H6eYd" id="7MnsAHTbZSu" role="2$G181">
                        <property role="4M7VX" value="1" />
                        <node concept="SDg2Y" id="7MnsAHTbZSv" role="H5fqT">
                          <node concept="1XiV_f" id="7MnsAHTbZSw" role="H6eYf">
                            <ref role="1Xh6_M" node="4TedDNlcilt" resolve="molecules" />
                          </node>
                          <node concept="2qjxXw" id="7MnsAHTbZSx" role="H6eY9">
                            <ref role="2qjxXB" node="4TedDNlcilu" resolve="velocity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2q8Tgh" id="57hfxDv$iZM" role="2$G18d">
                      <node concept="2$GKAY" id="57hfxDv$iZN" role="2$G18d">
                        <property role="2$GKAX" value="2" />
                      </node>
                      <node concept="H6eYd" id="7MnsAHTbZSC" role="2$G181">
                        <property role="4M7VX" value="2" />
                        <node concept="SDg2Y" id="7MnsAHTbZSD" role="H5fqT">
                          <node concept="1XiV_f" id="7MnsAHTbZSE" role="H6eYf">
                            <ref role="1Xh6_M" node="4TedDNlcilt" resolve="molecules" />
                          </node>
                          <node concept="2qjxXw" id="7MnsAHTbZSF" role="H6eY9">
                            <ref role="2qjxXB" node="4TedDNlcilu" resolve="velocity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$GKAY" id="57hfxDv$iZT" role="2$G18d">
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
                <node concept="1XiV_f" id="57hfxDv$kOF" role="oWsN8">
                  <ref role="1Xh6_M" node="57hfxDv$j9y" resolve="E" />
                </node>
              </node>
              <node concept="ncWfa" id="4TedDNlcipG" role="1wvtUr">
                <node concept="1XiV_f" id="4TedDNlcipH" role="ncWfb">
                  <ref role="1Xh6_M" node="4TedDNlcilt" resolve="molecules" />
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

