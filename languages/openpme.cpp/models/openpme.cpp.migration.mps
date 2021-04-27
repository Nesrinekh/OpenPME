<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de3670b2-2326-4f69-b290-a825fc1aba4b(openpme.cpp.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7417095922908675018" name="jetbrains.mps.lang.migration.structure.MigrationScriptReference" flags="ng" index="2z5IEV">
        <property id="7417095922909370996" name="module" index="2wV0G5" />
        <property id="7417095922908725794" name="fromVersion" index="2z5Xdj" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3897914186547825813" name="jetbrains.mps.lang.migration.structure.ConceptMigrationReference" flags="ng" index="30eU3p">
        <child id="3897914186547825817" name="oldConcept" index="30eU3l" />
        <child id="3897914186547825814" name="migrationScript" index="30eU3q" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="7En2iERfPqM">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: CalculateDerivative-&gt;CalculateDerivative" />
    <node concept="1w76tK" id="7En2iERfPqN" role="1w76sc">
      <node concept="1w76tN" id="7En2iERfPqO" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.handleSubconcepts" />
        <property role="1w7ld4" value="Handle subconcepts" />
      </node>
      <node concept="1w76tN" id="7En2iERfPqP" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.moveConceptAspects" />
        <property role="1w7ld4" value="Move concept aspects" />
      </node>
      <node concept="1w76tN" id="7En2iERfPqQ" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="7En2iERfPqR" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7En2iERfPqS" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="7En2iERfPqT" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="7En2iERfPqU" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7En2iERfPqW" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7En2iERfPqC" role="hSBgu">
        <property role="2pBcoG" value="8833539273170427295" />
        <property role="2pBcow" value="r:de65f5a7-a2ac-4927-934e-b920f01f5866(openpme.cpp.structure)" />
        <property role="2pBc3U" value="CalculateDerivative" />
      </node>
      <node concept="2pBcaW" id="7En2iERfPqV" role="hSBgs">
        <property role="2pBcoG" value="8833539273170427295" />
        <property role="2pBcow" value="r:15616bdb-5f06-41a2-ba85-ee0c68a0d3dd(openpme.core.structure)" />
        <property role="2pBc3U" value="CalculateDerivative" />
      </node>
    </node>
    <node concept="7amoh" id="7En2iERfPqX" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="7En2iERfPqE" role="hSBgu">
        <node concept="2z5IEV" id="7En2iERfPqF" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="6ebd153b-be95-4d8b-a7f3-f07bf7fb7d8f(openpme.cpp)" />
        </node>
        <node concept="2pBcaW" id="7En2iERfPqD" role="30eU3l">
          <property role="2pBcoG" value="8833539273170427295" />
          <property role="2pBcow" value="r:de65f5a7-a2ac-4927-934e-b920f01f5866(openpme.cpp.structure)" />
          <property role="2pBc3U" value="CalculateDerivative" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="7En2iERfPqZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="7En2iERfPqG" role="hSBgu">
        <property role="2pBcoG" value="8833539273170427295" />
        <property role="2pBcow" value="r:de65f5a7-a2ac-4927-934e-b920f01f5866(openpme.cpp.structure)" />
        <property role="2pBc3U" value="CalculateDerivative" />
      </node>
      <node concept="2pBcaW" id="7En2iERfPqY" role="hSBgs">
        <property role="2pBcoG" value="8833539273170427295" />
        <property role="2pBcow" value="r:15616bdb-5f06-41a2-ba85-ee0c68a0d3dd(openpme.core.structure)" />
        <property role="2pBc3U" value="CalculateDerivative" />
      </node>
    </node>
    <node concept="7amoh" id="7En2iERfPr5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7En2iERfPqH" role="hSBgu">
        <property role="2pBcoG" value="8833539273171958844" />
        <property role="2pBcow" value="r:f1f51f30-dca8-405a-b959-8d3b5f7b1bb3(openpme.cpp.editor)" />
        <property role="2pBc3U" value="CalculateDerivative_Editor" />
      </node>
      <node concept="2pBcaW" id="7En2iERfPr4" role="hSBgs">
        <property role="2pBcoG" value="8833539273171958844" />
        <property role="2pBcow" value="r:5b7c677a-ef6e-47a8-a93d-f0a25887ec12(openpme.core.editor)" />
        <property role="2pBc3U" value="CalculateDerivative_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="7En2iERfPr7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7En2iERfPqI" role="hSBgu">
        <property role="2pBcoG" value="8833539273171958846" />
        <property role="2pBcow" value="r:f1f51f30-dca8-405a-b959-8d3b5f7b1bb3(openpme.cpp.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@82315" />
      </node>
      <node concept="2pBcaW" id="7En2iERfPr6" role="hSBgs">
        <property role="2pBcoG" value="8833539273171958846" />
        <property role="2pBcow" value="r:5b7c677a-ef6e-47a8-a93d-f0a25887ec12(openpme.core.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@82315" />
      </node>
    </node>
    <node concept="7amoh" id="7En2iERfPr9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7En2iERfPqJ" role="hSBgu">
        <property role="2pBcoG" value="8833539273171958853" />
        <property role="2pBcow" value="r:f1f51f30-dca8-405a-b959-8d3b5f7b1bb3(openpme.cpp.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@82406" />
      </node>
      <node concept="2pBcaW" id="7En2iERfPr8" role="hSBgs">
        <property role="2pBcoG" value="8833539273171958853" />
        <property role="2pBcow" value="r:5b7c677a-ef6e-47a8-a93d-f0a25887ec12(openpme.core.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@82406" />
      </node>
    </node>
    <node concept="7amoh" id="7En2iERfPrb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7En2iERfPqK" role="hSBgu">
        <property role="2pBcoG" value="8833539273171958849" />
        <property role="2pBcow" value="r:f1f51f30-dca8-405a-b959-8d3b5f7b1bb3(openpme.cpp.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@82402" />
      </node>
      <node concept="2pBcaW" id="7En2iERfPra" role="hSBgs">
        <property role="2pBcoG" value="8833539273171958849" />
        <property role="2pBcow" value="r:5b7c677a-ef6e-47a8-a93d-f0a25887ec12(openpme.core.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@82402" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="7En2iERfPrc">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveConcept_0" />
    <node concept="Z4OXk" id="7En2iERfPrn" role="Z5rET">
      <node concept="2pBcaW" id="7En2iERfPrl" role="Z5P1v">
        <property role="2pBcoG" value="8833539273170427295" />
        <property role="2pBcow" value="r:de65f5a7-a2ac-4927-934e-b920f01f5866(openpme.cpp.structure)" />
        <property role="2pBc3U" value="CalculateDerivative_old" />
      </node>
      <node concept="2pBcaW" id="7En2iERfPrm" role="Z5P1t">
        <property role="2pBcoG" value="8833539273170427295" />
        <property role="2pBcow" value="r:15616bdb-5f06-41a2-ba85-ee0c68a0d3dd(openpme.core.structure)" />
        <property role="2pBc3U" value="CalculateDerivative" />
      </node>
      <node concept="7a1rZ" id="7En2iERfPrk" role="7agGg">
        <node concept="2x4n5u" id="7En2iERfPrg" role="HKsnP">
          <property role="2x4mPI" value="CalculateDerivative" />
          <property role="2x4n5l" value="1v42kbzrof5i7" />
          <node concept="2V$Bhx" id="7En2iERfPrh" role="2x4n5j">
            <property role="2V$B1T" value="6ebd153b-be95-4d8b-a7f3-f07bf7fb7d8f" />
            <property role="2V$B1Q" value="openpme.cpp" />
          </node>
        </node>
        <node concept="2x4n5u" id="7En2iERfPri" role="HKsnM">
          <property role="2x4mPI" value="CalculateDerivative" />
          <property role="2x4n5l" value="1v42kbzrof5i7" />
          <node concept="2V$Bhx" id="7En2iERfPrj" role="2x4n5j">
            <property role="2V$B1T" value="66673400-467e-48d2-ace0-6f708d2ef66d" />
            <property role="2V$B1Q" value="openpme.core" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

