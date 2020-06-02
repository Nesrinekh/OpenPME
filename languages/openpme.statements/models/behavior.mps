<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb4ec8a4-8fbe-4055-9712-1030e47f988c(openpme.statements.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="5oki" ref="r:ebc5ff6c-54ad-44cc-986b-956c5e8ea76e(openpme.statements.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="70bNw4gtmPr">
    <ref role="13h7C2" to="5oki:70bNw4gtmOZ" resolve="GlobalVariableDeclarationProvider" />
    <node concept="13i0hz" id="70bNw4gtmPA" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getGlobalVariableDeclarations" />
      <node concept="3Tm1VV" id="70bNw4gtmPB" role="1B3o_S" />
      <node concept="2I9FWS" id="70bNw4gtpR9" role="3clF45">
        <ref role="2I9WkF" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
      </node>
      <node concept="3clFbS" id="70bNw4gtmPD" role="3clF47" />
    </node>
    <node concept="13hLZK" id="70bNw4gtmPs" role="13h7CW">
      <node concept="3clFbS" id="70bNw4gtmPt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="70bNw4gtpU4">
    <ref role="13h7C2" to="5oki:6sMVU6wHrBz" resolve="Statement" />
    <node concept="13i0hz" id="70bNw4gtpV_" role="13h7CS">
      <property role="TrG5h" value="preprocess" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="70bNw4gtpVA" role="1B3o_S" />
      <node concept="3cqZAl" id="70bNw4gtpVP" role="3clF45" />
      <node concept="3clFbS" id="70bNw4gtpVC" role="3clF47" />
    </node>
    <node concept="13i0hz" id="70bNw4gtpWw" role="13h7CS">
      <property role="TrG5h" value="getGlobalVariableDeclarations" />
      <ref role="13i0hy" node="70bNw4gtmPA" resolve="getGlobalVariableDeclarations" />
      <node concept="3clFbS" id="70bNw4gtpWz" role="3clF47">
        <node concept="3cpWs6" id="70bNw4gtpXs" role="3cqZAp">
          <node concept="2ShNRf" id="70bNw4gtpXV" role="3cqZAk">
            <node concept="2T8Vx0" id="70bNw4gtr9w" role="2ShVmc">
              <node concept="2I9FWS" id="70bNw4gtr9y" role="2T96Bj">
                <ref role="2I9WkF" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="70bNw4gtpXf" role="3clF45">
        <ref role="2I9WkF" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
      </node>
      <node concept="3Tm1VV" id="70bNw4gtpXg" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="70bNw4gtpU5" role="13h7CW">
      <node concept="3clFbS" id="70bNw4gtpU6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="70bNw4gtx4k">
    <ref role="13h7C2" to="5oki:70bNw4gtx3a" resolve="ExpressionStatement" />
    <node concept="13hLZK" id="70bNw4gtx4l" role="13h7CW">
      <node concept="3clFbS" id="70bNw4gtx4m" role="2VODD2" />
    </node>
  </node>
</model>

