<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3072fcaf-5c27-4fa0-a235-1a4cc0bb3707(Model)">
  <persistence version="9" />
  <languages>
    <use id="d5e2442b-039e-493b-b466-e933a1705c19" name="openpme.analysis" version="0" />
    <use id="dceb7451-4d93-4e8f-b5bd-ffe985cd0b6c" name="openpme.physunits" version="0" />
    <use id="9a51a2b4-83e4-4324-8cf8-4ee101121a3a" name="openpme.expressions" version="0" />
    <use id="2b72d3f1-4643-4aec-8f26-2599b23e0e1b" name="openpme.base" version="0" />
    <use id="57ffbfb9-59e3-41dd-b18a-216e532ec8e4" name="openpme.ctrl" version="0" />
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="0" />
    <use id="66673400-467e-48d2-ace0-6f708d2ef66d" name="openpme.core" version="0" />
    <use id="d89a1f94-2b10-40d1-a01e-560f94e501d7" name="openpme.statements" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules">
      <concept id="5443610339528609846" name="openpme.modules.structure.Visualization" flags="ng" index="1GH8rP" />
      <concept id="5443610339528609845" name="openpme.modules.structure.Simulation" flags="ng" index="1GH8rQ" />
      <concept id="5443610339528609844" name="openpme.modules.structure.Initialization" flags="ng" index="1GH8rR" />
      <concept id="5443610339528638132" name="openpme.modules.structure.Module" flags="ng" index="1GHexR">
        <child id="5443610339528638190" name="simulation" index="1GHewH" />
        <child id="5443610339528638197" name="visualization" index="1GHewQ" />
        <child id="5443610339528638133" name="initialization" index="1GHexQ" />
      </concept>
    </language>
  </registry>
  <node concept="1GHexR" id="6sMVU6wHwo8">
    <node concept="1GH8rR" id="6sMVU6wHwo9" role="1GHexQ" />
    <node concept="1GH8rQ" id="6sMVU6wHwoa" role="1GHewH" />
    <node concept="1GH8rP" id="6sMVU6wHwob" role="1GHewQ" />
  </node>
  <node concept="1GHexR" id="6z0p_feLWgY">
    <node concept="1GH8rR" id="6z0p_feLWgZ" role="1GHexQ" />
    <node concept="1GH8rQ" id="6z0p_feLWh0" role="1GHewH" />
    <node concept="1GH8rP" id="6z0p_feLWh1" role="1GHewQ" />
  </node>
</model>

