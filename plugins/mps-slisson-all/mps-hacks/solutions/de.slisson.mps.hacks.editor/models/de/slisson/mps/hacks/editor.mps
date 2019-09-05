<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="87kw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="6l7f" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.updater(MPS.Editor/jetbrains.mps.nodeEditor.updater@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4x2vTLY_ylp">
    <property role="TrG5h" value="EditorCellCreator" />
    <node concept="2tJIrI" id="4x2vTLY_yA5" role="jymVt" />
    <node concept="2YIFZL" id="Pf_OwijBl_" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Pf_OwijBlA" role="3clF47">
        <node concept="3clFbF" id="Pf_OwijDIH" role="3cqZAp">
          <node concept="1rXfSq" id="Pf_OwijDIG" role="3clFbG">
            <ref role="37wK5l" node="4x2vTLYAVxf" resolve="createCell" />
            <node concept="37vLTw" id="Pf_OwijDJz" role="37wK5m">
              <ref role="3cqZAo" node="Pf_OwijBnB" resolve="node" />
            </node>
            <node concept="37vLTw" id="Pf_OwijDM6" role="37wK5m">
              <ref role="3cqZAo" node="Pf_OwijBnD" resolve="editorComponent" />
            </node>
            <node concept="10Nm6u" id="Pf_OwijDP6" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pf_OwijBnB" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="Pf_OwijBnC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Pf_OwijBnD" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Pf_OwijBnE" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="Pf_OwijBnJ" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="Pf_OwijBnK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WvEEB$oPrQ" role="jymVt" />
    <node concept="2YIFZL" id="4x2vTLYAVxf" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4x2vTLY_yAp" role="3clF47">
        <node concept="3clFbF" id="4WvEEB$oMS6" role="3cqZAp">
          <node concept="2OqwBi" id="4WvEEB$oNcf" role="3clFbG">
            <node concept="2ShNRf" id="4WvEEB$oMS4" role="2Oq$k0">
              <node concept="1pGfFk" id="4WvEEB$oN5u" role="2ShVmc">
                <ref role="37wK5l" node="4WvEEB$nIQS" resolve="EditorCellCreator" />
                <node concept="37vLTw" id="4WvEEB$oN6N" role="37wK5m">
                  <ref role="3cqZAo" node="4x2vTLY_yAQ" resolve="node" />
                </node>
                <node concept="37vLTw" id="4WvEEB$oNay" role="37wK5m">
                  <ref role="3cqZAo" node="4x2vTLY_zuc" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4WvEEB$oNtJ" role="2OqNvi">
              <ref role="37wK5l" node="4WvEEB$o4Wt" resolve="createCell" />
              <node concept="37vLTw" id="4WvEEB$oNwg" role="37wK5m">
                <ref role="3cqZAo" node="Pf_Owif_bm" resolve="contextHints" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4x2vTLY_yAQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4x2vTLY_zt3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4x2vTLY_zuc" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4x2vTLY_zut" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="Pf_Owif_bm" role="3clF46">
        <property role="TrG5h" value="contextHints" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="Pf_OwifJ3j" role="1tU5fm">
          <node concept="17QB3L" id="Pf_OwifIUE" role="10Q1$1" />
        </node>
        <node concept="2AHcQZ" id="Pf_OwifUGz" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="4x2vTLYATna" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="4x2vTLY_yAo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WvEEB$oVtz" role="jymVt" />
    <node concept="2YIFZL" id="4WvEEB$lR1a" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="allowCellFactoryCall" />
      <node concept="3clFbS" id="4WvEEB$lQCx" role="3clF47">
        <node concept="3clFbF" id="4WvEEB$oh20" role="3cqZAp">
          <node concept="2OqwBi" id="4WvEEB$ojiw" role="3clFbG">
            <node concept="2ShNRf" id="4WvEEB$oh1W" role="2Oq$k0">
              <node concept="1pGfFk" id="4WvEEB$ohAx" role="2ShVmc">
                <ref role="37wK5l" node="4WvEEB$nIQS" resolve="EditorCellCreator" />
                <node concept="37vLTw" id="4WvEEB$ohDn" role="37wK5m">
                  <ref role="3cqZAo" node="4WvEEB$lRu5" resolve="node" />
                </node>
                <node concept="37vLTw" id="4WvEEB$ohIk" role="37wK5m">
                  <ref role="3cqZAo" node="4WvEEB$lRv3" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4WvEEB$oj_o" role="2OqNvi">
              <ref role="37wK5l" node="4WvEEB$odex" resolve="allowCellFactoryCall" />
              <node concept="37vLTw" id="4WvEEB$ojBZ" role="37wK5m">
                <ref role="3cqZAo" node="4WvEEB$lRxM" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4WvEEB$lQCv" role="3clF45" />
      <node concept="3Tm1VV" id="4WvEEB$lQCw" role="1B3o_S" />
      <node concept="37vLTG" id="4WvEEB$lRu5" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4WvEEB$lRu4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WvEEB$lRv3" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WvEEB$lRw7" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$lRxM" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WvEEB$lRyO" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WvEEB$oWc9" role="jymVt" />
    <node concept="2YIFZL" id="4WvEEB$pqnh" role="jymVt">
      <property role="TrG5h" value="ensureInUpdateSession" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4x2vTLY_Xm1" role="3clF47">
        <node concept="3clFbF" id="4WvEEB$ptgf" role="3cqZAp">
          <node concept="2OqwBi" id="4WvEEB$pt$v" role="3clFbG">
            <node concept="2ShNRf" id="4WvEEB$ptgd" role="2Oq$k0">
              <node concept="1pGfFk" id="4WvEEB$pttc" role="2ShVmc">
                <ref role="37wK5l" node="4WvEEB$nIQS" resolve="EditorCellCreator" />
                <node concept="37vLTw" id="4WvEEB$ptuq" role="37wK5m">
                  <ref role="3cqZAo" node="4WvEEB$ps0C" resolve="node" />
                </node>
                <node concept="37vLTw" id="4WvEEB$ptwp" role="37wK5m">
                  <ref role="3cqZAo" node="4WvEEB$ps0E" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4WvEEB$ptQf" role="2OqNvi">
              <ref role="37wK5l" node="4WvEEB$poSW" resolve="ensureInUpdateSession" />
              <node concept="37vLTw" id="4WvEEB$ptSc" role="37wK5m">
                <ref role="3cqZAo" node="4x2vTLY_ZSL" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$ps0C" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4WvEEB$ps0D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WvEEB$ps0E" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WvEEB$ps0F" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4x2vTLY_ZSL" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4x2vTLYA01J" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4x2vTLY_XlZ" role="3clF45" />
      <node concept="3Tm1VV" id="4x2vTLY_Xm0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WvEEB$pg3M" role="jymVt" />
    <node concept="2tJIrI" id="4WvEEB$pgoQ" role="jymVt" />
    <node concept="312cEg" id="4WvEEB$nFD8" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4WvEEB$nFD9" role="1B3o_S" />
      <node concept="3Tqbb2" id="4WvEEB$nGjR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4WvEEB$nGXE" role="jymVt">
      <property role="TrG5h" value="editorComponent" />
      <node concept="3Tm6S6" id="4WvEEB$nGXF" role="1B3o_S" />
      <node concept="3uibUv" id="4WvEEB$oinb" role="1tU5fm">
        <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WvEEB$oWA2" role="jymVt" />
    <node concept="3clFbW" id="4WvEEB$nIQS" role="jymVt">
      <node concept="3cqZAl" id="4WvEEB$nIQT" role="3clF45" />
      <node concept="3Tm1VV" id="4WvEEB$nIQU" role="1B3o_S" />
      <node concept="3clFbS" id="4WvEEB$nIQW" role="3clF47">
        <node concept="3clFbF" id="4WvEEB$nIR0" role="3cqZAp">
          <node concept="37vLTI" id="4WvEEB$nIR2" role="3clFbG">
            <node concept="37vLTw" id="4WvEEB$nIR6" role="37vLTJ">
              <ref role="3cqZAo" node="4WvEEB$nGXE" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="4WvEEB$nIR7" role="37vLTx">
              <ref role="3cqZAo" node="4WvEEB$nIQZ" resolve="aeditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WvEEB$nIRa" role="3cqZAp">
          <node concept="37vLTI" id="4WvEEB$nIRc" role="3clFbG">
            <node concept="37vLTw" id="4WvEEB$nIRg" role="37vLTJ">
              <ref role="3cqZAo" node="4WvEEB$nFD8" resolve="node" />
            </node>
            <node concept="37vLTw" id="4WvEEB$nIRh" role="37vLTx">
              <ref role="3cqZAo" node="4WvEEB$nIR9" resolve="anode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$nIR9" role="3clF46">
        <property role="TrG5h" value="anode" />
        <node concept="3Tqbb2" id="4WvEEB$nIR8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WvEEB$nIQZ" role="3clF46">
        <property role="TrG5h" value="aeditorComponent" />
        <node concept="3uibUv" id="4WvEEB$ojfd" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WvEEB$nHE5" role="jymVt" />
    <node concept="3clFb_" id="4WvEEB$o4Wt" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WvEEB$nV9B" role="3clF47">
        <node concept="3cpWs8" id="4WvEEB$nV9C" role="3cqZAp">
          <node concept="3cpWsn" id="4WvEEB$nV9D" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4WvEEB$nV9E" role="1tU5fm">
              <ref role="3uigEE" to="6l7f:~UpdaterImpl" resolve="UpdaterImpl" />
            </node>
            <node concept="10QFUN" id="4WvEEB$nV9F" role="33vP2m">
              <node concept="2OqwBi" id="4WvEEB$nV9G" role="10QFUP">
                <node concept="37vLTw" id="4WvEEB$nV9H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WvEEB$nGXE" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4WvEEB$nV9I" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="3uibUv" id="4WvEEB$nV9J" role="10QFUM">
                <ref role="3uigEE" to="6l7f:~UpdaterImpl" resolve="UpdaterImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WvEEB$nV9K" role="3cqZAp">
          <node concept="3cpWsn" id="4WvEEB$nV9L" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4WvEEB$nV9M" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="4WvEEB$nV9N" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4WvEEB$nV9O" role="3cqZAp">
          <node concept="1rXfSq" id="4WvEEB$nV9P" role="3clFbG">
            <ref role="37wK5l" node="4WvEEB$poSW" resolve="ensureInUpdateSession" />
            <node concept="1bVj0M" id="4WvEEB$nV9S" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="4WvEEB$nV9T" role="1bW5cS">
                <node concept="3cpWs8" id="4WvEEB$nV9U" role="3cqZAp">
                  <node concept="3cpWsn" id="4WvEEB$nV9V" role="3cpWs9">
                    <property role="TrG5h" value="session" />
                    <node concept="3uibUv" id="4WvEEB$nV9W" role="1tU5fm">
                      <ref role="3uigEE" to="6l7f:~UpdateSessionImpl" resolve="UpdateSessionImpl" />
                    </node>
                    <node concept="2OqwBi" id="4WvEEB$nV9X" role="33vP2m">
                      <node concept="37vLTw" id="4WvEEB$nV9Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WvEEB$nV9D" resolve="updater" />
                      </node>
                      <node concept="liA8E" id="4WvEEB$nV9Z" role="2OqNvi">
                        <ref role="37wK5l" to="6l7f:~UpdaterImpl.getCurrentUpdateSession():jetbrains.mps.nodeEditor.updater.UpdateSessionImpl" resolve="getCurrentUpdateSession" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4WvEEB$nVa0" role="3cqZAp">
                  <node concept="3cpWsn" id="4WvEEB$nVa1" role="3cpWs9">
                    <property role="TrG5h" value="editorContext" />
                    <node concept="3uibUv" id="4WvEEB$nVa2" role="1tU5fm">
                      <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="2OqwBi" id="4WvEEB$nVa3" role="33vP2m">
                      <node concept="37vLTw" id="4WvEEB$nVa4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WvEEB$nGXE" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="4WvEEB$nVa5" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4WvEEB$nVa6" role="3cqZAp">
                  <node concept="3cpWsn" id="4WvEEB$nVa7" role="3cpWs9">
                    <property role="TrG5h" value="contextStack" />
                    <node concept="3uibUv" id="4WvEEB$nVa8" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~Deque" resolve="Deque" />
                      <node concept="3uibUv" id="4WvEEB$nVa9" role="11_B2D">
                        <ref role="3uigEE" to="9a8:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4WvEEB$nVaa" role="33vP2m">
                      <node concept="37vLTw" id="4WvEEB$nVab" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WvEEB$nV9V" resolve="session" />
                      </node>
                      <node concept="1PnCL0" id="4WvEEB$nVac" role="2OqNvi">
                        <ref role="2Oxat5" to="6l7f:~UpdateSessionImpl.myContextStack" resolve="myContextStack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4WvEEB$nVad" role="3cqZAp">
                  <node concept="3cpWsn" id="4WvEEB$nVae" role="3cpWs9">
                    <property role="TrG5h" value="hasContextHints" />
                    <node concept="10P_77" id="4WvEEB$nVaf" role="1tU5fm" />
                    <node concept="3y3z36" id="4WvEEB$nVag" role="33vP2m">
                      <node concept="3cmrfG" id="4WvEEB$nVah" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2EnYce" id="4WvEEB$nVai" role="3uHU7B">
                        <node concept="37vLTw" id="4WvEEB$nVaj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WvEEB$nVb5" resolve="contextHints" />
                        </node>
                        <node concept="1Rwk04" id="4WvEEB$nVak" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4WvEEB$nVal" role="3cqZAp">
                  <node concept="3cpWsn" id="4WvEEB$nVam" role="3cpWs9">
                    <property role="TrG5h" value="requiresNewCellContext" />
                    <node concept="10P_77" id="4WvEEB$nVan" role="1tU5fm" />
                    <node concept="37vLTw" id="4WvEEB$nVao" role="33vP2m">
                      <ref role="3cqZAo" node="4WvEEB$nVae" resolve="hasContextHints" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4WvEEB$nVap" role="3cqZAp" />
                <node concept="3clFbF" id="4WvEEB$nVaq" role="3cqZAp">
                  <node concept="1rXfSq" id="4WvEEB$nVar" role="3clFbG">
                    <ref role="37wK5l" node="4WvEEB$ojFj" resolve="ensureContextToOldCellMapInitialized" />
                    <node concept="1bVj0M" id="4WvEEB$nVau" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="4WvEEB$nVav" role="1bW5cS">
                        <node concept="3clFbF" id="4WvEEB$nVaw" role="3cqZAp">
                          <node concept="1rXfSq" id="4WvEEB$nVax" role="3clFbG">
                            <ref role="37wK5l" node="4WvEEB$o9pE" resolve="enterNodeContext" />
                            <node concept="1bVj0M" id="4WvEEB$nVa$" role="37wK5m">
                              <property role="3yWfEV" value="true" />
                              <node concept="3clFbS" id="4WvEEB$nVa_" role="1bW5cS">
                                <node concept="3clFbF" id="4WvEEB$nVaA" role="3cqZAp">
                                  <node concept="1rXfSq" id="4WvEEB$nVaB" role="3clFbG">
                                    <ref role="37wK5l" node="4WvEEB$oltU" resolve="newCellContextIfRequired" />
                                    <node concept="37vLTw" id="4WvEEB$nVaE" role="37wK5m">
                                      <ref role="3cqZAo" node="4WvEEB$nVam" resolve="requiresNewCellContext" />
                                    </node>
                                    <node concept="1bVj0M" id="4WvEEB$nVaF" role="37wK5m">
                                      <node concept="3clFbS" id="4WvEEB$nVaG" role="1bW5cS">
                                        <node concept="3cpWs8" id="59Y55NazUIi" role="3cqZAp">
                                          <node concept="3cpWsn" id="59Y55NazUIj" role="3cpWs9">
                                            <property role="TrG5h" value="cellFactory" />
                                            <node concept="3uibUv" id="59Y55NazUIk" role="1tU5fm">
                                              <ref role="3uigEE" to="nu8v:~EditorCellFactory" resolve="EditorCellFactory" />
                                            </node>
                                            <node concept="2OqwBi" id="59Y55NazUIl" role="33vP2m">
                                              <node concept="liA8E" id="59Y55NazUIm" role="2OqNvi">
                                                <ref role="37wK5l" to="srng:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                              </node>
                                              <node concept="2OqwBi" id="59Y55NazUIn" role="2Oq$k0">
                                                <node concept="37vLTw" id="59Y55NazUIo" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4WvEEB$nGXE" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="59Y55NazUIp" role="2OqNvi">
                                                  <ref role="37wK5l" to="srng:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="59Y55NazWys" role="3cqZAp">
                                          <node concept="2OqwBi" id="59Y55NazWHe" role="3clFbG">
                                            <node concept="37vLTw" id="59Y55NazWyq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="59Y55NazUIj" resolve="cellFactory" />
                                            </node>
                                            <node concept="liA8E" id="59Y55NazWVp" role="2OqNvi">
                                              <ref role="37wK5l" to="nu8v:~EditorCellFactory.addCellContextHints(java.lang.String...):void" resolve="addCellContextHints" />
                                              <node concept="37vLTw" id="59Y55NazXcf" role="37wK5m">
                                                <ref role="3cqZAo" node="4WvEEB$nVb5" resolve="contextHints" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="59Y55NazUtX" role="3cqZAp" />
                                        <node concept="3cpWs8" id="4WvEEB$nVaH" role="3cqZAp">
                                          <node concept="3cpWsn" id="4WvEEB$nVaI" role="3cpWs9">
                                            <property role="TrG5h" value="manager" />
                                            <node concept="3uibUv" id="4WvEEB$nVaJ" role="1tU5fm">
                                              <ref role="3uigEE" to="9a8:~EditorManager" resolve="EditorManager" />
                                            </node>
                                            <node concept="2YIFZM" id="4WvEEB$nVaK" role="33vP2m">
                                              <ref role="1Pybhc" to="9a8:~EditorManager" resolve="EditorManager" />
                                              <ref role="37wK5l" to="9a8:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                                              <node concept="37vLTw" id="4WvEEB$nVaL" role="37wK5m">
                                                <ref role="3cqZAo" node="4WvEEB$nVa1" resolve="editorContext" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4WvEEB$nVaM" role="3cqZAp">
                                          <node concept="37vLTI" id="4WvEEB$nVaN" role="3clFbG">
                                            <node concept="2OqwBi" id="4WvEEB$nVaO" role="37vLTx">
                                              <node concept="37vLTw" id="4WvEEB$nVaP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4WvEEB$nVaI" resolve="manager" />
                                              </node>
                                              <node concept="liA8E" id="4WvEEB$nVaQ" role="2OqNvi">
                                                <ref role="37wK5l" to="9a8:~EditorManager.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,java.util.List,jetbrains.mps.nodeEditor.ReferencedNodeContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                                <node concept="37vLTw" id="4WvEEB$nVaR" role="37wK5m">
                                                  <ref role="3cqZAo" node="4WvEEB$nVa1" resolve="editorContext" />
                                                </node>
                                                <node concept="2OqwBi" id="4WvEEB$nVaS" role="37wK5m">
                                                  <node concept="37vLTw" id="4WvEEB$nVaT" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4WvEEB$nV9V" resolve="session" />
                                                  </node>
                                                  <node concept="liA8E" id="4WvEEB$nVaU" role="2OqNvi">
                                                    <ref role="37wK5l" to="6l7f:~UpdateSessionImpl.getModelModifications():java.util.List" resolve="getModelModifications" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4WvEEB$nVaV" role="37wK5m">
                                                  <node concept="37vLTw" id="4WvEEB$nVaW" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4WvEEB$nVa7" resolve="contextStack" />
                                                  </node>
                                                  <node concept="liA8E" id="4WvEEB$nVaX" role="2OqNvi">
                                                    <ref role="37wK5l" to="k7g3:~Deque.peek():java.lang.Object" resolve="peek" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4WvEEB$nVaY" role="37vLTJ">
                                              <ref role="3cqZAo" node="4WvEEB$nV9L" resolve="cell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WvEEB$nVaZ" role="3cqZAp">
          <node concept="37vLTw" id="4WvEEB$nVb0" role="3cqZAk">
            <ref role="3cqZAo" node="4WvEEB$nV9L" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$nVb5" role="3clF46">
        <property role="TrG5h" value="contextHints" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="4WvEEB$nVb6" role="1tU5fm">
          <node concept="17QB3L" id="4WvEEB$nVb7" role="10Q1$1" />
        </node>
        <node concept="2AHcQZ" id="4WvEEB$nVb8" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="4WvEEB$nVb9" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="4WvEEB$nVba" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4x2vTLY_XaK" role="jymVt" />
    <node concept="3clFb_" id="4WvEEB$poSW" role="jymVt">
      <property role="TrG5h" value="ensureInUpdateSession" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WvEEB$poSX" role="3clF47">
        <node concept="3cpWs8" id="4WvEEB$poSY" role="3cqZAp">
          <node concept="3cpWsn" id="4WvEEB$poSZ" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="4WvEEB$poT0" role="1tU5fm">
              <ref role="3uigEE" to="6l7f:~UpdaterImpl" resolve="UpdaterImpl" />
            </node>
            <node concept="10QFUN" id="4WvEEB$poT1" role="33vP2m">
              <node concept="2OqwBi" id="4WvEEB$poT2" role="10QFUP">
                <node concept="37vLTw" id="4WvEEB$poT3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WvEEB$nGXE" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4WvEEB$poT4" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="3uibUv" id="4WvEEB$poT5" role="10QFUM">
                <ref role="3uigEE" to="6l7f:~UpdaterImpl" resolve="UpdaterImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WvEEB$poT6" role="3cqZAp">
          <node concept="3cpWsn" id="4WvEEB$poT7" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="4WvEEB$poT8" role="1tU5fm">
              <ref role="3uigEE" to="6l7f:~UpdateSessionImpl" resolve="UpdateSessionImpl" />
            </node>
            <node concept="2OqwBi" id="4WvEEB$poT9" role="33vP2m">
              <node concept="37vLTw" id="4WvEEB$poTa" role="2Oq$k0">
                <ref role="3cqZAo" node="4WvEEB$poSZ" resolve="updater" />
              </node>
              <node concept="liA8E" id="4WvEEB$poTb" role="2OqNvi">
                <ref role="37wK5l" to="6l7f:~UpdaterImpl.getCurrentUpdateSession():jetbrains.mps.nodeEditor.updater.UpdateSessionImpl" resolve="getCurrentUpdateSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WvEEB$poTc" role="3cqZAp">
          <node concept="3clFbS" id="4WvEEB$poTd" role="3clFbx">
            <node concept="2GUZhq" id="4WvEEB$poTe" role="3cqZAp">
              <node concept="3clFbS" id="4WvEEB$poTf" role="2GV8ay">
                <node concept="3cpWs8" id="4WvEEB$poTg" role="3cqZAp">
                  <node concept="3cpWsn" id="4WvEEB$poTh" role="3cpWs9">
                    <property role="TrG5h" value="events" />
                    <node concept="3uibUv" id="4WvEEB$poTi" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
                      <node concept="3uibUv" id="4WvEEB$poTj" role="11_B2D">
                        <ref role="3uigEE" to="87kw:~SModelEvent" resolve="SModelEvent" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4WvEEB$poTk" role="33vP2m">
                      <node concept="1pGfFk" id="4WvEEB$poTl" role="2ShVmc">
                        <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="4WvEEB$poTm" role="1pMfVU">
                          <ref role="3uigEE" to="87kw:~SModelEvent" resolve="SModelEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4WvEEB$poTn" role="3cqZAp">
                  <node concept="37vLTI" id="4WvEEB$poTo" role="3clFbG">
                    <node concept="2OqwBi" id="4WvEEB$poTp" role="37vLTx">
                      <node concept="37vLTw" id="4WvEEB$poTq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WvEEB$poSZ" resolve="updater" />
                      </node>
                      <node concept="1PvZjq" id="4WvEEB$poTr" role="2OqNvi">
                        <ref role="37wK5l" to="6l7f:~UpdaterImpl.createUpdateSession(org.jetbrains.mps.openapi.model.SNode,java.util.List):jetbrains.mps.nodeEditor.updater.UpdateSessionImpl" resolve="createUpdateSession" />
                        <node concept="37vLTw" id="4WvEEB$poTs" role="37wK5m">
                          <ref role="3cqZAo" node="4WvEEB$nFD8" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="4WvEEB$poTt" role="37wK5m">
                          <ref role="3cqZAo" node="4WvEEB$poTh" resolve="events" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4WvEEB$poTu" role="37vLTJ">
                      <ref role="3cqZAo" node="4WvEEB$poT7" resolve="session" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4WvEEB$poTv" role="3cqZAp">
                  <node concept="37vLTI" id="4WvEEB$poTw" role="3clFbG">
                    <node concept="37vLTw" id="4WvEEB$poTx" role="37vLTx">
                      <ref role="3cqZAo" node="4WvEEB$poT7" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="4WvEEB$poTy" role="37vLTJ">
                      <node concept="37vLTw" id="4WvEEB$poTz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WvEEB$poSZ" resolve="updater" />
                      </node>
                      <node concept="1PnCL0" id="4WvEEB$poT$" role="2OqNvi">
                        <ref role="2Oxat5" to="6l7f:~UpdaterImpl.myUpdateSession" resolve="myUpdateSession" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4WvEEB$poT_" role="3cqZAp">
                  <node concept="2OqwBi" id="4WvEEB$poTA" role="3clFbG">
                    <node concept="37vLTw" id="4WvEEB$poTB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WvEEB$poTT" resolve="runnable" />
                    </node>
                    <node concept="liA8E" id="4WvEEB$poTC" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4WvEEB$poTD" role="2GVbov">
                <node concept="3clFbF" id="4WvEEB$poTE" role="3cqZAp">
                  <node concept="37vLTI" id="4WvEEB$poTF" role="3clFbG">
                    <node concept="10Nm6u" id="4WvEEB$poTG" role="37vLTx" />
                    <node concept="2OqwBi" id="4WvEEB$poTH" role="37vLTJ">
                      <node concept="37vLTw" id="4WvEEB$poTI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WvEEB$poSZ" resolve="updater" />
                      </node>
                      <node concept="1PnCL0" id="4WvEEB$poTJ" role="2OqNvi">
                        <ref role="2Oxat5" to="6l7f:~UpdaterImpl.myUpdateSession" resolve="myUpdateSession" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4WvEEB$poTK" role="3clFbw">
            <node concept="10Nm6u" id="4WvEEB$poTL" role="3uHU7w" />
            <node concept="37vLTw" id="4WvEEB$poTM" role="3uHU7B">
              <ref role="3cqZAo" node="4WvEEB$poT7" resolve="session" />
            </node>
          </node>
          <node concept="9aQIb" id="4WvEEB$poTN" role="9aQIa">
            <node concept="3clFbS" id="4WvEEB$poTO" role="9aQI4">
              <node concept="3clFbF" id="4WvEEB$poTP" role="3cqZAp">
                <node concept="2OqwBi" id="4WvEEB$poTQ" role="3clFbG">
                  <node concept="37vLTw" id="4WvEEB$poTR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WvEEB$poTT" resolve="runnable" />
                  </node>
                  <node concept="liA8E" id="4WvEEB$poTS" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$poTT" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WvEEB$poTU" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4WvEEB$poTV" role="3clF45" />
      <node concept="3Tm1VV" id="4WvEEB$poTW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WvEEB$kOba" role="jymVt" />
    <node concept="3clFb_" id="4WvEEB$o9pE" role="jymVt">
      <property role="TrG5h" value="enterNodeContext" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WvEEB$kNpZ" role="3clF47">
        <node concept="3cpWs8" id="4WvEEB$kU8Y" role="3cqZAp">
          <node concept="3cpWsn" id="4WvEEB$kU8Z" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4WvEEB$kU90" role="1tU5fm">
              <ref role="3uigEE" to="6l7f:~UpdaterImpl" resolve="UpdaterImpl" />
            </node>
            <node concept="10QFUN" id="4WvEEB$kU91" role="33vP2m">
              <node concept="2OqwBi" id="4WvEEB$kU92" role="10QFUP">
                <node concept="37vLTw" id="4WvEEB$kU93" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WvEEB$nGXE" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4WvEEB$kU94" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="3uibUv" id="4WvEEB$kU95" role="10QFUM">
                <ref role="3uigEE" to="6l7f:~UpdaterImpl" resolve="UpdaterImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WvEEB$kS5r" role="3cqZAp">
          <node concept="3cpWsn" id="4WvEEB$kS5s" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="4WvEEB$kS5t" role="1tU5fm">
              <ref role="3uigEE" to="6l7f:~UpdateSessionImpl" resolve="UpdateSessionImpl" />
            </node>
            <node concept="2OqwBi" id="4WvEEB$kS5u" role="33vP2m">
              <node concept="37vLTw" id="4WvEEB$kS5v" role="2Oq$k0">
                <ref role="3cqZAo" node="4WvEEB$kU8Z" resolve="updater" />
              </node>
              <node concept="liA8E" id="4WvEEB$kS5w" role="2OqNvi">
                <ref role="37wK5l" to="6l7f:~UpdaterImpl.getCurrentUpdateSession():jetbrains.mps.nodeEditor.updater.UpdateSessionImpl" resolve="getCurrentUpdateSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WvEEB$kS5H" role="3cqZAp">
          <node concept="3cpWsn" id="4WvEEB$kS5I" role="3cpWs9">
            <property role="TrG5h" value="contextStack" />
            <node concept="3uibUv" id="4WvEEB$kS5J" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Deque" resolve="Deque" />
              <node concept="3uibUv" id="4WvEEB$kS5K" role="11_B2D">
                <ref role="3uigEE" to="9a8:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="4WvEEB$kS5L" role="33vP2m">
              <node concept="37vLTw" id="4WvEEB$kS5M" role="2Oq$k0">
                <ref role="3cqZAo" node="4WvEEB$kS5s" resolve="session" />
              </node>
              <node concept="1PnCL0" id="4WvEEB$kS5N" role="2OqNvi">
                <ref role="2Oxat5" to="6l7f:~UpdateSessionImpl.myContextStack" resolve="myContextStack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WvEEB$kX8J" role="3cqZAp" />
        <node concept="3clFbJ" id="4WvEEB$kS68" role="3cqZAp">
          <node concept="3clFbS" id="4WvEEB$kS69" role="3clFbx">
            <node concept="3clFbF" id="4WvEEB$kS6a" role="3cqZAp">
              <node concept="2OqwBi" id="4WvEEB$kS6b" role="3clFbG">
                <node concept="37vLTw" id="4WvEEB$kS6c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WvEEB$kS5I" resolve="contextStack" />
                </node>
                <node concept="liA8E" id="4WvEEB$kS6d" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Deque.push(java.lang.Object):void" resolve="push" />
                  <node concept="2YIFZM" id="4WvEEB$kS6e" role="37wK5m">
                    <ref role="1Pybhc" to="9a8:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
                    <ref role="37wK5l" to="9a8:~ReferencedNodeContext.createNodeContext(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.ReferencedNodeContext" resolve="createNodeContext" />
                    <node concept="37vLTw" id="4WvEEB$kS6f" role="37wK5m">
                      <ref role="3cqZAo" node="4WvEEB$nFD8" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4WvEEB$kS6h" role="9aQIa">
            <node concept="3clFbS" id="4WvEEB$kS6i" role="9aQI4">
              <node concept="3clFbF" id="4WvEEB$kS6j" role="3cqZAp">
                <node concept="2OqwBi" id="4WvEEB$kS6k" role="3clFbG">
                  <node concept="37vLTw" id="4WvEEB$kS6l" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WvEEB$kS5I" resolve="contextStack" />
                  </node>
                  <node concept="liA8E" id="4WvEEB$kS6m" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Deque.push(java.lang.Object):void" resolve="push" />
                    <node concept="2OqwBi" id="4WvEEB$kS6n" role="37wK5m">
                      <node concept="2OqwBi" id="4WvEEB$kS6o" role="2Oq$k0">
                        <node concept="37vLTw" id="4WvEEB$kS6p" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WvEEB$kS5I" resolve="contextStack" />
                        </node>
                        <node concept="liA8E" id="4WvEEB$kS6q" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Deque.peek():java.lang.Object" resolve="peek" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WvEEB$kS6r" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~ReferencedNodeContext.sameContextButAnotherNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.ReferencedNodeContext" resolve="sameContextButAnotherNode" />
                        <node concept="37vLTw" id="4WvEEB$kS6s" role="37wK5m">
                          <ref role="3cqZAo" node="4WvEEB$nFD8" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4WvEEB$lfhv" role="3clFbw">
            <node concept="37vLTw" id="4WvEEB$lfhw" role="2Oq$k0">
              <ref role="3cqZAo" node="4WvEEB$kS5I" resolve="contextStack" />
            </node>
            <node concept="liA8E" id="4WvEEB$lfhx" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Collection.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WvEEB$kS6t" role="3cqZAp" />
        <node concept="2GUZhq" id="4WvEEB$kS6A" role="3cqZAp">
          <node concept="3clFbS" id="4WvEEB$kS6B" role="2GV8ay">
            <node concept="3clFbF" id="4WvEEB$lgT5" role="3cqZAp">
              <node concept="2OqwBi" id="4WvEEB$lgUO" role="3clFbG">
                <node concept="37vLTw" id="4WvEEB$lgT4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WvEEB$kNqZ" resolve="runnable" />
                </node>
                <node concept="liA8E" id="4WvEEB$lh3v" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4WvEEB$kS7v" role="2GVbov">
            <node concept="3clFbF" id="4WvEEB$kS7B" role="3cqZAp">
              <node concept="2OqwBi" id="4WvEEB$kS7C" role="3clFbG">
                <node concept="37vLTw" id="4WvEEB$kS7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WvEEB$kS5I" resolve="contextStack" />
                </node>
                <node concept="liA8E" id="4WvEEB$kS7E" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Deque.pop():java.lang.Object" resolve="pop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$kNqZ" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WvEEB$kNr0" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4WvEEB$kNr1" role="3clF45" />
      <node concept="3Tm1VV" id="4WvEEB$kNr2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4x2vTLY_yAa" role="jymVt" />
    <node concept="3clFb_" id="4WvEEB$odex" role="jymVt">
      <property role="TrG5h" value="allowCellFactoryCall" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WvEEB$obb1" role="3clF47">
        <node concept="3clFbF" id="4WvEEB$obb2" role="3cqZAp">
          <node concept="1rXfSq" id="4WvEEB$obb3" role="3clFbG">
            <ref role="37wK5l" node="4WvEEB$poSW" resolve="ensureInUpdateSession" />
            <node concept="1bVj0M" id="4WvEEB$obb6" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="4WvEEB$obb7" role="1bW5cS">
                <node concept="3clFbF" id="4WvEEB$obb8" role="3cqZAp">
                  <node concept="1rXfSq" id="4WvEEB$obb9" role="3clFbG">
                    <ref role="37wK5l" node="4WvEEB$ojFj" resolve="ensureContextToOldCellMapInitialized" />
                    <node concept="1bVj0M" id="4WvEEB$obbc" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="4WvEEB$obbd" role="1bW5cS">
                        <node concept="3clFbF" id="4WvEEB$obbe" role="3cqZAp">
                          <node concept="1rXfSq" id="4WvEEB$obbf" role="3clFbG">
                            <ref role="37wK5l" node="4WvEEB$o9pE" resolve="enterNodeContext" />
                            <node concept="1bVj0M" id="4WvEEB$obbi" role="37wK5m">
                              <property role="3yWfEV" value="true" />
                              <node concept="3clFbS" id="4WvEEB$obbj" role="1bW5cS">
                                <node concept="3clFbF" id="4WvEEB$obbk" role="3cqZAp">
                                  <node concept="1rXfSq" id="4WvEEB$obbl" role="3clFbG">
                                    <ref role="37wK5l" node="4WvEEB$omMD" resolve="newCellContextIfRequired" />
                                    <node concept="37vLTw" id="4WvEEB$obbo" role="37wK5m">
                                      <ref role="3cqZAo" node="4WvEEB$obbv" resolve="runnable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$obbv" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WvEEB$obbw" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4WvEEB$obbp" role="3clF45" />
      <node concept="3Tm1VV" id="4WvEEB$obbq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WvEEB$mgOF" role="jymVt" />
    <node concept="3clFb_" id="4WvEEB$ojFj" role="jymVt">
      <property role="TrG5h" value="ensureContextToOldCellMapInitialized" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WvEEB$mgh7" role="3clF47">
        <node concept="3cpWs8" id="4WvEEB$mj9O" role="3cqZAp">
          <node concept="3cpWsn" id="4WvEEB$mj9P" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="4WvEEB$mj9Q" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~EditorManager" resolve="EditorManager" />
            </node>
            <node concept="2YIFZM" id="4WvEEB$mj9R" role="33vP2m">
              <ref role="1Pybhc" to="9a8:~EditorManager" resolve="EditorManager" />
              <ref role="37wK5l" to="9a8:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
              <node concept="2OqwBi" id="4WvEEB$mkKc" role="37wK5m">
                <node concept="37vLTw" id="4WvEEB$mks6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WvEEB$nGXE" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4WvEEB$mlef" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WvEEB$mj9T" role="3cqZAp">
          <node concept="3cpWsn" id="4WvEEB$mj9U" role="3cpWs9">
            <property role="TrG5h" value="contextToOldCellMap" />
            <node concept="3uibUv" id="4WvEEB$mj9V" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Deque" resolve="Deque" />
              <node concept="3uibUv" id="4WvEEB$mj9W" role="11_B2D">
                <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                <node concept="3uibUv" id="4WvEEB$mj9X" role="11_B2D">
                  <ref role="3uigEE" to="9a8:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
                </node>
                <node concept="3uibUv" id="4WvEEB$mj9Y" role="11_B2D">
                  <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4WvEEB$mj9Z" role="33vP2m">
              <node concept="37vLTw" id="4WvEEB$mja0" role="2Oq$k0">
                <ref role="3cqZAo" node="4WvEEB$mj9P" resolve="manager" />
              </node>
              <node concept="1PnCL0" id="4WvEEB$mja1" role="2OqNvi">
                <ref role="2Oxat5" to="9a8:~EditorManager.myContextToOldCellMap" resolve="myContextToOldCellMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WvEEB$mja2" role="3cqZAp">
          <node concept="3cpWsn" id="4WvEEB$mja3" role="3cpWs9">
            <property role="TrG5h" value="contextToOldCellMapEmpty" />
            <node concept="10P_77" id="4WvEEB$mja4" role="1tU5fm" />
            <node concept="2OqwBi" id="4WvEEB$mja5" role="33vP2m">
              <node concept="37vLTw" id="4WvEEB$mja6" role="2Oq$k0">
                <ref role="3cqZAo" node="4WvEEB$mj9U" resolve="contextToOldCellMap" />
              </node>
              <node concept="liA8E" id="4WvEEB$mja7" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WvEEB$mjaa" role="3cqZAp">
          <node concept="3clFbS" id="4WvEEB$mjab" role="3clFbx">
            <node concept="3clFbF" id="4WvEEB$mjac" role="3cqZAp">
              <node concept="2OqwBi" id="4WvEEB$mjad" role="3clFbG">
                <node concept="37vLTw" id="4WvEEB$mjae" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WvEEB$mj9U" resolve="contextToOldCellMap" />
                </node>
                <node concept="liA8E" id="4WvEEB$mjaf" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Deque.push(java.lang.Object):void" resolve="push" />
                  <node concept="2ShNRf" id="4WvEEB$mjag" role="37wK5m">
                    <node concept="1pGfFk" id="4WvEEB$mjah" role="2ShVmc">
                      <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="4WvEEB$mjai" role="1pMfVU">
                        <ref role="3uigEE" to="9a8:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
                      </node>
                      <node concept="3uibUv" id="4WvEEB$mjaj" role="1pMfVU">
                        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4WvEEB$mjak" role="3clFbw">
            <ref role="3cqZAo" node="4WvEEB$mja3" resolve="contextToOldCellMapEmpty" />
          </node>
        </node>
        <node concept="2GUZhq" id="4WvEEB$mja8" role="3cqZAp">
          <node concept="3clFbS" id="4WvEEB$mja9" role="2GV8ay">
            <node concept="3clFbF" id="4WvEEB$mlLl" role="3cqZAp">
              <node concept="2OqwBi" id="4WvEEB$mm4u" role="3clFbG">
                <node concept="37vLTw" id="4WvEEB$mlLj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WvEEB$mghq" resolve="runnable" />
                </node>
                <node concept="liA8E" id="4WvEEB$mmd9" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4WvEEB$mjaz" role="2GVbov">
            <node concept="3clFbJ" id="4WvEEB$mja$" role="3cqZAp">
              <node concept="3clFbS" id="4WvEEB$mja_" role="3clFbx">
                <node concept="3clFbF" id="4WvEEB$mjaA" role="3cqZAp">
                  <node concept="2OqwBi" id="4WvEEB$mjaB" role="3clFbG">
                    <node concept="37vLTw" id="4WvEEB$mjaC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WvEEB$mj9U" resolve="contextToOldCellMap" />
                    </node>
                    <node concept="liA8E" id="4WvEEB$mjaD" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Deque.pop():java.lang.Object" resolve="pop" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4WvEEB$mjaE" role="3clFbw">
                <ref role="3cqZAo" node="4WvEEB$mja3" resolve="contextToOldCellMapEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$mghq" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WvEEB$mghr" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4WvEEB$mghk" role="3clF45" />
      <node concept="3Tm1VV" id="4WvEEB$mghl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WvEEB$mO8Q" role="jymVt" />
    <node concept="3clFb_" id="4WvEEB$oltU" role="jymVt">
      <property role="TrG5h" value="newCellContextIfRequired" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WvEEB$mMJv" role="3clF47">
        <node concept="3cpWs8" id="4WvEEB$mRPl" role="3cqZAp">
          <node concept="3cpWsn" id="4WvEEB$mRPm" role="3cpWs9">
            <property role="TrG5h" value="cellFactory" />
            <node concept="3uibUv" id="4WvEEB$mRPn" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCellFactory" resolve="EditorCellFactory" />
            </node>
            <node concept="2OqwBi" id="4WvEEB$mRPo" role="33vP2m">
              <node concept="liA8E" id="4WvEEB$mRPq" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
              </node>
              <node concept="2OqwBi" id="4WvEEB$mSnQ" role="2Oq$k0">
                <node concept="37vLTw" id="4WvEEB$mSnR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WvEEB$nGXE" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4WvEEB$mSnS" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WvEEB$nozD" role="3cqZAp">
          <node concept="3cpWsn" id="4WvEEB$nozG" role="3cpWs9">
            <property role="TrG5h" value="requiresNew" />
            <node concept="10P_77" id="4WvEEB$nozB" role="1tU5fm" />
            <node concept="22lmx$" id="4WvEEB$np0W" role="33vP2m">
              <node concept="3fqX7Q" id="4WvEEB$np3x" role="3uHU7w">
                <node concept="2OqwBi" id="4WvEEB$np4U" role="3fr31v">
                  <node concept="37vLTw" id="4WvEEB$np4V" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WvEEB$mRPm" resolve="cellFactory" />
                  </node>
                  <node concept="liA8E" id="4WvEEB$np4W" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCellFactory.hasCellContext():boolean" resolve="hasCellContext" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4WvEEB$noSg" role="3uHU7B">
                <ref role="3cqZAo" node="4WvEEB$mQQW" resolve="forceNew" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WvEEB$mPNv" role="3cqZAp">
          <node concept="3clFbS" id="4WvEEB$mPNw" role="3clFbx">
            <node concept="3clFbF" id="4WvEEB$mPNx" role="3cqZAp">
              <node concept="2OqwBi" id="4WvEEB$mPNy" role="3clFbG">
                <node concept="37vLTw" id="4WvEEB$mPNz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WvEEB$mRPm" resolve="cellFactory" />
                </node>
                <node concept="liA8E" id="4WvEEB$mPN$" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4WvEEB$npuI" role="3clFbw">
            <ref role="3cqZAo" node="4WvEEB$nozG" resolve="requiresNew" />
          </node>
        </node>
        <node concept="3clFbH" id="4WvEEB$mPNA" role="3cqZAp" />
        <node concept="2GUZhq" id="4WvEEB$mPNB" role="3cqZAp">
          <node concept="3clFbS" id="4WvEEB$mPNC" role="2GV8ay">
            <node concept="3clFbF" id="4WvEEB$mUcg" role="3cqZAp">
              <node concept="2OqwBi" id="4WvEEB$mUex" role="3clFbG">
                <node concept="37vLTw" id="4WvEEB$mUcf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WvEEB$mMKl" resolve="runnable" />
                </node>
                <node concept="liA8E" id="4WvEEB$mUnM" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4WvEEB$mPO2" role="2GVbov">
            <node concept="3clFbJ" id="4WvEEB$mPO3" role="3cqZAp">
              <node concept="3clFbS" id="4WvEEB$mPO4" role="3clFbx">
                <node concept="3clFbF" id="4WvEEB$mPO5" role="3cqZAp">
                  <node concept="2OqwBi" id="4WvEEB$mPO6" role="3clFbG">
                    <node concept="37vLTw" id="4WvEEB$mPO7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WvEEB$mRPm" resolve="cellFactory" />
                    </node>
                    <node concept="liA8E" id="4WvEEB$mPO8" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4WvEEB$npKP" role="3clFbw">
                <ref role="3cqZAo" node="4WvEEB$nozG" resolve="requiresNew" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$mQQW" role="3clF46">
        <property role="TrG5h" value="forceNew" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4WvEEB$mRkO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WvEEB$mMKl" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WvEEB$mMKm" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4WvEEB$mMKf" role="3clF45" />
      <node concept="3Tm1VV" id="4WvEEB$mMKg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WvEEB$o_on" role="jymVt" />
    <node concept="3clFb_" id="4WvEEB$omMD" role="jymVt">
      <property role="TrG5h" value="newCellContextIfRequired" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WvEEB$nrc4" role="3clF47">
        <node concept="3clFbF" id="4WvEEB$ntgf" role="3cqZAp">
          <node concept="1rXfSq" id="4WvEEB$ntge" role="3clFbG">
            <ref role="37wK5l" node="4WvEEB$oltU" resolve="newCellContextIfRequired" />
            <node concept="3clFbT" id="4WvEEB$ntpq" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4WvEEB$nttI" role="37wK5m">
              <ref role="3cqZAo" node="4WvEEB$nrcO" resolve="runnable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$nrcO" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WvEEB$nrcP" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4WvEEB$nrcG" role="3clF45" />
      <node concept="3Tm1VV" id="4WvEEB$nrcH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WvEEB$mV5K" role="jymVt" />
    <node concept="3clFb_" id="4WvEEB$onST" role="jymVt">
      <property role="TrG5h" value="withNewCellContext" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WvEEB$mUr$" role="3clF47">
        <node concept="3clFbF" id="4WvEEB$mWgv" role="3cqZAp">
          <node concept="1rXfSq" id="4WvEEB$mWgu" role="3clFbG">
            <ref role="37wK5l" node="4WvEEB$oltU" resolve="newCellContextIfRequired" />
            <node concept="3clFbT" id="4WvEEB$mWqu" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4WvEEB$mWuE" role="37wK5m">
              <ref role="3cqZAo" node="4WvEEB$mUsb" resolve="runnable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$mUsb" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WvEEB$mUsc" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4WvEEB$mUs3" role="3clF45" />
      <node concept="3Tm1VV" id="4WvEEB$mUs4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WvEEB$mKbk" role="jymVt" />
    <node concept="2tJIrI" id="4WvEEB$mMcv" role="jymVt" />
    <node concept="3Tm1VV" id="4x2vTLY_ylq" role="1B3o_S" />
  </node>
</model>

