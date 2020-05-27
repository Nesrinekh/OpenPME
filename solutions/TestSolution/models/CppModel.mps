<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6caee11d-a4c9-430c-84b2-5168118e70eb(CppModel)">
  <persistence version="9" />
  <languages>
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="0" />
    <engage id="6ebd153b-be95-4d8b-a7f3-f07bf7fb7d8f" name="openpme.cpp" />
  </languages>
  <imports />
  <registry>
    <language id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core">
      <concept id="7548145485610539131" name="openpme.core.structure.BoundryConditions" flags="ng" index="2A2bSC" />
      <concept id="7548145485610539130" name="openpme.core.structure.Domain" flags="ng" index="2A2bSD">
        <child id="7548145485610582911" name="domain" index="2A2ukG" />
      </concept>
      <concept id="7548145485610539129" name="openpme.core.structure.Dimension" flags="ng" index="2A2bSE" />
      <concept id="7548145485610539134" name="openpme.core.structure.CutoffRadius" flags="ng" index="2A2bSH" />
      <concept id="7548145485610539133" name="openpme.core.structure.Ghost" flags="ng" index="2A2bSI" />
      <concept id="7548145485610539132" name="openpme.core.structure.InitialConditions" flags="ng" index="2A2bSJ" />
      <concept id="7548145485610582913" name="openpme.core.structure.Box" flags="ng" index="2A2uni" />
      <concept id="7548145485610641310" name="openpme.core.structure.TypeOfSimulation" flags="ng" index="2A2w7d" />
      <concept id="2071243749762164620" name="openpme.core.structure.NumOfParticles" flags="ng" index="1RreUV">
        <child id="2071243749762164621" name="num_particles" index="1RreUU" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="7548145485610548772" name="boundry_conditions" index="2A29xR" />
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
  <node concept="1GHexR" id="1aNABc34lw8">
    <property role="TrG5h" value="lennard" />
    <node concept="1GH8rR" id="1aNABc34x0q" role="1GHexQ">
      <node concept="2A2bSE" id="1aNABc34x0r" role="2A29xc" />
      <node concept="2A2bSD" id="1aNABc34x0s" role="2A29xM">
        <node concept="2A2uni" id="1aNABc34x0t" role="2A2ukG" />
      </node>
      <node concept="2A2bSC" id="1aNABc34x0u" role="2A29xR" />
      <node concept="2A2bSJ" id="1aNABc34x0v" role="2A29xV" />
      <node concept="2A2bSH" id="1aNABc34x0w" role="2A29xY" />
      <node concept="2A2bSI" id="1aNABc34x0x" role="2A29xw" />
      <node concept="1RreUV" id="1aNABc34x0y" role="1Rr2o6">
        <node concept="10Oyi0" id="1aNABc34x0z" role="1RreUU" />
      </node>
    </node>
    <node concept="1GH8rQ" id="1aNABc34x0I" role="1GHewH">
      <node concept="2A2w7d" id="1aNABc352r8" role="2A2w7f" />
    </node>
    <node concept="1GH8rP" id="1aNABc34x1R" role="1GHewQ" />
  </node>
</model>

