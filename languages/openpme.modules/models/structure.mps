<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r2co" ref="r:15616bdb-5f06-41a2-ba85-ee0c68a0d3dd(openpme.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Ib_GcBfL0O">
    <property role="EcuMT" value="5443610339528609844" />
    <property role="TrG5h" value="Initialization" />
    <property role="3GE5qa" value="phases" />
    <property role="34LRSv" value="initialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6z0p_feMfSv" role="1TKVEi">
      <property role="IQ2ns" value="7548145485610548767" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dimension" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="r2co:6z0p_feMdxT" resolve="Dimension" />
    </node>
    <node concept="1TJgyj" id="6z0p_feMfSx" role="1TKVEi">
      <property role="IQ2ns" value="7548145485610548769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="domain_size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="r2co:6z0p_feMdxU" resolve="Domain" />
    </node>
    <node concept="1TJgyj" id="6z0p_feMfS$" role="1TKVEi">
      <property role="IQ2ns" value="7548145485610548772" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boundary_conditions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="r2co:6z0p_feMdxV" resolve="BoundaryConditions" />
    </node>
    <node concept="1TJgyj" id="6z0p_feMfSC" role="1TKVEi">
      <property role="IQ2ns" value="7548145485610548776" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initial_conditions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="r2co:6z0p_feMdxW" resolve="InitialConditions" />
    </node>
    <node concept="1TJgyj" id="6z0p_feMfSH" role="1TKVEi">
      <property role="IQ2ns" value="7548145485610548781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cutoff_radius" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="r2co:6z0p_feMdxY" resolve="CutoffRadius" />
    </node>
    <node concept="1TJgyj" id="6z0p_feMfSN" role="1TKVEi">
      <property role="IQ2ns" value="7548145485610548787" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ghost" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="r2co:6z0p_feMdxX" resolve="Ghost" />
    </node>
    <node concept="1TJgyj" id="1MYyjtFOEWL" role="1TKVEi">
      <property role="IQ2ns" value="2071243749762182961" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="num_particles" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="r2co:1MYyjtFOAuc" resolve="NumParticles" />
    </node>
    <node concept="1TJgyj" id="1fud6A14EGN" role="1TKVEi">
      <property role="IQ2ns" value="1431639359292091187" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DiffOpDiscrScheme" />
      <ref role="20lvS9" to="r2co:1fud6A14e54" resolve="DiffOpDiscretizationScheme" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfL0P">
    <property role="EcuMT" value="5443610339528609845" />
    <property role="TrG5h" value="Simulation" />
    <property role="3GE5qa" value="phases" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6z0p_feMAus" role="1TKVEi">
      <property role="IQ2ns" value="7548145485610641308" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="simulation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="r2co:6z0p_feMAuu" resolve="TypeOfSimulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfL0Q">
    <property role="EcuMT" value="5443610339528609846" />
    <property role="TrG5h" value="Visualization" />
    <property role="3GE5qa" value="phases" />
    <property role="34LRSv" value="visualisation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3nFY7YwE2Mo" role="1TKVEi">
      <property role="IQ2ns" value="3885472330577095832" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="VisParticles" />
      <ref role="20lvS9" to="r2co:5MzX6ckupfp" resolve="VisualizeParticles" />
    </node>
    <node concept="1TJgyj" id="3nFY7YwE2Mq" role="1TKVEi">
      <property role="IQ2ns" value="3885472330577095834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="VisDomDecomp" />
      <ref role="20lvS9" to="r2co:5MzX6ckupd3" resolve="VisualizeDomDecomp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ib_GcBfRUO">
    <property role="EcuMT" value="5443610339528638132" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Module" />
    <property role="3GE5qa" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Ib_GcBfRUP" role="1TKVEi">
      <property role="IQ2ns" value="5443610339528638133" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialization" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Ib_GcBfL0O" resolve="Initialization" />
    </node>
    <node concept="1TJgyj" id="4Ib_GcBfRVI" role="1TKVEi">
      <property role="IQ2ns" value="5443610339528638190" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="simulation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Ib_GcBfL0P" resolve="Simulation" />
    </node>
    <node concept="1TJgyj" id="4Ib_GcBfRVP" role="1TKVEi">
      <property role="IQ2ns" value="5443610339528638197" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visualization" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Ib_GcBfL0Q" resolve="Visualization" />
    </node>
    <node concept="PrWs8" id="6z0p_feLWj3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

