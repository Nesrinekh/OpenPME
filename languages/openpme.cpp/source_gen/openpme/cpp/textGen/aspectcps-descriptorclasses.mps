<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f091c56(checkpoints/openpme.cpp.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="sfk1" ref="r:ae583c5f-552e-4111-b987-ee4e0c60dec1(openpme.cpp.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lfpi" ref="r:de65f5a7-a2ac-4927-934e-b920f01f5866(openpme.cpp.structure)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AddressOfExpression_TextGen" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="8939731889321408714" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="8939731889321408714" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="8939731889321408714" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="8939731889321408714" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="8939731889321408714" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="w" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="y" role="lGtFl">
                    <node concept="3u3nmq" id="z" role="cd27D">
                      <property role="3u3nmv" value="8939731889321408714" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="8939731889321408714" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="8939731889321408714" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="8939731889321408714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="8939731889321408714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="C" role="3clFbG">
            <node concept="37vLTw" id="E" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <node concept="cd27G" id="H" role="lGtFl">
                <node concept="3u3nmq" id="I" role="cd27D">
                  <property role="3u3nmv" value="8939731889321408758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="J" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <node concept="cd27G" id="L" role="lGtFl">
                  <node concept="3u3nmq" id="M" role="cd27D">
                    <property role="3u3nmv" value="8939731889321408758" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="N" role="cd27D">
                  <property role="3u3nmv" value="8939731889321408758" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G" role="lGtFl">
              <node concept="3u3nmq" id="O" role="cd27D">
                <property role="3u3nmv" value="8939731889321408758" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D" role="lGtFl">
            <node concept="3u3nmq" id="P" role="cd27D">
              <property role="3u3nmv" value="8939731889321408758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <node concept="cd27G" id="V" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="8939731889321408815" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="X" role="37wK5m">
                <node concept="2OqwBi" id="Z" role="2Oq$k0">
                  <node concept="37vLTw" id="12" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="13" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="14" role="lGtFl">
                    <node concept="3u3nmq" id="15" role="cd27D">
                      <property role="3u3nmv" value="8939731889321408872" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="10" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:5U$Y7fH3rt7" resolve="expression" />
                  <node concept="cd27G" id="16" role="lGtFl">
                    <node concept="3u3nmq" id="17" role="cd27D">
                      <property role="3u3nmv" value="2525416462909278361" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11" role="lGtFl">
                  <node concept="3u3nmq" id="18" role="cd27D">
                    <property role="3u3nmv" value="8939731889321409546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="19" role="cd27D">
                  <property role="3u3nmv" value="8939731889321408815" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U" role="lGtFl">
              <node concept="3u3nmq" id="1a" role="cd27D">
                <property role="3u3nmv" value="8939731889321408815" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="1b" role="cd27D">
              <property role="3u3nmv" value="8939731889321408815" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m" role="lGtFl">
          <node concept="3u3nmq" id="1c" role="cd27D">
            <property role="3u3nmv" value="8939731889321408714" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1f" role="lGtFl">
            <node concept="3u3nmq" id="1g" role="cd27D">
              <property role="3u3nmv" value="8939731889321408714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="8939731889321408714" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="8939731889321408714" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="1k" role="cd27D">
          <property role="3u3nmv" value="8939731889321408714" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="1l" role="cd27D">
        <property role="3u3nmv" value="8939731889321408714" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArrayDeclaration_TextGen" />
    <property role="3GE5qa" value="Variable" />
    <node concept="3Tm1VV" id="1n" role="1B3o_S">
      <node concept="cd27G" id="1r" role="lGtFl">
        <node concept="3u3nmq" id="1s" role="cd27D">
          <property role="3u3nmv" value="1809487460004472191" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="1u" role="cd27D">
          <property role="3u3nmv" value="1809487460004472191" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1v" role="3clF45">
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="1809487460004472191" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="1809487460004472191" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3cpWs8" id="1D" role="3cqZAp">
          <node concept="3cpWsn" id="1O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1T" role="lGtFl">
                <node concept="3u3nmq" id="1U" role="cd27D">
                  <property role="3u3nmv" value="1809487460004472191" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1R" role="33vP2m">
              <node concept="1pGfFk" id="1V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1X" role="37wK5m">
                  <ref role="3cqZAo" node="1y" resolve="ctx" />
                  <node concept="cd27G" id="1Z" role="lGtFl">
                    <node concept="3u3nmq" id="20" role="cd27D">
                      <property role="3u3nmv" value="1809487460004472191" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Y" role="lGtFl">
                  <node concept="3u3nmq" id="21" role="cd27D">
                    <property role="3u3nmv" value="1809487460004472191" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1W" role="lGtFl">
                <node concept="3u3nmq" id="22" role="cd27D">
                  <property role="3u3nmv" value="1809487460004472191" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1S" role="lGtFl">
              <node concept="3u3nmq" id="23" role="cd27D">
                <property role="3u3nmv" value="1809487460004472191" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1P" role="lGtFl">
            <node concept="3u3nmq" id="24" role="cd27D">
              <property role="3u3nmv" value="1809487460004472191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <node concept="2OqwBi" id="25" role="3clFbG">
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="2b" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477668" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="2c" role="37wK5m">
                <node concept="2OqwBi" id="2e" role="2Oq$k0">
                  <node concept="37vLTw" id="2h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="2j" role="lGtFl">
                    <node concept="3u3nmq" id="2k" role="cd27D">
                      <property role="3u3nmv" value="1809487460004477670" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2f" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:52_2wI3$WHz" resolve="type" />
                  <node concept="cd27G" id="2l" role="lGtFl">
                    <node concept="3u3nmq" id="2m" role="cd27D">
                      <property role="3u3nmv" value="2525416462909235346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2g" role="lGtFl">
                  <node concept="3u3nmq" id="2n" role="cd27D">
                    <property role="3u3nmv" value="1809487460004477669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2d" role="lGtFl">
                <node concept="3u3nmq" id="2o" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477668" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="29" role="lGtFl">
              <node concept="3u3nmq" id="2p" role="cd27D">
                <property role="3u3nmv" value="1809487460004477668" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="26" role="lGtFl">
            <node concept="3u3nmq" id="2q" role="cd27D">
              <property role="3u3nmv" value="1809487460004477668" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <node concept="cd27G" id="2w" role="lGtFl">
                <node concept="3u3nmq" id="2x" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477672" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="2y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="2$" role="lGtFl">
                  <node concept="3u3nmq" id="2_" role="cd27D">
                    <property role="3u3nmv" value="1809487460004477672" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2z" role="lGtFl">
                <node concept="3u3nmq" id="2A" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477672" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2v" role="lGtFl">
              <node concept="3u3nmq" id="2B" role="cd27D">
                <property role="3u3nmv" value="1809487460004477672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2C" role="cd27D">
              <property role="3u3nmv" value="1809487460004477672" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <node concept="37vLTw" id="2F" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <node concept="cd27G" id="2I" role="lGtFl">
                <node concept="3u3nmq" id="2J" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477673" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="2K" role="37wK5m">
                <node concept="2OqwBi" id="2M" role="2Oq$k0">
                  <node concept="37vLTw" id="2P" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2Q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="2R" role="lGtFl">
                    <node concept="3u3nmq" id="2S" role="cd27D">
                      <property role="3u3nmv" value="1809487460004477675" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2N" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2awt9IhVjDg" resolve="varName" />
                  <node concept="cd27G" id="2T" role="lGtFl">
                    <node concept="3u3nmq" id="2U" role="cd27D">
                      <property role="3u3nmv" value="2525416462909235690" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2O" role="lGtFl">
                  <node concept="3u3nmq" id="2V" role="cd27D">
                    <property role="3u3nmv" value="1809487460004477674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2L" role="lGtFl">
                <node concept="3u3nmq" id="2W" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477673" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2H" role="lGtFl">
              <node concept="3u3nmq" id="2X" role="cd27D">
                <property role="3u3nmv" value="1809487460004477673" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2E" role="lGtFl">
            <node concept="3u3nmq" id="2Y" role="cd27D">
              <property role="3u3nmv" value="1809487460004477673" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <node concept="37vLTw" id="31" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <node concept="cd27G" id="34" role="lGtFl">
                <node concept="3u3nmq" id="35" role="cd27D">
                  <property role="3u3nmv" value="1809487460004478756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="32" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="36" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="38" role="lGtFl">
                  <node concept="3u3nmq" id="39" role="cd27D">
                    <property role="3u3nmv" value="1809487460004478756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="37" role="lGtFl">
                <node concept="3u3nmq" id="3a" role="cd27D">
                  <property role="3u3nmv" value="1809487460004478756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="33" role="lGtFl">
              <node concept="3u3nmq" id="3b" role="cd27D">
                <property role="3u3nmv" value="1809487460004478756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="30" role="lGtFl">
            <node concept="3u3nmq" id="3c" role="cd27D">
              <property role="3u3nmv" value="1809487460004478756" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1I" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="3clFbx">
            <node concept="3clFbF" id="3g" role="3cqZAp">
              <node concept="2OqwBi" id="3i" role="3clFbG">
                <node concept="37vLTw" id="3k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <node concept="cd27G" id="3n" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="1809487460004479641" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2YIFZM" id="3p" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="3r" role="37wK5m">
                      <node concept="2OqwBi" id="3t" role="2Oq$k0">
                        <node concept="2OqwBi" id="3w" role="2Oq$k0">
                          <node concept="37vLTw" id="3z" role="2Oq$k0">
                            <ref role="3cqZAo" node="1y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="3$" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="3_" role="lGtFl">
                            <node concept="3u3nmq" id="3A" role="cd27D">
                              <property role="3u3nmv" value="1809487460004487331" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3x" role="2OqNvi">
                          <ref role="3Tt5mk" to="lfpi:YTFsTeQIX7" resolve="size" />
                          <node concept="cd27G" id="3B" role="lGtFl">
                            <node concept="3u3nmq" id="3C" role="cd27D">
                              <property role="3u3nmv" value="2525416462909236965" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3y" role="lGtFl">
                          <node concept="3u3nmq" id="3D" role="cd27D">
                            <property role="3u3nmv" value="1809487460004488309" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3u" role="2OqNvi">
                        <ref role="3TsBF5" to="lfpi:2wy6nJ6Ad86" resolve="value" />
                        <node concept="cd27G" id="3E" role="lGtFl">
                          <node concept="3u3nmq" id="3F" role="cd27D">
                            <property role="3u3nmv" value="2525416462909240432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3v" role="lGtFl">
                        <node concept="3u3nmq" id="3G" role="cd27D">
                          <property role="3u3nmv" value="1133127882858232639" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3s" role="lGtFl">
                      <node concept="3u3nmq" id="3H" role="cd27D">
                        <property role="3u3nmv" value="1809487460004487034" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3I" role="cd27D">
                      <property role="3u3nmv" value="1809487460004479641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3m" role="lGtFl">
                  <node concept="3u3nmq" id="3J" role="cd27D">
                    <property role="3u3nmv" value="1809487460004479641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3j" role="lGtFl">
                <node concept="3u3nmq" id="3K" role="cd27D">
                  <property role="3u3nmv" value="1809487460004479641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3h" role="lGtFl">
              <node concept="3u3nmq" id="3L" role="cd27D">
                <property role="3u3nmv" value="1133127882858234845" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3e" role="3clFbw">
            <node concept="2OqwBi" id="3M" role="2Oq$k0">
              <node concept="2OqwBi" id="3P" role="2Oq$k0">
                <node concept="37vLTw" id="3S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="3U" role="lGtFl">
                  <node concept="3u3nmq" id="3V" role="cd27D">
                    <property role="3u3nmv" value="1133127882858235720" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3Q" role="2OqNvi">
                <ref role="3Tt5mk" to="lfpi:YTFsTeQIX7" resolve="size" />
                <node concept="cd27G" id="3W" role="lGtFl">
                  <node concept="3u3nmq" id="3X" role="cd27D">
                    <property role="3u3nmv" value="2525416462909236660" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="3Y" role="cd27D">
                  <property role="3u3nmv" value="1133127882858236706" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3N" role="2OqNvi">
              <node concept="cd27G" id="3Z" role="lGtFl">
                <node concept="3u3nmq" id="40" role="cd27D">
                  <property role="3u3nmv" value="1133127882858280327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3O" role="lGtFl">
              <node concept="3u3nmq" id="41" role="cd27D">
                <property role="3u3nmv" value="1133127882858278440" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3f" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="1133127882858234843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <node concept="2OqwBi" id="43" role="3clFbG">
            <node concept="37vLTw" id="45" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="1133127882858285432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="46" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="4c" role="lGtFl">
                  <node concept="3u3nmq" id="4d" role="cd27D">
                    <property role="3u3nmv" value="1133127882858285432" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4b" role="lGtFl">
                <node concept="3u3nmq" id="4e" role="cd27D">
                  <property role="3u3nmv" value="1133127882858285432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="47" role="lGtFl">
              <node concept="3u3nmq" id="4f" role="cd27D">
                <property role="3u3nmv" value="1133127882858285432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="44" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="1133127882858285432" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="4h" role="3clFbx">
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4n" role="3clFbG">
                <node concept="37vLTw" id="4p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <node concept="cd27G" id="4s" role="lGtFl">
                    <node concept="3u3nmq" id="4t" role="cd27D">
                      <property role="3u3nmv" value="1809487460004477680" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="4u" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <node concept="cd27G" id="4w" role="lGtFl">
                      <node concept="3u3nmq" id="4x" role="cd27D">
                        <property role="3u3nmv" value="1809487460004477680" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4v" role="lGtFl">
                    <node concept="3u3nmq" id="4y" role="cd27D">
                      <property role="3u3nmv" value="1809487460004477680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4r" role="lGtFl">
                  <node concept="3u3nmq" id="4z" role="cd27D">
                    <property role="3u3nmv" value="1809487460004477680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4o" role="lGtFl">
                <node concept="3u3nmq" id="4$" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477680" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4l" role="3cqZAp">
              <node concept="2OqwBi" id="4_" role="3clFbG">
                <node concept="37vLTw" id="4B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="tgs" />
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="1809487460004477681" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="4G" role="37wK5m">
                    <node concept="2OqwBi" id="4I" role="2Oq$k0">
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1y" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="4N" role="lGtFl">
                        <node concept="3u3nmq" id="4O" role="cd27D">
                          <property role="3u3nmv" value="1809487460004477683" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4J" role="2OqNvi">
                      <ref role="3Tt5mk" to="lfpi:YTFsTeQZQa" resolve="initialization" />
                      <node concept="cd27G" id="4P" role="lGtFl">
                        <node concept="3u3nmq" id="4Q" role="cd27D">
                          <property role="3u3nmv" value="2525416462909240817" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4K" role="lGtFl">
                      <node concept="3u3nmq" id="4R" role="cd27D">
                        <property role="3u3nmv" value="1809487460004477682" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4H" role="lGtFl">
                    <node concept="3u3nmq" id="4S" role="cd27D">
                      <property role="3u3nmv" value="1809487460004477681" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4D" role="lGtFl">
                  <node concept="3u3nmq" id="4T" role="cd27D">
                    <property role="3u3nmv" value="1809487460004477681" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4A" role="lGtFl">
                <node concept="3u3nmq" id="4U" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4m" role="lGtFl">
              <node concept="3u3nmq" id="4V" role="cd27D">
                <property role="3u3nmv" value="1809487460004477678" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4i" role="3clFbw">
            <node concept="2OqwBi" id="4W" role="2Oq$k0">
              <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="54" role="lGtFl">
                  <node concept="3u3nmq" id="55" role="cd27D">
                    <property role="3u3nmv" value="1809487460004477687" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="50" role="2OqNvi">
                <ref role="3Tt5mk" to="lfpi:YTFsTeQZQa" resolve="initialization" />
                <node concept="cd27G" id="56" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="2525416462909240532" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="58" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477686" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4X" role="2OqNvi">
              <node concept="cd27G" id="59" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477689" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Y" role="lGtFl">
              <node concept="3u3nmq" id="5b" role="cd27D">
                <property role="3u3nmv" value="1809487460004477685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4j" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="1809487460004477677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <node concept="cd27G" id="5i" role="lGtFl">
                <node concept="3u3nmq" id="5j" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5k" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="5m" role="lGtFl">
                  <node concept="3u3nmq" id="5n" role="cd27D">
                    <property role="3u3nmv" value="1809487460004477691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5l" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477691" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5h" role="lGtFl">
              <node concept="3u3nmq" id="5p" role="cd27D">
                <property role="3u3nmv" value="1809487460004477691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5e" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="1809487460004477691" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <node concept="37vLTw" id="5t" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="tgs" />
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5x" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="5y" role="lGtFl">
                <node concept="3u3nmq" id="5z" role="cd27D">
                  <property role="3u3nmv" value="1809487460004477692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5v" role="lGtFl">
              <node concept="3u3nmq" id="5$" role="cd27D">
                <property role="3u3nmv" value="1809487460004477692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="5_" role="cd27D">
              <property role="3u3nmv" value="1809487460004477692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1N" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="1809487460004472191" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5D" role="lGtFl">
            <node concept="3u3nmq" id="5E" role="cd27D">
              <property role="3u3nmv" value="1809487460004472191" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5F" role="cd27D">
            <property role="3u3nmv" value="1809487460004472191" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5G" role="lGtFl">
          <node concept="3u3nmq" id="5H" role="cd27D">
            <property role="3u3nmv" value="1809487460004472191" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$" role="lGtFl">
        <node concept="3u3nmq" id="5I" role="cd27D">
          <property role="3u3nmv" value="1809487460004472191" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1q" role="lGtFl">
      <node concept="3u3nmq" id="5J" role="cd27D">
        <property role="3u3nmv" value="1809487460004472191" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArrayLiteral_TextGen" />
    <property role="3GE5qa" value="Expression.Literal" />
    <node concept="3Tm1VV" id="5L" role="1B3o_S">
      <node concept="cd27G" id="5P" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="1809487460004490787" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5R" role="lGtFl">
        <node concept="3u3nmq" id="5S" role="cd27D">
          <property role="3u3nmv" value="1809487460004490787" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5T" role="3clF45">
        <node concept="cd27G" id="5Z" role="lGtFl">
          <node concept="3u3nmq" id="60" role="cd27D">
            <property role="3u3nmv" value="1809487460004490787" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S">
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="62" role="cd27D">
            <property role="3u3nmv" value="1809487460004490787" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <node concept="3cpWs8" id="63" role="3cqZAp">
          <node concept="3cpWsn" id="68" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6e" role="cd27D">
                  <property role="3u3nmv" value="1809487460004490787" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6b" role="33vP2m">
              <node concept="1pGfFk" id="6f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6h" role="37wK5m">
                  <ref role="3cqZAo" node="5W" resolve="ctx" />
                  <node concept="cd27G" id="6j" role="lGtFl">
                    <node concept="3u3nmq" id="6k" role="cd27D">
                      <property role="3u3nmv" value="1809487460004490787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6i" role="lGtFl">
                  <node concept="3u3nmq" id="6l" role="cd27D">
                    <property role="3u3nmv" value="1809487460004490787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6g" role="lGtFl">
                <node concept="3u3nmq" id="6m" role="cd27D">
                  <property role="3u3nmv" value="1809487460004490787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6c" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="1809487460004490787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="1809487460004490787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="68" resolve="tgs" />
              <node concept="cd27G" id="6u" role="lGtFl">
                <node concept="3u3nmq" id="6v" role="cd27D">
                  <property role="3u3nmv" value="1809487460004490850" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6w" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="6y" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="1809487460004490850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="1809487460004490850" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6t" role="lGtFl">
              <node concept="3u3nmq" id="6_" role="cd27D">
                <property role="3u3nmv" value="1809487460004490850" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6A" role="cd27D">
              <property role="3u3nmv" value="1809487460004490850" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="65" role="3cqZAp">
          <node concept="3clFbS" id="6B" role="9aQI4">
            <node concept="3cpWs8" id="6D" role="3cqZAp">
              <node concept="3cpWsn" id="6H" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="6J" role="1tU5fm">
                  <node concept="3Tqbb2" id="6M" role="A3Ik2">
                    <node concept="cd27G" id="6O" role="lGtFl">
                      <node concept="3u3nmq" id="6P" role="cd27D">
                        <property role="3u3nmv" value="1809487460004490907" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6N" role="lGtFl">
                    <node concept="3u3nmq" id="6Q" role="cd27D">
                      <property role="3u3nmv" value="1809487460004490907" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6K" role="33vP2m">
                  <node concept="2OqwBi" id="6R" role="2Oq$k0">
                    <node concept="37vLTw" id="6U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5W" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6V" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="6W" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="1809487460004490932" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6S" role="2OqNvi">
                    <ref role="3TtcxE" to="lfpi:1$s_O7Z5QSx" resolve="value" />
                    <node concept="cd27G" id="6Y" role="lGtFl">
                      <node concept="3u3nmq" id="6Z" role="cd27D">
                        <property role="3u3nmv" value="2525416462909161182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6T" role="lGtFl">
                    <node concept="3u3nmq" id="70" role="cd27D">
                      <property role="3u3nmv" value="1809487460004492444" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6L" role="lGtFl">
                  <node concept="3u3nmq" id="71" role="cd27D">
                    <property role="3u3nmv" value="1809487460004490907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6I" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="1809487460004490907" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6E" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="75" role="1tU5fm">
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="79" role="cd27D">
                      <property role="3u3nmv" value="1809487460004490907" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76" role="33vP2m">
                  <node concept="37vLTw" id="7a" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H" resolve="collection" />
                    <node concept="cd27G" id="7d" role="lGtFl">
                      <node concept="3u3nmq" id="7e" role="cd27D">
                        <property role="3u3nmv" value="1809487460004490907" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="7b" role="2OqNvi">
                    <node concept="cd27G" id="7f" role="lGtFl">
                      <node concept="3u3nmq" id="7g" role="cd27D">
                        <property role="3u3nmv" value="1809487460004490907" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7c" role="lGtFl">
                    <node concept="3u3nmq" id="7h" role="cd27D">
                      <property role="3u3nmv" value="1809487460004490907" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="77" role="lGtFl">
                  <node concept="3u3nmq" id="7i" role="cd27D">
                    <property role="3u3nmv" value="1809487460004490907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="7j" role="cd27D">
                  <property role="3u3nmv" value="1809487460004490907" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6F" role="3cqZAp">
              <node concept="37vLTw" id="7k" role="1DdaDG">
                <ref role="3cqZAo" node="6H" resolve="collection" />
                <node concept="cd27G" id="7o" role="lGtFl">
                  <node concept="3u3nmq" id="7p" role="cd27D">
                    <property role="3u3nmv" value="1809487460004490907" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7l" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="7q" role="1tU5fm">
                  <node concept="cd27G" id="7s" role="lGtFl">
                    <node concept="3u3nmq" id="7t" role="cd27D">
                      <property role="3u3nmv" value="1809487460004490907" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7r" role="lGtFl">
                  <node concept="3u3nmq" id="7u" role="cd27D">
                    <property role="3u3nmv" value="1809487460004490907" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7m" role="2LFqv$">
                <node concept="3clFbF" id="7v" role="3cqZAp">
                  <node concept="2OqwBi" id="7y" role="3clFbG">
                    <node concept="37vLTw" id="7$" role="2Oq$k0">
                      <ref role="3cqZAo" node="68" resolve="tgs" />
                      <node concept="cd27G" id="7B" role="lGtFl">
                        <node concept="3u3nmq" id="7C" role="cd27D">
                          <property role="3u3nmv" value="1809487460004490907" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="7D" role="37wK5m">
                        <ref role="3cqZAo" node="7l" resolve="item" />
                        <node concept="cd27G" id="7F" role="lGtFl">
                          <node concept="3u3nmq" id="7G" role="cd27D">
                            <property role="3u3nmv" value="1809487460004490907" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7E" role="lGtFl">
                        <node concept="3u3nmq" id="7H" role="cd27D">
                          <property role="3u3nmv" value="1809487460004490907" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7A" role="lGtFl">
                      <node concept="3u3nmq" id="7I" role="cd27D">
                        <property role="3u3nmv" value="1809487460004490907" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7z" role="lGtFl">
                    <node concept="3u3nmq" id="7J" role="cd27D">
                      <property role="3u3nmv" value="1809487460004490907" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7w" role="3cqZAp">
                  <node concept="3clFbS" id="7K" role="3clFbx">
                    <node concept="3clFbF" id="7N" role="3cqZAp">
                      <node concept="2OqwBi" id="7P" role="3clFbG">
                        <node concept="37vLTw" id="7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="tgs" />
                          <node concept="cd27G" id="7U" role="lGtFl">
                            <node concept="3u3nmq" id="7V" role="cd27D">
                              <property role="3u3nmv" value="1809487460004490907" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7S" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="7W" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="7Y" role="lGtFl">
                              <node concept="3u3nmq" id="7Z" role="cd27D">
                                <property role="3u3nmv" value="1809487460004490907" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7X" role="lGtFl">
                            <node concept="3u3nmq" id="80" role="cd27D">
                              <property role="3u3nmv" value="1809487460004490907" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7T" role="lGtFl">
                          <node concept="3u3nmq" id="81" role="cd27D">
                            <property role="3u3nmv" value="1809487460004490907" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7Q" role="lGtFl">
                        <node concept="3u3nmq" id="82" role="cd27D">
                          <property role="3u3nmv" value="1809487460004490907" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7O" role="lGtFl">
                      <node concept="3u3nmq" id="83" role="cd27D">
                        <property role="3u3nmv" value="1809487460004490907" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7L" role="3clFbw">
                    <node concept="37vLTw" id="84" role="3uHU7w">
                      <ref role="3cqZAo" node="73" resolve="lastItem" />
                      <node concept="cd27G" id="87" role="lGtFl">
                        <node concept="3u3nmq" id="88" role="cd27D">
                          <property role="3u3nmv" value="1809487460004490907" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="85" role="3uHU7B">
                      <ref role="3cqZAo" node="7l" resolve="item" />
                      <node concept="cd27G" id="89" role="lGtFl">
                        <node concept="3u3nmq" id="8a" role="cd27D">
                          <property role="3u3nmv" value="1809487460004490907" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="86" role="lGtFl">
                      <node concept="3u3nmq" id="8b" role="cd27D">
                        <property role="3u3nmv" value="1809487460004490907" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7M" role="lGtFl">
                    <node concept="3u3nmq" id="8c" role="cd27D">
                      <property role="3u3nmv" value="1809487460004490907" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="8d" role="cd27D">
                    <property role="3u3nmv" value="1809487460004490907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="8e" role="cd27D">
                  <property role="3u3nmv" value="1809487460004490907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6G" role="lGtFl">
              <node concept="3u3nmq" id="8f" role="cd27D">
                <property role="3u3nmv" value="1809487460004490907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6C" role="lGtFl">
            <node concept="3u3nmq" id="8g" role="cd27D">
              <property role="3u3nmv" value="1809487460004490907" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="68" resolve="tgs" />
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8n" role="cd27D">
                  <property role="3u3nmv" value="1809487460004493435" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="8q" role="lGtFl">
                  <node concept="3u3nmq" id="8r" role="cd27D">
                    <property role="3u3nmv" value="1809487460004493435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8s" role="cd27D">
                  <property role="3u3nmv" value="1809487460004493435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8l" role="lGtFl">
              <node concept="3u3nmq" id="8t" role="cd27D">
                <property role="3u3nmv" value="1809487460004493435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8i" role="lGtFl">
            <node concept="3u3nmq" id="8u" role="cd27D">
              <property role="3u3nmv" value="1809487460004493435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="8v" role="cd27D">
            <property role="3u3nmv" value="1809487460004490787" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8z" role="cd27D">
              <property role="3u3nmv" value="1809487460004490787" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8x" role="lGtFl">
          <node concept="3u3nmq" id="8$" role="cd27D">
            <property role="3u3nmv" value="1809487460004490787" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="1809487460004490787" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Y" role="lGtFl">
        <node concept="3u3nmq" id="8B" role="cd27D">
          <property role="3u3nmv" value="1809487460004490787" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5O" role="lGtFl">
      <node concept="3u3nmq" id="8C" role="cd27D">
        <property role="3u3nmv" value="1809487460004490787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArrayParameterDeclaration_TextGen" />
    <property role="3GE5qa" value="Variable" />
    <node concept="3Tm1VV" id="8E" role="1B3o_S">
      <node concept="cd27G" id="8I" role="lGtFl">
        <node concept="3u3nmq" id="8J" role="cd27D">
          <property role="3u3nmv" value="5702233231638844975" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8K" role="lGtFl">
        <node concept="3u3nmq" id="8L" role="cd27D">
          <property role="3u3nmv" value="5702233231638844975" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8M" role="3clF45">
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="5702233231638844975" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <node concept="cd27G" id="8U" role="lGtFl">
          <node concept="3u3nmq" id="8V" role="cd27D">
            <property role="3u3nmv" value="5702233231638844975" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <node concept="3cpWsn" id="94" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="96" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="99" role="lGtFl">
                <node concept="3u3nmq" id="9a" role="cd27D">
                  <property role="3u3nmv" value="5702233231638844975" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="97" role="33vP2m">
              <node concept="1pGfFk" id="9b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9d" role="37wK5m">
                  <ref role="3cqZAo" node="8P" resolve="ctx" />
                  <node concept="cd27G" id="9f" role="lGtFl">
                    <node concept="3u3nmq" id="9g" role="cd27D">
                      <property role="3u3nmv" value="5702233231638844975" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9e" role="lGtFl">
                  <node concept="3u3nmq" id="9h" role="cd27D">
                    <property role="3u3nmv" value="5702233231638844975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9c" role="lGtFl">
                <node concept="3u3nmq" id="9i" role="cd27D">
                  <property role="3u3nmv" value="5702233231638844975" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="98" role="lGtFl">
              <node concept="3u3nmq" id="9j" role="cd27D">
                <property role="3u3nmv" value="5702233231638844975" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="95" role="lGtFl">
            <node concept="3u3nmq" id="9k" role="cd27D">
              <property role="3u3nmv" value="5702233231638844975" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="tgs" />
              <node concept="cd27G" id="9q" role="lGtFl">
                <node concept="3u3nmq" id="9r" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="9s" role="37wK5m">
                <node concept="2OqwBi" id="9u" role="2Oq$k0">
                  <node concept="37vLTw" id="9x" role="2Oq$k0">
                    <ref role="3cqZAo" node="8P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="9z" role="lGtFl">
                    <node concept="3u3nmq" id="9$" role="cd27D">
                      <property role="3u3nmv" value="5702233231638845006" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="9v" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:52_2wI3$WHz" resolve="type" />
                  <node concept="cd27G" id="9_" role="lGtFl">
                    <node concept="3u3nmq" id="9A" role="cd27D">
                      <property role="3u3nmv" value="2525416462909286164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9w" role="lGtFl">
                  <node concept="3u3nmq" id="9B" role="cd27D">
                    <property role="3u3nmv" value="5702233231638845005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="9C" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9p" role="lGtFl">
              <node concept="3u3nmq" id="9D" role="cd27D">
                <property role="3u3nmv" value="5702233231638845004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9m" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="5702233231638845004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="tgs" />
              <node concept="cd27G" id="9K" role="lGtFl">
                <node concept="3u3nmq" id="9L" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9M" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="9O" role="lGtFl">
                  <node concept="3u3nmq" id="9P" role="cd27D">
                    <property role="3u3nmv" value="5702233231638845008" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9N" role="lGtFl">
                <node concept="3u3nmq" id="9Q" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9J" role="lGtFl">
              <node concept="3u3nmq" id="9R" role="cd27D">
                <property role="3u3nmv" value="5702233231638845008" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9G" role="lGtFl">
            <node concept="3u3nmq" id="9S" role="cd27D">
              <property role="3u3nmv" value="5702233231638845008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="tgs" />
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="9Z" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845009" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="a0" role="37wK5m">
                <node concept="2OqwBi" id="a2" role="2Oq$k0">
                  <node concept="37vLTw" id="a5" role="2Oq$k0">
                    <ref role="3cqZAo" node="8P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="a7" role="lGtFl">
                    <node concept="3u3nmq" id="a8" role="cd27D">
                      <property role="3u3nmv" value="5702233231638845011" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="a3" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2awt9IhVjDg" resolve="varName" />
                  <node concept="cd27G" id="a9" role="lGtFl">
                    <node concept="3u3nmq" id="aa" role="cd27D">
                      <property role="3u3nmv" value="2525416462909286358" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a4" role="lGtFl">
                  <node concept="3u3nmq" id="ab" role="cd27D">
                    <property role="3u3nmv" value="5702233231638845010" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="ac" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845009" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9X" role="lGtFl">
              <node concept="3u3nmq" id="ad" role="cd27D">
                <property role="3u3nmv" value="5702233231638845009" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9U" role="lGtFl">
            <node concept="3u3nmq" id="ae" role="cd27D">
              <property role="3u3nmv" value="5702233231638845009" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="2OqwBi" id="af" role="3clFbG">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="tgs" />
              <node concept="cd27G" id="ak" role="lGtFl">
                <node concept="3u3nmq" id="al" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="am" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="ao" role="lGtFl">
                  <node concept="3u3nmq" id="ap" role="cd27D">
                    <property role="3u3nmv" value="5702233231638845013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="an" role="lGtFl">
                <node concept="3u3nmq" id="aq" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aj" role="lGtFl">
              <node concept="3u3nmq" id="ar" role="cd27D">
                <property role="3u3nmv" value="5702233231638845013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ag" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="5702233231638845013" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="91" role="3cqZAp">
          <node concept="3clFbS" id="at" role="3clFbx">
            <node concept="3clFbF" id="aw" role="3cqZAp">
              <node concept="2OqwBi" id="ay" role="3clFbG">
                <node concept="37vLTw" id="a$" role="2Oq$k0">
                  <ref role="3cqZAo" node="94" resolve="tgs" />
                  <node concept="cd27G" id="aB" role="lGtFl">
                    <node concept="3u3nmq" id="aC" role="cd27D">
                      <property role="3u3nmv" value="5702233231638845017" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2YIFZM" id="aD" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="aF" role="37wK5m">
                      <node concept="2OqwBi" id="aH" role="2Oq$k0">
                        <node concept="2OqwBi" id="aK" role="2Oq$k0">
                          <node concept="37vLTw" id="aN" role="2Oq$k0">
                            <ref role="3cqZAo" node="8P" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="aO" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="aP" role="lGtFl">
                            <node concept="3u3nmq" id="aQ" role="cd27D">
                              <property role="3u3nmv" value="5702233231638845021" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="aL" role="2OqNvi">
                          <ref role="3Tt5mk" to="lfpi:4WypIAmgHoC" resolve="size" />
                          <node concept="cd27G" id="aR" role="lGtFl">
                            <node concept="3u3nmq" id="aS" role="cd27D">
                              <property role="3u3nmv" value="2525416462909286847" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aM" role="lGtFl">
                          <node concept="3u3nmq" id="aT" role="cd27D">
                            <property role="3u3nmv" value="5702233231638845020" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="aI" role="2OqNvi">
                        <ref role="3TsBF5" to="lfpi:2wy6nJ6Ad86" resolve="value" />
                        <node concept="cd27G" id="aU" role="lGtFl">
                          <node concept="3u3nmq" id="aV" role="cd27D">
                            <property role="3u3nmv" value="2525416462909287715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aJ" role="lGtFl">
                        <node concept="3u3nmq" id="aW" role="cd27D">
                          <property role="3u3nmv" value="5702233231638845019" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aG" role="lGtFl">
                      <node concept="3u3nmq" id="aX" role="cd27D">
                        <property role="3u3nmv" value="5702233231638845018" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aE" role="lGtFl">
                    <node concept="3u3nmq" id="aY" role="cd27D">
                      <property role="3u3nmv" value="5702233231638845017" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aA" role="lGtFl">
                  <node concept="3u3nmq" id="aZ" role="cd27D">
                    <property role="3u3nmv" value="5702233231638845017" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="az" role="lGtFl">
                <node concept="3u3nmq" id="b0" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845017" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="b1" role="cd27D">
                <property role="3u3nmv" value="5702233231638845015" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="au" role="3clFbw">
            <node concept="2OqwBi" id="b2" role="2Oq$k0">
              <node concept="2OqwBi" id="b5" role="2Oq$k0">
                <node concept="37vLTw" id="b8" role="2Oq$k0">
                  <ref role="3cqZAo" node="8P" resolve="ctx" />
                </node>
                <node concept="liA8E" id="b9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="ba" role="lGtFl">
                  <node concept="3u3nmq" id="bb" role="cd27D">
                    <property role="3u3nmv" value="5702233231638845026" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="b6" role="2OqNvi">
                <ref role="3Tt5mk" to="lfpi:4WypIAmgHoC" resolve="size" />
                <node concept="cd27G" id="bc" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="2525416462909286542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b7" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845025" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="b3" role="2OqNvi">
              <node concept="cd27G" id="bf" role="lGtFl">
                <node concept="3u3nmq" id="bg" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b4" role="lGtFl">
              <node concept="3u3nmq" id="bh" role="cd27D">
                <property role="3u3nmv" value="5702233231638845024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="av" role="lGtFl">
            <node concept="3u3nmq" id="bi" role="cd27D">
              <property role="3u3nmv" value="5702233231638845014" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="tgs" />
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="bp" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bq" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="bs" role="lGtFl">
                  <node concept="3u3nmq" id="bt" role="cd27D">
                    <property role="3u3nmv" value="5702233231638845030" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="br" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="5702233231638845030" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bn" role="lGtFl">
              <node concept="3u3nmq" id="bv" role="cd27D">
                <property role="3u3nmv" value="5702233231638845030" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bk" role="lGtFl">
            <node concept="3u3nmq" id="bw" role="cd27D">
              <property role="3u3nmv" value="5702233231638845030" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="93" role="lGtFl">
          <node concept="3u3nmq" id="bx" role="cd27D">
            <property role="3u3nmv" value="5702233231638844975" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="b_" role="cd27D">
              <property role="3u3nmv" value="5702233231638844975" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="5702233231638844975" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bB" role="lGtFl">
          <node concept="3u3nmq" id="bC" role="cd27D">
            <property role="3u3nmv" value="5702233231638844975" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8R" role="lGtFl">
        <node concept="3u3nmq" id="bD" role="cd27D">
          <property role="3u3nmv" value="5702233231638844975" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8H" role="lGtFl">
      <node concept="3u3nmq" id="bE" role="cd27D">
        <property role="3u3nmv" value="5702233231638844975" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArrayTemplate_TextGen" />
    <node concept="3Tm1VV" id="bG" role="1B3o_S">
      <node concept="cd27G" id="bK" role="lGtFl">
        <node concept="3u3nmq" id="bL" role="cd27D">
          <property role="3u3nmv" value="9182222408009464066" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="bM" role="lGtFl">
        <node concept="3u3nmq" id="bN" role="cd27D">
          <property role="3u3nmv" value="9182222408009464066" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bO" role="3clF45">
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="9182222408009464066" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S">
        <node concept="cd27G" id="bW" role="lGtFl">
          <node concept="3u3nmq" id="bX" role="cd27D">
            <property role="3u3nmv" value="9182222408009464066" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <node concept="3cpWs8" id="bY" role="3cqZAp">
          <node concept="3cpWsn" id="c4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="c6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="ca" role="cd27D">
                  <property role="3u3nmv" value="9182222408009464066" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="c7" role="33vP2m">
              <node concept="1pGfFk" id="cb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cd" role="37wK5m">
                  <ref role="3cqZAo" node="bR" resolve="ctx" />
                  <node concept="cd27G" id="cf" role="lGtFl">
                    <node concept="3u3nmq" id="cg" role="cd27D">
                      <property role="3u3nmv" value="9182222408009464066" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ce" role="lGtFl">
                  <node concept="3u3nmq" id="ch" role="cd27D">
                    <property role="3u3nmv" value="9182222408009464066" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="ci" role="cd27D">
                  <property role="3u3nmv" value="9182222408009464066" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c8" role="lGtFl">
              <node concept="3u3nmq" id="cj" role="cd27D">
                <property role="3u3nmv" value="9182222408009464066" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c5" role="lGtFl">
            <node concept="3u3nmq" id="ck" role="cd27D">
              <property role="3u3nmv" value="9182222408009464066" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="2OqwBi" id="cl" role="3clFbG">
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="c4" resolve="tgs" />
              <node concept="cd27G" id="cq" role="lGtFl">
                <node concept="3u3nmq" id="cr" role="cd27D">
                  <property role="3u3nmv" value="9182222408009467325" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="cs" role="37wK5m">
                <node concept="2OqwBi" id="cu" role="2Oq$k0">
                  <node concept="37vLTw" id="cx" role="2Oq$k0">
                    <ref role="3cqZAo" node="bR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="cz" role="lGtFl">
                    <node concept="3u3nmq" id="c$" role="cd27D">
                      <property role="3u3nmv" value="9182222408009478640" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="cv" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:7XHNE5I2jzX" resolve="type" />
                  <node concept="cd27G" id="c_" role="lGtFl">
                    <node concept="3u3nmq" id="cA" role="cd27D">
                      <property role="3u3nmv" value="2525416462909246240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cw" role="lGtFl">
                  <node concept="3u3nmq" id="cB" role="cd27D">
                    <property role="3u3nmv" value="9182222408009479394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ct" role="lGtFl">
                <node concept="3u3nmq" id="cC" role="cd27D">
                  <property role="3u3nmv" value="9182222408009467325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cp" role="lGtFl">
              <node concept="3u3nmq" id="cD" role="cd27D">
                <property role="3u3nmv" value="9182222408009467325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cm" role="lGtFl">
            <node concept="3u3nmq" id="cE" role="cd27D">
              <property role="3u3nmv" value="9182222408009467325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="c4" resolve="tgs" />
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="cL" role="cd27D">
                  <property role="3u3nmv" value="9182222408009481374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cM" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="cO" role="lGtFl">
                  <node concept="3u3nmq" id="cP" role="cd27D">
                    <property role="3u3nmv" value="9182222408009481374" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cN" role="lGtFl">
                <node concept="3u3nmq" id="cQ" role="cd27D">
                  <property role="3u3nmv" value="9182222408009481374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cJ" role="lGtFl">
              <node concept="3u3nmq" id="cR" role="cd27D">
                <property role="3u3nmv" value="9182222408009481374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cG" role="lGtFl">
            <node concept="3u3nmq" id="cS" role="cd27D">
              <property role="3u3nmv" value="9182222408009481374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="c4" resolve="tgs" />
              <node concept="cd27G" id="cY" role="lGtFl">
                <node concept="3u3nmq" id="cZ" role="cd27D">
                  <property role="3u3nmv" value="9182222408009481973" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="d0" role="37wK5m">
                <node concept="2OqwBi" id="d2" role="2Oq$k0">
                  <node concept="37vLTw" id="d5" role="2Oq$k0">
                    <ref role="3cqZAo" node="bR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="d6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="d7" role="lGtFl">
                    <node concept="3u3nmq" id="d8" role="cd27D">
                      <property role="3u3nmv" value="9182222408009482301" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="d3" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:7XHNE5I2jzZ" resolve="size" />
                  <node concept="cd27G" id="d9" role="lGtFl">
                    <node concept="3u3nmq" id="da" role="cd27D">
                      <property role="3u3nmv" value="2525416462909246587" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d4" role="lGtFl">
                  <node concept="3u3nmq" id="db" role="cd27D">
                    <property role="3u3nmv" value="9182222408009482945" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d1" role="lGtFl">
                <node concept="3u3nmq" id="dc" role="cd27D">
                  <property role="3u3nmv" value="9182222408009481973" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cX" role="lGtFl">
              <node concept="3u3nmq" id="dd" role="cd27D">
                <property role="3u3nmv" value="9182222408009481973" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="9182222408009481973" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="c4" resolve="tgs" />
              <node concept="cd27G" id="dk" role="lGtFl">
                <node concept="3u3nmq" id="dl" role="cd27D">
                  <property role="3u3nmv" value="9182222408009484414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dm" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="do" role="lGtFl">
                  <node concept="3u3nmq" id="dp" role="cd27D">
                    <property role="3u3nmv" value="9182222408009484414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dn" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="9182222408009484414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dj" role="lGtFl">
              <node concept="3u3nmq" id="dr" role="cd27D">
                <property role="3u3nmv" value="9182222408009484414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dg" role="lGtFl">
            <node concept="3u3nmq" id="ds" role="cd27D">
              <property role="3u3nmv" value="9182222408009484414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="9182222408009464066" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="9182222408009464066" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="9182222408009464066" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dz" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="9182222408009464066" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bT" role="lGtFl">
        <node concept="3u3nmq" id="d_" role="cd27D">
          <property role="3u3nmv" value="9182222408009464066" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bJ" role="lGtFl">
      <node concept="3u3nmq" id="dA" role="cd27D">
        <property role="3u3nmv" value="9182222408009464066" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AutoType_TextGen" />
    <property role="3GE5qa" value="Type" />
    <node concept="3Tm1VV" id="dC" role="1B3o_S">
      <node concept="cd27G" id="dG" role="lGtFl">
        <node concept="3u3nmq" id="dH" role="cd27D">
          <property role="3u3nmv" value="9182222408010377606" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="dI" role="lGtFl">
        <node concept="3u3nmq" id="dJ" role="cd27D">
          <property role="3u3nmv" value="9182222408010377606" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="dK" role="3clF45">
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="9182222408010377606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dL" role="1B3o_S">
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="9182222408010377606" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <node concept="3cpWs8" id="dU" role="3cqZAp">
          <node concept="3cpWsn" id="dX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="e2" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="9182222408010377606" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="e0" role="33vP2m">
              <node concept="1pGfFk" id="e4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="e6" role="37wK5m">
                  <ref role="3cqZAo" node="dN" resolve="ctx" />
                  <node concept="cd27G" id="e8" role="lGtFl">
                    <node concept="3u3nmq" id="e9" role="cd27D">
                      <property role="3u3nmv" value="9182222408010377606" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e7" role="lGtFl">
                  <node concept="3u3nmq" id="ea" role="cd27D">
                    <property role="3u3nmv" value="9182222408010377606" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e5" role="lGtFl">
                <node concept="3u3nmq" id="eb" role="cd27D">
                  <property role="3u3nmv" value="9182222408010377606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e1" role="lGtFl">
              <node concept="3u3nmq" id="ec" role="cd27D">
                <property role="3u3nmv" value="9182222408010377606" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dY" role="lGtFl">
            <node concept="3u3nmq" id="ed" role="cd27D">
              <property role="3u3nmv" value="9182222408010377606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="dX" resolve="tgs" />
              <node concept="cd27G" id="ej" role="lGtFl">
                <node concept="3u3nmq" id="ek" role="cd27D">
                  <property role="3u3nmv" value="9182222408010377650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="el" role="37wK5m">
                <property role="Xl_RC" value="auto" />
                <node concept="cd27G" id="en" role="lGtFl">
                  <node concept="3u3nmq" id="eo" role="cd27D">
                    <property role="3u3nmv" value="9182222408010377650" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="9182222408010377650" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ei" role="lGtFl">
              <node concept="3u3nmq" id="eq" role="cd27D">
                <property role="3u3nmv" value="9182222408010377650" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ef" role="lGtFl">
            <node concept="3u3nmq" id="er" role="cd27D">
              <property role="3u3nmv" value="9182222408010377650" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dW" role="lGtFl">
          <node concept="3u3nmq" id="es" role="cd27D">
            <property role="3u3nmv" value="9182222408010377606" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ev" role="lGtFl">
            <node concept="3u3nmq" id="ew" role="cd27D">
              <property role="3u3nmv" value="9182222408010377606" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eu" role="lGtFl">
          <node concept="3u3nmq" id="ex" role="cd27D">
            <property role="3u3nmv" value="9182222408010377606" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ey" role="lGtFl">
          <node concept="3u3nmq" id="ez" role="cd27D">
            <property role="3u3nmv" value="9182222408010377606" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dP" role="lGtFl">
        <node concept="3u3nmq" id="e$" role="cd27D">
          <property role="3u3nmv" value="9182222408010377606" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dF" role="lGtFl">
      <node concept="3u3nmq" id="e_" role="cd27D">
        <property role="3u3nmv" value="9182222408010377606" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BaseAssignmentExpression_TextGen" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3Tm1VV" id="eB" role="1B3o_S">
      <node concept="cd27G" id="eF" role="lGtFl">
        <node concept="3u3nmq" id="eG" role="cd27D">
          <property role="3u3nmv" value="6819848912527159688" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="eH" role="lGtFl">
        <node concept="3u3nmq" id="eI" role="cd27D">
          <property role="3u3nmv" value="6819848912527159688" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="eJ" role="3clF45">
        <node concept="cd27G" id="eP" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="6819848912527159688" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <node concept="cd27G" id="eR" role="lGtFl">
          <node concept="3u3nmq" id="eS" role="cd27D">
            <property role="3u3nmv" value="6819848912527159688" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <node concept="3cpWs8" id="eT" role="3cqZAp">
          <node concept="3cpWsn" id="eY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="f0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="f3" role="lGtFl">
                <node concept="3u3nmq" id="f4" role="cd27D">
                  <property role="3u3nmv" value="6819848912527159688" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="f1" role="33vP2m">
              <node concept="1pGfFk" id="f5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="f7" role="37wK5m">
                  <ref role="3cqZAo" node="eM" resolve="ctx" />
                  <node concept="cd27G" id="f9" role="lGtFl">
                    <node concept="3u3nmq" id="fa" role="cd27D">
                      <property role="3u3nmv" value="6819848912527159688" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f8" role="lGtFl">
                  <node concept="3u3nmq" id="fb" role="cd27D">
                    <property role="3u3nmv" value="6819848912527159688" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="fc" role="cd27D">
                  <property role="3u3nmv" value="6819848912527159688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f2" role="lGtFl">
              <node concept="3u3nmq" id="fd" role="cd27D">
                <property role="3u3nmv" value="6819848912527159688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eZ" role="lGtFl">
            <node concept="3u3nmq" id="fe" role="cd27D">
              <property role="3u3nmv" value="6819848912527159688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <node concept="cd27G" id="fk" role="lGtFl">
                <node concept="3u3nmq" id="fl" role="cd27D">
                  <property role="3u3nmv" value="6819848912527159782" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="fm" role="37wK5m">
                <node concept="2OqwBi" id="fo" role="2Oq$k0">
                  <node concept="37vLTw" id="fr" role="2Oq$k0">
                    <ref role="3cqZAo" node="eM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fs" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ft" role="lGtFl">
                    <node concept="3u3nmq" id="fu" role="cd27D">
                      <property role="3u3nmv" value="6819848912527159838" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="fp" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:5U$Y7fH0Z63" resolve="lValue" />
                  <node concept="cd27G" id="fv" role="lGtFl">
                    <node concept="3u3nmq" id="fw" role="cd27D">
                      <property role="3u3nmv" value="2525416462909289075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fq" role="lGtFl">
                  <node concept="3u3nmq" id="fx" role="cd27D">
                    <property role="3u3nmv" value="6819848912527160579" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fn" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="6819848912527159782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fj" role="lGtFl">
              <node concept="3u3nmq" id="fz" role="cd27D">
                <property role="3u3nmv" value="6819848912527159782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fg" role="lGtFl">
            <node concept="3u3nmq" id="f$" role="cd27D">
              <property role="3u3nmv" value="6819848912527159782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <node concept="cd27G" id="fE" role="lGtFl">
                <node concept="3u3nmq" id="fF" role="cd27D">
                  <property role="3u3nmv" value="6819848912527162724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="fG" role="37wK5m">
                <node concept="2OqwBi" id="fI" role="2Oq$k0">
                  <node concept="2OqwBi" id="fL" role="2Oq$k0">
                    <node concept="37vLTw" id="fO" role="2Oq$k0">
                      <ref role="3cqZAo" node="eM" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="fQ" role="lGtFl">
                      <node concept="3u3nmq" id="fR" role="cd27D">
                        <property role="3u3nmv" value="6819848912527163046" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yIwOk" id="fM" role="2OqNvi">
                    <node concept="cd27G" id="fS" role="lGtFl">
                      <node concept="3u3nmq" id="fT" role="cd27D">
                        <property role="3u3nmv" value="6819848912527165078" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fN" role="lGtFl">
                    <node concept="3u3nmq" id="fU" role="cd27D">
                      <property role="3u3nmv" value="6819848912527163677" />
                    </node>
                  </node>
                </node>
                <node concept="3n3YKJ" id="fJ" role="2OqNvi">
                  <node concept="cd27G" id="fV" role="lGtFl">
                    <node concept="3u3nmq" id="fW" role="cd27D">
                      <property role="3u3nmv" value="6819848912527168084" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fK" role="lGtFl">
                  <node concept="3u3nmq" id="fX" role="cd27D">
                    <property role="3u3nmv" value="6819848912527166872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fH" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="6819848912527162724" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fD" role="lGtFl">
              <node concept="3u3nmq" id="fZ" role="cd27D">
                <property role="3u3nmv" value="6819848912527162724" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fA" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="6819848912527162724" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <node concept="cd27G" id="g6" role="lGtFl">
                <node concept="3u3nmq" id="g7" role="cd27D">
                  <property role="3u3nmv" value="6819848912527168566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="g8" role="37wK5m">
                <node concept="2OqwBi" id="ga" role="2Oq$k0">
                  <node concept="37vLTw" id="gd" role="2Oq$k0">
                    <ref role="3cqZAo" node="eM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ge" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="gf" role="lGtFl">
                    <node concept="3u3nmq" id="gg" role="cd27D">
                      <property role="3u3nmv" value="6819848912527168974" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="gb" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:5U$Y7fH0Z65" resolve="rValue" />
                  <node concept="cd27G" id="gh" role="lGtFl">
                    <node concept="3u3nmq" id="gi" role="cd27D">
                      <property role="3u3nmv" value="2525416462909289259" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gc" role="lGtFl">
                  <node concept="3u3nmq" id="gj" role="cd27D">
                    <property role="3u3nmv" value="6819848912527169605" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g9" role="lGtFl">
                <node concept="3u3nmq" id="gk" role="cd27D">
                  <property role="3u3nmv" value="6819848912527168566" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g5" role="lGtFl">
              <node concept="3u3nmq" id="gl" role="cd27D">
                <property role="3u3nmv" value="6819848912527168566" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g2" role="lGtFl">
            <node concept="3u3nmq" id="gm" role="cd27D">
              <property role="3u3nmv" value="6819848912527168566" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="gn" role="cd27D">
            <property role="3u3nmv" value="6819848912527159688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="go" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="gq" role="lGtFl">
            <node concept="3u3nmq" id="gr" role="cd27D">
              <property role="3u3nmv" value="6819848912527159688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gp" role="lGtFl">
          <node concept="3u3nmq" id="gs" role="cd27D">
            <property role="3u3nmv" value="6819848912527159688" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gt" role="lGtFl">
          <node concept="3u3nmq" id="gu" role="cd27D">
            <property role="3u3nmv" value="6819848912527159688" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eO" role="lGtFl">
        <node concept="3u3nmq" id="gv" role="cd27D">
          <property role="3u3nmv" value="6819848912527159688" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eE" role="lGtFl">
      <node concept="3u3nmq" id="gw" role="cd27D">
        <property role="3u3nmv" value="6819848912527159688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BoundaryPPME_TextGen" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3Tm1VV" id="gy" role="1B3o_S">
      <node concept="cd27G" id="gA" role="lGtFl">
        <node concept="3u3nmq" id="gB" role="cd27D">
          <property role="3u3nmv" value="1980357867516997555" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="gC" role="lGtFl">
        <node concept="3u3nmq" id="gD" role="cd27D">
          <property role="3u3nmv" value="1980357867516997555" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="gE" role="3clF45">
        <node concept="cd27G" id="gK" role="lGtFl">
          <node concept="3u3nmq" id="gL" role="cd27D">
            <property role="3u3nmv" value="1980357867516997555" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gF" role="1B3o_S">
        <node concept="cd27G" id="gM" role="lGtFl">
          <node concept="3u3nmq" id="gN" role="cd27D">
            <property role="3u3nmv" value="1980357867516997555" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gG" role="3clF47">
        <node concept="3cpWs8" id="gO" role="3cqZAp">
          <node concept="3cpWsn" id="gR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="gW" role="lGtFl">
                <node concept="3u3nmq" id="gX" role="cd27D">
                  <property role="3u3nmv" value="1980357867516997555" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gU" role="33vP2m">
              <node concept="1pGfFk" id="gY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="h0" role="37wK5m">
                  <ref role="3cqZAo" node="gH" resolve="ctx" />
                  <node concept="cd27G" id="h2" role="lGtFl">
                    <node concept="3u3nmq" id="h3" role="cd27D">
                      <property role="3u3nmv" value="1980357867516997555" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h1" role="lGtFl">
                  <node concept="3u3nmq" id="h4" role="cd27D">
                    <property role="3u3nmv" value="1980357867516997555" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gZ" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="1980357867516997555" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gV" role="lGtFl">
              <node concept="3u3nmq" id="h6" role="cd27D">
                <property role="3u3nmv" value="1980357867516997555" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gS" role="lGtFl">
            <node concept="3u3nmq" id="h7" role="cd27D">
              <property role="3u3nmv" value="1980357867516997555" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="tgs" />
              <node concept="cd27G" id="hd" role="lGtFl">
                <node concept="3u3nmq" id="he" role="cd27D">
                  <property role="3u3nmv" value="1980357867516997599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="hf" role="37wK5m">
                <node concept="2OqwBi" id="hh" role="2Oq$k0">
                  <node concept="37vLTw" id="hk" role="2Oq$k0">
                    <ref role="3cqZAo" node="gH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="hm" role="lGtFl">
                    <node concept="3u3nmq" id="hn" role="cd27D">
                      <property role="3u3nmv" value="1980357867516997655" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="hi" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:1HVDfNPw2YL" resolve="boundary" />
                  <node concept="cd27G" id="ho" role="lGtFl">
                    <node concept="3u3nmq" id="hp" role="cd27D">
                      <property role="3u3nmv" value="2525416462909202017" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hj" role="lGtFl">
                  <node concept="3u3nmq" id="hq" role="cd27D">
                    <property role="3u3nmv" value="1980357867516998292" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hr" role="cd27D">
                  <property role="3u3nmv" value="1980357867516997599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hc" role="lGtFl">
              <node concept="3u3nmq" id="hs" role="cd27D">
                <property role="3u3nmv" value="1980357867516997599" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h9" role="lGtFl">
            <node concept="3u3nmq" id="ht" role="cd27D">
              <property role="3u3nmv" value="1980357867516997599" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gQ" role="lGtFl">
          <node concept="3u3nmq" id="hu" role="cd27D">
            <property role="3u3nmv" value="1980357867516997555" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="hy" role="cd27D">
              <property role="3u3nmv" value="1980357867516997555" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hw" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="1980357867516997555" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="h$" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="1980357867516997555" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gJ" role="lGtFl">
        <node concept="3u3nmq" id="hA" role="cd27D">
          <property role="3u3nmv" value="1980357867516997555" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="g_" role="lGtFl">
      <node concept="3u3nmq" id="hB" role="cd27D">
        <property role="3u3nmv" value="1980357867516997555" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CharType_TextGen" />
    <property role="3GE5qa" value="Type" />
    <node concept="3Tm1VV" id="hD" role="1B3o_S">
      <node concept="cd27G" id="hH" role="lGtFl">
        <node concept="3u3nmq" id="hI" role="cd27D">
          <property role="3u3nmv" value="8425360943761927449" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="hJ" role="lGtFl">
        <node concept="3u3nmq" id="hK" role="cd27D">
          <property role="3u3nmv" value="8425360943761927449" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hL" role="3clF45">
        <node concept="cd27G" id="hR" role="lGtFl">
          <node concept="3u3nmq" id="hS" role="cd27D">
            <property role="3u3nmv" value="8425360943761927449" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S">
        <node concept="cd27G" id="hT" role="lGtFl">
          <node concept="3u3nmq" id="hU" role="cd27D">
            <property role="3u3nmv" value="8425360943761927449" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hN" role="3clF47">
        <node concept="3cpWs8" id="hV" role="3cqZAp">
          <node concept="3cpWsn" id="hZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="i1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="i4" role="lGtFl">
                <node concept="3u3nmq" id="i5" role="cd27D">
                  <property role="3u3nmv" value="8425360943761927449" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="i2" role="33vP2m">
              <node concept="1pGfFk" id="i6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="i8" role="37wK5m">
                  <ref role="3cqZAo" node="hO" resolve="ctx" />
                  <node concept="cd27G" id="ia" role="lGtFl">
                    <node concept="3u3nmq" id="ib" role="cd27D">
                      <property role="3u3nmv" value="8425360943761927449" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i9" role="lGtFl">
                  <node concept="3u3nmq" id="ic" role="cd27D">
                    <property role="3u3nmv" value="8425360943761927449" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i7" role="lGtFl">
                <node concept="3u3nmq" id="id" role="cd27D">
                  <property role="3u3nmv" value="8425360943761927449" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i3" role="lGtFl">
              <node concept="3u3nmq" id="ie" role="cd27D">
                <property role="3u3nmv" value="8425360943761927449" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="if" role="cd27D">
              <property role="3u3nmv" value="8425360943761927449" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="tgs" />
              <node concept="cd27G" id="il" role="lGtFl">
                <node concept="3u3nmq" id="im" role="cd27D">
                  <property role="3u3nmv" value="8425360943761927493" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="in" role="37wK5m">
                <property role="Xl_RC" value="char" />
                <node concept="cd27G" id="ip" role="lGtFl">
                  <node concept="3u3nmq" id="iq" role="cd27D">
                    <property role="3u3nmv" value="8425360943761927493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="ir" role="cd27D">
                  <property role="3u3nmv" value="8425360943761927493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ik" role="lGtFl">
              <node concept="3u3nmq" id="is" role="cd27D">
                <property role="3u3nmv" value="8425360943761927493" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ih" role="lGtFl">
            <node concept="3u3nmq" id="it" role="cd27D">
              <property role="3u3nmv" value="8425360943761927493" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hX" role="3cqZAp">
          <node concept="cd27G" id="iu" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="8425360943761927603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hY" role="lGtFl">
          <node concept="3u3nmq" id="iw" role="cd27D">
            <property role="3u3nmv" value="8425360943761927449" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="iz" role="lGtFl">
            <node concept="3u3nmq" id="i$" role="cd27D">
              <property role="3u3nmv" value="8425360943761927449" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iy" role="lGtFl">
          <node concept="3u3nmq" id="i_" role="cd27D">
            <property role="3u3nmv" value="8425360943761927449" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iA" role="lGtFl">
          <node concept="3u3nmq" id="iB" role="cd27D">
            <property role="3u3nmv" value="8425360943761927449" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hQ" role="lGtFl">
        <node concept="3u3nmq" id="iC" role="cd27D">
          <property role="3u3nmv" value="8425360943761927449" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hG" role="lGtFl">
      <node concept="3u3nmq" id="iD" role="cd27D">
        <property role="3u3nmv" value="8425360943761927449" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ClassInstanceDecl_TextGen" />
    <property role="3GE5qa" value="Statement" />
    <node concept="3Tm1VV" id="iF" role="1B3o_S">
      <node concept="cd27G" id="iJ" role="lGtFl">
        <node concept="3u3nmq" id="iK" role="cd27D">
          <property role="3u3nmv" value="4660985440354553099" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="iL" role="lGtFl">
        <node concept="3u3nmq" id="iM" role="cd27D">
          <property role="3u3nmv" value="4660985440354553099" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="iN" role="3clF45">
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="iU" role="cd27D">
            <property role="3u3nmv" value="4660985440354553099" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iO" role="1B3o_S">
        <node concept="cd27G" id="iV" role="lGtFl">
          <node concept="3u3nmq" id="iW" role="cd27D">
            <property role="3u3nmv" value="4660985440354553099" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iP" role="3clF47">
        <node concept="3cpWs8" id="iX" role="3cqZAp">
          <node concept="3cpWsn" id="j5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="j7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="jb" role="cd27D">
                  <property role="3u3nmv" value="4660985440354553099" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="j8" role="33vP2m">
              <node concept="1pGfFk" id="jc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="je" role="37wK5m">
                  <ref role="3cqZAo" node="iQ" resolve="ctx" />
                  <node concept="cd27G" id="jg" role="lGtFl">
                    <node concept="3u3nmq" id="jh" role="cd27D">
                      <property role="3u3nmv" value="4660985440354553099" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jf" role="lGtFl">
                  <node concept="3u3nmq" id="ji" role="cd27D">
                    <property role="3u3nmv" value="4660985440354553099" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="4660985440354553099" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j9" role="lGtFl">
              <node concept="3u3nmq" id="jk" role="cd27D">
                <property role="3u3nmv" value="4660985440354553099" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j6" role="lGtFl">
            <node concept="3u3nmq" id="jl" role="cd27D">
              <property role="3u3nmv" value="4660985440354553099" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="tgs" />
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="js" role="cd27D">
                  <property role="3u3nmv" value="1046466617367351061" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="jt" role="37wK5m">
                <node concept="2OqwBi" id="jv" role="2Oq$k0">
                  <node concept="37vLTw" id="jy" role="2Oq$k0">
                    <ref role="3cqZAo" node="iQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="j$" role="lGtFl">
                    <node concept="3u3nmq" id="j_" role="cd27D">
                      <property role="3u3nmv" value="1046466617367351205" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="jw" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:U5MXwlv4rY" resolve="classType" />
                  <node concept="cd27G" id="jA" role="lGtFl">
                    <node concept="3u3nmq" id="jB" role="cd27D">
                      <property role="3u3nmv" value="2525416462909290888" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jx" role="lGtFl">
                  <node concept="3u3nmq" id="jC" role="cd27D">
                    <property role="3u3nmv" value="1046466617367351939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="jD" role="cd27D">
                  <property role="3u3nmv" value="1046466617367351061" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jq" role="lGtFl">
              <node concept="3u3nmq" id="jE" role="cd27D">
                <property role="3u3nmv" value="1046466617367351061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jn" role="lGtFl">
            <node concept="3u3nmq" id="jF" role="cd27D">
              <property role="3u3nmv" value="1046466617367351061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="tgs" />
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="4660985440354602652" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jN" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="jP" role="lGtFl">
                  <node concept="3u3nmq" id="jQ" role="cd27D">
                    <property role="3u3nmv" value="4660985440354602652" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jO" role="lGtFl">
                <node concept="3u3nmq" id="jR" role="cd27D">
                  <property role="3u3nmv" value="4660985440354602652" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jK" role="lGtFl">
              <node concept="3u3nmq" id="jS" role="cd27D">
                <property role="3u3nmv" value="4660985440354602652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jH" role="lGtFl">
            <node concept="3u3nmq" id="jT" role="cd27D">
              <property role="3u3nmv" value="4660985440354602652" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="tgs" />
              <node concept="cd27G" id="jZ" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="4660985440354600365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="k1" role="37wK5m">
                <node concept="2OqwBi" id="k3" role="2Oq$k0">
                  <node concept="37vLTw" id="k6" role="2Oq$k0">
                    <ref role="3cqZAo" node="iQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="k7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="k8" role="lGtFl">
                    <node concept="3u3nmq" id="k9" role="cd27D">
                      <property role="3u3nmv" value="4660985440354600568" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="k4" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:42J9p0zACiN" resolve="varName" />
                  <node concept="cd27G" id="ka" role="lGtFl">
                    <node concept="3u3nmq" id="kb" role="cd27D">
                      <property role="3u3nmv" value="2525416462909291082" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k5" role="lGtFl">
                  <node concept="3u3nmq" id="kc" role="cd27D">
                    <property role="3u3nmv" value="4660985440354601323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="kd" role="cd27D">
                  <property role="3u3nmv" value="4660985440354600365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jY" role="lGtFl">
              <node concept="3u3nmq" id="ke" role="cd27D">
                <property role="3u3nmv" value="4660985440354600365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jV" role="lGtFl">
            <node concept="3u3nmq" id="kf" role="cd27D">
              <property role="3u3nmv" value="4660985440354600365" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j1" role="3cqZAp">
          <node concept="3clFbS" id="kg" role="3clFbx">
            <node concept="3clFbF" id="kj" role="3cqZAp">
              <node concept="2OqwBi" id="kn" role="3clFbG">
                <node concept="37vLTw" id="kp" role="2Oq$k0">
                  <ref role="3cqZAo" node="j5" resolve="tgs" />
                  <node concept="cd27G" id="ks" role="lGtFl">
                    <node concept="3u3nmq" id="kt" role="cd27D">
                      <property role="3u3nmv" value="4660985440354603426" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ku" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <node concept="cd27G" id="kw" role="lGtFl">
                      <node concept="3u3nmq" id="kx" role="cd27D">
                        <property role="3u3nmv" value="4660985440354603426" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kv" role="lGtFl">
                    <node concept="3u3nmq" id="ky" role="cd27D">
                      <property role="3u3nmv" value="4660985440354603426" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kr" role="lGtFl">
                  <node concept="3u3nmq" id="kz" role="cd27D">
                    <property role="3u3nmv" value="4660985440354603426" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ko" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="4660985440354603426" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="kk" role="3cqZAp">
              <node concept="3clFbS" id="k_" role="9aQI4">
                <node concept="3cpWs8" id="kB" role="3cqZAp">
                  <node concept="3cpWsn" id="kF" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="A3Dl8" id="kH" role="1tU5fm">
                      <node concept="3Tqbb2" id="kK" role="A3Ik2">
                        <node concept="cd27G" id="kM" role="lGtFl">
                          <node concept="3u3nmq" id="kN" role="cd27D">
                            <property role="3u3nmv" value="4660985440354577887" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kL" role="lGtFl">
                        <node concept="3u3nmq" id="kO" role="cd27D">
                          <property role="3u3nmv" value="4660985440354577887" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="kI" role="33vP2m">
                      <node concept="2OqwBi" id="kP" role="2Oq$k0">
                        <node concept="37vLTw" id="kS" role="2Oq$k0">
                          <ref role="3cqZAo" node="iQ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="kT" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="kU" role="lGtFl">
                          <node concept="3u3nmq" id="kV" role="cd27D">
                            <property role="3u3nmv" value="4660985440354579972" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="kQ" role="2OqNvi">
                        <ref role="3TtcxE" to="lfpi:42J9p0zAsO9" resolve="initArgs" />
                        <node concept="cd27G" id="kW" role="lGtFl">
                          <node concept="3u3nmq" id="kX" role="cd27D">
                            <property role="3u3nmv" value="2525416462909291357" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kR" role="lGtFl">
                        <node concept="3u3nmq" id="kY" role="cd27D">
                          <property role="3u3nmv" value="4660985440354580954" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kJ" role="lGtFl">
                      <node concept="3u3nmq" id="kZ" role="cd27D">
                        <property role="3u3nmv" value="4660985440354577887" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kG" role="lGtFl">
                    <node concept="3u3nmq" id="l0" role="cd27D">
                      <property role="3u3nmv" value="4660985440354577887" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kC" role="3cqZAp">
                  <node concept="3cpWsn" id="l1" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <node concept="3Tqbb2" id="l3" role="1tU5fm">
                      <node concept="cd27G" id="l6" role="lGtFl">
                        <node concept="3u3nmq" id="l7" role="cd27D">
                          <property role="3u3nmv" value="4660985440354577887" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="l4" role="33vP2m">
                      <node concept="37vLTw" id="l8" role="2Oq$k0">
                        <ref role="3cqZAo" node="kF" resolve="collection" />
                        <node concept="cd27G" id="lb" role="lGtFl">
                          <node concept="3u3nmq" id="lc" role="cd27D">
                            <property role="3u3nmv" value="4660985440354577887" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="l9" role="2OqNvi">
                        <node concept="cd27G" id="ld" role="lGtFl">
                          <node concept="3u3nmq" id="le" role="cd27D">
                            <property role="3u3nmv" value="4660985440354577887" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="la" role="lGtFl">
                        <node concept="3u3nmq" id="lf" role="cd27D">
                          <property role="3u3nmv" value="4660985440354577887" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l5" role="lGtFl">
                      <node concept="3u3nmq" id="lg" role="cd27D">
                        <property role="3u3nmv" value="4660985440354577887" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l2" role="lGtFl">
                    <node concept="3u3nmq" id="lh" role="cd27D">
                      <property role="3u3nmv" value="4660985440354577887" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="kD" role="3cqZAp">
                  <node concept="37vLTw" id="li" role="1DdaDG">
                    <ref role="3cqZAo" node="kF" resolve="collection" />
                    <node concept="cd27G" id="lm" role="lGtFl">
                      <node concept="3u3nmq" id="ln" role="cd27D">
                        <property role="3u3nmv" value="4660985440354577887" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="lj" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3Tqbb2" id="lo" role="1tU5fm">
                      <node concept="cd27G" id="lq" role="lGtFl">
                        <node concept="3u3nmq" id="lr" role="cd27D">
                          <property role="3u3nmv" value="4660985440354577887" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lp" role="lGtFl">
                      <node concept="3u3nmq" id="ls" role="cd27D">
                        <property role="3u3nmv" value="4660985440354577887" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="lk" role="2LFqv$">
                    <node concept="3clFbF" id="lt" role="3cqZAp">
                      <node concept="2OqwBi" id="lw" role="3clFbG">
                        <node concept="37vLTw" id="ly" role="2Oq$k0">
                          <ref role="3cqZAo" node="j5" resolve="tgs" />
                          <node concept="cd27G" id="l_" role="lGtFl">
                            <node concept="3u3nmq" id="lA" role="cd27D">
                              <property role="3u3nmv" value="4660985440354577887" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="lz" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <node concept="37vLTw" id="lB" role="37wK5m">
                            <ref role="3cqZAo" node="lj" resolve="item" />
                            <node concept="cd27G" id="lD" role="lGtFl">
                              <node concept="3u3nmq" id="lE" role="cd27D">
                                <property role="3u3nmv" value="4660985440354577887" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lC" role="lGtFl">
                            <node concept="3u3nmq" id="lF" role="cd27D">
                              <property role="3u3nmv" value="4660985440354577887" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l$" role="lGtFl">
                          <node concept="3u3nmq" id="lG" role="cd27D">
                            <property role="3u3nmv" value="4660985440354577887" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lx" role="lGtFl">
                        <node concept="3u3nmq" id="lH" role="cd27D">
                          <property role="3u3nmv" value="4660985440354577887" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lu" role="3cqZAp">
                      <node concept="3clFbS" id="lI" role="3clFbx">
                        <node concept="3clFbF" id="lL" role="3cqZAp">
                          <node concept="2OqwBi" id="lN" role="3clFbG">
                            <node concept="37vLTw" id="lP" role="2Oq$k0">
                              <ref role="3cqZAo" node="j5" resolve="tgs" />
                              <node concept="cd27G" id="lS" role="lGtFl">
                                <node concept="3u3nmq" id="lT" role="cd27D">
                                  <property role="3u3nmv" value="4660985440354577887" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lQ" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <node concept="Xl_RD" id="lU" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="lW" role="lGtFl">
                                  <node concept="3u3nmq" id="lX" role="cd27D">
                                    <property role="3u3nmv" value="4660985440354577887" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lV" role="lGtFl">
                                <node concept="3u3nmq" id="lY" role="cd27D">
                                  <property role="3u3nmv" value="4660985440354577887" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lR" role="lGtFl">
                              <node concept="3u3nmq" id="lZ" role="cd27D">
                                <property role="3u3nmv" value="4660985440354577887" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lO" role="lGtFl">
                            <node concept="3u3nmq" id="m0" role="cd27D">
                              <property role="3u3nmv" value="4660985440354577887" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lM" role="lGtFl">
                          <node concept="3u3nmq" id="m1" role="cd27D">
                            <property role="3u3nmv" value="4660985440354577887" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="lJ" role="3clFbw">
                        <node concept="37vLTw" id="m2" role="3uHU7w">
                          <ref role="3cqZAo" node="l1" resolve="lastItem" />
                          <node concept="cd27G" id="m5" role="lGtFl">
                            <node concept="3u3nmq" id="m6" role="cd27D">
                              <property role="3u3nmv" value="4660985440354577887" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="m3" role="3uHU7B">
                          <ref role="3cqZAo" node="lj" resolve="item" />
                          <node concept="cd27G" id="m7" role="lGtFl">
                            <node concept="3u3nmq" id="m8" role="cd27D">
                              <property role="3u3nmv" value="4660985440354577887" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m4" role="lGtFl">
                          <node concept="3u3nmq" id="m9" role="cd27D">
                            <property role="3u3nmv" value="4660985440354577887" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lK" role="lGtFl">
                        <node concept="3u3nmq" id="ma" role="cd27D">
                          <property role="3u3nmv" value="4660985440354577887" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lv" role="lGtFl">
                      <node concept="3u3nmq" id="mb" role="cd27D">
                        <property role="3u3nmv" value="4660985440354577887" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ll" role="lGtFl">
                    <node concept="3u3nmq" id="mc" role="cd27D">
                      <property role="3u3nmv" value="4660985440354577887" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kE" role="lGtFl">
                  <node concept="3u3nmq" id="md" role="cd27D">
                    <property role="3u3nmv" value="4660985440354577887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="me" role="cd27D">
                  <property role="3u3nmv" value="4660985440354577887" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kl" role="3cqZAp">
              <node concept="2OqwBi" id="mf" role="3clFbG">
                <node concept="37vLTw" id="mh" role="2Oq$k0">
                  <ref role="3cqZAo" node="j5" resolve="tgs" />
                  <node concept="cd27G" id="mk" role="lGtFl">
                    <node concept="3u3nmq" id="ml" role="cd27D">
                      <property role="3u3nmv" value="4660985440354604043" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="mm" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <node concept="cd27G" id="mo" role="lGtFl">
                      <node concept="3u3nmq" id="mp" role="cd27D">
                        <property role="3u3nmv" value="4660985440354604043" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mn" role="lGtFl">
                    <node concept="3u3nmq" id="mq" role="cd27D">
                      <property role="3u3nmv" value="4660985440354604043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mj" role="lGtFl">
                  <node concept="3u3nmq" id="mr" role="cd27D">
                    <property role="3u3nmv" value="4660985440354604043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mg" role="lGtFl">
                <node concept="3u3nmq" id="ms" role="cd27D">
                  <property role="3u3nmv" value="4660985440354604043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="km" role="lGtFl">
              <node concept="3u3nmq" id="mt" role="cd27D">
                <property role="3u3nmv" value="4660985440354554996" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="kh" role="3clFbw">
            <node concept="2OqwBi" id="mu" role="3fr31v">
              <node concept="2OqwBi" id="mw" role="2Oq$k0">
                <node concept="2OqwBi" id="mz" role="2Oq$k0">
                  <node concept="37vLTw" id="mA" role="2Oq$k0">
                    <ref role="3cqZAo" node="iQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="mC" role="lGtFl">
                    <node concept="3u3nmq" id="mD" role="cd27D">
                      <property role="3u3nmv" value="4660985440354555203" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="m$" role="2OqNvi">
                  <ref role="3TtcxE" to="lfpi:42J9p0zAsO9" resolve="initArgs" />
                  <node concept="cd27G" id="mE" role="lGtFl">
                    <node concept="3u3nmq" id="mF" role="cd27D">
                      <property role="3u3nmv" value="2525416462909291266" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m_" role="lGtFl">
                  <node concept="3u3nmq" id="mG" role="cd27D">
                    <property role="3u3nmv" value="4660985440354555812" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="mx" role="2OqNvi">
                <node concept="cd27G" id="mH" role="lGtFl">
                  <node concept="3u3nmq" id="mI" role="cd27D">
                    <property role="3u3nmv" value="4660985440354577674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="my" role="lGtFl">
                <node concept="3u3nmq" id="mJ" role="cd27D">
                  <property role="3u3nmv" value="4660985440354564303" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mv" role="lGtFl">
              <node concept="3u3nmq" id="mK" role="cd27D">
                <property role="3u3nmv" value="4660985440354555172" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ki" role="lGtFl">
            <node concept="3u3nmq" id="mL" role="cd27D">
              <property role="3u3nmv" value="4660985440354554994" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="tgs" />
              <node concept="cd27G" id="mR" role="lGtFl">
                <node concept="3u3nmq" id="mS" role="cd27D">
                  <property role="3u3nmv" value="4660985440354582946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mT" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="mV" role="lGtFl">
                  <node concept="3u3nmq" id="mW" role="cd27D">
                    <property role="3u3nmv" value="4660985440354582946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mU" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="4660985440354582946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mQ" role="lGtFl">
              <node concept="3u3nmq" id="mY" role="cd27D">
                <property role="3u3nmv" value="4660985440354582946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mN" role="lGtFl">
            <node concept="3u3nmq" id="mZ" role="cd27D">
              <property role="3u3nmv" value="4660985440354582946" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="tgs" />
              <node concept="cd27G" id="n5" role="lGtFl">
                <node concept="3u3nmq" id="n6" role="cd27D">
                  <property role="3u3nmv" value="1809487460004454364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="n7" role="lGtFl">
                <node concept="3u3nmq" id="n8" role="cd27D">
                  <property role="3u3nmv" value="1809487460004454364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n4" role="lGtFl">
              <node concept="3u3nmq" id="n9" role="cd27D">
                <property role="3u3nmv" value="1809487460004454364" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n1" role="lGtFl">
            <node concept="3u3nmq" id="na" role="cd27D">
              <property role="3u3nmv" value="1809487460004454364" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j4" role="lGtFl">
          <node concept="3u3nmq" id="nb" role="cd27D">
            <property role="3u3nmv" value="4660985440354553099" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ne" role="lGtFl">
            <node concept="3u3nmq" id="nf" role="cd27D">
              <property role="3u3nmv" value="4660985440354553099" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nd" role="lGtFl">
          <node concept="3u3nmq" id="ng" role="cd27D">
            <property role="3u3nmv" value="4660985440354553099" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nh" role="lGtFl">
          <node concept="3u3nmq" id="ni" role="cd27D">
            <property role="3u3nmv" value="4660985440354553099" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iS" role="lGtFl">
        <node concept="3u3nmq" id="nj" role="cd27D">
          <property role="3u3nmv" value="4660985440354553099" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iI" role="lGtFl">
      <node concept="3u3nmq" id="nk" role="cd27D">
        <property role="3u3nmv" value="4660985440354553099" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ClassInstanceReference_TextGen" />
    <node concept="3Tm1VV" id="nm" role="1B3o_S">
      <node concept="cd27G" id="nq" role="lGtFl">
        <node concept="3u3nmq" id="nr" role="cd27D">
          <property role="3u3nmv" value="1809487460004411982" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ns" role="lGtFl">
        <node concept="3u3nmq" id="nt" role="cd27D">
          <property role="3u3nmv" value="1809487460004411982" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="no" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="nu" role="3clF45">
        <node concept="cd27G" id="n$" role="lGtFl">
          <node concept="3u3nmq" id="n_" role="cd27D">
            <property role="3u3nmv" value="1809487460004411982" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nv" role="1B3o_S">
        <node concept="cd27G" id="nA" role="lGtFl">
          <node concept="3u3nmq" id="nB" role="cd27D">
            <property role="3u3nmv" value="1809487460004411982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nw" role="3clF47">
        <node concept="3cpWs8" id="nC" role="3cqZAp">
          <node concept="3cpWsn" id="nF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="nH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="nK" role="lGtFl">
                <node concept="3u3nmq" id="nL" role="cd27D">
                  <property role="3u3nmv" value="1809487460004411982" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nI" role="33vP2m">
              <node concept="1pGfFk" id="nM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="nO" role="37wK5m">
                  <ref role="3cqZAo" node="nx" resolve="ctx" />
                  <node concept="cd27G" id="nQ" role="lGtFl">
                    <node concept="3u3nmq" id="nR" role="cd27D">
                      <property role="3u3nmv" value="1809487460004411982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nP" role="lGtFl">
                  <node concept="3u3nmq" id="nS" role="cd27D">
                    <property role="3u3nmv" value="1809487460004411982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nN" role="lGtFl">
                <node concept="3u3nmq" id="nT" role="cd27D">
                  <property role="3u3nmv" value="1809487460004411982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nJ" role="lGtFl">
              <node concept="3u3nmq" id="nU" role="cd27D">
                <property role="3u3nmv" value="1809487460004411982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nG" role="lGtFl">
            <node concept="3u3nmq" id="nV" role="cd27D">
              <property role="3u3nmv" value="1809487460004411982" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="nF" resolve="tgs" />
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="o2" role="cd27D">
                  <property role="3u3nmv" value="1809487460004412026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="o3" role="37wK5m">
                <node concept="2OqwBi" id="o5" role="2Oq$k0">
                  <node concept="2OqwBi" id="o8" role="2Oq$k0">
                    <node concept="37vLTw" id="ob" role="2Oq$k0">
                      <ref role="3cqZAo" node="nx" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="oc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="od" role="lGtFl">
                      <node concept="3u3nmq" id="oe" role="cd27D">
                        <property role="3u3nmv" value="1809487460004412082" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="o9" role="2OqNvi">
                    <ref role="3Tt5mk" to="lfpi:1$s_O7Z5kBY" resolve="classDeclaration" />
                    <node concept="cd27G" id="of" role="lGtFl">
                      <node concept="3u3nmq" id="og" role="cd27D">
                        <property role="3u3nmv" value="2525416462909249504" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oa" role="lGtFl">
                    <node concept="3u3nmq" id="oh" role="cd27D">
                      <property role="3u3nmv" value="1809487460004412706" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="o6" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:42J9p0zACiN" resolve="varName" />
                  <node concept="cd27G" id="oi" role="lGtFl">
                    <node concept="3u3nmq" id="oj" role="cd27D">
                      <property role="3u3nmv" value="2525416462909249848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o7" role="lGtFl">
                  <node concept="3u3nmq" id="ok" role="cd27D">
                    <property role="3u3nmv" value="1809487460004414866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o4" role="lGtFl">
                <node concept="3u3nmq" id="ol" role="cd27D">
                  <property role="3u3nmv" value="1809487460004412026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o0" role="lGtFl">
              <node concept="3u3nmq" id="om" role="cd27D">
                <property role="3u3nmv" value="1809487460004412026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nX" role="lGtFl">
            <node concept="3u3nmq" id="on" role="cd27D">
              <property role="3u3nmv" value="1809487460004412026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nE" role="lGtFl">
          <node concept="3u3nmq" id="oo" role="cd27D">
            <property role="3u3nmv" value="1809487460004411982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="op" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="or" role="lGtFl">
            <node concept="3u3nmq" id="os" role="cd27D">
              <property role="3u3nmv" value="1809487460004411982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oq" role="lGtFl">
          <node concept="3u3nmq" id="ot" role="cd27D">
            <property role="3u3nmv" value="1809487460004411982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ny" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ou" role="lGtFl">
          <node concept="3u3nmq" id="ov" role="cd27D">
            <property role="3u3nmv" value="1809487460004411982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nz" role="lGtFl">
        <node concept="3u3nmq" id="ow" role="cd27D">
          <property role="3u3nmv" value="1809487460004411982" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="np" role="lGtFl">
      <node concept="3u3nmq" id="ox" role="cd27D">
        <property role="3u3nmv" value="1809487460004411982" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ConstexprDeclaration_TextGen" />
    <property role="3GE5qa" value="Variable" />
    <node concept="3Tm1VV" id="oz" role="1B3o_S">
      <node concept="cd27G" id="oB" role="lGtFl">
        <node concept="3u3nmq" id="oC" role="cd27D">
          <property role="3u3nmv" value="9182222408010495445" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="o$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="oD" role="lGtFl">
        <node concept="3u3nmq" id="oE" role="cd27D">
          <property role="3u3nmv" value="9182222408010495445" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="oF" role="3clF45">
        <node concept="cd27G" id="oL" role="lGtFl">
          <node concept="3u3nmq" id="oM" role="cd27D">
            <property role="3u3nmv" value="9182222408010495445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S">
        <node concept="cd27G" id="oN" role="lGtFl">
          <node concept="3u3nmq" id="oO" role="cd27D">
            <property role="3u3nmv" value="9182222408010495445" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oH" role="3clF47">
        <node concept="3cpWs8" id="oP" role="3cqZAp">
          <node concept="3cpWsn" id="oY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="p0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="p3" role="lGtFl">
                <node concept="3u3nmq" id="p4" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495445" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p1" role="33vP2m">
              <node concept="1pGfFk" id="p5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="p7" role="37wK5m">
                  <ref role="3cqZAo" node="oI" resolve="ctx" />
                  <node concept="cd27G" id="p9" role="lGtFl">
                    <node concept="3u3nmq" id="pa" role="cd27D">
                      <property role="3u3nmv" value="9182222408010495445" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p8" role="lGtFl">
                  <node concept="3u3nmq" id="pb" role="cd27D">
                    <property role="3u3nmv" value="9182222408010495445" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p6" role="lGtFl">
                <node concept="3u3nmq" id="pc" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p2" role="lGtFl">
              <node concept="3u3nmq" id="pd" role="cd27D">
                <property role="3u3nmv" value="9182222408010495445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oZ" role="lGtFl">
            <node concept="3u3nmq" id="pe" role="cd27D">
              <property role="3u3nmv" value="9182222408010495445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="tgs" />
              <node concept="cd27G" id="pk" role="lGtFl">
                <node concept="3u3nmq" id="pl" role="cd27D">
                  <property role="3u3nmv" value="9182222408010497379" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pm" role="37wK5m">
                <property role="Xl_RC" value="constexpr " />
                <node concept="cd27G" id="po" role="lGtFl">
                  <node concept="3u3nmq" id="pp" role="cd27D">
                    <property role="3u3nmv" value="9182222408010497379" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="pq" role="cd27D">
                  <property role="3u3nmv" value="9182222408010497379" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pj" role="lGtFl">
              <node concept="3u3nmq" id="pr" role="cd27D">
                <property role="3u3nmv" value="9182222408010497379" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pg" role="lGtFl">
            <node concept="3u3nmq" id="ps" role="cd27D">
              <property role="3u3nmv" value="9182222408010497379" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oR" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="tgs" />
              <node concept="cd27G" id="py" role="lGtFl">
                <node concept="3u3nmq" id="pz" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495468" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="p$" role="37wK5m">
                <node concept="2OqwBi" id="pA" role="2Oq$k0">
                  <node concept="37vLTw" id="pD" role="2Oq$k0">
                    <ref role="3cqZAo" node="oI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="pF" role="lGtFl">
                    <node concept="3u3nmq" id="pG" role="cd27D">
                      <property role="3u3nmv" value="9182222408010495470" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="pB" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:52_2wI3$WHz" resolve="type" />
                  <node concept="cd27G" id="pH" role="lGtFl">
                    <node concept="3u3nmq" id="pI" role="cd27D">
                      <property role="3u3nmv" value="2525416462909242833" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pC" role="lGtFl">
                  <node concept="3u3nmq" id="pJ" role="cd27D">
                    <property role="3u3nmv" value="9182222408010495469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p_" role="lGtFl">
                <node concept="3u3nmq" id="pK" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495468" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="px" role="lGtFl">
              <node concept="3u3nmq" id="pL" role="cd27D">
                <property role="3u3nmv" value="9182222408010495468" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pu" role="lGtFl">
            <node concept="3u3nmq" id="pM" role="cd27D">
              <property role="3u3nmv" value="9182222408010495468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oS" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="tgs" />
              <node concept="cd27G" id="pS" role="lGtFl">
                <node concept="3u3nmq" id="pT" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pU" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="pW" role="lGtFl">
                  <node concept="3u3nmq" id="pX" role="cd27D">
                    <property role="3u3nmv" value="9182222408010495472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pV" role="lGtFl">
                <node concept="3u3nmq" id="pY" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pR" role="lGtFl">
              <node concept="3u3nmq" id="pZ" role="cd27D">
                <property role="3u3nmv" value="9182222408010495472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pO" role="lGtFl">
            <node concept="3u3nmq" id="q0" role="cd27D">
              <property role="3u3nmv" value="9182222408010495472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="tgs" />
              <node concept="cd27G" id="q6" role="lGtFl">
                <node concept="3u3nmq" id="q7" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495473" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="q8" role="37wK5m">
                <node concept="2OqwBi" id="qa" role="2Oq$k0">
                  <node concept="37vLTw" id="qd" role="2Oq$k0">
                    <ref role="3cqZAo" node="oI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qe" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="qf" role="lGtFl">
                    <node concept="3u3nmq" id="qg" role="cd27D">
                      <property role="3u3nmv" value="9182222408010495475" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="qb" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2awt9IhVjDg" resolve="varName" />
                  <node concept="cd27G" id="qh" role="lGtFl">
                    <node concept="3u3nmq" id="qi" role="cd27D">
                      <property role="3u3nmv" value="2525416462909243974" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qc" role="lGtFl">
                  <node concept="3u3nmq" id="qj" role="cd27D">
                    <property role="3u3nmv" value="9182222408010495474" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q9" role="lGtFl">
                <node concept="3u3nmq" id="qk" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495473" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q5" role="lGtFl">
              <node concept="3u3nmq" id="ql" role="cd27D">
                <property role="3u3nmv" value="9182222408010495473" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q2" role="lGtFl">
            <node concept="3u3nmq" id="qm" role="cd27D">
              <property role="3u3nmv" value="9182222408010495473" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oU" role="3cqZAp">
          <node concept="3clFbS" id="qn" role="3clFbx">
            <node concept="3clFbF" id="qq" role="3cqZAp">
              <node concept="2OqwBi" id="qt" role="3clFbG">
                <node concept="37vLTw" id="qv" role="2Oq$k0">
                  <ref role="3cqZAo" node="oY" resolve="tgs" />
                  <node concept="cd27G" id="qy" role="lGtFl">
                    <node concept="3u3nmq" id="qz" role="cd27D">
                      <property role="3u3nmv" value="9182222408010495480" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="q$" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <node concept="cd27G" id="qA" role="lGtFl">
                      <node concept="3u3nmq" id="qB" role="cd27D">
                        <property role="3u3nmv" value="9182222408010495480" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q_" role="lGtFl">
                    <node concept="3u3nmq" id="qC" role="cd27D">
                      <property role="3u3nmv" value="9182222408010495480" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qx" role="lGtFl">
                  <node concept="3u3nmq" id="qD" role="cd27D">
                    <property role="3u3nmv" value="9182222408010495480" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qu" role="lGtFl">
                <node concept="3u3nmq" id="qE" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495480" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qr" role="3cqZAp">
              <node concept="2OqwBi" id="qF" role="3clFbG">
                <node concept="37vLTw" id="qH" role="2Oq$k0">
                  <ref role="3cqZAo" node="oY" resolve="tgs" />
                  <node concept="cd27G" id="qK" role="lGtFl">
                    <node concept="3u3nmq" id="qL" role="cd27D">
                      <property role="3u3nmv" value="9182222408010495481" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="qM" role="37wK5m">
                    <node concept="2OqwBi" id="qO" role="2Oq$k0">
                      <node concept="37vLTw" id="qR" role="2Oq$k0">
                        <ref role="3cqZAo" node="oI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="qT" role="lGtFl">
                        <node concept="3u3nmq" id="qU" role="cd27D">
                          <property role="3u3nmv" value="9182222408010495483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qP" role="2OqNvi">
                      <ref role="3Tt5mk" to="lfpi:2wy6nJ6_HYf" resolve="initialization" />
                      <node concept="cd27G" id="qV" role="lGtFl">
                        <node concept="3u3nmq" id="qW" role="cd27D">
                          <property role="3u3nmv" value="2525416462909244591" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qQ" role="lGtFl">
                      <node concept="3u3nmq" id="qX" role="cd27D">
                        <property role="3u3nmv" value="9182222408010495482" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qN" role="lGtFl">
                    <node concept="3u3nmq" id="qY" role="cd27D">
                      <property role="3u3nmv" value="9182222408010495481" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qJ" role="lGtFl">
                  <node concept="3u3nmq" id="qZ" role="cd27D">
                    <property role="3u3nmv" value="9182222408010495481" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qG" role="lGtFl">
                <node concept="3u3nmq" id="r0" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495481" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qs" role="lGtFl">
              <node concept="3u3nmq" id="r1" role="cd27D">
                <property role="3u3nmv" value="9182222408010495478" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qo" role="3clFbw">
            <node concept="2OqwBi" id="r2" role="2Oq$k0">
              <node concept="2OqwBi" id="r5" role="2Oq$k0">
                <node concept="37vLTw" id="r8" role="2Oq$k0">
                  <ref role="3cqZAo" node="oI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="r9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="ra" role="lGtFl">
                  <node concept="3u3nmq" id="rb" role="cd27D">
                    <property role="3u3nmv" value="9182222408010495487" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="r6" role="2OqNvi">
                <ref role="3Tt5mk" to="lfpi:2wy6nJ6_HYf" resolve="initialization" />
                <node concept="cd27G" id="rc" role="lGtFl">
                  <node concept="3u3nmq" id="rd" role="cd27D">
                    <property role="3u3nmv" value="2525416462909244306" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r7" role="lGtFl">
                <node concept="3u3nmq" id="re" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495486" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="r3" role="2OqNvi">
              <node concept="cd27G" id="rf" role="lGtFl">
                <node concept="3u3nmq" id="rg" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r4" role="lGtFl">
              <node concept="3u3nmq" id="rh" role="cd27D">
                <property role="3u3nmv" value="9182222408010495485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qp" role="lGtFl">
            <node concept="3u3nmq" id="ri" role="cd27D">
              <property role="3u3nmv" value="9182222408010495477" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oV" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rl" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="tgs" />
              <node concept="cd27G" id="ro" role="lGtFl">
                <node concept="3u3nmq" id="rp" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="rq" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="rs" role="lGtFl">
                  <node concept="3u3nmq" id="rt" role="cd27D">
                    <property role="3u3nmv" value="9182222408010495491" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rr" role="lGtFl">
                <node concept="3u3nmq" id="ru" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rn" role="lGtFl">
              <node concept="3u3nmq" id="rv" role="cd27D">
                <property role="3u3nmv" value="9182222408010495491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rk" role="lGtFl">
            <node concept="3u3nmq" id="rw" role="cd27D">
              <property role="3u3nmv" value="9182222408010495491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="tgs" />
              <node concept="cd27G" id="rA" role="lGtFl">
                <node concept="3u3nmq" id="rB" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495492" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="rC" role="lGtFl">
                <node concept="3u3nmq" id="rD" role="cd27D">
                  <property role="3u3nmv" value="9182222408010495492" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r_" role="lGtFl">
              <node concept="3u3nmq" id="rE" role="cd27D">
                <property role="3u3nmv" value="9182222408010495492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ry" role="lGtFl">
            <node concept="3u3nmq" id="rF" role="cd27D">
              <property role="3u3nmv" value="9182222408010495492" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oX" role="lGtFl">
          <node concept="3u3nmq" id="rG" role="cd27D">
            <property role="3u3nmv" value="9182222408010495445" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="rJ" role="lGtFl">
            <node concept="3u3nmq" id="rK" role="cd27D">
              <property role="3u3nmv" value="9182222408010495445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rI" role="lGtFl">
          <node concept="3u3nmq" id="rL" role="cd27D">
            <property role="3u3nmv" value="9182222408010495445" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rM" role="lGtFl">
          <node concept="3u3nmq" id="rN" role="cd27D">
            <property role="3u3nmv" value="9182222408010495445" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oK" role="lGtFl">
        <node concept="3u3nmq" id="rO" role="cd27D">
          <property role="3u3nmv" value="9182222408010495445" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oA" role="lGtFl">
      <node concept="3u3nmq" id="rP" role="cd27D">
        <property role="3u3nmv" value="9182222408010495445" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Continue_TextGen" />
    <property role="3GE5qa" value="Statement" />
    <node concept="3Tm1VV" id="rR" role="1B3o_S">
      <node concept="cd27G" id="rV" role="lGtFl">
        <node concept="3u3nmq" id="rW" role="cd27D">
          <property role="3u3nmv" value="8034625648455393988" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rX" role="lGtFl">
        <node concept="3u3nmq" id="rY" role="cd27D">
          <property role="3u3nmv" value="8034625648455393988" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rZ" role="3clF45">
        <node concept="cd27G" id="s5" role="lGtFl">
          <node concept="3u3nmq" id="s6" role="cd27D">
            <property role="3u3nmv" value="8034625648455393988" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s0" role="1B3o_S">
        <node concept="cd27G" id="s7" role="lGtFl">
          <node concept="3u3nmq" id="s8" role="cd27D">
            <property role="3u3nmv" value="8034625648455393988" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s1" role="3clF47">
        <node concept="3cpWs8" id="s9" role="3cqZAp">
          <node concept="3cpWsn" id="sd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="sf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="si" role="lGtFl">
                <node concept="3u3nmq" id="sj" role="cd27D">
                  <property role="3u3nmv" value="8034625648455393988" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sg" role="33vP2m">
              <node concept="1pGfFk" id="sk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="sm" role="37wK5m">
                  <ref role="3cqZAo" node="s2" resolve="ctx" />
                  <node concept="cd27G" id="so" role="lGtFl">
                    <node concept="3u3nmq" id="sp" role="cd27D">
                      <property role="3u3nmv" value="8034625648455393988" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sn" role="lGtFl">
                  <node concept="3u3nmq" id="sq" role="cd27D">
                    <property role="3u3nmv" value="8034625648455393988" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sl" role="lGtFl">
                <node concept="3u3nmq" id="sr" role="cd27D">
                  <property role="3u3nmv" value="8034625648455393988" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sh" role="lGtFl">
              <node concept="3u3nmq" id="ss" role="cd27D">
                <property role="3u3nmv" value="8034625648455393988" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="se" role="lGtFl">
            <node concept="3u3nmq" id="st" role="cd27D">
              <property role="3u3nmv" value="8034625648455393988" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="tgs" />
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="s$" role="cd27D">
                  <property role="3u3nmv" value="8034625648455394032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="s_" role="37wK5m">
                <property role="Xl_RC" value="continue;" />
                <node concept="cd27G" id="sB" role="lGtFl">
                  <node concept="3u3nmq" id="sC" role="cd27D">
                    <property role="3u3nmv" value="8034625648455394032" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="sD" role="cd27D">
                  <property role="3u3nmv" value="8034625648455394032" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sy" role="lGtFl">
              <node concept="3u3nmq" id="sE" role="cd27D">
                <property role="3u3nmv" value="8034625648455394032" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sv" role="lGtFl">
            <node concept="3u3nmq" id="sF" role="cd27D">
              <property role="3u3nmv" value="8034625648455394032" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="tgs" />
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="8034625648455498332" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="sN" role="lGtFl">
                <node concept="3u3nmq" id="sO" role="cd27D">
                  <property role="3u3nmv" value="8034625648455498332" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sK" role="lGtFl">
              <node concept="3u3nmq" id="sP" role="cd27D">
                <property role="3u3nmv" value="8034625648455498332" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sH" role="lGtFl">
            <node concept="3u3nmq" id="sQ" role="cd27D">
              <property role="3u3nmv" value="8034625648455498332" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sc" role="lGtFl">
          <node concept="3u3nmq" id="sR" role="cd27D">
            <property role="3u3nmv" value="8034625648455393988" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="sU" role="lGtFl">
            <node concept="3u3nmq" id="sV" role="cd27D">
              <property role="3u3nmv" value="8034625648455393988" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sT" role="lGtFl">
          <node concept="3u3nmq" id="sW" role="cd27D">
            <property role="3u3nmv" value="8034625648455393988" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sX" role="lGtFl">
          <node concept="3u3nmq" id="sY" role="cd27D">
            <property role="3u3nmv" value="8034625648455393988" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s4" role="lGtFl">
        <node concept="3u3nmq" id="sZ" role="cd27D">
          <property role="3u3nmv" value="8034625648455393988" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rU" role="lGtFl">
      <node concept="3u3nmq" id="t0" role="cd27D">
        <property role="3u3nmv" value="8034625648455393988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DecimalLiteral_TextGen" />
    <property role="3GE5qa" value="Expression.Literal" />
    <node concept="3Tm1VV" id="t2" role="1B3o_S">
      <node concept="cd27G" id="t6" role="lGtFl">
        <node concept="3u3nmq" id="t7" role="cd27D">
          <property role="3u3nmv" value="7722987624706723968" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="t3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="t8" role="lGtFl">
        <node concept="3u3nmq" id="t9" role="cd27D">
          <property role="3u3nmv" value="7722987624706723968" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="t4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ta" role="3clF45">
        <node concept="cd27G" id="tg" role="lGtFl">
          <node concept="3u3nmq" id="th" role="cd27D">
            <property role="3u3nmv" value="7722987624706723968" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tb" role="1B3o_S">
        <node concept="cd27G" id="ti" role="lGtFl">
          <node concept="3u3nmq" id="tj" role="cd27D">
            <property role="3u3nmv" value="7722987624706723968" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tc" role="3clF47">
        <node concept="3cpWs8" id="tk" role="3cqZAp">
          <node concept="3cpWsn" id="tn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="tp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ts" role="lGtFl">
                <node concept="3u3nmq" id="tt" role="cd27D">
                  <property role="3u3nmv" value="7722987624706723968" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tq" role="33vP2m">
              <node concept="1pGfFk" id="tu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="tw" role="37wK5m">
                  <ref role="3cqZAo" node="td" resolve="ctx" />
                  <node concept="cd27G" id="ty" role="lGtFl">
                    <node concept="3u3nmq" id="tz" role="cd27D">
                      <property role="3u3nmv" value="7722987624706723968" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tx" role="lGtFl">
                  <node concept="3u3nmq" id="t$" role="cd27D">
                    <property role="3u3nmv" value="7722987624706723968" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tv" role="lGtFl">
                <node concept="3u3nmq" id="t_" role="cd27D">
                  <property role="3u3nmv" value="7722987624706723968" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tr" role="lGtFl">
              <node concept="3u3nmq" id="tA" role="cd27D">
                <property role="3u3nmv" value="7722987624706723968" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="to" role="lGtFl">
            <node concept="3u3nmq" id="tB" role="cd27D">
              <property role="3u3nmv" value="7722987624706723968" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="tgs" />
              <node concept="cd27G" id="tH" role="lGtFl">
                <node concept="3u3nmq" id="tI" role="cd27D">
                  <property role="3u3nmv" value="7722987624706724158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="tJ" role="37wK5m">
                <node concept="2OqwBi" id="tL" role="2Oq$k0">
                  <node concept="37vLTw" id="tO" role="2Oq$k0">
                    <ref role="3cqZAo" node="td" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="tQ" role="lGtFl">
                    <node concept="3u3nmq" id="tR" role="cd27D">
                      <property role="3u3nmv" value="7722987624706724160" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="tM" role="2OqNvi">
                  <ref role="3TsBF5" to="lfpi:6GH$5enot1V" resolve="value" />
                  <node concept="cd27G" id="tS" role="lGtFl">
                    <node concept="3u3nmq" id="tT" role="cd27D">
                      <property role="3u3nmv" value="2525416462909162233" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tN" role="lGtFl">
                  <node concept="3u3nmq" id="tU" role="cd27D">
                    <property role="3u3nmv" value="7722987624706724159" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tK" role="lGtFl">
                <node concept="3u3nmq" id="tV" role="cd27D">
                  <property role="3u3nmv" value="7722987624706724158" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tG" role="lGtFl">
              <node concept="3u3nmq" id="tW" role="cd27D">
                <property role="3u3nmv" value="7722987624706724158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tD" role="lGtFl">
            <node concept="3u3nmq" id="tX" role="cd27D">
              <property role="3u3nmv" value="7722987624706724158" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tm" role="lGtFl">
          <node concept="3u3nmq" id="tY" role="cd27D">
            <property role="3u3nmv" value="7722987624706723968" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="td" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="u1" role="lGtFl">
            <node concept="3u3nmq" id="u2" role="cd27D">
              <property role="3u3nmv" value="7722987624706723968" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u0" role="lGtFl">
          <node concept="3u3nmq" id="u3" role="cd27D">
            <property role="3u3nmv" value="7722987624706723968" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="te" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="u4" role="lGtFl">
          <node concept="3u3nmq" id="u5" role="cd27D">
            <property role="3u3nmv" value="7722987624706723968" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tf" role="lGtFl">
        <node concept="3u3nmq" id="u6" role="cd27D">
          <property role="3u3nmv" value="7722987624706723968" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="t5" role="lGtFl">
      <node concept="3u3nmq" id="u7" role="cd27D">
        <property role="3u3nmv" value="7722987624706723968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DivExpression_TextGen" />
    <property role="3GE5qa" value="Expression.Arithmetic" />
    <node concept="3Tm1VV" id="u9" role="1B3o_S">
      <node concept="cd27G" id="ud" role="lGtFl">
        <node concept="3u3nmq" id="ue" role="cd27D">
          <property role="3u3nmv" value="7722987624706311641" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ua" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="uf" role="lGtFl">
        <node concept="3u3nmq" id="ug" role="cd27D">
          <property role="3u3nmv" value="7722987624706311641" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ub" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="uh" role="3clF45">
        <node concept="cd27G" id="un" role="lGtFl">
          <node concept="3u3nmq" id="uo" role="cd27D">
            <property role="3u3nmv" value="7722987624706311641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ui" role="1B3o_S">
        <node concept="cd27G" id="up" role="lGtFl">
          <node concept="3u3nmq" id="uq" role="cd27D">
            <property role="3u3nmv" value="7722987624706311641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uj" role="3clF47">
        <node concept="3cpWs8" id="ur" role="3cqZAp">
          <node concept="3cpWsn" id="uw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="uy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="u_" role="lGtFl">
                <node concept="3u3nmq" id="uA" role="cd27D">
                  <property role="3u3nmv" value="7722987624706311641" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="uz" role="33vP2m">
              <node concept="1pGfFk" id="uB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="uD" role="37wK5m">
                  <ref role="3cqZAo" node="uk" resolve="ctx" />
                  <node concept="cd27G" id="uF" role="lGtFl">
                    <node concept="3u3nmq" id="uG" role="cd27D">
                      <property role="3u3nmv" value="7722987624706311641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uE" role="lGtFl">
                  <node concept="3u3nmq" id="uH" role="cd27D">
                    <property role="3u3nmv" value="7722987624706311641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uC" role="lGtFl">
                <node concept="3u3nmq" id="uI" role="cd27D">
                  <property role="3u3nmv" value="7722987624706311641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u$" role="lGtFl">
              <node concept="3u3nmq" id="uJ" role="cd27D">
                <property role="3u3nmv" value="7722987624706311641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ux" role="lGtFl">
            <node concept="3u3nmq" id="uK" role="cd27D">
              <property role="3u3nmv" value="7722987624706311641" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="tgs" />
              <node concept="cd27G" id="uQ" role="lGtFl">
                <node concept="3u3nmq" id="uR" role="cd27D">
                  <property role="3u3nmv" value="7722987624706311664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="uS" role="37wK5m">
                <node concept="2OqwBi" id="uU" role="2Oq$k0">
                  <node concept="37vLTw" id="uX" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="uZ" role="lGtFl">
                    <node concept="3u3nmq" id="v0" role="cd27D">
                      <property role="3u3nmv" value="7722987624706311666" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="uV" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A716" resolve="left" />
                  <node concept="cd27G" id="v1" role="lGtFl">
                    <node concept="3u3nmq" id="v2" role="cd27D">
                      <property role="3u3nmv" value="2525416462909151669" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uW" role="lGtFl">
                  <node concept="3u3nmq" id="v3" role="cd27D">
                    <property role="3u3nmv" value="7722987624706311665" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uT" role="lGtFl">
                <node concept="3u3nmq" id="v4" role="cd27D">
                  <property role="3u3nmv" value="7722987624706311664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uP" role="lGtFl">
              <node concept="3u3nmq" id="v5" role="cd27D">
                <property role="3u3nmv" value="7722987624706311664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uM" role="lGtFl">
            <node concept="3u3nmq" id="v6" role="cd27D">
              <property role="3u3nmv" value="7722987624706311664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="tgs" />
              <node concept="cd27G" id="vc" role="lGtFl">
                <node concept="3u3nmq" id="vd" role="cd27D">
                  <property role="3u3nmv" value="7722987624706311668" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ve" role="37wK5m">
                <property role="Xl_RC" value=" / " />
                <node concept="cd27G" id="vg" role="lGtFl">
                  <node concept="3u3nmq" id="vh" role="cd27D">
                    <property role="3u3nmv" value="7722987624706311668" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vf" role="lGtFl">
                <node concept="3u3nmq" id="vi" role="cd27D">
                  <property role="3u3nmv" value="7722987624706311668" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vb" role="lGtFl">
              <node concept="3u3nmq" id="vj" role="cd27D">
                <property role="3u3nmv" value="7722987624706311668" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v8" role="lGtFl">
            <node concept="3u3nmq" id="vk" role="cd27D">
              <property role="3u3nmv" value="7722987624706311668" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="tgs" />
              <node concept="cd27G" id="vq" role="lGtFl">
                <node concept="3u3nmq" id="vr" role="cd27D">
                  <property role="3u3nmv" value="7722987624706311669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="vs" role="37wK5m">
                <node concept="2OqwBi" id="vu" role="2Oq$k0">
                  <node concept="37vLTw" id="vx" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="vz" role="lGtFl">
                    <node concept="3u3nmq" id="v$" role="cd27D">
                      <property role="3u3nmv" value="7722987624706311671" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="vv" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A718" resolve="right" />
                  <node concept="cd27G" id="v_" role="lGtFl">
                    <node concept="3u3nmq" id="vA" role="cd27D">
                      <property role="3u3nmv" value="2525416462909151485" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vw" role="lGtFl">
                  <node concept="3u3nmq" id="vB" role="cd27D">
                    <property role="3u3nmv" value="7722987624706311670" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vt" role="lGtFl">
                <node concept="3u3nmq" id="vC" role="cd27D">
                  <property role="3u3nmv" value="7722987624706311669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vp" role="lGtFl">
              <node concept="3u3nmq" id="vD" role="cd27D">
                <property role="3u3nmv" value="7722987624706311669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vm" role="lGtFl">
            <node concept="3u3nmq" id="vE" role="cd27D">
              <property role="3u3nmv" value="7722987624706311669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uv" role="lGtFl">
          <node concept="3u3nmq" id="vF" role="cd27D">
            <property role="3u3nmv" value="7722987624706311641" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="vI" role="lGtFl">
            <node concept="3u3nmq" id="vJ" role="cd27D">
              <property role="3u3nmv" value="7722987624706311641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vH" role="lGtFl">
          <node concept="3u3nmq" id="vK" role="cd27D">
            <property role="3u3nmv" value="7722987624706311641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ul" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vL" role="lGtFl">
          <node concept="3u3nmq" id="vM" role="cd27D">
            <property role="3u3nmv" value="7722987624706311641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="um" role="lGtFl">
        <node concept="3u3nmq" id="vN" role="cd27D">
          <property role="3u3nmv" value="7722987624706311641" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uc" role="lGtFl">
      <node concept="3u3nmq" id="vO" role="cd27D">
        <property role="3u3nmv" value="7722987624706311641" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DotCall_TextGen" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3Tm1VV" id="vQ" role="1B3o_S">
      <node concept="cd27G" id="vU" role="lGtFl">
        <node concept="3u3nmq" id="vV" role="cd27D">
          <property role="3u3nmv" value="1809487460004381554" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="vW" role="lGtFl">
        <node concept="3u3nmq" id="vX" role="cd27D">
          <property role="3u3nmv" value="1809487460004381554" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="vY" role="3clF45">
        <node concept="cd27G" id="w4" role="lGtFl">
          <node concept="3u3nmq" id="w5" role="cd27D">
            <property role="3u3nmv" value="1809487460004381554" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vZ" role="1B3o_S">
        <node concept="cd27G" id="w6" role="lGtFl">
          <node concept="3u3nmq" id="w7" role="cd27D">
            <property role="3u3nmv" value="1809487460004381554" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="w0" role="3clF47">
        <node concept="3cpWs8" id="w8" role="3cqZAp">
          <node concept="3cpWsn" id="wd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="wf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="wi" role="lGtFl">
                <node concept="3u3nmq" id="wj" role="cd27D">
                  <property role="3u3nmv" value="1809487460004381554" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wg" role="33vP2m">
              <node concept="1pGfFk" id="wk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="wm" role="37wK5m">
                  <ref role="3cqZAo" node="w1" resolve="ctx" />
                  <node concept="cd27G" id="wo" role="lGtFl">
                    <node concept="3u3nmq" id="wp" role="cd27D">
                      <property role="3u3nmv" value="1809487460004381554" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wn" role="lGtFl">
                  <node concept="3u3nmq" id="wq" role="cd27D">
                    <property role="3u3nmv" value="1809487460004381554" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wl" role="lGtFl">
                <node concept="3u3nmq" id="wr" role="cd27D">
                  <property role="3u3nmv" value="1809487460004381554" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wh" role="lGtFl">
              <node concept="3u3nmq" id="ws" role="cd27D">
                <property role="3u3nmv" value="1809487460004381554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="we" role="lGtFl">
            <node concept="3u3nmq" id="wt" role="cd27D">
              <property role="3u3nmv" value="1809487460004381554" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="tgs" />
              <node concept="cd27G" id="wz" role="lGtFl">
                <node concept="3u3nmq" id="w$" role="cd27D">
                  <property role="3u3nmv" value="1809487460004384813" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="w_" role="37wK5m">
                <node concept="2OqwBi" id="wB" role="2Oq$k0">
                  <node concept="37vLTw" id="wE" role="2Oq$k0">
                    <ref role="3cqZAo" node="w1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="wG" role="lGtFl">
                    <node concept="3u3nmq" id="wH" role="cd27D">
                      <property role="3u3nmv" value="1809487460004384869" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="wC" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:1$s_O7Z5kC1" resolve="callee" />
                  <node concept="cd27G" id="wI" role="lGtFl">
                    <node concept="3u3nmq" id="wJ" role="cd27D">
                      <property role="3u3nmv" value="2525416462909200194" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wD" role="lGtFl">
                  <node concept="3u3nmq" id="wK" role="cd27D">
                    <property role="3u3nmv" value="1809487460004385603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wA" role="lGtFl">
                <node concept="3u3nmq" id="wL" role="cd27D">
                  <property role="3u3nmv" value="1809487460004384813" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wy" role="lGtFl">
              <node concept="3u3nmq" id="wM" role="cd27D">
                <property role="3u3nmv" value="1809487460004384813" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wv" role="lGtFl">
            <node concept="3u3nmq" id="wN" role="cd27D">
              <property role="3u3nmv" value="1809487460004384813" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="tgs" />
              <node concept="cd27G" id="wT" role="lGtFl">
                <node concept="3u3nmq" id="wU" role="cd27D">
                  <property role="3u3nmv" value="1809487460004387561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="wV" role="37wK5m">
                <property role="Xl_RC" value="." />
                <node concept="cd27G" id="wX" role="lGtFl">
                  <node concept="3u3nmq" id="wY" role="cd27D">
                    <property role="3u3nmv" value="1809487460004387561" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wW" role="lGtFl">
                <node concept="3u3nmq" id="wZ" role="cd27D">
                  <property role="3u3nmv" value="1809487460004387561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wS" role="lGtFl">
              <node concept="3u3nmq" id="x0" role="cd27D">
                <property role="3u3nmv" value="1809487460004387561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wP" role="lGtFl">
            <node concept="3u3nmq" id="x1" role="cd27D">
              <property role="3u3nmv" value="1809487460004387561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="tgs" />
              <node concept="cd27G" id="x7" role="lGtFl">
                <node concept="3u3nmq" id="x8" role="cd27D">
                  <property role="3u3nmv" value="1809487460004388138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="x9" role="37wK5m">
                <node concept="2OqwBi" id="xb" role="2Oq$k0">
                  <node concept="37vLTw" id="xe" role="2Oq$k0">
                    <ref role="3cqZAo" node="w1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="xg" role="lGtFl">
                    <node concept="3u3nmq" id="xh" role="cd27D">
                      <property role="3u3nmv" value="1809487460004388455" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="xc" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:1$s_O7Z5kC3" resolve="method" />
                  <node concept="cd27G" id="xi" role="lGtFl">
                    <node concept="3u3nmq" id="xj" role="cd27D">
                      <property role="3u3nmv" value="2525416462909200388" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xd" role="lGtFl">
                  <node concept="3u3nmq" id="xk" role="cd27D">
                    <property role="3u3nmv" value="1809487460004389079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xa" role="lGtFl">
                <node concept="3u3nmq" id="xl" role="cd27D">
                  <property role="3u3nmv" value="1809487460004388138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x6" role="lGtFl">
              <node concept="3u3nmq" id="xm" role="cd27D">
                <property role="3u3nmv" value="1809487460004388138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x3" role="lGtFl">
            <node concept="3u3nmq" id="xn" role="cd27D">
              <property role="3u3nmv" value="1809487460004388138" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wc" role="lGtFl">
          <node concept="3u3nmq" id="xo" role="cd27D">
            <property role="3u3nmv" value="1809487460004381554" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="xr" role="lGtFl">
            <node concept="3u3nmq" id="xs" role="cd27D">
              <property role="3u3nmv" value="1809487460004381554" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xt" role="cd27D">
            <property role="3u3nmv" value="1809487460004381554" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xu" role="lGtFl">
          <node concept="3u3nmq" id="xv" role="cd27D">
            <property role="3u3nmv" value="1809487460004381554" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w3" role="lGtFl">
        <node concept="3u3nmq" id="xw" role="cd27D">
          <property role="3u3nmv" value="1809487460004381554" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vT" role="lGtFl">
      <node concept="3u3nmq" id="xx" role="cd27D">
        <property role="3u3nmv" value="1809487460004381554" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DoubleLiteral_TextGen" />
    <property role="3GE5qa" value="Expression.Literal" />
    <node concept="3Tm1VV" id="xz" role="1B3o_S">
      <node concept="cd27G" id="xB" role="lGtFl">
        <node concept="3u3nmq" id="xC" role="cd27D">
          <property role="3u3nmv" value="1007329415681804253" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="xD" role="lGtFl">
        <node concept="3u3nmq" id="xE" role="cd27D">
          <property role="3u3nmv" value="1007329415681804253" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="xF" role="3clF45">
        <node concept="cd27G" id="xL" role="lGtFl">
          <node concept="3u3nmq" id="xM" role="cd27D">
            <property role="3u3nmv" value="1007329415681804253" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xG" role="1B3o_S">
        <node concept="cd27G" id="xN" role="lGtFl">
          <node concept="3u3nmq" id="xO" role="cd27D">
            <property role="3u3nmv" value="1007329415681804253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xH" role="3clF47">
        <node concept="3cpWs8" id="xP" role="3cqZAp">
          <node concept="3cpWsn" id="xS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="xU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="xX" role="lGtFl">
                <node concept="3u3nmq" id="xY" role="cd27D">
                  <property role="3u3nmv" value="1007329415681804253" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xV" role="33vP2m">
              <node concept="1pGfFk" id="xZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="y1" role="37wK5m">
                  <ref role="3cqZAo" node="xI" resolve="ctx" />
                  <node concept="cd27G" id="y3" role="lGtFl">
                    <node concept="3u3nmq" id="y4" role="cd27D">
                      <property role="3u3nmv" value="1007329415681804253" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y2" role="lGtFl">
                  <node concept="3u3nmq" id="y5" role="cd27D">
                    <property role="3u3nmv" value="1007329415681804253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y0" role="lGtFl">
                <node concept="3u3nmq" id="y6" role="cd27D">
                  <property role="3u3nmv" value="1007329415681804253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xW" role="lGtFl">
              <node concept="3u3nmq" id="y7" role="cd27D">
                <property role="3u3nmv" value="1007329415681804253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xT" role="lGtFl">
            <node concept="3u3nmq" id="y8" role="cd27D">
              <property role="3u3nmv" value="1007329415681804253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xQ" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="xS" resolve="tgs" />
              <node concept="cd27G" id="ye" role="lGtFl">
                <node concept="3u3nmq" id="yf" role="cd27D">
                  <property role="3u3nmv" value="1007329415681804297" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="yg" role="37wK5m">
                <node concept="2OqwBi" id="yi" role="2Oq$k0">
                  <node concept="37vLTw" id="yl" role="2Oq$k0">
                    <ref role="3cqZAo" node="xI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ym" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="yn" role="lGtFl">
                    <node concept="3u3nmq" id="yo" role="cd27D">
                      <property role="3u3nmv" value="1007329415681804353" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="yj" role="2OqNvi">
                  <ref role="3TsBF5" to="lfpi:RUKcgTx0vp" resolve="value" />
                  <node concept="cd27G" id="yp" role="lGtFl">
                    <node concept="3u3nmq" id="yq" role="cd27D">
                      <property role="3u3nmv" value="2525416462909163300" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yk" role="lGtFl">
                  <node concept="3u3nmq" id="yr" role="cd27D">
                    <property role="3u3nmv" value="1007329415681805087" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yh" role="lGtFl">
                <node concept="3u3nmq" id="ys" role="cd27D">
                  <property role="3u3nmv" value="1007329415681804297" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yd" role="lGtFl">
              <node concept="3u3nmq" id="yt" role="cd27D">
                <property role="3u3nmv" value="1007329415681804297" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ya" role="lGtFl">
            <node concept="3u3nmq" id="yu" role="cd27D">
              <property role="3u3nmv" value="1007329415681804297" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xR" role="lGtFl">
          <node concept="3u3nmq" id="yv" role="cd27D">
            <property role="3u3nmv" value="1007329415681804253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="yy" role="lGtFl">
            <node concept="3u3nmq" id="yz" role="cd27D">
              <property role="3u3nmv" value="1007329415681804253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yx" role="lGtFl">
          <node concept="3u3nmq" id="y$" role="cd27D">
            <property role="3u3nmv" value="1007329415681804253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="y_" role="lGtFl">
          <node concept="3u3nmq" id="yA" role="cd27D">
            <property role="3u3nmv" value="1007329415681804253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xK" role="lGtFl">
        <node concept="3u3nmq" id="yB" role="cd27D">
          <property role="3u3nmv" value="1007329415681804253" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xA" role="lGtFl">
      <node concept="3u3nmq" id="yC" role="cd27D">
        <property role="3u3nmv" value="1007329415681804253" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DoubleType_TextGen" />
    <property role="3GE5qa" value="Type" />
    <node concept="3Tm1VV" id="yE" role="1B3o_S">
      <node concept="cd27G" id="yI" role="lGtFl">
        <node concept="3u3nmq" id="yJ" role="cd27D">
          <property role="3u3nmv" value="2495122405078687534" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="yK" role="lGtFl">
        <node concept="3u3nmq" id="yL" role="cd27D">
          <property role="3u3nmv" value="2495122405078687534" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="yM" role="3clF45">
        <node concept="cd27G" id="yS" role="lGtFl">
          <node concept="3u3nmq" id="yT" role="cd27D">
            <property role="3u3nmv" value="2495122405078687534" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yN" role="1B3o_S">
        <node concept="cd27G" id="yU" role="lGtFl">
          <node concept="3u3nmq" id="yV" role="cd27D">
            <property role="3u3nmv" value="2495122405078687534" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yO" role="3clF47">
        <node concept="3cpWs8" id="yW" role="3cqZAp">
          <node concept="3cpWsn" id="z0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="z2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="z5" role="lGtFl">
                <node concept="3u3nmq" id="z6" role="cd27D">
                  <property role="3u3nmv" value="2495122405078687534" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="z3" role="33vP2m">
              <node concept="1pGfFk" id="z7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z9" role="37wK5m">
                  <ref role="3cqZAo" node="yP" resolve="ctx" />
                  <node concept="cd27G" id="zb" role="lGtFl">
                    <node concept="3u3nmq" id="zc" role="cd27D">
                      <property role="3u3nmv" value="2495122405078687534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="za" role="lGtFl">
                  <node concept="3u3nmq" id="zd" role="cd27D">
                    <property role="3u3nmv" value="2495122405078687534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z8" role="lGtFl">
                <node concept="3u3nmq" id="ze" role="cd27D">
                  <property role="3u3nmv" value="2495122405078687534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z4" role="lGtFl">
              <node concept="3u3nmq" id="zf" role="cd27D">
                <property role="3u3nmv" value="2495122405078687534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z1" role="lGtFl">
            <node concept="3u3nmq" id="zg" role="cd27D">
              <property role="3u3nmv" value="2495122405078687534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="37vLTw" id="zj" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="tgs" />
              <node concept="cd27G" id="zm" role="lGtFl">
                <node concept="3u3nmq" id="zn" role="cd27D">
                  <property role="3u3nmv" value="2495122405078687578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="zo" role="37wK5m">
                <property role="Xl_RC" value="double" />
                <node concept="cd27G" id="zq" role="lGtFl">
                  <node concept="3u3nmq" id="zr" role="cd27D">
                    <property role="3u3nmv" value="2495122405078687578" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zp" role="lGtFl">
                <node concept="3u3nmq" id="zs" role="cd27D">
                  <property role="3u3nmv" value="2495122405078687578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zl" role="lGtFl">
              <node concept="3u3nmq" id="zt" role="cd27D">
                <property role="3u3nmv" value="2495122405078687578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zi" role="lGtFl">
            <node concept="3u3nmq" id="zu" role="cd27D">
              <property role="3u3nmv" value="2495122405078687578" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yY" role="3cqZAp">
          <node concept="cd27G" id="zv" role="lGtFl">
            <node concept="3u3nmq" id="zw" role="cd27D">
              <property role="3u3nmv" value="8425360943761927122" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yZ" role="lGtFl">
          <node concept="3u3nmq" id="zx" role="cd27D">
            <property role="3u3nmv" value="2495122405078687534" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="z$" role="lGtFl">
            <node concept="3u3nmq" id="z_" role="cd27D">
              <property role="3u3nmv" value="2495122405078687534" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zz" role="lGtFl">
          <node concept="3u3nmq" id="zA" role="cd27D">
            <property role="3u3nmv" value="2495122405078687534" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zB" role="lGtFl">
          <node concept="3u3nmq" id="zC" role="cd27D">
            <property role="3u3nmv" value="2495122405078687534" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yR" role="lGtFl">
        <node concept="3u3nmq" id="zD" role="cd27D">
          <property role="3u3nmv" value="2495122405078687534" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yH" role="lGtFl">
      <node concept="3u3nmq" id="zE" role="cd27D">
        <property role="3u3nmv" value="2495122405078687534" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EqualsExpression_TextGen" />
    <property role="3GE5qa" value="Expression.Arithmetic" />
    <node concept="3Tm1VV" id="zG" role="1B3o_S">
      <node concept="cd27G" id="zK" role="lGtFl">
        <node concept="3u3nmq" id="zL" role="cd27D">
          <property role="3u3nmv" value="2891901930128830962" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="zM" role="lGtFl">
        <node concept="3u3nmq" id="zN" role="cd27D">
          <property role="3u3nmv" value="2891901930128830962" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="zO" role="3clF45">
        <node concept="cd27G" id="zU" role="lGtFl">
          <node concept="3u3nmq" id="zV" role="cd27D">
            <property role="3u3nmv" value="2891901930128830962" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zP" role="1B3o_S">
        <node concept="cd27G" id="zW" role="lGtFl">
          <node concept="3u3nmq" id="zX" role="cd27D">
            <property role="3u3nmv" value="2891901930128830962" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zQ" role="3clF47">
        <node concept="3cpWs8" id="zY" role="3cqZAp">
          <node concept="3cpWsn" id="$3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="$8" role="lGtFl">
                <node concept="3u3nmq" id="$9" role="cd27D">
                  <property role="3u3nmv" value="2891901930128830962" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$6" role="33vP2m">
              <node concept="1pGfFk" id="$a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$c" role="37wK5m">
                  <ref role="3cqZAo" node="zR" resolve="ctx" />
                  <node concept="cd27G" id="$e" role="lGtFl">
                    <node concept="3u3nmq" id="$f" role="cd27D">
                      <property role="3u3nmv" value="2891901930128830962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$d" role="lGtFl">
                  <node concept="3u3nmq" id="$g" role="cd27D">
                    <property role="3u3nmv" value="2891901930128830962" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$b" role="lGtFl">
                <node concept="3u3nmq" id="$h" role="cd27D">
                  <property role="3u3nmv" value="2891901930128830962" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$7" role="lGtFl">
              <node concept="3u3nmq" id="$i" role="cd27D">
                <property role="3u3nmv" value="2891901930128830962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$4" role="lGtFl">
            <node concept="3u3nmq" id="$j" role="cd27D">
              <property role="3u3nmv" value="2891901930128830962" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="tgs" />
              <node concept="cd27G" id="$p" role="lGtFl">
                <node concept="3u3nmq" id="$q" role="cd27D">
                  <property role="3u3nmv" value="2891901930128831006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="$r" role="37wK5m">
                <node concept="2OqwBi" id="$t" role="2Oq$k0">
                  <node concept="37vLTw" id="$w" role="2Oq$k0">
                    <ref role="3cqZAo" node="zR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$x" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="$y" role="lGtFl">
                    <node concept="3u3nmq" id="$z" role="cd27D">
                      <property role="3u3nmv" value="2891901930128831062" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="$u" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A716" resolve="left" />
                  <node concept="cd27G" id="$$" role="lGtFl">
                    <node concept="3u3nmq" id="$_" role="cd27D">
                      <property role="3u3nmv" value="2525416462909149688" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$v" role="lGtFl">
                  <node concept="3u3nmq" id="$A" role="cd27D">
                    <property role="3u3nmv" value="2891901930128831740" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$s" role="lGtFl">
                <node concept="3u3nmq" id="$B" role="cd27D">
                  <property role="3u3nmv" value="2891901930128831006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$o" role="lGtFl">
              <node concept="3u3nmq" id="$C" role="cd27D">
                <property role="3u3nmv" value="2891901930128831006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$l" role="lGtFl">
            <node concept="3u3nmq" id="$D" role="cd27D">
              <property role="3u3nmv" value="2891901930128831006" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="tgs" />
              <node concept="cd27G" id="$J" role="lGtFl">
                <node concept="3u3nmq" id="$K" role="cd27D">
                  <property role="3u3nmv" value="2891901930128833764" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$L" role="37wK5m">
                <property role="Xl_RC" value=" == " />
                <node concept="cd27G" id="$N" role="lGtFl">
                  <node concept="3u3nmq" id="$O" role="cd27D">
                    <property role="3u3nmv" value="2891901930128833764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$M" role="lGtFl">
                <node concept="3u3nmq" id="$P" role="cd27D">
                  <property role="3u3nmv" value="2891901930128833764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$I" role="lGtFl">
              <node concept="3u3nmq" id="$Q" role="cd27D">
                <property role="3u3nmv" value="2891901930128833764" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$F" role="lGtFl">
            <node concept="3u3nmq" id="$R" role="cd27D">
              <property role="3u3nmv" value="2891901930128833764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$3" resolve="tgs" />
              <node concept="cd27G" id="$X" role="lGtFl">
                <node concept="3u3nmq" id="$Y" role="cd27D">
                  <property role="3u3nmv" value="2891901930128834425" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="$Z" role="37wK5m">
                <node concept="2OqwBi" id="_1" role="2Oq$k0">
                  <node concept="37vLTw" id="_4" role="2Oq$k0">
                    <ref role="3cqZAo" node="zR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="_6" role="lGtFl">
                    <node concept="3u3nmq" id="_7" role="cd27D">
                      <property role="3u3nmv" value="2891901930128834775" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="_2" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A718" resolve="right" />
                  <node concept="cd27G" id="_8" role="lGtFl">
                    <node concept="3u3nmq" id="_9" role="cd27D">
                      <property role="3u3nmv" value="2525416462909149872" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_3" role="lGtFl">
                  <node concept="3u3nmq" id="_a" role="cd27D">
                    <property role="3u3nmv" value="2891901930128835453" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_0" role="lGtFl">
                <node concept="3u3nmq" id="_b" role="cd27D">
                  <property role="3u3nmv" value="2891901930128834425" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$W" role="lGtFl">
              <node concept="3u3nmq" id="_c" role="cd27D">
                <property role="3u3nmv" value="2891901930128834425" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$T" role="lGtFl">
            <node concept="3u3nmq" id="_d" role="cd27D">
              <property role="3u3nmv" value="2891901930128834425" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$2" role="lGtFl">
          <node concept="3u3nmq" id="_e" role="cd27D">
            <property role="3u3nmv" value="2891901930128830962" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="_h" role="lGtFl">
            <node concept="3u3nmq" id="_i" role="cd27D">
              <property role="3u3nmv" value="2891901930128830962" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_g" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="2891901930128830962" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_k" role="lGtFl">
          <node concept="3u3nmq" id="_l" role="cd27D">
            <property role="3u3nmv" value="2891901930128830962" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zT" role="lGtFl">
        <node concept="3u3nmq" id="_m" role="cd27D">
          <property role="3u3nmv" value="2891901930128830962" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zJ" role="lGtFl">
      <node concept="3u3nmq" id="_n" role="cd27D">
        <property role="3u3nmv" value="2891901930128830962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExpressionPPME_TextGen" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3Tm1VV" id="_p" role="1B3o_S">
      <node concept="cd27G" id="_t" role="lGtFl">
        <node concept="3u3nmq" id="_u" role="cd27D">
          <property role="3u3nmv" value="2495122405080201637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="_v" role="lGtFl">
        <node concept="3u3nmq" id="_w" role="cd27D">
          <property role="3u3nmv" value="2495122405080201637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="_x" role="3clF45">
        <node concept="cd27G" id="_B" role="lGtFl">
          <node concept="3u3nmq" id="_C" role="cd27D">
            <property role="3u3nmv" value="2495122405080201637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_y" role="1B3o_S">
        <node concept="cd27G" id="_D" role="lGtFl">
          <node concept="3u3nmq" id="_E" role="cd27D">
            <property role="3u3nmv" value="2495122405080201637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_z" role="3clF47">
        <node concept="3cpWs8" id="_F" role="3cqZAp">
          <node concept="3cpWsn" id="_I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="_K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="_N" role="lGtFl">
                <node concept="3u3nmq" id="_O" role="cd27D">
                  <property role="3u3nmv" value="2495122405080201637" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_L" role="33vP2m">
              <node concept="1pGfFk" id="_P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="_R" role="37wK5m">
                  <ref role="3cqZAo" node="_$" resolve="ctx" />
                  <node concept="cd27G" id="_T" role="lGtFl">
                    <node concept="3u3nmq" id="_U" role="cd27D">
                      <property role="3u3nmv" value="2495122405080201637" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_S" role="lGtFl">
                  <node concept="3u3nmq" id="_V" role="cd27D">
                    <property role="3u3nmv" value="2495122405080201637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_Q" role="lGtFl">
                <node concept="3u3nmq" id="_W" role="cd27D">
                  <property role="3u3nmv" value="2495122405080201637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_M" role="lGtFl">
              <node concept="3u3nmq" id="_X" role="cd27D">
                <property role="3u3nmv" value="2495122405080201637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_J" role="lGtFl">
            <node concept="3u3nmq" id="_Y" role="cd27D">
              <property role="3u3nmv" value="2495122405080201637" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_G" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <node concept="37vLTw" id="A1" role="2Oq$k0">
              <ref role="3cqZAo" node="_I" resolve="tgs" />
              <node concept="cd27G" id="A4" role="lGtFl">
                <node concept="3u3nmq" id="A5" role="cd27D">
                  <property role="3u3nmv" value="2495122405080201681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="A6" role="37wK5m">
                <node concept="2OqwBi" id="A8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ab" role="2Oq$k0">
                    <ref role="3cqZAo" node="_$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ac" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Ad" role="lGtFl">
                    <node concept="3u3nmq" id="Ae" role="cd27D">
                      <property role="3u3nmv" value="2495122405080201737" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="A9" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2awt9IhPygM" resolve="expression" />
                  <node concept="cd27G" id="Af" role="lGtFl">
                    <node concept="3u3nmq" id="Ag" role="cd27D">
                      <property role="3u3nmv" value="2525416462909197134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Aa" role="lGtFl">
                  <node concept="3u3nmq" id="Ah" role="cd27D">
                    <property role="3u3nmv" value="2495122405080202533" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A7" role="lGtFl">
                <node concept="3u3nmq" id="Ai" role="cd27D">
                  <property role="3u3nmv" value="2495122405080201681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A3" role="lGtFl">
              <node concept="3u3nmq" id="Aj" role="cd27D">
                <property role="3u3nmv" value="2495122405080201681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A0" role="lGtFl">
            <node concept="3u3nmq" id="Ak" role="cd27D">
              <property role="3u3nmv" value="2495122405080201681" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_H" role="lGtFl">
          <node concept="3u3nmq" id="Al" role="cd27D">
            <property role="3u3nmv" value="2495122405080201637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Am" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ao" role="lGtFl">
            <node concept="3u3nmq" id="Ap" role="cd27D">
              <property role="3u3nmv" value="2495122405080201637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="An" role="lGtFl">
          <node concept="3u3nmq" id="Aq" role="cd27D">
            <property role="3u3nmv" value="2495122405080201637" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="__" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ar" role="lGtFl">
          <node concept="3u3nmq" id="As" role="cd27D">
            <property role="3u3nmv" value="2495122405080201637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_A" role="lGtFl">
        <node concept="3u3nmq" id="At" role="cd27D">
          <property role="3u3nmv" value="2495122405080201637" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_s" role="lGtFl">
      <node concept="3u3nmq" id="Au" role="cd27D">
        <property role="3u3nmv" value="2495122405080201637" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Av">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExpressionStatement_TextGen" />
    <property role="3GE5qa" value="Statement" />
    <node concept="3Tm1VV" id="Aw" role="1B3o_S">
      <node concept="cd27G" id="A$" role="lGtFl">
        <node concept="3u3nmq" id="A_" role="cd27D">
          <property role="3u3nmv" value="1809487460004433399" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ax" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="AA" role="lGtFl">
        <node concept="3u3nmq" id="AB" role="cd27D">
          <property role="3u3nmv" value="1809487460004433399" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ay" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="AC" role="3clF45">
        <node concept="cd27G" id="AI" role="lGtFl">
          <node concept="3u3nmq" id="AJ" role="cd27D">
            <property role="3u3nmv" value="1809487460004433399" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AD" role="1B3o_S">
        <node concept="cd27G" id="AK" role="lGtFl">
          <node concept="3u3nmq" id="AL" role="cd27D">
            <property role="3u3nmv" value="1809487460004433399" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AE" role="3clF47">
        <node concept="3cpWs8" id="AM" role="3cqZAp">
          <node concept="3cpWsn" id="AR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="AT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="AW" role="lGtFl">
                <node concept="3u3nmq" id="AX" role="cd27D">
                  <property role="3u3nmv" value="1809487460004433399" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="AU" role="33vP2m">
              <node concept="1pGfFk" id="AY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="B0" role="37wK5m">
                  <ref role="3cqZAo" node="AF" resolve="ctx" />
                  <node concept="cd27G" id="B2" role="lGtFl">
                    <node concept="3u3nmq" id="B3" role="cd27D">
                      <property role="3u3nmv" value="1809487460004433399" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B1" role="lGtFl">
                  <node concept="3u3nmq" id="B4" role="cd27D">
                    <property role="3u3nmv" value="1809487460004433399" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AZ" role="lGtFl">
                <node concept="3u3nmq" id="B5" role="cd27D">
                  <property role="3u3nmv" value="1809487460004433399" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AV" role="lGtFl">
              <node concept="3u3nmq" id="B6" role="cd27D">
                <property role="3u3nmv" value="1809487460004433399" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AS" role="lGtFl">
            <node concept="3u3nmq" id="B7" role="cd27D">
              <property role="3u3nmv" value="1809487460004433399" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="tgs" />
              <node concept="cd27G" id="Bd" role="lGtFl">
                <node concept="3u3nmq" id="Be" role="cd27D">
                  <property role="3u3nmv" value="1809487460004433443" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Bf" role="37wK5m">
                <node concept="2OqwBi" id="Bh" role="2Oq$k0">
                  <node concept="37vLTw" id="Bk" role="2Oq$k0">
                    <ref role="3cqZAo" node="AF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Bl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Bm" role="lGtFl">
                    <node concept="3u3nmq" id="Bn" role="cd27D">
                      <property role="3u3nmv" value="1809487460004433499" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Bi" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:67snwQZieuj" resolve="expression" />
                  <node concept="cd27G" id="Bo" role="lGtFl">
                    <node concept="3u3nmq" id="Bp" role="cd27D">
                      <property role="3u3nmv" value="2525416462909292851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bj" role="lGtFl">
                  <node concept="3u3nmq" id="Bq" role="cd27D">
                    <property role="3u3nmv" value="1809487460004434233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bg" role="lGtFl">
                <node concept="3u3nmq" id="Br" role="cd27D">
                  <property role="3u3nmv" value="1809487460004433443" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bc" role="lGtFl">
              <node concept="3u3nmq" id="Bs" role="cd27D">
                <property role="3u3nmv" value="1809487460004433443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B9" role="lGtFl">
            <node concept="3u3nmq" id="Bt" role="cd27D">
              <property role="3u3nmv" value="1809487460004433443" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="tgs" />
              <node concept="cd27G" id="Bz" role="lGtFl">
                <node concept="3u3nmq" id="B$" role="cd27D">
                  <property role="3u3nmv" value="1809487460004435511" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="B_" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="BB" role="lGtFl">
                  <node concept="3u3nmq" id="BC" role="cd27D">
                    <property role="3u3nmv" value="1809487460004435511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BA" role="lGtFl">
                <node concept="3u3nmq" id="BD" role="cd27D">
                  <property role="3u3nmv" value="1809487460004435511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="By" role="lGtFl">
              <node concept="3u3nmq" id="BE" role="cd27D">
                <property role="3u3nmv" value="1809487460004435511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bv" role="lGtFl">
            <node concept="3u3nmq" id="BF" role="cd27D">
              <property role="3u3nmv" value="1809487460004435511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="tgs" />
              <node concept="cd27G" id="BL" role="lGtFl">
                <node concept="3u3nmq" id="BM" role="cd27D">
                  <property role="3u3nmv" value="1809487460004453706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="BN" role="lGtFl">
                <node concept="3u3nmq" id="BO" role="cd27D">
                  <property role="3u3nmv" value="1809487460004453706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BK" role="lGtFl">
              <node concept="3u3nmq" id="BP" role="cd27D">
                <property role="3u3nmv" value="1809487460004453706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BH" role="lGtFl">
            <node concept="3u3nmq" id="BQ" role="cd27D">
              <property role="3u3nmv" value="1809487460004453706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AQ" role="lGtFl">
          <node concept="3u3nmq" id="BR" role="cd27D">
            <property role="3u3nmv" value="1809487460004433399" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="BS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="BU" role="lGtFl">
            <node concept="3u3nmq" id="BV" role="cd27D">
              <property role="3u3nmv" value="1809487460004433399" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BT" role="lGtFl">
          <node concept="3u3nmq" id="BW" role="cd27D">
            <property role="3u3nmv" value="1809487460004433399" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BX" role="lGtFl">
          <node concept="3u3nmq" id="BY" role="cd27D">
            <property role="3u3nmv" value="1809487460004433399" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AH" role="lGtFl">
        <node concept="3u3nmq" id="BZ" role="cd27D">
          <property role="3u3nmv" value="1809487460004433399" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Az" role="lGtFl">
      <node concept="3u3nmq" id="C0" role="cd27D">
        <property role="3u3nmv" value="1809487460004433399" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="File_TextGen" />
    <node concept="3Tm1VV" id="C2" role="1B3o_S">
      <node concept="cd27G" id="C6" role="lGtFl">
        <node concept="3u3nmq" id="C7" role="cd27D">
          <property role="3u3nmv" value="2891901930128753161" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="C8" role="lGtFl">
        <node concept="3u3nmq" id="C9" role="cd27D">
          <property role="3u3nmv" value="2891901930128753161" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ca" role="3clF45">
        <node concept="cd27G" id="Cg" role="lGtFl">
          <node concept="3u3nmq" id="Ch" role="cd27D">
            <property role="3u3nmv" value="2891901930128753161" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cb" role="1B3o_S">
        <node concept="cd27G" id="Ci" role="lGtFl">
          <node concept="3u3nmq" id="Cj" role="cd27D">
            <property role="3u3nmv" value="2891901930128753161" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cc" role="3clF47">
        <node concept="3cpWs8" id="Ck" role="3cqZAp">
          <node concept="3cpWsn" id="Cn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Cp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Cs" role="lGtFl">
                <node concept="3u3nmq" id="Ct" role="cd27D">
                  <property role="3u3nmv" value="2891901930128753161" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Cq" role="33vP2m">
              <node concept="1pGfFk" id="Cu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Cw" role="37wK5m">
                  <ref role="3cqZAo" node="Cd" resolve="ctx" />
                  <node concept="cd27G" id="Cy" role="lGtFl">
                    <node concept="3u3nmq" id="Cz" role="cd27D">
                      <property role="3u3nmv" value="2891901930128753161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cx" role="lGtFl">
                  <node concept="3u3nmq" id="C$" role="cd27D">
                    <property role="3u3nmv" value="2891901930128753161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cv" role="lGtFl">
                <node concept="3u3nmq" id="C_" role="cd27D">
                  <property role="3u3nmv" value="2891901930128753161" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cr" role="lGtFl">
              <node concept="3u3nmq" id="CA" role="cd27D">
                <property role="3u3nmv" value="2891901930128753161" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Co" role="lGtFl">
            <node concept="3u3nmq" id="CB" role="cd27D">
              <property role="3u3nmv" value="2891901930128753161" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Cl" role="3cqZAp">
          <node concept="3clFbS" id="CC" role="2LFqv$">
            <node concept="3clFbF" id="CG" role="3cqZAp">
              <node concept="2OqwBi" id="CI" role="3clFbG">
                <node concept="37vLTw" id="CK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cn" resolve="tgs" />
                  <node concept="cd27G" id="CN" role="lGtFl">
                    <node concept="3u3nmq" id="CO" role="cd27D">
                      <property role="3u3nmv" value="2891901930128778496" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="CP" role="37wK5m">
                    <ref role="3cqZAo" node="CD" resolve="item" />
                    <node concept="cd27G" id="CR" role="lGtFl">
                      <node concept="3u3nmq" id="CS" role="cd27D">
                        <property role="3u3nmv" value="2891901930128778496" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CQ" role="lGtFl">
                    <node concept="3u3nmq" id="CT" role="cd27D">
                      <property role="3u3nmv" value="2891901930128778496" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CM" role="lGtFl">
                  <node concept="3u3nmq" id="CU" role="cd27D">
                    <property role="3u3nmv" value="2891901930128778496" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CJ" role="lGtFl">
                <node concept="3u3nmq" id="CV" role="cd27D">
                  <property role="3u3nmv" value="2891901930128778496" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CH" role="lGtFl">
              <node concept="3u3nmq" id="CW" role="cd27D">
                <property role="3u3nmv" value="2891901930128778496" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="CD" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="CX" role="1tU5fm">
              <node concept="cd27G" id="CZ" role="lGtFl">
                <node concept="3u3nmq" id="D0" role="cd27D">
                  <property role="3u3nmv" value="2891901930128778496" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CY" role="lGtFl">
              <node concept="3u3nmq" id="D1" role="cd27D">
                <property role="3u3nmv" value="2891901930128778496" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CE" role="1DdaDG">
            <node concept="2OqwBi" id="D2" role="2Oq$k0">
              <node concept="37vLTw" id="D5" role="2Oq$k0">
                <ref role="3cqZAo" node="Cd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="D6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="D7" role="lGtFl">
                <node concept="3u3nmq" id="D8" role="cd27D">
                  <property role="3u3nmv" value="2891901930128778518" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="D3" role="2OqNvi">
              <ref role="3TtcxE" to="lfpi:2wy6nJ6_GBZ" resolve="statement" />
              <node concept="cd27G" id="D9" role="lGtFl">
                <node concept="3u3nmq" id="Da" role="cd27D">
                  <property role="3u3nmv" value="2525416462909251653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D4" role="lGtFl">
              <node concept="3u3nmq" id="Db" role="cd27D">
                <property role="3u3nmv" value="2891901930128779416" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CF" role="lGtFl">
            <node concept="3u3nmq" id="Dc" role="cd27D">
              <property role="3u3nmv" value="2891901930128778496" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cm" role="lGtFl">
          <node concept="3u3nmq" id="Dd" role="cd27D">
            <property role="3u3nmv" value="2891901930128753161" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="De" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Dg" role="lGtFl">
            <node concept="3u3nmq" id="Dh" role="cd27D">
              <property role="3u3nmv" value="2891901930128753161" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Df" role="lGtFl">
          <node concept="3u3nmq" id="Di" role="cd27D">
            <property role="3u3nmv" value="2891901930128753161" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Dj" role="lGtFl">
          <node concept="3u3nmq" id="Dk" role="cd27D">
            <property role="3u3nmv" value="2891901930128753161" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cf" role="lGtFl">
        <node concept="3u3nmq" id="Dl" role="cd27D">
          <property role="3u3nmv" value="2891901930128753161" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="C5" role="lGtFl">
      <node concept="3u3nmq" id="Dm" role="cd27D">
        <property role="3u3nmv" value="2891901930128753161" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FloatLiteral_TextGen" />
    <property role="3GE5qa" value="Expression.Literal" />
    <node concept="3Tm1VV" id="Do" role="1B3o_S">
      <node concept="cd27G" id="Ds" role="lGtFl">
        <node concept="3u3nmq" id="Dt" role="cd27D">
          <property role="3u3nmv" value="1980357867516530930" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Dp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Du" role="lGtFl">
        <node concept="3u3nmq" id="Dv" role="cd27D">
          <property role="3u3nmv" value="1980357867516530930" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Dq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Dw" role="3clF45">
        <node concept="cd27G" id="DA" role="lGtFl">
          <node concept="3u3nmq" id="DB" role="cd27D">
            <property role="3u3nmv" value="1980357867516530930" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dx" role="1B3o_S">
        <node concept="cd27G" id="DC" role="lGtFl">
          <node concept="3u3nmq" id="DD" role="cd27D">
            <property role="3u3nmv" value="1980357867516530930" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Dy" role="3clF47">
        <node concept="3cpWs8" id="DE" role="3cqZAp">
          <node concept="3cpWsn" id="DH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="DJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="DM" role="lGtFl">
                <node concept="3u3nmq" id="DN" role="cd27D">
                  <property role="3u3nmv" value="1980357867516530930" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="DK" role="33vP2m">
              <node concept="1pGfFk" id="DO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="DQ" role="37wK5m">
                  <ref role="3cqZAo" node="Dz" resolve="ctx" />
                  <node concept="cd27G" id="DS" role="lGtFl">
                    <node concept="3u3nmq" id="DT" role="cd27D">
                      <property role="3u3nmv" value="1980357867516530930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DR" role="lGtFl">
                  <node concept="3u3nmq" id="DU" role="cd27D">
                    <property role="3u3nmv" value="1980357867516530930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DP" role="lGtFl">
                <node concept="3u3nmq" id="DV" role="cd27D">
                  <property role="3u3nmv" value="1980357867516530930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DL" role="lGtFl">
              <node concept="3u3nmq" id="DW" role="cd27D">
                <property role="3u3nmv" value="1980357867516530930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DI" role="lGtFl">
            <node concept="3u3nmq" id="DX" role="cd27D">
              <property role="3u3nmv" value="1980357867516530930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="37vLTw" id="E0" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <node concept="cd27G" id="E3" role="lGtFl">
                <node concept="3u3nmq" id="E4" role="cd27D">
                  <property role="3u3nmv" value="1980357867516531452" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="E5" role="37wK5m">
                <node concept="2OqwBi" id="E7" role="2Oq$k0">
                  <node concept="37vLTw" id="Ea" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Eb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Ec" role="lGtFl">
                    <node concept="3u3nmq" id="Ed" role="cd27D">
                      <property role="3u3nmv" value="1980357867516531508" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="E8" role="2OqNvi">
                  <ref role="3TsBF5" to="lfpi:1HVDfNPuh3K" resolve="value" />
                  <node concept="cd27G" id="Ee" role="lGtFl">
                    <node concept="3u3nmq" id="Ef" role="cd27D">
                      <property role="3u3nmv" value="2525416462909164367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E9" role="lGtFl">
                  <node concept="3u3nmq" id="Eg" role="cd27D">
                    <property role="3u3nmv" value="1980357867516532184" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E6" role="lGtFl">
                <node concept="3u3nmq" id="Eh" role="cd27D">
                  <property role="3u3nmv" value="1980357867516531452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E2" role="lGtFl">
              <node concept="3u3nmq" id="Ei" role="cd27D">
                <property role="3u3nmv" value="1980357867516531452" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DZ" role="lGtFl">
            <node concept="3u3nmq" id="Ej" role="cd27D">
              <property role="3u3nmv" value="1980357867516531452" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DG" role="lGtFl">
          <node concept="3u3nmq" id="Ek" role="cd27D">
            <property role="3u3nmv" value="1980357867516530930" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="El" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="En" role="lGtFl">
            <node concept="3u3nmq" id="Eo" role="cd27D">
              <property role="3u3nmv" value="1980357867516530930" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Em" role="lGtFl">
          <node concept="3u3nmq" id="Ep" role="cd27D">
            <property role="3u3nmv" value="1980357867516530930" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="D$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Eq" role="lGtFl">
          <node concept="3u3nmq" id="Er" role="cd27D">
            <property role="3u3nmv" value="1980357867516530930" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="D_" role="lGtFl">
        <node concept="3u3nmq" id="Es" role="cd27D">
          <property role="3u3nmv" value="1980357867516530930" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Dr" role="lGtFl">
      <node concept="3u3nmq" id="Et" role="cd27D">
        <property role="3u3nmv" value="1980357867516530930" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Eu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FloatType_TextGen" />
    <property role="3GE5qa" value="Type" />
    <node concept="3Tm1VV" id="Ev" role="1B3o_S">
      <node concept="cd27G" id="Ez" role="lGtFl">
        <node concept="3u3nmq" id="E$" role="cd27D">
          <property role="3u3nmv" value="1980357867516498567" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ew" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="E_" role="lGtFl">
        <node concept="3u3nmq" id="EA" role="cd27D">
          <property role="3u3nmv" value="1980357867516498567" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ex" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="EB" role="3clF45">
        <node concept="cd27G" id="EH" role="lGtFl">
          <node concept="3u3nmq" id="EI" role="cd27D">
            <property role="3u3nmv" value="1980357867516498567" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EC" role="1B3o_S">
        <node concept="cd27G" id="EJ" role="lGtFl">
          <node concept="3u3nmq" id="EK" role="cd27D">
            <property role="3u3nmv" value="1980357867516498567" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ED" role="3clF47">
        <node concept="3cpWs8" id="EL" role="3cqZAp">
          <node concept="3cpWsn" id="EO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="EQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ET" role="lGtFl">
                <node concept="3u3nmq" id="EU" role="cd27D">
                  <property role="3u3nmv" value="1980357867516498567" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ER" role="33vP2m">
              <node concept="1pGfFk" id="EV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="EX" role="37wK5m">
                  <ref role="3cqZAo" node="EE" resolve="ctx" />
                  <node concept="cd27G" id="EZ" role="lGtFl">
                    <node concept="3u3nmq" id="F0" role="cd27D">
                      <property role="3u3nmv" value="1980357867516498567" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EY" role="lGtFl">
                  <node concept="3u3nmq" id="F1" role="cd27D">
                    <property role="3u3nmv" value="1980357867516498567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EW" role="lGtFl">
                <node concept="3u3nmq" id="F2" role="cd27D">
                  <property role="3u3nmv" value="1980357867516498567" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ES" role="lGtFl">
              <node concept="3u3nmq" id="F3" role="cd27D">
                <property role="3u3nmv" value="1980357867516498567" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EP" role="lGtFl">
            <node concept="3u3nmq" id="F4" role="cd27D">
              <property role="3u3nmv" value="1980357867516498567" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EM" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="37vLTw" id="F7" role="2Oq$k0">
              <ref role="3cqZAo" node="EO" resolve="tgs" />
              <node concept="cd27G" id="Fa" role="lGtFl">
                <node concept="3u3nmq" id="Fb" role="cd27D">
                  <property role="3u3nmv" value="1980357867516498590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Fc" role="37wK5m">
                <property role="Xl_RC" value="float" />
                <node concept="cd27G" id="Fe" role="lGtFl">
                  <node concept="3u3nmq" id="Ff" role="cd27D">
                    <property role="3u3nmv" value="1980357867516498590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fd" role="lGtFl">
                <node concept="3u3nmq" id="Fg" role="cd27D">
                  <property role="3u3nmv" value="1980357867516498590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F9" role="lGtFl">
              <node concept="3u3nmq" id="Fh" role="cd27D">
                <property role="3u3nmv" value="1980357867516498590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F6" role="lGtFl">
            <node concept="3u3nmq" id="Fi" role="cd27D">
              <property role="3u3nmv" value="1980357867516498590" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EN" role="lGtFl">
          <node concept="3u3nmq" id="Fj" role="cd27D">
            <property role="3u3nmv" value="1980357867516498567" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Fk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Fm" role="lGtFl">
            <node concept="3u3nmq" id="Fn" role="cd27D">
              <property role="3u3nmv" value="1980357867516498567" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fl" role="lGtFl">
          <node concept="3u3nmq" id="Fo" role="cd27D">
            <property role="3u3nmv" value="1980357867516498567" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fp" role="lGtFl">
          <node concept="3u3nmq" id="Fq" role="cd27D">
            <property role="3u3nmv" value="1980357867516498567" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EG" role="lGtFl">
        <node concept="3u3nmq" id="Fr" role="cd27D">
          <property role="3u3nmv" value="1980357867516498567" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ey" role="lGtFl">
      <node concept="3u3nmq" id="Fs" role="cd27D">
        <property role="3u3nmv" value="1980357867516498567" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Ft">
    <node concept="39e2AJ" id="Fu" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="Fy" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:2wy6nJ6_O89" resolve="File_TextGen" />
        <node concept="385nmt" id="Fz" role="385vvn">
          <property role="385vuF" value="File_TextGen" />
          <node concept="2$VJBW" id="F_" role="385v07">
            <property role="2$VJBR" value="2891901930128753161" />
            <node concept="2x4n5u" id="FA" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="FB" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F$" role="39e2AY">
          <ref role="39e2AS" node="1wr" resolve="getFileExtension_File" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Fv" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="FC" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:2wy6nJ6_O89" resolve="File_TextGen" />
        <node concept="385nmt" id="FD" role="385vvn">
          <property role="385vuF" value="File_TextGen" />
          <node concept="2$VJBW" id="FF" role="385v07">
            <property role="2$VJBR" value="2891901930128753161" />
            <node concept="2x4n5u" id="FG" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="FH" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="FE" role="39e2AY">
          <ref role="39e2AS" node="1wq" resolve="getFileName_File" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Fw" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="FI" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:7KgjGByeZza" resolve="AddressOfExpression_TextGen" />
        <node concept="385nmt" id="G_" role="385vvn">
          <property role="385vuF" value="AddressOfExpression_TextGen" />
          <node concept="2$VJBW" id="GB" role="385v07">
            <property role="2$VJBR" value="8939731889321408714" />
            <node concept="2x4n5u" id="GC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="GD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="GA" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddressOfExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FJ" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:1$s_O7Z5MlZ" resolve="ArrayDeclaration_TextGen" />
        <node concept="385nmt" id="GE" role="385vvn">
          <property role="385vuF" value="ArrayDeclaration_TextGen" />
          <node concept="2$VJBW" id="GG" role="385v07">
            <property role="2$VJBR" value="1809487460004472191" />
            <node concept="2x4n5u" id="GH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="GI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="GF" role="39e2AY">
          <ref role="39e2AS" node="1m" resolve="ArrayDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FK" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:1$s_O7Z5QSz" resolve="ArrayLiteral_TextGen" />
        <node concept="385nmt" id="GJ" role="385vvn">
          <property role="385vuF" value="ArrayLiteral_TextGen" />
          <node concept="2$VJBW" id="GL" role="385v07">
            <property role="2$VJBR" value="1809487460004490787" />
            <node concept="2x4n5u" id="GM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="GN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="GK" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="ArrayLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FL" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:4WypIAmgHoJ" resolve="ArrayParameterDeclaration_TextGen" />
        <node concept="385nmt" id="GO" role="385vvn">
          <property role="385vuF" value="ArrayParameterDeclaration_TextGen" />
          <node concept="2$VJBW" id="GQ" role="385v07">
            <property role="2$VJBR" value="5702233231638844975" />
            <node concept="2x4n5u" id="GR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="GS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="GP" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="ArrayParameterDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FM" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:7XHNE5I2j$2" resolve="ArrayTemplate_TextGen" />
        <node concept="385nmt" id="GT" role="385vvn">
          <property role="385vuF" value="ArrayTemplate_TextGen" />
          <node concept="2$VJBW" id="GV" role="385v07">
            <property role="2$VJBR" value="9182222408009464066" />
            <node concept="2x4n5u" id="GW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="GX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="GU" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="ArrayTemplate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FN" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:7XHNE5I5MA6" resolve="AutoType_TextGen" />
        <node concept="385nmt" id="GY" role="385vvn">
          <property role="385vuF" value="AutoType_TextGen" />
          <node concept="2$VJBW" id="H0" role="385v07">
            <property role="2$VJBR" value="9182222408010377606" />
            <node concept="2x4n5u" id="H1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="H2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="GZ" role="39e2AY">
          <ref role="39e2AS" node="dB" resolve="AutoType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FO" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:5U$Y7fH0Z68" resolve="BaseAssignmentExpression_TextGen" />
        <node concept="385nmt" id="H3" role="385vvn">
          <property role="385vuF" value="BaseAssignmentExpression_TextGen" />
          <node concept="2$VJBW" id="H5" role="385v07">
            <property role="2$VJBR" value="6819848912527159688" />
            <node concept="2x4n5u" id="H6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="H7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H4" role="39e2AY">
          <ref role="39e2AS" node="eA" resolve="BaseAssignmentExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FP" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:1HVDfNPw2YN" resolve="BoundaryPPME_TextGen" />
        <node concept="385nmt" id="H8" role="385vvn">
          <property role="385vuF" value="BoundaryPPME_TextGen" />
          <node concept="2$VJBW" id="Ha" role="385v07">
            <property role="2$VJBR" value="1980357867516997555" />
            <node concept="2x4n5u" id="Hb" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Hc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H9" role="39e2AY">
          <ref role="39e2AS" node="gx" resolve="BoundaryPPME_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FQ" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:7jGTiedoiOp" resolve="CharType_TextGen" />
        <node concept="385nmt" id="Hd" role="385vvn">
          <property role="385vuF" value="CharType_TextGen" />
          <node concept="2$VJBW" id="Hf" role="385v07">
            <property role="2$VJBR" value="8425360943761927449" />
            <node concept="2x4n5u" id="Hg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Hh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="He" role="39e2AY">
          <ref role="39e2AS" node="hC" resolve="CharType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FR" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:42J9p0zAsOb" resolve="ClassInstanceDecl_TextGen" />
        <node concept="385nmt" id="Hi" role="385vvn">
          <property role="385vuF" value="ClassInstanceDecl_TextGen" />
          <node concept="2$VJBW" id="Hk" role="385v07">
            <property role="2$VJBR" value="4660985440354553099" />
            <node concept="2x4n5u" id="Hl" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Hm" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Hj" role="39e2AY">
          <ref role="39e2AS" node="iE" resolve="ClassInstanceDecl_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FS" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:1$s_O7Z5zDe" resolve="ClassInstanceReference_TextGen" />
        <node concept="385nmt" id="Hn" role="385vvn">
          <property role="385vuF" value="ClassInstanceReference_TextGen" />
          <node concept="2$VJBW" id="Hp" role="385v07">
            <property role="2$VJBR" value="1809487460004411982" />
            <node concept="2x4n5u" id="Hq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Hr" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ho" role="39e2AY">
          <ref role="39e2AS" node="nl" resolve="ClassInstanceReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FT" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:7XHNE5I6fnl" resolve="ConstexprDeclaration_TextGen" />
        <node concept="385nmt" id="Hs" role="385vvn">
          <property role="385vuF" value="ConstexprDeclaration_TextGen" />
          <node concept="2$VJBW" id="Hu" role="385v07">
            <property role="2$VJBR" value="9182222408010495445" />
            <node concept="2x4n5u" id="Hv" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Hw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ht" role="39e2AY">
          <ref role="39e2AS" node="oy" resolve="ConstexprDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FU" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:6Y0InkZrib4" resolve="Continue_TextGen" />
        <node concept="385nmt" id="Hx" role="385vvn">
          <property role="385vuF" value="Continue_TextGen" />
          <node concept="2$VJBW" id="Hz" role="385v07">
            <property role="2$VJBR" value="8034625648455393988" />
            <node concept="2x4n5u" id="H$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="H_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Hy" role="39e2AY">
          <ref role="39e2AS" node="rQ" resolve="Continue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FV" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:6GH$5enot20" resolve="DecimalLiteral_TextGen" />
        <node concept="385nmt" id="HA" role="385vvn">
          <property role="385vuF" value="DecimalLiteral_TextGen" />
          <node concept="2$VJBW" id="HC" role="385v07">
            <property role="2$VJBR" value="7722987624706723968" />
            <node concept="2x4n5u" id="HD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="HE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="HB" role="39e2AY">
          <ref role="39e2AS" node="t1" resolve="DecimalLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FW" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:6GH$5enmSnp" resolve="DivExpression_TextGen" />
        <node concept="385nmt" id="HF" role="385vvn">
          <property role="385vuF" value="DivExpression_TextGen" />
          <node concept="2$VJBW" id="HH" role="385v07">
            <property role="2$VJBR" value="7722987624706311641" />
            <node concept="2x4n5u" id="HI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="HJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="HG" role="39e2AY">
          <ref role="39e2AS" node="u8" resolve="DivExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FX" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:1$s_O7Z5sdM" resolve="DotCall_TextGen" />
        <node concept="385nmt" id="HK" role="385vvn">
          <property role="385vuF" value="DotCall_TextGen" />
          <node concept="2$VJBW" id="HM" role="385v07">
            <property role="2$VJBR" value="1809487460004381554" />
            <node concept="2x4n5u" id="HN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="HO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="HL" role="39e2AY">
          <ref role="39e2AS" node="vP" resolve="DotCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FY" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:RUKcgTx0vt" resolve="DoubleLiteral_TextGen" />
        <node concept="385nmt" id="HP" role="385vvn">
          <property role="385vuF" value="DoubleLiteral_TextGen" />
          <node concept="2$VJBW" id="HR" role="385v07">
            <property role="2$VJBR" value="1007329415681804253" />
            <node concept="2x4n5u" id="HS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="HT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="HQ" role="39e2AY">
          <ref role="39e2AS" node="xy" resolve="DoubleLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="FZ" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:2awt9IhPlWI" resolve="DoubleType_TextGen" />
        <node concept="385nmt" id="HU" role="385vvn">
          <property role="385vuF" value="DoubleType_TextGen" />
          <node concept="2$VJBW" id="HW" role="385v07">
            <property role="2$VJBR" value="2495122405078687534" />
            <node concept="2x4n5u" id="HX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="HY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="HV" role="39e2AY">
          <ref role="39e2AS" node="yD" resolve="DoubleType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G0" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:2wy6nJ6A77M" resolve="EqualsExpression_TextGen" />
        <node concept="385nmt" id="HZ" role="385vvn">
          <property role="385vuF" value="EqualsExpression_TextGen" />
          <node concept="2$VJBW" id="I1" role="385v07">
            <property role="2$VJBR" value="2891901930128830962" />
            <node concept="2x4n5u" id="I2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="I3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I0" role="39e2AY">
          <ref role="39e2AS" node="zF" resolve="EqualsExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G1" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:2awt9IhV7A_" resolve="ExpressionPPME_TextGen" />
        <node concept="385nmt" id="I4" role="385vvn">
          <property role="385vuF" value="ExpressionPPME_TextGen" />
          <node concept="2$VJBW" id="I6" role="385v07">
            <property role="2$VJBR" value="2495122405080201637" />
            <node concept="2x4n5u" id="I7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="I8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I5" role="39e2AY">
          <ref role="39e2AS" node="_o" resolve="ExpressionPPME_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G2" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:1$s_O7Z5CRR" resolve="ExpressionStatement_TextGen" />
        <node concept="385nmt" id="I9" role="385vvn">
          <property role="385vuF" value="ExpressionStatement_TextGen" />
          <node concept="2$VJBW" id="Ib" role="385v07">
            <property role="2$VJBR" value="1809487460004433399" />
            <node concept="2x4n5u" id="Ic" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Id" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ia" role="39e2AY">
          <ref role="39e2AS" node="Av" resolve="ExpressionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G3" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:2wy6nJ6_O89" resolve="File_TextGen" />
        <node concept="385nmt" id="Ie" role="385vvn">
          <property role="385vuF" value="File_TextGen" />
          <node concept="2$VJBW" id="Ig" role="385v07">
            <property role="2$VJBR" value="2891901930128753161" />
            <node concept="2x4n5u" id="Ih" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ii" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="If" role="39e2AY">
          <ref role="39e2AS" node="C1" resolve="File_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G4" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:1HVDfNPuh3M" resolve="FloatLiteral_TextGen" />
        <node concept="385nmt" id="Ij" role="385vvn">
          <property role="385vuF" value="FloatLiteral_TextGen" />
          <node concept="2$VJBW" id="Il" role="385v07">
            <property role="2$VJBR" value="1980357867516530930" />
            <node concept="2x4n5u" id="Im" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="In" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ik" role="39e2AY">
          <ref role="39e2AS" node="Dn" resolve="FloatLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G5" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:1HVDfNPu9a7" resolve="FloatType_TextGen" />
        <node concept="385nmt" id="Io" role="385vvn">
          <property role="385vuF" value="FloatType_TextGen" />
          <node concept="2$VJBW" id="Iq" role="385v07">
            <property role="2$VJBR" value="1980357867516498567" />
            <node concept="2x4n5u" id="Ir" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Is" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ip" role="39e2AY">
          <ref role="39e2AS" node="Eu" resolve="FloatType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G6" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:6GH$5enkMew" resolve="GreaterThanExpression_TextGen" />
        <node concept="385nmt" id="It" role="385vvn">
          <property role="385vuF" value="GreaterThanExpression_TextGen" />
          <node concept="2$VJBW" id="Iv" role="385v07">
            <property role="2$VJBR" value="7722987624705762208" />
            <node concept="2x4n5u" id="Iw" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ix" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Iu" role="39e2AY">
          <ref role="39e2AS" node="KU" resolve="GreaterThanExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G7" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:6Y0InkZpIso" resolve="IfStatement_TextGen" />
        <node concept="385nmt" id="Iy" role="385vvn">
          <property role="385vuF" value="IfStatement_TextGen" />
          <node concept="2$VJBW" id="I$" role="385v07">
            <property role="2$VJBR" value="8034625648454985496" />
            <node concept="2x4n5u" id="I_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="IA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Iz" role="39e2AY">
          <ref role="39e2AS" node="MB" resolve="IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G8" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:6GH$5enp1hm" resolve="Include_TextGen" />
        <node concept="385nmt" id="IB" role="385vvn">
          <property role="385vuF" value="Include_TextGen" />
          <node concept="2$VJBW" id="ID" role="385v07">
            <property role="2$VJBR" value="7722987624706872406" />
            <node concept="2x4n5u" id="IE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="IF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="IC" role="39e2AY">
          <ref role="39e2AS" node="TO" resolve="Include_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G9" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:5U$Y7fGZYuz" resolve="IndexedExpression_TextGen" />
        <node concept="385nmt" id="IG" role="385vvn">
          <property role="385vuF" value="IndexedExpression_TextGen" />
          <node concept="2$VJBW" id="II" role="385v07">
            <property role="2$VJBR" value="6819848912526895011" />
            <node concept="2x4n5u" id="IJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="IK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="IH" role="39e2AY">
          <ref role="39e2AS" node="V_" resolve="IndexedExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Ga" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:2wy6nJ6AzSy" resolve="IntegerLiteral_TextGen" />
        <node concept="385nmt" id="IL" role="385vvn">
          <property role="385vuF" value="IntegerLiteral_TextGen" />
          <node concept="2$VJBW" id="IN" role="385v07">
            <property role="2$VJBR" value="2891901930128948770" />
            <node concept="2x4n5u" id="IO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="IP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="IM" role="39e2AY">
          <ref role="39e2AS" node="Xx" resolve="IntegerLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gb" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:2wy6nJ6ACDl" resolve="IntegerType_TextGen" />
        <node concept="385nmt" id="IQ" role="385vvn">
          <property role="385vuF" value="IntegerType_TextGen" />
          <node concept="2$VJBW" id="IS" role="385v07">
            <property role="2$VJBR" value="2891901930128968277" />
            <node concept="2x4n5u" id="IT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="IU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="IR" role="39e2AY">
          <ref role="39e2AS" node="YF" resolve="IntegerType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gc" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:52_2wI3_0mN" resolve="MethodDeclaration_TextGen" />
        <node concept="385nmt" id="IV" role="385vvn">
          <property role="385vuF" value="MethodDeclaration_TextGen" />
          <node concept="2$VJBW" id="IX" role="385v07">
            <property role="2$VJBR" value="5811061938759927219" />
            <node concept="2x4n5u" id="IY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="IZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="IW" role="39e2AY">
          <ref role="39e2AS" node="ZE" resolve="MethodDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gd" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:6Y0InkZsiqt" resolve="MinusExpression_TextGen" />
        <node concept="385nmt" id="J0" role="385vvn">
          <property role="385vuF" value="MinusExpression_TextGen" />
          <node concept="2$VJBW" id="J2" role="385v07">
            <property role="2$VJBR" value="8034625648455657117" />
            <node concept="2x4n5u" id="J3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="J4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J1" role="39e2AY">
          <ref role="39e2AS" node="16P" resolve="MinusExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Ge" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:5U$Y7fH2_SM" resolve="MulExpression_TextGen" />
        <node concept="385nmt" id="J5" role="385vvn">
          <property role="385vuF" value="MulExpression_TextGen" />
          <node concept="2$VJBW" id="J7" role="385v07">
            <property role="2$VJBR" value="6819848912527580722" />
            <node concept="2x4n5u" id="J8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="J9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J6" role="39e2AY">
          <ref role="39e2AS" node="18y" resolve="MulExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gf" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:7XHNE5I76VS" resolve="NewParagraph_TextGen" />
        <node concept="385nmt" id="Ja" role="385vvn">
          <property role="385vuF" value="NewParagraph_TextGen" />
          <node concept="2$VJBW" id="Jc" role="385v07">
            <property role="2$VJBR" value="9182222408010723064" />
            <node concept="2x4n5u" id="Jd" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Je" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Jb" role="39e2AY">
          <ref role="39e2AS" node="1af" resolve="NewParagraph_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gg" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:U5MXwludfU" resolve="Package_TextGen" />
        <node concept="385nmt" id="Jf" role="385vvn">
          <property role="385vuF" value="Package_TextGen" />
          <node concept="2$VJBW" id="Jh" role="385v07">
            <property role="2$VJBR" value="1046466617367122938" />
            <node concept="2x4n5u" id="Ji" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Jj" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Jg" role="39e2AY">
          <ref role="39e2AS" node="1bb" resolve="Package_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gh" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:52_2wI3$O$e" resolve="ParameterDeclaration_TextGen" />
        <node concept="385nmt" id="Jk" role="385vvn">
          <property role="385vuF" value="ParameterDeclaration_TextGen" />
          <node concept="2$VJBW" id="Jm" role="385v07">
            <property role="2$VJBR" value="5811061938759878926" />
            <node concept="2x4n5u" id="Jn" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Jo" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Jl" role="39e2AY">
          <ref role="39e2AS" node="1cx" resolve="ParameterDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gi" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:6GH$5ennCRM" resolve="ParenthesizedExpression_TextGen" />
        <node concept="385nmt" id="Jp" role="385vvn">
          <property role="385vuF" value="ParenthesizedExpression_TextGen" />
          <node concept="2$VJBW" id="Jr" role="385v07">
            <property role="2$VJBR" value="7722987624706510322" />
            <node concept="2x4n5u" id="Js" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Jt" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Jq" role="39e2AY">
          <ref role="39e2AS" node="1eI" resolve="ParenthesizedExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gj" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:2wy6nJ6A8IM" resolve="PlusExpression_TextGen" />
        <node concept="385nmt" id="Ju" role="385vvn">
          <property role="385vuF" value="PlusExpression_TextGen" />
          <node concept="2$VJBW" id="Jw" role="385v07">
            <property role="2$VJBR" value="2891901930128837554" />
            <node concept="2x4n5u" id="Jx" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Jy" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Jv" role="39e2AY">
          <ref role="39e2AS" node="1gj" resolve="PlusExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gk" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:7KgjGByg7fm" resolve="PointerType_TextGen" />
        <node concept="385nmt" id="Jz" role="385vvn">
          <property role="385vuF" value="PointerType_TextGen" />
          <node concept="2$VJBW" id="J_" role="385v07">
            <property role="2$VJBR" value="8939731889321702358" />
            <node concept="2x4n5u" id="JA" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="JB" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J$" role="39e2AY">
          <ref role="39e2AS" node="1i0" resolve="PointerType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gl" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:5U$Y7fH3rtd" resolve="PostIncrement_TextGen" />
        <node concept="385nmt" id="JC" role="385vvn">
          <property role="385vuF" value="PostIncrement_TextGen" />
          <node concept="2$VJBW" id="JE" role="385v07">
            <property role="2$VJBR" value="6819848912527800141" />
            <node concept="2x4n5u" id="JF" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="JG" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="JD" role="39e2AY">
          <ref role="39e2AS" node="1jm" resolve="PostIncrement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gm" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:6GH$5enoXao" resolve="PowerExpression_TextGen" />
        <node concept="385nmt" id="JH" role="385vvn">
          <property role="385vuF" value="PowerExpression_TextGen" />
          <node concept="2$VJBW" id="JJ" role="385v07">
            <property role="2$VJBR" value="7722987624706855576" />
            <node concept="2x4n5u" id="JK" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="JL" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="JI" role="39e2AY">
          <ref role="39e2AS" node="1kG" resolve="PowerExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gn" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:RUKcgTvnoQ" resolve="PreProcessorExpression_TextGen" />
        <node concept="385nmt" id="JM" role="385vvn">
          <property role="385vuF" value="PreProcessorExpression_TextGen" />
          <node concept="2$VJBW" id="JO" role="385v07">
            <property role="2$VJBR" value="1007329415681373750" />
            <node concept="2x4n5u" id="JP" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="JQ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="JN" role="39e2AY">
          <ref role="39e2AS" node="1mR" resolve="PreProcessorExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Go" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:1$s_O7Z5MjX" resolve="SizeType_TextGen" />
        <node concept="385nmt" id="JR" role="385vvn">
          <property role="385vuF" value="SizeType_TextGen" />
          <node concept="2$VJBW" id="JT" role="385v07">
            <property role="2$VJBR" value="1809487460004472061" />
            <node concept="2x4n5u" id="JU" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="JV" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="JS" role="39e2AY">
          <ref role="39e2AS" node="1nY" resolve="SizeType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gp" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:52_2wI3_9N3" resolve="StatementList_TextGen" />
        <node concept="385nmt" id="JW" role="385vvn">
          <property role="385vuF" value="StatementList_TextGen" />
          <node concept="2$VJBW" id="JY" role="385v07">
            <property role="2$VJBR" value="5811061938759965891" />
            <node concept="2x4n5u" id="JZ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="K0" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="JX" role="39e2AY">
          <ref role="39e2AS" node="1oX" resolve="StatementList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gq" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:2wy6nJ6_ZWz" resolve="StringLiteral_TextGen" />
        <node concept="385nmt" id="K1" role="385vvn">
          <property role="385vuF" value="StringLiteral_TextGen" />
          <node concept="2$VJBW" id="K3" role="385v07">
            <property role="2$VJBR" value="2891901930128801571" />
            <node concept="2x4n5u" id="K4" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="K5" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K2" role="39e2AY">
          <ref role="39e2AS" node="1qs" resolve="StringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gr" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:7eNcrEGTfIx" resolve="TemplateTypename_TextGen" />
        <node concept="385nmt" id="K6" role="385vvn">
          <property role="385vuF" value="TemplateTypename_TextGen" />
          <node concept="2$VJBW" id="K8" role="385v07">
            <property role="2$VJBR" value="8337062013027285921" />
            <node concept="2x4n5u" id="K9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ka" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K7" role="39e2AY">
          <ref role="39e2AS" node="1s1" resolve="TemplateTypename_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gs" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:GLLlMAyxSe" resolve="Template_TextGen" />
        <node concept="385nmt" id="Kb" role="385vvn">
          <property role="385vuF" value="Template_TextGen" />
          <node concept="2$VJBW" id="Kd" role="385v07">
            <property role="2$VJBR" value="806642809997762062" />
            <node concept="2x4n5u" id="Ke" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Kf" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Kc" role="39e2AY">
          <ref role="39e2AS" node="1tn" resolve="Template_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gt" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:7KgjGBygELi" resolve="Type_TextGen" />
        <node concept="385nmt" id="Kg" role="385vvn">
          <property role="385vuF" value="Type_TextGen" />
          <node concept="2$VJBW" id="Ki" role="385v07">
            <property role="2$VJBR" value="8939731889321847890" />
            <node concept="2x4n5u" id="Kj" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Kk" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Kh" role="39e2AY">
          <ref role="39e2AS" node="1B6" resolve="Type_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gu" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:42J9p0zAN3a" resolve="UncheckedReference_TextGen" />
        <node concept="385nmt" id="Kl" role="385vvn">
          <property role="385vuF" value="UncheckedReference_TextGen" />
          <node concept="2$VJBW" id="Kn" role="385v07">
            <property role="2$VJBR" value="4660985440354644170" />
            <node concept="2x4n5u" id="Ko" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Kp" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Km" role="39e2AY">
          <ref role="39e2AS" node="1BQ" resolve="UncheckedReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gv" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:U5MXwlv4dK" resolve="UnkownClassType_TextGen" />
        <node concept="385nmt" id="Kq" role="385vvn">
          <property role="385vuF" value="UnkownClassType_TextGen" />
          <node concept="2$VJBW" id="Ks" role="385v07">
            <property role="2$VJBR" value="1046466617367348080" />
            <node concept="2x4n5u" id="Kt" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ku" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Kr" role="39e2AY">
          <ref role="39e2AS" node="1CX" resolve="UnkownClassType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gw" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:1$s_O7Z5ujl" resolve="UnkownMethodCall_TextGen" />
        <node concept="385nmt" id="Kv" role="385vvn">
          <property role="385vuF" value="UnkownMethodCall_TextGen" />
          <node concept="2$VJBW" id="Kx" role="385v07">
            <property role="2$VJBR" value="1809487460004390101" />
            <node concept="2x4n5u" id="Ky" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Kz" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Kw" role="39e2AY">
          <ref role="39e2AS" node="1Fw" resolve="UnkownMethodCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gx" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:2wy6nJ6_Kfe" resolve="VariableDeclaration_TextGen" />
        <node concept="385nmt" id="K$" role="385vvn">
          <property role="385vuF" value="VariableDeclaration_TextGen" />
          <node concept="2$VJBW" id="KA" role="385v07">
            <property role="2$VJBR" value="2891901930128737230" />
            <node concept="2x4n5u" id="KB" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="KC" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K_" role="39e2AY">
          <ref role="39e2AS" node="1Kr" resolve="VariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gy" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:2wy6nJ6A109" resolve="VariableReference_TextGen" />
        <node concept="385nmt" id="KD" role="385vvn">
          <property role="385vuF" value="VariableReference_TextGen" />
          <node concept="2$VJBW" id="KF" role="385v07">
            <property role="2$VJBR" value="2891901930128805897" />
            <node concept="2x4n5u" id="KG" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="KH" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="KE" role="39e2AY">
          <ref role="39e2AS" node="1Nw" resolve="VariableReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gz" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:7eNcrEGSHtR" resolve="VoidType_TextGen" />
        <node concept="385nmt" id="KI" role="385vvn">
          <property role="385vuF" value="VoidType_TextGen" />
          <node concept="2$VJBW" id="KK" role="385v07">
            <property role="2$VJBR" value="8337062013027145591" />
            <node concept="2x4n5u" id="KL" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="KM" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="KJ" role="39e2AY">
          <ref role="39e2AS" node="1OH" resolve="VoidType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G$" role="39e3Y0">
        <ref role="39e2AK" to="sfk1:7XHNE5I6IaV" resolve="WhileLoop_TextGen" />
        <node concept="385nmt" id="KN" role="385vvn">
          <property role="385vuF" value="WhileLoop_TextGen" />
          <node concept="2$VJBW" id="KP" role="385v07">
            <property role="2$VJBR" value="9182222408010621627" />
            <node concept="2x4n5u" id="KQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="KR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="KO" role="39e2AY">
          <ref role="39e2AS" node="1PG" resolve="WhileLoop_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Fx" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="KS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="KT" role="39e2AY">
          <ref role="39e2AS" node="1wj" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GreaterThanExpression_TextGen" />
    <property role="3GE5qa" value="Expression.Arithmetic" />
    <node concept="3Tm1VV" id="KV" role="1B3o_S">
      <node concept="cd27G" id="KZ" role="lGtFl">
        <node concept="3u3nmq" id="L0" role="cd27D">
          <property role="3u3nmv" value="7722987624705762208" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="KW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="L1" role="lGtFl">
        <node concept="3u3nmq" id="L2" role="cd27D">
          <property role="3u3nmv" value="7722987624705762208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="L3" role="3clF45">
        <node concept="cd27G" id="L9" role="lGtFl">
          <node concept="3u3nmq" id="La" role="cd27D">
            <property role="3u3nmv" value="7722987624705762208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L4" role="1B3o_S">
        <node concept="cd27G" id="Lb" role="lGtFl">
          <node concept="3u3nmq" id="Lc" role="cd27D">
            <property role="3u3nmv" value="7722987624705762208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="L5" role="3clF47">
        <node concept="3cpWs8" id="Ld" role="3cqZAp">
          <node concept="3cpWsn" id="Li" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Lk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ln" role="lGtFl">
                <node concept="3u3nmq" id="Lo" role="cd27D">
                  <property role="3u3nmv" value="7722987624705762208" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ll" role="33vP2m">
              <node concept="1pGfFk" id="Lp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Lr" role="37wK5m">
                  <ref role="3cqZAo" node="L6" resolve="ctx" />
                  <node concept="cd27G" id="Lt" role="lGtFl">
                    <node concept="3u3nmq" id="Lu" role="cd27D">
                      <property role="3u3nmv" value="7722987624705762208" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ls" role="lGtFl">
                  <node concept="3u3nmq" id="Lv" role="cd27D">
                    <property role="3u3nmv" value="7722987624705762208" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lq" role="lGtFl">
                <node concept="3u3nmq" id="Lw" role="cd27D">
                  <property role="3u3nmv" value="7722987624705762208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lm" role="lGtFl">
              <node concept="3u3nmq" id="Lx" role="cd27D">
                <property role="3u3nmv" value="7722987624705762208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lj" role="lGtFl">
            <node concept="3u3nmq" id="Ly" role="cd27D">
              <property role="3u3nmv" value="7722987624705762208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="37vLTw" id="L_" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="tgs" />
              <node concept="cd27G" id="LC" role="lGtFl">
                <node concept="3u3nmq" id="LD" role="cd27D">
                  <property role="3u3nmv" value="7722987624705762231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="LE" role="37wK5m">
                <node concept="2OqwBi" id="LG" role="2Oq$k0">
                  <node concept="37vLTw" id="LJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="L6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="LK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="LL" role="lGtFl">
                    <node concept="3u3nmq" id="LM" role="cd27D">
                      <property role="3u3nmv" value="7722987624705762233" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="LH" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A716" resolve="left" />
                  <node concept="cd27G" id="LN" role="lGtFl">
                    <node concept="3u3nmq" id="LO" role="cd27D">
                      <property role="3u3nmv" value="2525416462909152857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LI" role="lGtFl">
                  <node concept="3u3nmq" id="LP" role="cd27D">
                    <property role="3u3nmv" value="7722987624705762232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LF" role="lGtFl">
                <node concept="3u3nmq" id="LQ" role="cd27D">
                  <property role="3u3nmv" value="7722987624705762231" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LB" role="lGtFl">
              <node concept="3u3nmq" id="LR" role="cd27D">
                <property role="3u3nmv" value="7722987624705762231" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L$" role="lGtFl">
            <node concept="3u3nmq" id="LS" role="cd27D">
              <property role="3u3nmv" value="7722987624705762231" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="LT" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="tgs" />
              <node concept="cd27G" id="LY" role="lGtFl">
                <node concept="3u3nmq" id="LZ" role="cd27D">
                  <property role="3u3nmv" value="7722987624705762235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="M0" role="37wK5m">
                <property role="Xl_RC" value=" &gt; " />
                <node concept="cd27G" id="M2" role="lGtFl">
                  <node concept="3u3nmq" id="M3" role="cd27D">
                    <property role="3u3nmv" value="7722987624705762235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M1" role="lGtFl">
                <node concept="3u3nmq" id="M4" role="cd27D">
                  <property role="3u3nmv" value="7722987624705762235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LX" role="lGtFl">
              <node concept="3u3nmq" id="M5" role="cd27D">
                <property role="3u3nmv" value="7722987624705762235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LU" role="lGtFl">
            <node concept="3u3nmq" id="M6" role="cd27D">
              <property role="3u3nmv" value="7722987624705762235" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <node concept="2OqwBi" id="M7" role="3clFbG">
            <node concept="37vLTw" id="M9" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="tgs" />
              <node concept="cd27G" id="Mc" role="lGtFl">
                <node concept="3u3nmq" id="Md" role="cd27D">
                  <property role="3u3nmv" value="7722987624705762236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ma" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Me" role="37wK5m">
                <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                  <node concept="37vLTw" id="Mj" role="2Oq$k0">
                    <ref role="3cqZAo" node="L6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Mk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Ml" role="lGtFl">
                    <node concept="3u3nmq" id="Mm" role="cd27D">
                      <property role="3u3nmv" value="7722987624705762238" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Mh" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A718" resolve="right" />
                  <node concept="cd27G" id="Mn" role="lGtFl">
                    <node concept="3u3nmq" id="Mo" role="cd27D">
                      <property role="3u3nmv" value="2525416462909153060" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mi" role="lGtFl">
                  <node concept="3u3nmq" id="Mp" role="cd27D">
                    <property role="3u3nmv" value="7722987624705762237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mf" role="lGtFl">
                <node concept="3u3nmq" id="Mq" role="cd27D">
                  <property role="3u3nmv" value="7722987624705762236" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mb" role="lGtFl">
              <node concept="3u3nmq" id="Mr" role="cd27D">
                <property role="3u3nmv" value="7722987624705762236" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M8" role="lGtFl">
            <node concept="3u3nmq" id="Ms" role="cd27D">
              <property role="3u3nmv" value="7722987624705762236" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lh" role="lGtFl">
          <node concept="3u3nmq" id="Mt" role="cd27D">
            <property role="3u3nmv" value="7722987624705762208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Mu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Mw" role="lGtFl">
            <node concept="3u3nmq" id="Mx" role="cd27D">
              <property role="3u3nmv" value="7722987624705762208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mv" role="lGtFl">
          <node concept="3u3nmq" id="My" role="cd27D">
            <property role="3u3nmv" value="7722987624705762208" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Mz" role="lGtFl">
          <node concept="3u3nmq" id="M$" role="cd27D">
            <property role="3u3nmv" value="7722987624705762208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L8" role="lGtFl">
        <node concept="3u3nmq" id="M_" role="cd27D">
          <property role="3u3nmv" value="7722987624705762208" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="KY" role="lGtFl">
      <node concept="3u3nmq" id="MA" role="cd27D">
        <property role="3u3nmv" value="7722987624705762208" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfStatement_TextGen" />
    <property role="3GE5qa" value="Statement" />
    <node concept="3Tm1VV" id="MC" role="1B3o_S">
      <node concept="cd27G" id="MG" role="lGtFl">
        <node concept="3u3nmq" id="MH" role="cd27D">
          <property role="3u3nmv" value="8034625648454985496" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="MD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="MI" role="lGtFl">
        <node concept="3u3nmq" id="MJ" role="cd27D">
          <property role="3u3nmv" value="8034625648454985496" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ME" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="MK" role="3clF45">
        <node concept="cd27G" id="MQ" role="lGtFl">
          <node concept="3u3nmq" id="MR" role="cd27D">
            <property role="3u3nmv" value="8034625648454985496" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ML" role="1B3o_S">
        <node concept="cd27G" id="MS" role="lGtFl">
          <node concept="3u3nmq" id="MT" role="cd27D">
            <property role="3u3nmv" value="8034625648454985496" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MM" role="3clF47">
        <node concept="3cpWs8" id="MU" role="3cqZAp">
          <node concept="3cpWsn" id="Na" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Nc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Nf" role="lGtFl">
                <node concept="3u3nmq" id="Ng" role="cd27D">
                  <property role="3u3nmv" value="8034625648454985496" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Nd" role="33vP2m">
              <node concept="1pGfFk" id="Nh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Nj" role="37wK5m">
                  <ref role="3cqZAo" node="MN" resolve="ctx" />
                  <node concept="cd27G" id="Nl" role="lGtFl">
                    <node concept="3u3nmq" id="Nm" role="cd27D">
                      <property role="3u3nmv" value="8034625648454985496" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nk" role="lGtFl">
                  <node concept="3u3nmq" id="Nn" role="cd27D">
                    <property role="3u3nmv" value="8034625648454985496" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ni" role="lGtFl">
                <node concept="3u3nmq" id="No" role="cd27D">
                  <property role="3u3nmv" value="8034625648454985496" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ne" role="lGtFl">
              <node concept="3u3nmq" id="Np" role="cd27D">
                <property role="3u3nmv" value="8034625648454985496" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nb" role="lGtFl">
            <node concept="3u3nmq" id="Nq" role="cd27D">
              <property role="3u3nmv" value="8034625648454985496" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <node concept="cd27G" id="Nw" role="lGtFl">
                <node concept="3u3nmq" id="Nx" role="cd27D">
                  <property role="3u3nmv" value="8034625648454985540" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ny" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="N$" role="lGtFl">
                  <node concept="3u3nmq" id="N_" role="cd27D">
                    <property role="3u3nmv" value="8034625648454985540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nz" role="lGtFl">
                <node concept="3u3nmq" id="NA" role="cd27D">
                  <property role="3u3nmv" value="8034625648454985540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nv" role="lGtFl">
              <node concept="3u3nmq" id="NB" role="cd27D">
                <property role="3u3nmv" value="8034625648454985540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ns" role="lGtFl">
            <node concept="3u3nmq" id="NC" role="cd27D">
              <property role="3u3nmv" value="8034625648454985540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MW" role="3cqZAp">
          <node concept="2OqwBi" id="ND" role="3clFbG">
            <node concept="37vLTw" id="NF" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <node concept="cd27G" id="NI" role="lGtFl">
                <node concept="3u3nmq" id="NJ" role="cd27D">
                  <property role="3u3nmv" value="8034625648454985627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="NK" role="37wK5m">
                <node concept="2OqwBi" id="NM" role="2Oq$k0">
                  <node concept="37vLTw" id="NP" role="2Oq$k0">
                    <ref role="3cqZAo" node="MN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="NQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="NR" role="lGtFl">
                    <node concept="3u3nmq" id="NS" role="cd27D">
                      <property role="3u3nmv" value="8034625648454985684" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="NN" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:6Y0InkZpIsd" resolve="condition" />
                  <node concept="cd27G" id="NT" role="lGtFl">
                    <node concept="3u3nmq" id="NU" role="cd27D">
                      <property role="3u3nmv" value="2525416462909294596" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NO" role="lGtFl">
                  <node concept="3u3nmq" id="NV" role="cd27D">
                    <property role="3u3nmv" value="8034625648454986328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NL" role="lGtFl">
                <node concept="3u3nmq" id="NW" role="cd27D">
                  <property role="3u3nmv" value="8034625648454985627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NH" role="lGtFl">
              <node concept="3u3nmq" id="NX" role="cd27D">
                <property role="3u3nmv" value="8034625648454985627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NE" role="lGtFl">
            <node concept="3u3nmq" id="NY" role="cd27D">
              <property role="3u3nmv" value="8034625648454985627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MX" role="3cqZAp">
          <node concept="2OqwBi" id="NZ" role="3clFbG">
            <node concept="37vLTw" id="O1" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <node concept="cd27G" id="O4" role="lGtFl">
                <node concept="3u3nmq" id="O5" role="cd27D">
                  <property role="3u3nmv" value="8034625648454988293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="O6" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="O8" role="lGtFl">
                  <node concept="3u3nmq" id="O9" role="cd27D">
                    <property role="3u3nmv" value="8034625648454988293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O7" role="lGtFl">
                <node concept="3u3nmq" id="Oa" role="cd27D">
                  <property role="3u3nmv" value="8034625648454988293" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O3" role="lGtFl">
              <node concept="3u3nmq" id="Ob" role="cd27D">
                <property role="3u3nmv" value="8034625648454988293" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O0" role="lGtFl">
            <node concept="3u3nmq" id="Oc" role="cd27D">
              <property role="3u3nmv" value="8034625648454988293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <node concept="37vLTw" id="Of" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <node concept="cd27G" id="Oi" role="lGtFl">
                <node concept="3u3nmq" id="Oj" role="cd27D">
                  <property role="3u3nmv" value="8034625648454997520" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ok" role="lGtFl">
                <node concept="3u3nmq" id="Ol" role="cd27D">
                  <property role="3u3nmv" value="8034625648454997520" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oh" role="lGtFl">
              <node concept="3u3nmq" id="Om" role="cd27D">
                <property role="3u3nmv" value="8034625648454997520" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oe" role="lGtFl">
            <node concept="3u3nmq" id="On" role="cd27D">
              <property role="3u3nmv" value="8034625648454997520" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MZ" role="3cqZAp">
          <node concept="2OqwBi" id="Oo" role="3clFbG">
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <node concept="cd27G" id="Ot" role="lGtFl">
                <node concept="3u3nmq" id="Ou" role="cd27D">
                  <property role="3u3nmv" value="8034625648455243736" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Ov" role="lGtFl">
                <node concept="3u3nmq" id="Ow" role="cd27D">
                  <property role="3u3nmv" value="8034625648455243736" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Os" role="lGtFl">
              <node concept="3u3nmq" id="Ox" role="cd27D">
                <property role="3u3nmv" value="8034625648455243736" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Op" role="lGtFl">
            <node concept="3u3nmq" id="Oy" role="cd27D">
              <property role="3u3nmv" value="8034625648455243736" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N0" role="3cqZAp">
          <node concept="2OqwBi" id="Oz" role="3clFbG">
            <node concept="37vLTw" id="O_" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <node concept="cd27G" id="OC" role="lGtFl">
                <node concept="3u3nmq" id="OD" role="cd27D">
                  <property role="3u3nmv" value="8034625648455161869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="OE" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="OG" role="lGtFl">
                  <node concept="3u3nmq" id="OH" role="cd27D">
                    <property role="3u3nmv" value="8034625648455161869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OF" role="lGtFl">
                <node concept="3u3nmq" id="OI" role="cd27D">
                  <property role="3u3nmv" value="8034625648455161869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OB" role="lGtFl">
              <node concept="3u3nmq" id="OJ" role="cd27D">
                <property role="3u3nmv" value="8034625648455161869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O$" role="lGtFl">
            <node concept="3u3nmq" id="OK" role="cd27D">
              <property role="3u3nmv" value="8034625648455161869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N1" role="3cqZAp">
          <node concept="2OqwBi" id="OL" role="3clFbG">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <node concept="cd27G" id="OQ" role="lGtFl">
                <node concept="3u3nmq" id="OR" role="cd27D">
                  <property role="3u3nmv" value="8034625648455161926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="OS" role="lGtFl">
                <node concept="3u3nmq" id="OT" role="cd27D">
                  <property role="3u3nmv" value="8034625648455161926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OP" role="lGtFl">
              <node concept="3u3nmq" id="OU" role="cd27D">
                <property role="3u3nmv" value="8034625648455161926" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OM" role="lGtFl">
            <node concept="3u3nmq" id="OV" role="cd27D">
              <property role="3u3nmv" value="8034625648455161926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N2" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <node concept="2OqwBi" id="OY" role="2Oq$k0">
              <node concept="2OqwBi" id="P1" role="2Oq$k0">
                <node concept="37vLTw" id="P4" role="2Oq$k0">
                  <ref role="3cqZAo" node="MN" resolve="ctx" />
                  <node concept="cd27G" id="P7" role="lGtFl">
                    <node concept="3u3nmq" id="P8" role="cd27D">
                      <property role="3u3nmv" value="8034625648455244981" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="P9" role="lGtFl">
                    <node concept="3u3nmq" id="Pa" role="cd27D">
                      <property role="3u3nmv" value="8034625648455244981" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P6" role="lGtFl">
                  <node concept="3u3nmq" id="Pb" role="cd27D">
                    <property role="3u3nmv" value="8034625648455244981" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P2" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="Pc" role="lGtFl">
                  <node concept="3u3nmq" id="Pd" role="cd27D">
                    <property role="3u3nmv" value="8034625648455244981" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P3" role="lGtFl">
                <node concept="3u3nmq" id="Pe" role="cd27D">
                  <property role="3u3nmv" value="8034625648455244981" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="Pf" role="lGtFl">
                <node concept="3u3nmq" id="Pg" role="cd27D">
                  <property role="3u3nmv" value="8034625648455244981" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P0" role="lGtFl">
              <node concept="3u3nmq" id="Ph" role="cd27D">
                <property role="3u3nmv" value="8034625648455244981" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OX" role="lGtFl">
            <node concept="3u3nmq" id="Pi" role="cd27D">
              <property role="3u3nmv" value="8034625648455244981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N3" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="37vLTw" id="Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <node concept="cd27G" id="Po" role="lGtFl">
                <node concept="3u3nmq" id="Pp" role="cd27D">
                  <property role="3u3nmv" value="8034625648454989203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Pq" role="37wK5m">
                <node concept="2OqwBi" id="Ps" role="2Oq$k0">
                  <node concept="37vLTw" id="Pv" role="2Oq$k0">
                    <ref role="3cqZAo" node="MN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Pw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Px" role="lGtFl">
                    <node concept="3u3nmq" id="Py" role="cd27D">
                      <property role="3u3nmv" value="8034625648454989259" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Pt" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:6Y0InkZpIsh" resolve="ifTrue" />
                  <node concept="cd27G" id="Pz" role="lGtFl">
                    <node concept="3u3nmq" id="P$" role="cd27D">
                      <property role="3u3nmv" value="2525416462909295328" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pu" role="lGtFl">
                  <node concept="3u3nmq" id="P_" role="cd27D">
                    <property role="3u3nmv" value="8034625648454989903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pr" role="lGtFl">
                <node concept="3u3nmq" id="PA" role="cd27D">
                  <property role="3u3nmv" value="8034625648454989203" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pn" role="lGtFl">
              <node concept="3u3nmq" id="PB" role="cd27D">
                <property role="3u3nmv" value="8034625648454989203" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pk" role="lGtFl">
            <node concept="3u3nmq" id="PC" role="cd27D">
              <property role="3u3nmv" value="8034625648454989203" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <node concept="2OqwBi" id="PD" role="3clFbG">
            <node concept="2OqwBi" id="PF" role="2Oq$k0">
              <node concept="2OqwBi" id="PI" role="2Oq$k0">
                <node concept="37vLTw" id="PL" role="2Oq$k0">
                  <ref role="3cqZAo" node="MN" resolve="ctx" />
                  <node concept="cd27G" id="PO" role="lGtFl">
                    <node concept="3u3nmq" id="PP" role="cd27D">
                      <property role="3u3nmv" value="8034625648455244981" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="PQ" role="lGtFl">
                    <node concept="3u3nmq" id="PR" role="cd27D">
                      <property role="3u3nmv" value="8034625648455244981" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PN" role="lGtFl">
                  <node concept="3u3nmq" id="PS" role="cd27D">
                    <property role="3u3nmv" value="8034625648455244981" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PJ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="PT" role="lGtFl">
                  <node concept="3u3nmq" id="PU" role="cd27D">
                    <property role="3u3nmv" value="8034625648455244981" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PK" role="lGtFl">
                <node concept="3u3nmq" id="PV" role="cd27D">
                  <property role="3u3nmv" value="8034625648455244981" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="PW" role="lGtFl">
                <node concept="3u3nmq" id="PX" role="cd27D">
                  <property role="3u3nmv" value="8034625648455244981" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PH" role="lGtFl">
              <node concept="3u3nmq" id="PY" role="cd27D">
                <property role="3u3nmv" value="8034625648455244981" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PE" role="lGtFl">
            <node concept="3u3nmq" id="PZ" role="cd27D">
              <property role="3u3nmv" value="8034625648455244981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <node concept="2OqwBi" id="Q0" role="3clFbG">
            <node concept="37vLTw" id="Q2" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <node concept="cd27G" id="Q5" role="lGtFl">
                <node concept="3u3nmq" id="Q6" role="cd27D">
                  <property role="3u3nmv" value="8034625648455320754" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Q7" role="lGtFl">
                <node concept="3u3nmq" id="Q8" role="cd27D">
                  <property role="3u3nmv" value="8034625648455320754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q4" role="lGtFl">
              <node concept="3u3nmq" id="Q9" role="cd27D">
                <property role="3u3nmv" value="8034625648455320754" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q1" role="lGtFl">
            <node concept="3u3nmq" id="Qa" role="cd27D">
              <property role="3u3nmv" value="8034625648455320754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="Qb" role="3clFbG">
            <node concept="37vLTw" id="Qd" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <node concept="cd27G" id="Qg" role="lGtFl">
                <node concept="3u3nmq" id="Qh" role="cd27D">
                  <property role="3u3nmv" value="8034625648455163177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Qi" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Qk" role="lGtFl">
                  <node concept="3u3nmq" id="Ql" role="cd27D">
                    <property role="3u3nmv" value="8034625648455163177" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qj" role="lGtFl">
                <node concept="3u3nmq" id="Qm" role="cd27D">
                  <property role="3u3nmv" value="8034625648455163177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qf" role="lGtFl">
              <node concept="3u3nmq" id="Qn" role="cd27D">
                <property role="3u3nmv" value="8034625648455163177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qc" role="lGtFl">
            <node concept="3u3nmq" id="Qo" role="cd27D">
              <property role="3u3nmv" value="8034625648455163177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="Qp" role="3clFbG">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <node concept="cd27G" id="Qu" role="lGtFl">
                <node concept="3u3nmq" id="Qv" role="cd27D">
                  <property role="3u3nmv" value="8034625648455163234" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Qw" role="lGtFl">
                <node concept="3u3nmq" id="Qx" role="cd27D">
                  <property role="3u3nmv" value="8034625648455163234" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qt" role="lGtFl">
              <node concept="3u3nmq" id="Qy" role="cd27D">
                <property role="3u3nmv" value="8034625648455163234" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qq" role="lGtFl">
            <node concept="3u3nmq" id="Qz" role="cd27D">
              <property role="3u3nmv" value="8034625648455163234" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="N8" role="3cqZAp">
          <node concept="3clFbS" id="Q$" role="3clFbx">
            <node concept="3clFbF" id="QB" role="3cqZAp">
              <node concept="2OqwBi" id="QN" role="3clFbG">
                <node concept="37vLTw" id="QP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Na" resolve="tgs" />
                  <node concept="cd27G" id="QS" role="lGtFl">
                    <node concept="3u3nmq" id="QT" role="cd27D">
                      <property role="3u3nmv" value="8034625648454997079" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="QU" role="37wK5m">
                    <property role="Xl_RC" value="else" />
                    <node concept="cd27G" id="QW" role="lGtFl">
                      <node concept="3u3nmq" id="QX" role="cd27D">
                        <property role="3u3nmv" value="8034625648454997079" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QV" role="lGtFl">
                    <node concept="3u3nmq" id="QY" role="cd27D">
                      <property role="3u3nmv" value="8034625648454997079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QR" role="lGtFl">
                  <node concept="3u3nmq" id="QZ" role="cd27D">
                    <property role="3u3nmv" value="8034625648454997079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QO" role="lGtFl">
                <node concept="3u3nmq" id="R0" role="cd27D">
                  <property role="3u3nmv" value="8034625648454997079" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QC" role="3cqZAp">
              <node concept="2OqwBi" id="R1" role="3clFbG">
                <node concept="37vLTw" id="R3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Na" resolve="tgs" />
                  <node concept="cd27G" id="R6" role="lGtFl">
                    <node concept="3u3nmq" id="R7" role="cd27D">
                      <property role="3u3nmv" value="8034625648454997842" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="R8" role="lGtFl">
                    <node concept="3u3nmq" id="R9" role="cd27D">
                      <property role="3u3nmv" value="8034625648454997842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="R5" role="lGtFl">
                  <node concept="3u3nmq" id="Ra" role="cd27D">
                    <property role="3u3nmv" value="8034625648454997842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R2" role="lGtFl">
                <node concept="3u3nmq" id="Rb" role="cd27D">
                  <property role="3u3nmv" value="8034625648454997842" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QD" role="3cqZAp">
              <node concept="2OqwBi" id="Rc" role="3clFbG">
                <node concept="37vLTw" id="Re" role="2Oq$k0">
                  <ref role="3cqZAo" node="Na" resolve="tgs" />
                  <node concept="cd27G" id="Rh" role="lGtFl">
                    <node concept="3u3nmq" id="Ri" role="cd27D">
                      <property role="3u3nmv" value="8034625648455246790" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="Rj" role="lGtFl">
                    <node concept="3u3nmq" id="Rk" role="cd27D">
                      <property role="3u3nmv" value="8034625648455246790" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rg" role="lGtFl">
                  <node concept="3u3nmq" id="Rl" role="cd27D">
                    <property role="3u3nmv" value="8034625648455246790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rd" role="lGtFl">
                <node concept="3u3nmq" id="Rm" role="cd27D">
                  <property role="3u3nmv" value="8034625648455246790" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QE" role="3cqZAp">
              <node concept="2OqwBi" id="Rn" role="3clFbG">
                <node concept="37vLTw" id="Rp" role="2Oq$k0">
                  <ref role="3cqZAo" node="Na" resolve="tgs" />
                  <node concept="cd27G" id="Rs" role="lGtFl">
                    <node concept="3u3nmq" id="Rt" role="cd27D">
                      <property role="3u3nmv" value="8034625648455163549" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Ru" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <node concept="cd27G" id="Rw" role="lGtFl">
                      <node concept="3u3nmq" id="Rx" role="cd27D">
                        <property role="3u3nmv" value="8034625648455163549" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rv" role="lGtFl">
                    <node concept="3u3nmq" id="Ry" role="cd27D">
                      <property role="3u3nmv" value="8034625648455163549" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rr" role="lGtFl">
                  <node concept="3u3nmq" id="Rz" role="cd27D">
                    <property role="3u3nmv" value="8034625648455163549" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ro" role="lGtFl">
                <node concept="3u3nmq" id="R$" role="cd27D">
                  <property role="3u3nmv" value="8034625648455163549" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QF" role="3cqZAp">
              <node concept="2OqwBi" id="R_" role="3clFbG">
                <node concept="37vLTw" id="RB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Na" resolve="tgs" />
                  <node concept="cd27G" id="RE" role="lGtFl">
                    <node concept="3u3nmq" id="RF" role="cd27D">
                      <property role="3u3nmv" value="8034625648455163550" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="RG" role="lGtFl">
                    <node concept="3u3nmq" id="RH" role="cd27D">
                      <property role="3u3nmv" value="8034625648455163550" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RD" role="lGtFl">
                  <node concept="3u3nmq" id="RI" role="cd27D">
                    <property role="3u3nmv" value="8034625648455163550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RA" role="lGtFl">
                <node concept="3u3nmq" id="RJ" role="cd27D">
                  <property role="3u3nmv" value="8034625648455163550" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QG" role="3cqZAp">
              <node concept="2OqwBi" id="RK" role="3clFbG">
                <node concept="2OqwBi" id="RM" role="2Oq$k0">
                  <node concept="2OqwBi" id="RP" role="2Oq$k0">
                    <node concept="37vLTw" id="RS" role="2Oq$k0">
                      <ref role="3cqZAo" node="MN" resolve="ctx" />
                      <node concept="cd27G" id="RV" role="lGtFl">
                        <node concept="3u3nmq" id="RW" role="cd27D">
                          <property role="3u3nmv" value="8034625648455247391" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="RX" role="lGtFl">
                        <node concept="3u3nmq" id="RY" role="cd27D">
                          <property role="3u3nmv" value="8034625648455247391" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RU" role="lGtFl">
                      <node concept="3u3nmq" id="RZ" role="cd27D">
                        <property role="3u3nmv" value="8034625648455247391" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RQ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="S0" role="lGtFl">
                      <node concept="3u3nmq" id="S1" role="cd27D">
                        <property role="3u3nmv" value="8034625648455247391" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RR" role="lGtFl">
                    <node concept="3u3nmq" id="S2" role="cd27D">
                      <property role="3u3nmv" value="8034625648455247391" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RN" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <node concept="cd27G" id="S3" role="lGtFl">
                    <node concept="3u3nmq" id="S4" role="cd27D">
                      <property role="3u3nmv" value="8034625648455247391" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RO" role="lGtFl">
                  <node concept="3u3nmq" id="S5" role="cd27D">
                    <property role="3u3nmv" value="8034625648455247391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RL" role="lGtFl">
                <node concept="3u3nmq" id="S6" role="cd27D">
                  <property role="3u3nmv" value="8034625648455247391" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QH" role="3cqZAp">
              <node concept="2OqwBi" id="S7" role="3clFbG">
                <node concept="37vLTw" id="S9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Na" resolve="tgs" />
                  <node concept="cd27G" id="Sc" role="lGtFl">
                    <node concept="3u3nmq" id="Sd" role="cd27D">
                      <property role="3u3nmv" value="8034625648454997911" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="Se" role="37wK5m">
                    <node concept="2OqwBi" id="Sg" role="2Oq$k0">
                      <node concept="37vLTw" id="Sj" role="2Oq$k0">
                        <ref role="3cqZAo" node="MN" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Sk" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Sl" role="lGtFl">
                        <node concept="3u3nmq" id="Sm" role="cd27D">
                          <property role="3u3nmv" value="8034625648454997967" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Sh" role="2OqNvi">
                      <ref role="3Tt5mk" to="lfpi:6Y0InkZpIsk" resolve="ifFalse" />
                      <node concept="cd27G" id="Sn" role="lGtFl">
                        <node concept="3u3nmq" id="So" role="cd27D">
                          <property role="3u3nmv" value="2525416462909295955" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Si" role="lGtFl">
                      <node concept="3u3nmq" id="Sp" role="cd27D">
                        <property role="3u3nmv" value="8034625648454998598" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sf" role="lGtFl">
                    <node concept="3u3nmq" id="Sq" role="cd27D">
                      <property role="3u3nmv" value="8034625648454997911" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sb" role="lGtFl">
                  <node concept="3u3nmq" id="Sr" role="cd27D">
                    <property role="3u3nmv" value="8034625648454997911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S8" role="lGtFl">
                <node concept="3u3nmq" id="Ss" role="cd27D">
                  <property role="3u3nmv" value="8034625648454997911" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QI" role="3cqZAp">
              <node concept="2OqwBi" id="St" role="3clFbG">
                <node concept="2OqwBi" id="Sv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sy" role="2Oq$k0">
                    <node concept="37vLTw" id="S_" role="2Oq$k0">
                      <ref role="3cqZAo" node="MN" resolve="ctx" />
                      <node concept="cd27G" id="SC" role="lGtFl">
                        <node concept="3u3nmq" id="SD" role="cd27D">
                          <property role="3u3nmv" value="8034625648455247391" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="SE" role="lGtFl">
                        <node concept="3u3nmq" id="SF" role="cd27D">
                          <property role="3u3nmv" value="8034625648455247391" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SB" role="lGtFl">
                      <node concept="3u3nmq" id="SG" role="cd27D">
                        <property role="3u3nmv" value="8034625648455247391" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sz" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="SH" role="lGtFl">
                      <node concept="3u3nmq" id="SI" role="cd27D">
                        <property role="3u3nmv" value="8034625648455247391" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="S$" role="lGtFl">
                    <node concept="3u3nmq" id="SJ" role="cd27D">
                      <property role="3u3nmv" value="8034625648455247391" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sw" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <node concept="cd27G" id="SK" role="lGtFl">
                    <node concept="3u3nmq" id="SL" role="cd27D">
                      <property role="3u3nmv" value="8034625648455247391" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sx" role="lGtFl">
                  <node concept="3u3nmq" id="SM" role="cd27D">
                    <property role="3u3nmv" value="8034625648455247391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Su" role="lGtFl">
                <node concept="3u3nmq" id="SN" role="cd27D">
                  <property role="3u3nmv" value="8034625648455247391" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QJ" role="3cqZAp">
              <node concept="2OqwBi" id="SO" role="3clFbG">
                <node concept="37vLTw" id="SQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Na" resolve="tgs" />
                  <node concept="cd27G" id="ST" role="lGtFl">
                    <node concept="3u3nmq" id="SU" role="cd27D">
                      <property role="3u3nmv" value="8034625648455321685" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="SV" role="lGtFl">
                    <node concept="3u3nmq" id="SW" role="cd27D">
                      <property role="3u3nmv" value="8034625648455321685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SS" role="lGtFl">
                  <node concept="3u3nmq" id="SX" role="cd27D">
                    <property role="3u3nmv" value="8034625648455321685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SP" role="lGtFl">
                <node concept="3u3nmq" id="SY" role="cd27D">
                  <property role="3u3nmv" value="8034625648455321685" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QK" role="3cqZAp">
              <node concept="2OqwBi" id="SZ" role="3clFbG">
                <node concept="37vLTw" id="T1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Na" resolve="tgs" />
                  <node concept="cd27G" id="T4" role="lGtFl">
                    <node concept="3u3nmq" id="T5" role="cd27D">
                      <property role="3u3nmv" value="8034625648455164440" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="T6" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="T8" role="lGtFl">
                      <node concept="3u3nmq" id="T9" role="cd27D">
                        <property role="3u3nmv" value="8034625648455164440" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="T7" role="lGtFl">
                    <node concept="3u3nmq" id="Ta" role="cd27D">
                      <property role="3u3nmv" value="8034625648455164440" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T3" role="lGtFl">
                  <node concept="3u3nmq" id="Tb" role="cd27D">
                    <property role="3u3nmv" value="8034625648455164440" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T0" role="lGtFl">
                <node concept="3u3nmq" id="Tc" role="cd27D">
                  <property role="3u3nmv" value="8034625648455164440" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QL" role="3cqZAp">
              <node concept="2OqwBi" id="Td" role="3clFbG">
                <node concept="37vLTw" id="Tf" role="2Oq$k0">
                  <ref role="3cqZAo" node="Na" resolve="tgs" />
                  <node concept="cd27G" id="Ti" role="lGtFl">
                    <node concept="3u3nmq" id="Tj" role="cd27D">
                      <property role="3u3nmv" value="8034625648455164441" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Tk" role="lGtFl">
                    <node concept="3u3nmq" id="Tl" role="cd27D">
                      <property role="3u3nmv" value="8034625648455164441" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Th" role="lGtFl">
                  <node concept="3u3nmq" id="Tm" role="cd27D">
                    <property role="3u3nmv" value="8034625648455164441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Te" role="lGtFl">
                <node concept="3u3nmq" id="Tn" role="cd27D">
                  <property role="3u3nmv" value="8034625648455164441" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QM" role="lGtFl">
              <node concept="3u3nmq" id="To" role="cd27D">
                <property role="3u3nmv" value="8034625648454992031" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Q_" role="3clFbw">
            <node concept="2OqwBi" id="Tp" role="2Oq$k0">
              <node concept="2OqwBi" id="Ts" role="2Oq$k0">
                <node concept="37vLTw" id="Tv" role="2Oq$k0">
                  <ref role="3cqZAo" node="MN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Tw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Tx" role="lGtFl">
                  <node concept="3u3nmq" id="Ty" role="cd27D">
                    <property role="3u3nmv" value="8034625648454992478" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Tt" role="2OqNvi">
                <ref role="3Tt5mk" to="lfpi:6Y0InkZpIsk" resolve="ifFalse" />
                <node concept="cd27G" id="Tz" role="lGtFl">
                  <node concept="3u3nmq" id="T$" role="cd27D">
                    <property role="3u3nmv" value="2525416462909295650" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tu" role="lGtFl">
                <node concept="3u3nmq" id="T_" role="cd27D">
                  <property role="3u3nmv" value="8034625648454993081" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Tq" role="2OqNvi">
              <node concept="cd27G" id="TA" role="lGtFl">
                <node concept="3u3nmq" id="TB" role="cd27D">
                  <property role="3u3nmv" value="8034625648454996782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tr" role="lGtFl">
              <node concept="3u3nmq" id="TC" role="cd27D">
                <property role="3u3nmv" value="8034625648454995853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QA" role="lGtFl">
            <node concept="3u3nmq" id="TD" role="cd27D">
              <property role="3u3nmv" value="8034625648454992029" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N9" role="lGtFl">
          <node concept="3u3nmq" id="TE" role="cd27D">
            <property role="3u3nmv" value="8034625648454985496" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="TF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="TH" role="lGtFl">
            <node concept="3u3nmq" id="TI" role="cd27D">
              <property role="3u3nmv" value="8034625648454985496" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TG" role="lGtFl">
          <node concept="3u3nmq" id="TJ" role="cd27D">
            <property role="3u3nmv" value="8034625648454985496" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TK" role="lGtFl">
          <node concept="3u3nmq" id="TL" role="cd27D">
            <property role="3u3nmv" value="8034625648454985496" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MP" role="lGtFl">
        <node concept="3u3nmq" id="TM" role="cd27D">
          <property role="3u3nmv" value="8034625648454985496" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="MF" role="lGtFl">
      <node concept="3u3nmq" id="TN" role="cd27D">
        <property role="3u3nmv" value="8034625648454985496" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Include_TextGen" />
    <node concept="3Tm1VV" id="TP" role="1B3o_S">
      <node concept="cd27G" id="TT" role="lGtFl">
        <node concept="3u3nmq" id="TU" role="cd27D">
          <property role="3u3nmv" value="7722987624706872406" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="TQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="TV" role="lGtFl">
        <node concept="3u3nmq" id="TW" role="cd27D">
          <property role="3u3nmv" value="7722987624706872406" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="TR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="TX" role="3clF45">
        <node concept="cd27G" id="U3" role="lGtFl">
          <node concept="3u3nmq" id="U4" role="cd27D">
            <property role="3u3nmv" value="7722987624706872406" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TY" role="1B3o_S">
        <node concept="cd27G" id="U5" role="lGtFl">
          <node concept="3u3nmq" id="U6" role="cd27D">
            <property role="3u3nmv" value="7722987624706872406" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TZ" role="3clF47">
        <node concept="3cpWs8" id="U7" role="3cqZAp">
          <node concept="3cpWsn" id="Ud" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Uf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ui" role="lGtFl">
                <node concept="3u3nmq" id="Uj" role="cd27D">
                  <property role="3u3nmv" value="7722987624706872406" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ug" role="33vP2m">
              <node concept="1pGfFk" id="Uk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Um" role="37wK5m">
                  <ref role="3cqZAo" node="U0" resolve="ctx" />
                  <node concept="cd27G" id="Uo" role="lGtFl">
                    <node concept="3u3nmq" id="Up" role="cd27D">
                      <property role="3u3nmv" value="7722987624706872406" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Un" role="lGtFl">
                  <node concept="3u3nmq" id="Uq" role="cd27D">
                    <property role="3u3nmv" value="7722987624706872406" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ul" role="lGtFl">
                <node concept="3u3nmq" id="Ur" role="cd27D">
                  <property role="3u3nmv" value="7722987624706872406" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uh" role="lGtFl">
              <node concept="3u3nmq" id="Us" role="cd27D">
                <property role="3u3nmv" value="7722987624706872406" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ue" role="lGtFl">
            <node concept="3u3nmq" id="Ut" role="cd27D">
              <property role="3u3nmv" value="7722987624706872406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U8" role="3cqZAp">
          <node concept="2OqwBi" id="Uu" role="3clFbG">
            <node concept="37vLTw" id="Uw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="tgs" />
              <node concept="cd27G" id="Uz" role="lGtFl">
                <node concept="3u3nmq" id="U$" role="cd27D">
                  <property role="3u3nmv" value="7722987624706872450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ux" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="U_" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;" />
                <node concept="cd27G" id="UB" role="lGtFl">
                  <node concept="3u3nmq" id="UC" role="cd27D">
                    <property role="3u3nmv" value="7722987624706872450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UA" role="lGtFl">
                <node concept="3u3nmq" id="UD" role="cd27D">
                  <property role="3u3nmv" value="7722987624706872450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uy" role="lGtFl">
              <node concept="3u3nmq" id="UE" role="cd27D">
                <property role="3u3nmv" value="7722987624706872450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uv" role="lGtFl">
            <node concept="3u3nmq" id="UF" role="cd27D">
              <property role="3u3nmv" value="7722987624706872450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U9" role="3cqZAp">
          <node concept="2OqwBi" id="UG" role="3clFbG">
            <node concept="37vLTw" id="UI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="tgs" />
              <node concept="cd27G" id="UL" role="lGtFl">
                <node concept="3u3nmq" id="UM" role="cd27D">
                  <property role="3u3nmv" value="7722987624706872552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="UN" role="37wK5m">
                <node concept="2OqwBi" id="UP" role="2Oq$k0">
                  <node concept="37vLTw" id="US" role="2Oq$k0">
                    <ref role="3cqZAo" node="U0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="UT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="UU" role="lGtFl">
                    <node concept="3u3nmq" id="UV" role="cd27D">
                      <property role="3u3nmv" value="7722987624706872609" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="UQ" role="2OqNvi">
                  <ref role="3TsBF5" to="lfpi:6GH$5enp1hk" resolve="library" />
                  <node concept="cd27G" id="UW" role="lGtFl">
                    <node concept="3u3nmq" id="UX" role="cd27D">
                      <property role="3u3nmv" value="2525416462909252713" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UR" role="lGtFl">
                  <node concept="3u3nmq" id="UY" role="cd27D">
                    <property role="3u3nmv" value="7722987624706873240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UO" role="lGtFl">
                <node concept="3u3nmq" id="UZ" role="cd27D">
                  <property role="3u3nmv" value="7722987624706872552" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UK" role="lGtFl">
              <node concept="3u3nmq" id="V0" role="cd27D">
                <property role="3u3nmv" value="7722987624706872552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UH" role="lGtFl">
            <node concept="3u3nmq" id="V1" role="cd27D">
              <property role="3u3nmv" value="7722987624706872552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ua" role="3cqZAp">
          <node concept="2OqwBi" id="V2" role="3clFbG">
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="tgs" />
              <node concept="cd27G" id="V7" role="lGtFl">
                <node concept="3u3nmq" id="V8" role="cd27D">
                  <property role="3u3nmv" value="7722987624706874307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="V9" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="Vb" role="lGtFl">
                  <node concept="3u3nmq" id="Vc" role="cd27D">
                    <property role="3u3nmv" value="7722987624706874307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Va" role="lGtFl">
                <node concept="3u3nmq" id="Vd" role="cd27D">
                  <property role="3u3nmv" value="7722987624706874307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V6" role="lGtFl">
              <node concept="3u3nmq" id="Ve" role="cd27D">
                <property role="3u3nmv" value="7722987624706874307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V3" role="lGtFl">
            <node concept="3u3nmq" id="Vf" role="cd27D">
              <property role="3u3nmv" value="7722987624706874307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ub" role="3cqZAp">
          <node concept="2OqwBi" id="Vg" role="3clFbG">
            <node concept="37vLTw" id="Vi" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="tgs" />
              <node concept="cd27G" id="Vl" role="lGtFl">
                <node concept="3u3nmq" id="Vm" role="cd27D">
                  <property role="3u3nmv" value="7722987624706956888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Vn" role="lGtFl">
                <node concept="3u3nmq" id="Vo" role="cd27D">
                  <property role="3u3nmv" value="7722987624706956888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vk" role="lGtFl">
              <node concept="3u3nmq" id="Vp" role="cd27D">
                <property role="3u3nmv" value="7722987624706956888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vh" role="lGtFl">
            <node concept="3u3nmq" id="Vq" role="cd27D">
              <property role="3u3nmv" value="7722987624706956888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uc" role="lGtFl">
          <node concept="3u3nmq" id="Vr" role="cd27D">
            <property role="3u3nmv" value="7722987624706872406" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Vs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Vu" role="lGtFl">
            <node concept="3u3nmq" id="Vv" role="cd27D">
              <property role="3u3nmv" value="7722987624706872406" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vt" role="lGtFl">
          <node concept="3u3nmq" id="Vw" role="cd27D">
            <property role="3u3nmv" value="7722987624706872406" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="U1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Vx" role="lGtFl">
          <node concept="3u3nmq" id="Vy" role="cd27D">
            <property role="3u3nmv" value="7722987624706872406" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U2" role="lGtFl">
        <node concept="3u3nmq" id="Vz" role="cd27D">
          <property role="3u3nmv" value="7722987624706872406" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="TS" role="lGtFl">
      <node concept="3u3nmq" id="V$" role="cd27D">
        <property role="3u3nmv" value="7722987624706872406" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IndexedExpression_TextGen" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3Tm1VV" id="VA" role="1B3o_S">
      <node concept="cd27G" id="VE" role="lGtFl">
        <node concept="3u3nmq" id="VF" role="cd27D">
          <property role="3u3nmv" value="6819848912526895011" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="VG" role="lGtFl">
        <node concept="3u3nmq" id="VH" role="cd27D">
          <property role="3u3nmv" value="6819848912526895011" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="VI" role="3clF45">
        <node concept="cd27G" id="VO" role="lGtFl">
          <node concept="3u3nmq" id="VP" role="cd27D">
            <property role="3u3nmv" value="6819848912526895011" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VJ" role="1B3o_S">
        <node concept="cd27G" id="VQ" role="lGtFl">
          <node concept="3u3nmq" id="VR" role="cd27D">
            <property role="3u3nmv" value="6819848912526895011" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VK" role="3clF47">
        <node concept="3cpWs8" id="VS" role="3cqZAp">
          <node concept="3cpWsn" id="VY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="W0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="W3" role="lGtFl">
                <node concept="3u3nmq" id="W4" role="cd27D">
                  <property role="3u3nmv" value="6819848912526895011" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="W1" role="33vP2m">
              <node concept="1pGfFk" id="W5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="W7" role="37wK5m">
                  <ref role="3cqZAo" node="VL" resolve="ctx" />
                  <node concept="cd27G" id="W9" role="lGtFl">
                    <node concept="3u3nmq" id="Wa" role="cd27D">
                      <property role="3u3nmv" value="6819848912526895011" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W8" role="lGtFl">
                  <node concept="3u3nmq" id="Wb" role="cd27D">
                    <property role="3u3nmv" value="6819848912526895011" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W6" role="lGtFl">
                <node concept="3u3nmq" id="Wc" role="cd27D">
                  <property role="3u3nmv" value="6819848912526895011" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W2" role="lGtFl">
              <node concept="3u3nmq" id="Wd" role="cd27D">
                <property role="3u3nmv" value="6819848912526895011" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VZ" role="lGtFl">
            <node concept="3u3nmq" id="We" role="cd27D">
              <property role="3u3nmv" value="6819848912526895011" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VT" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="37vLTw" id="Wh" role="2Oq$k0">
              <ref role="3cqZAo" node="VY" resolve="tgs" />
              <node concept="cd27G" id="Wk" role="lGtFl">
                <node concept="3u3nmq" id="Wl" role="cd27D">
                  <property role="3u3nmv" value="6819848912526895055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Wm" role="37wK5m">
                <node concept="2OqwBi" id="Wo" role="2Oq$k0">
                  <node concept="37vLTw" id="Wr" role="2Oq$k0">
                    <ref role="3cqZAo" node="VL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ws" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Wt" role="lGtFl">
                    <node concept="3u3nmq" id="Wu" role="cd27D">
                      <property role="3u3nmv" value="6819848912526895111" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Wp" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:5U$Y7fGZYuw" resolve="expression" />
                  <node concept="cd27G" id="Wv" role="lGtFl">
                    <node concept="3u3nmq" id="Ww" role="cd27D">
                      <property role="3u3nmv" value="2525416462909203503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wq" role="lGtFl">
                  <node concept="3u3nmq" id="Wx" role="cd27D">
                    <property role="3u3nmv" value="6819848912526895852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wn" role="lGtFl">
                <node concept="3u3nmq" id="Wy" role="cd27D">
                  <property role="3u3nmv" value="6819848912526895055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wj" role="lGtFl">
              <node concept="3u3nmq" id="Wz" role="cd27D">
                <property role="3u3nmv" value="6819848912526895055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wg" role="lGtFl">
            <node concept="3u3nmq" id="W$" role="cd27D">
              <property role="3u3nmv" value="6819848912526895055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VU" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="37vLTw" id="WB" role="2Oq$k0">
              <ref role="3cqZAo" node="VY" resolve="tgs" />
              <node concept="cd27G" id="WE" role="lGtFl">
                <node concept="3u3nmq" id="WF" role="cd27D">
                  <property role="3u3nmv" value="6819848912526897140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="WG" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="WI" role="lGtFl">
                  <node concept="3u3nmq" id="WJ" role="cd27D">
                    <property role="3u3nmv" value="6819848912526897140" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WH" role="lGtFl">
                <node concept="3u3nmq" id="WK" role="cd27D">
                  <property role="3u3nmv" value="6819848912526897140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WD" role="lGtFl">
              <node concept="3u3nmq" id="WL" role="cd27D">
                <property role="3u3nmv" value="6819848912526897140" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WA" role="lGtFl">
            <node concept="3u3nmq" id="WM" role="cd27D">
              <property role="3u3nmv" value="6819848912526897140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VV" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="VY" resolve="tgs" />
              <node concept="cd27G" id="WS" role="lGtFl">
                <node concept="3u3nmq" id="WT" role="cd27D">
                  <property role="3u3nmv" value="6819848912526897723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="WU" role="37wK5m">
                <node concept="2OqwBi" id="WW" role="2Oq$k0">
                  <node concept="37vLTw" id="WZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="VL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="X0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="X1" role="lGtFl">
                    <node concept="3u3nmq" id="X2" role="cd27D">
                      <property role="3u3nmv" value="6819848912526898043" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="WX" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:5U$Y7fGZYuu" resolve="index" />
                  <node concept="cd27G" id="X3" role="lGtFl">
                    <node concept="3u3nmq" id="X4" role="cd27D">
                      <property role="3u3nmv" value="2525416462909203815" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WY" role="lGtFl">
                  <node concept="3u3nmq" id="X5" role="cd27D">
                    <property role="3u3nmv" value="6819848912526898674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WV" role="lGtFl">
                <node concept="3u3nmq" id="X6" role="cd27D">
                  <property role="3u3nmv" value="6819848912526897723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WR" role="lGtFl">
              <node concept="3u3nmq" id="X7" role="cd27D">
                <property role="3u3nmv" value="6819848912526897723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WO" role="lGtFl">
            <node concept="3u3nmq" id="X8" role="cd27D">
              <property role="3u3nmv" value="6819848912526897723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VW" role="3cqZAp">
          <node concept="2OqwBi" id="X9" role="3clFbG">
            <node concept="37vLTw" id="Xb" role="2Oq$k0">
              <ref role="3cqZAo" node="VY" resolve="tgs" />
              <node concept="cd27G" id="Xe" role="lGtFl">
                <node concept="3u3nmq" id="Xf" role="cd27D">
                  <property role="3u3nmv" value="6819848912526900784" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Xg" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="Xi" role="lGtFl">
                  <node concept="3u3nmq" id="Xj" role="cd27D">
                    <property role="3u3nmv" value="6819848912526900784" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xh" role="lGtFl">
                <node concept="3u3nmq" id="Xk" role="cd27D">
                  <property role="3u3nmv" value="6819848912526900784" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xd" role="lGtFl">
              <node concept="3u3nmq" id="Xl" role="cd27D">
                <property role="3u3nmv" value="6819848912526900784" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xa" role="lGtFl">
            <node concept="3u3nmq" id="Xm" role="cd27D">
              <property role="3u3nmv" value="6819848912526900784" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VX" role="lGtFl">
          <node concept="3u3nmq" id="Xn" role="cd27D">
            <property role="3u3nmv" value="6819848912526895011" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Xo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Xq" role="lGtFl">
            <node concept="3u3nmq" id="Xr" role="cd27D">
              <property role="3u3nmv" value="6819848912526895011" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xp" role="lGtFl">
          <node concept="3u3nmq" id="Xs" role="cd27D">
            <property role="3u3nmv" value="6819848912526895011" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Xt" role="lGtFl">
          <node concept="3u3nmq" id="Xu" role="cd27D">
            <property role="3u3nmv" value="6819848912526895011" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VN" role="lGtFl">
        <node concept="3u3nmq" id="Xv" role="cd27D">
          <property role="3u3nmv" value="6819848912526895011" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VD" role="lGtFl">
      <node concept="3u3nmq" id="Xw" role="cd27D">
        <property role="3u3nmv" value="6819848912526895011" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Xx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IntegerLiteral_TextGen" />
    <property role="3GE5qa" value="Expression.Literal" />
    <node concept="3Tm1VV" id="Xy" role="1B3o_S">
      <node concept="cd27G" id="XA" role="lGtFl">
        <node concept="3u3nmq" id="XB" role="cd27D">
          <property role="3u3nmv" value="2891901930128948770" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Xz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="XC" role="lGtFl">
        <node concept="3u3nmq" id="XD" role="cd27D">
          <property role="3u3nmv" value="2891901930128948770" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="X$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="XE" role="3clF45">
        <node concept="cd27G" id="XK" role="lGtFl">
          <node concept="3u3nmq" id="XL" role="cd27D">
            <property role="3u3nmv" value="2891901930128948770" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XF" role="1B3o_S">
        <node concept="cd27G" id="XM" role="lGtFl">
          <node concept="3u3nmq" id="XN" role="cd27D">
            <property role="3u3nmv" value="2891901930128948770" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XG" role="3clF47">
        <node concept="3cpWs8" id="XO" role="3cqZAp">
          <node concept="3cpWsn" id="XR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="XT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="XW" role="lGtFl">
                <node concept="3u3nmq" id="XX" role="cd27D">
                  <property role="3u3nmv" value="2891901930128948770" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="XU" role="33vP2m">
              <node concept="1pGfFk" id="XY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Y0" role="37wK5m">
                  <ref role="3cqZAo" node="XH" resolve="ctx" />
                  <node concept="cd27G" id="Y2" role="lGtFl">
                    <node concept="3u3nmq" id="Y3" role="cd27D">
                      <property role="3u3nmv" value="2891901930128948770" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Y1" role="lGtFl">
                  <node concept="3u3nmq" id="Y4" role="cd27D">
                    <property role="3u3nmv" value="2891901930128948770" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XZ" role="lGtFl">
                <node concept="3u3nmq" id="Y5" role="cd27D">
                  <property role="3u3nmv" value="2891901930128948770" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XV" role="lGtFl">
              <node concept="3u3nmq" id="Y6" role="cd27D">
                <property role="3u3nmv" value="2891901930128948770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XS" role="lGtFl">
            <node concept="3u3nmq" id="Y7" role="cd27D">
              <property role="3u3nmv" value="2891901930128948770" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XP" role="3cqZAp">
          <node concept="2OqwBi" id="Y8" role="3clFbG">
            <node concept="37vLTw" id="Ya" role="2Oq$k0">
              <ref role="3cqZAo" node="XR" resolve="tgs" />
              <node concept="cd27G" id="Yd" role="lGtFl">
                <node concept="3u3nmq" id="Ye" role="cd27D">
                  <property role="3u3nmv" value="2891901930128948814" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="Yf" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="Yh" role="37wK5m">
                  <node concept="2OqwBi" id="Yj" role="2Oq$k0">
                    <node concept="37vLTw" id="Ym" role="2Oq$k0">
                      <ref role="3cqZAo" node="XH" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Yn" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Yo" role="lGtFl">
                      <node concept="3u3nmq" id="Yp" role="cd27D">
                        <property role="3u3nmv" value="2891901930128951988" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Yk" role="2OqNvi">
                    <ref role="3TsBF5" to="lfpi:2wy6nJ6Ad86" resolve="value" />
                    <node concept="cd27G" id="Yq" role="lGtFl">
                      <node concept="3u3nmq" id="Yr" role="cd27D">
                        <property role="3u3nmv" value="2525416462909168130" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Yl" role="lGtFl">
                    <node concept="3u3nmq" id="Ys" role="cd27D">
                      <property role="3u3nmv" value="2891901930128954235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yi" role="lGtFl">
                  <node concept="3u3nmq" id="Yt" role="cd27D">
                    <property role="3u3nmv" value="2891901930128951691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yg" role="lGtFl">
                <node concept="3u3nmq" id="Yu" role="cd27D">
                  <property role="3u3nmv" value="2891901930128948814" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yc" role="lGtFl">
              <node concept="3u3nmq" id="Yv" role="cd27D">
                <property role="3u3nmv" value="2891901930128948814" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y9" role="lGtFl">
            <node concept="3u3nmq" id="Yw" role="cd27D">
              <property role="3u3nmv" value="2891901930128948814" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XQ" role="lGtFl">
          <node concept="3u3nmq" id="Yx" role="cd27D">
            <property role="3u3nmv" value="2891901930128948770" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Yy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Y$" role="lGtFl">
            <node concept="3u3nmq" id="Y_" role="cd27D">
              <property role="3u3nmv" value="2891901930128948770" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yz" role="lGtFl">
          <node concept="3u3nmq" id="YA" role="cd27D">
            <property role="3u3nmv" value="2891901930128948770" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="YB" role="lGtFl">
          <node concept="3u3nmq" id="YC" role="cd27D">
            <property role="3u3nmv" value="2891901930128948770" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XJ" role="lGtFl">
        <node concept="3u3nmq" id="YD" role="cd27D">
          <property role="3u3nmv" value="2891901930128948770" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="X_" role="lGtFl">
      <node concept="3u3nmq" id="YE" role="cd27D">
        <property role="3u3nmv" value="2891901930128948770" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IntegerType_TextGen" />
    <property role="3GE5qa" value="Type" />
    <node concept="3Tm1VV" id="YG" role="1B3o_S">
      <node concept="cd27G" id="YK" role="lGtFl">
        <node concept="3u3nmq" id="YL" role="cd27D">
          <property role="3u3nmv" value="2891901930128968277" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="YH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="YM" role="lGtFl">
        <node concept="3u3nmq" id="YN" role="cd27D">
          <property role="3u3nmv" value="2891901930128968277" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="YO" role="3clF45">
        <node concept="cd27G" id="YU" role="lGtFl">
          <node concept="3u3nmq" id="YV" role="cd27D">
            <property role="3u3nmv" value="2891901930128968277" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YP" role="1B3o_S">
        <node concept="cd27G" id="YW" role="lGtFl">
          <node concept="3u3nmq" id="YX" role="cd27D">
            <property role="3u3nmv" value="2891901930128968277" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YQ" role="3clF47">
        <node concept="3cpWs8" id="YY" role="3cqZAp">
          <node concept="3cpWsn" id="Z1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Z3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Z6" role="lGtFl">
                <node concept="3u3nmq" id="Z7" role="cd27D">
                  <property role="3u3nmv" value="2891901930128968277" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Z4" role="33vP2m">
              <node concept="1pGfFk" id="Z8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Za" role="37wK5m">
                  <ref role="3cqZAo" node="YR" resolve="ctx" />
                  <node concept="cd27G" id="Zc" role="lGtFl">
                    <node concept="3u3nmq" id="Zd" role="cd27D">
                      <property role="3u3nmv" value="2891901930128968277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zb" role="lGtFl">
                  <node concept="3u3nmq" id="Ze" role="cd27D">
                    <property role="3u3nmv" value="2891901930128968277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z9" role="lGtFl">
                <node concept="3u3nmq" id="Zf" role="cd27D">
                  <property role="3u3nmv" value="2891901930128968277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z5" role="lGtFl">
              <node concept="3u3nmq" id="Zg" role="cd27D">
                <property role="3u3nmv" value="2891901930128968277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z2" role="lGtFl">
            <node concept="3u3nmq" id="Zh" role="cd27D">
              <property role="3u3nmv" value="2891901930128968277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YZ" role="3cqZAp">
          <node concept="2OqwBi" id="Zi" role="3clFbG">
            <node concept="37vLTw" id="Zk" role="2Oq$k0">
              <ref role="3cqZAo" node="Z1" resolve="tgs" />
              <node concept="cd27G" id="Zn" role="lGtFl">
                <node concept="3u3nmq" id="Zo" role="cd27D">
                  <property role="3u3nmv" value="2891901930128968321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Zp" role="37wK5m">
                <property role="Xl_RC" value="int" />
                <node concept="cd27G" id="Zr" role="lGtFl">
                  <node concept="3u3nmq" id="Zs" role="cd27D">
                    <property role="3u3nmv" value="2891901930128968321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zq" role="lGtFl">
                <node concept="3u3nmq" id="Zt" role="cd27D">
                  <property role="3u3nmv" value="2891901930128968321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zm" role="lGtFl">
              <node concept="3u3nmq" id="Zu" role="cd27D">
                <property role="3u3nmv" value="2891901930128968321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zj" role="lGtFl">
            <node concept="3u3nmq" id="Zv" role="cd27D">
              <property role="3u3nmv" value="2891901930128968321" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z0" role="lGtFl">
          <node concept="3u3nmq" id="Zw" role="cd27D">
            <property role="3u3nmv" value="2891901930128968277" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Zx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Zz" role="lGtFl">
            <node concept="3u3nmq" id="Z$" role="cd27D">
              <property role="3u3nmv" value="2891901930128968277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zy" role="lGtFl">
          <node concept="3u3nmq" id="Z_" role="cd27D">
            <property role="3u3nmv" value="2891901930128968277" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ZA" role="lGtFl">
          <node concept="3u3nmq" id="ZB" role="cd27D">
            <property role="3u3nmv" value="2891901930128968277" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YT" role="lGtFl">
        <node concept="3u3nmq" id="ZC" role="cd27D">
          <property role="3u3nmv" value="2891901930128968277" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="YJ" role="lGtFl">
      <node concept="3u3nmq" id="ZD" role="cd27D">
        <property role="3u3nmv" value="2891901930128968277" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDeclaration_TextGen" />
    <property role="3GE5qa" value="Statement" />
    <node concept="3Tm1VV" id="ZF" role="1B3o_S">
      <node concept="cd27G" id="ZJ" role="lGtFl">
        <node concept="3u3nmq" id="ZK" role="cd27D">
          <property role="3u3nmv" value="5811061938759927219" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ZG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ZL" role="lGtFl">
        <node concept="3u3nmq" id="ZM" role="cd27D">
          <property role="3u3nmv" value="5811061938759927219" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ZH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ZN" role="3clF45">
        <node concept="cd27G" id="ZT" role="lGtFl">
          <node concept="3u3nmq" id="ZU" role="cd27D">
            <property role="3u3nmv" value="5811061938759927219" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZO" role="1B3o_S">
        <node concept="cd27G" id="ZV" role="lGtFl">
          <node concept="3u3nmq" id="ZW" role="cd27D">
            <property role="3u3nmv" value="5811061938759927219" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ZP" role="3clF47">
        <node concept="3cpWs8" id="ZX" role="3cqZAp">
          <node concept="3cpWsn" id="10g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="10i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="10l" role="lGtFl">
                <node concept="3u3nmq" id="10m" role="cd27D">
                  <property role="3u3nmv" value="5811061938759927219" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10j" role="33vP2m">
              <node concept="1pGfFk" id="10n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="10p" role="37wK5m">
                  <ref role="3cqZAo" node="ZQ" resolve="ctx" />
                  <node concept="cd27G" id="10r" role="lGtFl">
                    <node concept="3u3nmq" id="10s" role="cd27D">
                      <property role="3u3nmv" value="5811061938759927219" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10q" role="lGtFl">
                  <node concept="3u3nmq" id="10t" role="cd27D">
                    <property role="3u3nmv" value="5811061938759927219" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10o" role="lGtFl">
                <node concept="3u3nmq" id="10u" role="cd27D">
                  <property role="3u3nmv" value="5811061938759927219" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10k" role="lGtFl">
              <node concept="3u3nmq" id="10v" role="cd27D">
                <property role="3u3nmv" value="5811061938759927219" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10h" role="lGtFl">
            <node concept="3u3nmq" id="10w" role="cd27D">
              <property role="3u3nmv" value="5811061938759927219" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZY" role="3cqZAp">
          <node concept="3clFbS" id="10x" role="3clFbx">
            <node concept="3clFbF" id="10$" role="3cqZAp">
              <node concept="2OqwBi" id="10B" role="3clFbG">
                <node concept="37vLTw" id="10D" role="2Oq$k0">
                  <ref role="3cqZAo" node="10g" resolve="tgs" />
                  <node concept="cd27G" id="10G" role="lGtFl">
                    <node concept="3u3nmq" id="10H" role="cd27D">
                      <property role="3u3nmv" value="8337062013026724013" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="10I" role="37wK5m">
                    <property role="Xl_RC" value="template" />
                    <node concept="cd27G" id="10K" role="lGtFl">
                      <node concept="3u3nmq" id="10L" role="cd27D">
                        <property role="3u3nmv" value="8337062013026724013" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10J" role="lGtFl">
                    <node concept="3u3nmq" id="10M" role="cd27D">
                      <property role="3u3nmv" value="8337062013026724013" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10F" role="lGtFl">
                  <node concept="3u3nmq" id="10N" role="cd27D">
                    <property role="3u3nmv" value="8337062013026724013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10C" role="lGtFl">
                <node concept="3u3nmq" id="10O" role="cd27D">
                  <property role="3u3nmv" value="8337062013026724013" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10_" role="3cqZAp">
              <node concept="2OqwBi" id="10P" role="3clFbG">
                <node concept="37vLTw" id="10R" role="2Oq$k0">
                  <ref role="3cqZAo" node="10g" resolve="tgs" />
                  <node concept="cd27G" id="10U" role="lGtFl">
                    <node concept="3u3nmq" id="10V" role="cd27D">
                      <property role="3u3nmv" value="8337062013026721481" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="10W" role="37wK5m">
                    <node concept="2OqwBi" id="10Y" role="2Oq$k0">
                      <node concept="37vLTw" id="111" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZQ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="112" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="113" role="lGtFl">
                        <node concept="3u3nmq" id="114" role="cd27D">
                          <property role="3u3nmv" value="8337062013026721483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="10Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="lfpi:7eNcrEGQtfC" resolve="template" />
                      <node concept="cd27G" id="115" role="lGtFl">
                        <node concept="3u3nmq" id="116" role="cd27D">
                          <property role="3u3nmv" value="2525416462909210732" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="110" role="lGtFl">
                      <node concept="3u3nmq" id="117" role="cd27D">
                        <property role="3u3nmv" value="8337062013026721482" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10X" role="lGtFl">
                    <node concept="3u3nmq" id="118" role="cd27D">
                      <property role="3u3nmv" value="8337062013026721481" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10T" role="lGtFl">
                  <node concept="3u3nmq" id="119" role="cd27D">
                    <property role="3u3nmv" value="8337062013026721481" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10Q" role="lGtFl">
                <node concept="3u3nmq" id="11a" role="cd27D">
                  <property role="3u3nmv" value="8337062013026721481" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10A" role="lGtFl">
              <node concept="3u3nmq" id="11b" role="cd27D">
                <property role="3u3nmv" value="8337062013026721479" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10y" role="3clFbw">
            <node concept="2OqwBi" id="11c" role="2Oq$k0">
              <node concept="2OqwBi" id="11f" role="2Oq$k0">
                <node concept="37vLTw" id="11i" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZQ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="11j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="11k" role="lGtFl">
                  <node concept="3u3nmq" id="11l" role="cd27D">
                    <property role="3u3nmv" value="8337062013026721487" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="11g" role="2OqNvi">
                <ref role="3Tt5mk" to="lfpi:7eNcrEGQtfC" resolve="template" />
                <node concept="cd27G" id="11m" role="lGtFl">
                  <node concept="3u3nmq" id="11n" role="cd27D">
                    <property role="3u3nmv" value="2525416462909210447" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11h" role="lGtFl">
                <node concept="3u3nmq" id="11o" role="cd27D">
                  <property role="3u3nmv" value="8337062013026721486" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="11d" role="2OqNvi">
              <node concept="cd27G" id="11p" role="lGtFl">
                <node concept="3u3nmq" id="11q" role="cd27D">
                  <property role="3u3nmv" value="8337062013026721489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11e" role="lGtFl">
              <node concept="3u3nmq" id="11r" role="cd27D">
                <property role="3u3nmv" value="8337062013026721485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10z" role="lGtFl">
            <node concept="3u3nmq" id="11s" role="cd27D">
              <property role="3u3nmv" value="8337062013026721478" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZZ" role="3cqZAp">
          <node concept="2OqwBi" id="11t" role="3clFbG">
            <node concept="37vLTw" id="11v" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <node concept="cd27G" id="11y" role="lGtFl">
                <node concept="3u3nmq" id="11z" role="cd27D">
                  <property role="3u3nmv" value="5811061938759927282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="11$" role="37wK5m">
                <node concept="2OqwBi" id="11A" role="2Oq$k0">
                  <node concept="37vLTw" id="11D" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="11E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="11F" role="lGtFl">
                    <node concept="3u3nmq" id="11G" role="cd27D">
                      <property role="3u3nmv" value="5811061938759927338" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="11B" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:52_2wI3_0mE" resolve="returnType" />
                  <node concept="cd27G" id="11H" role="lGtFl">
                    <node concept="3u3nmq" id="11I" role="cd27D">
                      <property role="3u3nmv" value="2525416462909210926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11C" role="lGtFl">
                  <node concept="3u3nmq" id="11J" role="cd27D">
                    <property role="3u3nmv" value="5811061938759928023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11_" role="lGtFl">
                <node concept="3u3nmq" id="11K" role="cd27D">
                  <property role="3u3nmv" value="5811061938759927282" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11x" role="lGtFl">
              <node concept="3u3nmq" id="11L" role="cd27D">
                <property role="3u3nmv" value="5811061938759927282" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11u" role="lGtFl">
            <node concept="3u3nmq" id="11M" role="cd27D">
              <property role="3u3nmv" value="5811061938759927282" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="100" role="3cqZAp">
          <node concept="2OqwBi" id="11N" role="3clFbG">
            <node concept="37vLTw" id="11P" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <node concept="cd27G" id="11S" role="lGtFl">
                <node concept="3u3nmq" id="11T" role="cd27D">
                  <property role="3u3nmv" value="5811061938759931137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="11U" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="11W" role="lGtFl">
                  <node concept="3u3nmq" id="11X" role="cd27D">
                    <property role="3u3nmv" value="5811061938759931137" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11V" role="lGtFl">
                <node concept="3u3nmq" id="11Y" role="cd27D">
                  <property role="3u3nmv" value="5811061938759931137" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11R" role="lGtFl">
              <node concept="3u3nmq" id="11Z" role="cd27D">
                <property role="3u3nmv" value="5811061938759931137" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11O" role="lGtFl">
            <node concept="3u3nmq" id="120" role="cd27D">
              <property role="3u3nmv" value="5811061938759931137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="101" role="3cqZAp">
          <node concept="2OqwBi" id="121" role="3clFbG">
            <node concept="37vLTw" id="123" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <node concept="cd27G" id="126" role="lGtFl">
                <node concept="3u3nmq" id="127" role="cd27D">
                  <property role="3u3nmv" value="5811061938759932455" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="124" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="128" role="37wK5m">
                <node concept="2OqwBi" id="12a" role="2Oq$k0">
                  <node concept="37vLTw" id="12d" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="12e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="12f" role="lGtFl">
                    <node concept="3u3nmq" id="12g" role="cd27D">
                      <property role="3u3nmv" value="5811061938759932816" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="12b" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:7eNcrEGRhX4" resolve="methodName" />
                  <node concept="cd27G" id="12h" role="lGtFl">
                    <node concept="3u3nmq" id="12i" role="cd27D">
                      <property role="3u3nmv" value="2525416462909211120" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12c" role="lGtFl">
                  <node concept="3u3nmq" id="12j" role="cd27D">
                    <property role="3u3nmv" value="5811061938759933488" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="129" role="lGtFl">
                <node concept="3u3nmq" id="12k" role="cd27D">
                  <property role="3u3nmv" value="5811061938759932455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="125" role="lGtFl">
              <node concept="3u3nmq" id="12l" role="cd27D">
                <property role="3u3nmv" value="5811061938759932455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="122" role="lGtFl">
            <node concept="3u3nmq" id="12m" role="cd27D">
              <property role="3u3nmv" value="5811061938759932455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="102" role="3cqZAp">
          <node concept="2OqwBi" id="12n" role="3clFbG">
            <node concept="37vLTw" id="12p" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <node concept="cd27G" id="12s" role="lGtFl">
                <node concept="3u3nmq" id="12t" role="cd27D">
                  <property role="3u3nmv" value="5811061938759937043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="12u" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="12w" role="lGtFl">
                  <node concept="3u3nmq" id="12x" role="cd27D">
                    <property role="3u3nmv" value="5811061938759937043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12v" role="lGtFl">
                <node concept="3u3nmq" id="12y" role="cd27D">
                  <property role="3u3nmv" value="5811061938759937043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12r" role="lGtFl">
              <node concept="3u3nmq" id="12z" role="cd27D">
                <property role="3u3nmv" value="5811061938759937043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12o" role="lGtFl">
            <node concept="3u3nmq" id="12$" role="cd27D">
              <property role="3u3nmv" value="5811061938759937043" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="103" role="3cqZAp">
          <node concept="3clFbS" id="12_" role="9aQI4">
            <node concept="3cpWs8" id="12B" role="3cqZAp">
              <node concept="3cpWsn" id="12F" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="12H" role="1tU5fm">
                  <node concept="3Tqbb2" id="12K" role="A3Ik2">
                    <node concept="cd27G" id="12M" role="lGtFl">
                      <node concept="3u3nmq" id="12N" role="cd27D">
                        <property role="3u3nmv" value="5811061938759937782" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12L" role="lGtFl">
                    <node concept="3u3nmq" id="12O" role="cd27D">
                      <property role="3u3nmv" value="5811061938759937782" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12I" role="33vP2m">
                  <node concept="2OqwBi" id="12P" role="2Oq$k0">
                    <node concept="37vLTw" id="12S" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZQ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="12T" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="12U" role="lGtFl">
                      <node concept="3u3nmq" id="12V" role="cd27D">
                        <property role="3u3nmv" value="5811061938759938148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="12Q" role="2OqNvi">
                    <ref role="3TtcxE" to="lfpi:52_2wI3_0mG" resolve="parameter" />
                    <node concept="cd27G" id="12W" role="lGtFl">
                      <node concept="3u3nmq" id="12X" role="cd27D">
                        <property role="3u3nmv" value="2525416462909212131" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12R" role="lGtFl">
                    <node concept="3u3nmq" id="12Y" role="cd27D">
                      <property role="3u3nmv" value="5811061938759939781" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12J" role="lGtFl">
                  <node concept="3u3nmq" id="12Z" role="cd27D">
                    <property role="3u3nmv" value="5811061938759937782" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12G" role="lGtFl">
                <node concept="3u3nmq" id="130" role="cd27D">
                  <property role="3u3nmv" value="5811061938759937782" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12C" role="3cqZAp">
              <node concept="3cpWsn" id="131" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="133" role="1tU5fm">
                  <node concept="cd27G" id="136" role="lGtFl">
                    <node concept="3u3nmq" id="137" role="cd27D">
                      <property role="3u3nmv" value="5811061938759937782" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="134" role="33vP2m">
                  <node concept="37vLTw" id="138" role="2Oq$k0">
                    <ref role="3cqZAo" node="12F" resolve="collection" />
                    <node concept="cd27G" id="13b" role="lGtFl">
                      <node concept="3u3nmq" id="13c" role="cd27D">
                        <property role="3u3nmv" value="5811061938759937782" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="139" role="2OqNvi">
                    <node concept="cd27G" id="13d" role="lGtFl">
                      <node concept="3u3nmq" id="13e" role="cd27D">
                        <property role="3u3nmv" value="5811061938759937782" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13a" role="lGtFl">
                    <node concept="3u3nmq" id="13f" role="cd27D">
                      <property role="3u3nmv" value="5811061938759937782" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="135" role="lGtFl">
                  <node concept="3u3nmq" id="13g" role="cd27D">
                    <property role="3u3nmv" value="5811061938759937782" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="132" role="lGtFl">
                <node concept="3u3nmq" id="13h" role="cd27D">
                  <property role="3u3nmv" value="5811061938759937782" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="12D" role="3cqZAp">
              <node concept="37vLTw" id="13i" role="1DdaDG">
                <ref role="3cqZAo" node="12F" resolve="collection" />
                <node concept="cd27G" id="13m" role="lGtFl">
                  <node concept="3u3nmq" id="13n" role="cd27D">
                    <property role="3u3nmv" value="5811061938759937782" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="13j" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="13o" role="1tU5fm">
                  <node concept="cd27G" id="13q" role="lGtFl">
                    <node concept="3u3nmq" id="13r" role="cd27D">
                      <property role="3u3nmv" value="5811061938759937782" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13p" role="lGtFl">
                  <node concept="3u3nmq" id="13s" role="cd27D">
                    <property role="3u3nmv" value="5811061938759937782" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13k" role="2LFqv$">
                <node concept="3clFbF" id="13t" role="3cqZAp">
                  <node concept="2OqwBi" id="13w" role="3clFbG">
                    <node concept="37vLTw" id="13y" role="2Oq$k0">
                      <ref role="3cqZAo" node="10g" resolve="tgs" />
                      <node concept="cd27G" id="13_" role="lGtFl">
                        <node concept="3u3nmq" id="13A" role="cd27D">
                          <property role="3u3nmv" value="5811061938759937782" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="13B" role="37wK5m">
                        <ref role="3cqZAo" node="13j" resolve="item" />
                        <node concept="cd27G" id="13D" role="lGtFl">
                          <node concept="3u3nmq" id="13E" role="cd27D">
                            <property role="3u3nmv" value="5811061938759937782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13C" role="lGtFl">
                        <node concept="3u3nmq" id="13F" role="cd27D">
                          <property role="3u3nmv" value="5811061938759937782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13$" role="lGtFl">
                      <node concept="3u3nmq" id="13G" role="cd27D">
                        <property role="3u3nmv" value="5811061938759937782" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13x" role="lGtFl">
                    <node concept="3u3nmq" id="13H" role="cd27D">
                      <property role="3u3nmv" value="5811061938759937782" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="13u" role="3cqZAp">
                  <node concept="3clFbS" id="13I" role="3clFbx">
                    <node concept="3clFbF" id="13L" role="3cqZAp">
                      <node concept="2OqwBi" id="13N" role="3clFbG">
                        <node concept="37vLTw" id="13P" role="2Oq$k0">
                          <ref role="3cqZAo" node="10g" resolve="tgs" />
                          <node concept="cd27G" id="13S" role="lGtFl">
                            <node concept="3u3nmq" id="13T" role="cd27D">
                              <property role="3u3nmv" value="5811061938759937782" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="13Q" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="13U" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="13W" role="lGtFl">
                              <node concept="3u3nmq" id="13X" role="cd27D">
                                <property role="3u3nmv" value="5811061938759937782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="13V" role="lGtFl">
                            <node concept="3u3nmq" id="13Y" role="cd27D">
                              <property role="3u3nmv" value="5811061938759937782" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13R" role="lGtFl">
                          <node concept="3u3nmq" id="13Z" role="cd27D">
                            <property role="3u3nmv" value="5811061938759937782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13O" role="lGtFl">
                        <node concept="3u3nmq" id="140" role="cd27D">
                          <property role="3u3nmv" value="5811061938759937782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13M" role="lGtFl">
                      <node concept="3u3nmq" id="141" role="cd27D">
                        <property role="3u3nmv" value="5811061938759937782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="13J" role="3clFbw">
                    <node concept="37vLTw" id="142" role="3uHU7w">
                      <ref role="3cqZAo" node="131" resolve="lastItem" />
                      <node concept="cd27G" id="145" role="lGtFl">
                        <node concept="3u3nmq" id="146" role="cd27D">
                          <property role="3u3nmv" value="5811061938759937782" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="143" role="3uHU7B">
                      <ref role="3cqZAo" node="13j" resolve="item" />
                      <node concept="cd27G" id="147" role="lGtFl">
                        <node concept="3u3nmq" id="148" role="cd27D">
                          <property role="3u3nmv" value="5811061938759937782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="144" role="lGtFl">
                      <node concept="3u3nmq" id="149" role="cd27D">
                        <property role="3u3nmv" value="5811061938759937782" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13K" role="lGtFl">
                    <node concept="3u3nmq" id="14a" role="cd27D">
                      <property role="3u3nmv" value="5811061938759937782" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13v" role="lGtFl">
                  <node concept="3u3nmq" id="14b" role="cd27D">
                    <property role="3u3nmv" value="5811061938759937782" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13l" role="lGtFl">
                <node concept="3u3nmq" id="14c" role="cd27D">
                  <property role="3u3nmv" value="5811061938759937782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12E" role="lGtFl">
              <node concept="3u3nmq" id="14d" role="cd27D">
                <property role="3u3nmv" value="5811061938759937782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12A" role="lGtFl">
            <node concept="3u3nmq" id="14e" role="cd27D">
              <property role="3u3nmv" value="5811061938759937782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="14f" role="3clFbG">
            <node concept="37vLTw" id="14h" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <node concept="cd27G" id="14k" role="lGtFl">
                <node concept="3u3nmq" id="14l" role="cd27D">
                  <property role="3u3nmv" value="5811061938759941869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="14m" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="14o" role="lGtFl">
                  <node concept="3u3nmq" id="14p" role="cd27D">
                    <property role="3u3nmv" value="5811061938759941869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14n" role="lGtFl">
                <node concept="3u3nmq" id="14q" role="cd27D">
                  <property role="3u3nmv" value="5811061938759941869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14j" role="lGtFl">
              <node concept="3u3nmq" id="14r" role="cd27D">
                <property role="3u3nmv" value="5811061938759941869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14g" role="lGtFl">
            <node concept="3u3nmq" id="14s" role="cd27D">
              <property role="3u3nmv" value="5811061938759941869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="14t" role="3clFbG">
            <node concept="37vLTw" id="14v" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <node concept="cd27G" id="14y" role="lGtFl">
                <node concept="3u3nmq" id="14z" role="cd27D">
                  <property role="3u3nmv" value="5811061938759942632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="14$" role="lGtFl">
                <node concept="3u3nmq" id="14_" role="cd27D">
                  <property role="3u3nmv" value="5811061938759942632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14x" role="lGtFl">
              <node concept="3u3nmq" id="14A" role="cd27D">
                <property role="3u3nmv" value="5811061938759942632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14u" role="lGtFl">
            <node concept="3u3nmq" id="14B" role="cd27D">
              <property role="3u3nmv" value="5811061938759942632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="14C" role="3clFbG">
            <node concept="37vLTw" id="14E" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <node concept="cd27G" id="14H" role="lGtFl">
                <node concept="3u3nmq" id="14I" role="cd27D">
                  <property role="3u3nmv" value="5811061938759971215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="14J" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="14L" role="lGtFl">
                  <node concept="3u3nmq" id="14M" role="cd27D">
                    <property role="3u3nmv" value="5811061938759971215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14K" role="lGtFl">
                <node concept="3u3nmq" id="14N" role="cd27D">
                  <property role="3u3nmv" value="5811061938759971215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14G" role="lGtFl">
              <node concept="3u3nmq" id="14O" role="cd27D">
                <property role="3u3nmv" value="5811061938759971215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14D" role="lGtFl">
            <node concept="3u3nmq" id="14P" role="cd27D">
              <property role="3u3nmv" value="5811061938759971215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="14Q" role="3clFbG">
            <node concept="37vLTw" id="14S" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <node concept="cd27G" id="14V" role="lGtFl">
                <node concept="3u3nmq" id="14W" role="cd27D">
                  <property role="3u3nmv" value="5811061938759971272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="14X" role="lGtFl">
                <node concept="3u3nmq" id="14Y" role="cd27D">
                  <property role="3u3nmv" value="5811061938759971272" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14U" role="lGtFl">
              <node concept="3u3nmq" id="14Z" role="cd27D">
                <property role="3u3nmv" value="5811061938759971272" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14R" role="lGtFl">
            <node concept="3u3nmq" id="150" role="cd27D">
              <property role="3u3nmv" value="5811061938759971272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="151" role="3clFbG">
            <node concept="2OqwBi" id="153" role="2Oq$k0">
              <node concept="2OqwBi" id="156" role="2Oq$k0">
                <node concept="37vLTw" id="159" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZQ" resolve="ctx" />
                  <node concept="cd27G" id="15c" role="lGtFl">
                    <node concept="3u3nmq" id="15d" role="cd27D">
                      <property role="3u3nmv" value="5811061938760029213" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15a" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="15e" role="lGtFl">
                    <node concept="3u3nmq" id="15f" role="cd27D">
                      <property role="3u3nmv" value="5811061938760029213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15b" role="lGtFl">
                  <node concept="3u3nmq" id="15g" role="cd27D">
                    <property role="3u3nmv" value="5811061938760029213" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="157" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="15h" role="lGtFl">
                  <node concept="3u3nmq" id="15i" role="cd27D">
                    <property role="3u3nmv" value="5811061938760029213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="158" role="lGtFl">
                <node concept="3u3nmq" id="15j" role="cd27D">
                  <property role="3u3nmv" value="5811061938760029213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="154" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="15k" role="lGtFl">
                <node concept="3u3nmq" id="15l" role="cd27D">
                  <property role="3u3nmv" value="5811061938760029213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="155" role="lGtFl">
              <node concept="3u3nmq" id="15m" role="cd27D">
                <property role="3u3nmv" value="5811061938760029213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="152" role="lGtFl">
            <node concept="3u3nmq" id="15n" role="cd27D">
              <property role="3u3nmv" value="5811061938760029213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109" role="3cqZAp">
          <node concept="2OqwBi" id="15o" role="3clFbG">
            <node concept="37vLTw" id="15q" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <node concept="cd27G" id="15t" role="lGtFl">
                <node concept="3u3nmq" id="15u" role="cd27D">
                  <property role="3u3nmv" value="5811061938759944505" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="15v" role="37wK5m">
                <node concept="2OqwBi" id="15x" role="2Oq$k0">
                  <node concept="37vLTw" id="15$" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="15_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="15A" role="lGtFl">
                    <node concept="3u3nmq" id="15B" role="cd27D">
                      <property role="3u3nmv" value="5811061938759944561" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="15y" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:52_2wI3_0mJ" resolve="body" />
                  <node concept="cd27G" id="15C" role="lGtFl">
                    <node concept="3u3nmq" id="15D" role="cd27D">
                      <property role="3u3nmv" value="2525416462909212317" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15z" role="lGtFl">
                  <node concept="3u3nmq" id="15E" role="cd27D">
                    <property role="3u3nmv" value="5811061938759945284" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15w" role="lGtFl">
                <node concept="3u3nmq" id="15F" role="cd27D">
                  <property role="3u3nmv" value="5811061938759944505" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15s" role="lGtFl">
              <node concept="3u3nmq" id="15G" role="cd27D">
                <property role="3u3nmv" value="5811061938759944505" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15p" role="lGtFl">
            <node concept="3u3nmq" id="15H" role="cd27D">
              <property role="3u3nmv" value="5811061938759944505" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10a" role="3cqZAp">
          <node concept="2OqwBi" id="15I" role="3clFbG">
            <node concept="2OqwBi" id="15K" role="2Oq$k0">
              <node concept="2OqwBi" id="15N" role="2Oq$k0">
                <node concept="37vLTw" id="15Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZQ" resolve="ctx" />
                  <node concept="cd27G" id="15T" role="lGtFl">
                    <node concept="3u3nmq" id="15U" role="cd27D">
                      <property role="3u3nmv" value="5811061938760029213" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15R" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="15V" role="lGtFl">
                    <node concept="3u3nmq" id="15W" role="cd27D">
                      <property role="3u3nmv" value="5811061938760029213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15S" role="lGtFl">
                  <node concept="3u3nmq" id="15X" role="cd27D">
                    <property role="3u3nmv" value="5811061938760029213" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15O" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="15Y" role="lGtFl">
                  <node concept="3u3nmq" id="15Z" role="cd27D">
                    <property role="3u3nmv" value="5811061938760029213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15P" role="lGtFl">
                <node concept="3u3nmq" id="160" role="cd27D">
                  <property role="3u3nmv" value="5811061938760029213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15L" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="161" role="lGtFl">
                <node concept="3u3nmq" id="162" role="cd27D">
                  <property role="3u3nmv" value="5811061938760029213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15M" role="lGtFl">
              <node concept="3u3nmq" id="163" role="cd27D">
                <property role="3u3nmv" value="5811061938760029213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15J" role="lGtFl">
            <node concept="3u3nmq" id="164" role="cd27D">
              <property role="3u3nmv" value="5811061938760029213" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10b" role="3cqZAp">
          <node concept="cd27G" id="165" role="lGtFl">
            <node concept="3u3nmq" id="166" role="cd27D">
              <property role="3u3nmv" value="5811061938760016207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10c" role="3cqZAp">
          <node concept="2OqwBi" id="167" role="3clFbG">
            <node concept="37vLTw" id="169" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <node concept="cd27G" id="16c" role="lGtFl">
                <node concept="3u3nmq" id="16d" role="cd27D">
                  <property role="3u3nmv" value="5811061938759974347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="16e" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="16g" role="lGtFl">
                  <node concept="3u3nmq" id="16h" role="cd27D">
                    <property role="3u3nmv" value="5811061938759974347" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16f" role="lGtFl">
                <node concept="3u3nmq" id="16i" role="cd27D">
                  <property role="3u3nmv" value="5811061938759974347" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16b" role="lGtFl">
              <node concept="3u3nmq" id="16j" role="cd27D">
                <property role="3u3nmv" value="5811061938759974347" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="168" role="lGtFl">
            <node concept="3u3nmq" id="16k" role="cd27D">
              <property role="3u3nmv" value="5811061938759974347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10d" role="3cqZAp">
          <node concept="2OqwBi" id="16l" role="3clFbG">
            <node concept="37vLTw" id="16n" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <node concept="cd27G" id="16q" role="lGtFl">
                <node concept="3u3nmq" id="16r" role="cd27D">
                  <property role="3u3nmv" value="5811061938759974431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="16s" role="lGtFl">
                <node concept="3u3nmq" id="16t" role="cd27D">
                  <property role="3u3nmv" value="5811061938759974431" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16p" role="lGtFl">
              <node concept="3u3nmq" id="16u" role="cd27D">
                <property role="3u3nmv" value="5811061938759974431" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16m" role="lGtFl">
            <node concept="3u3nmq" id="16v" role="cd27D">
              <property role="3u3nmv" value="5811061938759974431" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10e" role="3cqZAp">
          <node concept="2OqwBi" id="16w" role="3clFbG">
            <node concept="37vLTw" id="16y" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="tgs" />
              <node concept="cd27G" id="16_" role="lGtFl">
                <node concept="3u3nmq" id="16A" role="cd27D">
                  <property role="3u3nmv" value="7051614529692166011" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="16B" role="lGtFl">
                <node concept="3u3nmq" id="16C" role="cd27D">
                  <property role="3u3nmv" value="7051614529692166011" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16$" role="lGtFl">
              <node concept="3u3nmq" id="16D" role="cd27D">
                <property role="3u3nmv" value="7051614529692166011" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16x" role="lGtFl">
            <node concept="3u3nmq" id="16E" role="cd27D">
              <property role="3u3nmv" value="7051614529692166011" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10f" role="lGtFl">
          <node concept="3u3nmq" id="16F" role="cd27D">
            <property role="3u3nmv" value="5811061938759927219" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="16I" role="lGtFl">
            <node concept="3u3nmq" id="16J" role="cd27D">
              <property role="3u3nmv" value="5811061938759927219" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16H" role="lGtFl">
          <node concept="3u3nmq" id="16K" role="cd27D">
            <property role="3u3nmv" value="5811061938759927219" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="16L" role="lGtFl">
          <node concept="3u3nmq" id="16M" role="cd27D">
            <property role="3u3nmv" value="5811061938759927219" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ZS" role="lGtFl">
        <node concept="3u3nmq" id="16N" role="cd27D">
          <property role="3u3nmv" value="5811061938759927219" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ZI" role="lGtFl">
      <node concept="3u3nmq" id="16O" role="cd27D">
        <property role="3u3nmv" value="5811061938759927219" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MinusExpression_TextGen" />
    <property role="3GE5qa" value="Expression.Arithmetic" />
    <node concept="3Tm1VV" id="16Q" role="1B3o_S">
      <node concept="cd27G" id="16U" role="lGtFl">
        <node concept="3u3nmq" id="16V" role="cd27D">
          <property role="3u3nmv" value="8034625648455657117" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="16W" role="lGtFl">
        <node concept="3u3nmq" id="16X" role="cd27D">
          <property role="3u3nmv" value="8034625648455657117" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="16Y" role="3clF45">
        <node concept="cd27G" id="174" role="lGtFl">
          <node concept="3u3nmq" id="175" role="cd27D">
            <property role="3u3nmv" value="8034625648455657117" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16Z" role="1B3o_S">
        <node concept="cd27G" id="176" role="lGtFl">
          <node concept="3u3nmq" id="177" role="cd27D">
            <property role="3u3nmv" value="8034625648455657117" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="170" role="3clF47">
        <node concept="3cpWs8" id="178" role="3cqZAp">
          <node concept="3cpWsn" id="17d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="17f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="17i" role="lGtFl">
                <node concept="3u3nmq" id="17j" role="cd27D">
                  <property role="3u3nmv" value="8034625648455657117" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17g" role="33vP2m">
              <node concept="1pGfFk" id="17k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="17m" role="37wK5m">
                  <ref role="3cqZAo" node="171" resolve="ctx" />
                  <node concept="cd27G" id="17o" role="lGtFl">
                    <node concept="3u3nmq" id="17p" role="cd27D">
                      <property role="3u3nmv" value="8034625648455657117" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17n" role="lGtFl">
                  <node concept="3u3nmq" id="17q" role="cd27D">
                    <property role="3u3nmv" value="8034625648455657117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17l" role="lGtFl">
                <node concept="3u3nmq" id="17r" role="cd27D">
                  <property role="3u3nmv" value="8034625648455657117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17h" role="lGtFl">
              <node concept="3u3nmq" id="17s" role="cd27D">
                <property role="3u3nmv" value="8034625648455657117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17e" role="lGtFl">
            <node concept="3u3nmq" id="17t" role="cd27D">
              <property role="3u3nmv" value="8034625648455657117" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="179" role="3cqZAp">
          <node concept="2OqwBi" id="17u" role="3clFbG">
            <node concept="37vLTw" id="17w" role="2Oq$k0">
              <ref role="3cqZAo" node="17d" resolve="tgs" />
              <node concept="cd27G" id="17z" role="lGtFl">
                <node concept="3u3nmq" id="17$" role="cd27D">
                  <property role="3u3nmv" value="8034625648455657140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="17_" role="37wK5m">
                <node concept="2OqwBi" id="17B" role="2Oq$k0">
                  <node concept="37vLTw" id="17E" role="2Oq$k0">
                    <ref role="3cqZAo" node="171" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="17F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="17G" role="lGtFl">
                    <node concept="3u3nmq" id="17H" role="cd27D">
                      <property role="3u3nmv" value="8034625648455657142" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="17C" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A716" resolve="left" />
                  <node concept="cd27G" id="17I" role="lGtFl">
                    <node concept="3u3nmq" id="17J" role="cd27D">
                      <property role="3u3nmv" value="2525416462909154459" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17D" role="lGtFl">
                  <node concept="3u3nmq" id="17K" role="cd27D">
                    <property role="3u3nmv" value="8034625648455657141" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17A" role="lGtFl">
                <node concept="3u3nmq" id="17L" role="cd27D">
                  <property role="3u3nmv" value="8034625648455657140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17y" role="lGtFl">
              <node concept="3u3nmq" id="17M" role="cd27D">
                <property role="3u3nmv" value="8034625648455657140" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17v" role="lGtFl">
            <node concept="3u3nmq" id="17N" role="cd27D">
              <property role="3u3nmv" value="8034625648455657140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17a" role="3cqZAp">
          <node concept="2OqwBi" id="17O" role="3clFbG">
            <node concept="37vLTw" id="17Q" role="2Oq$k0">
              <ref role="3cqZAo" node="17d" resolve="tgs" />
              <node concept="cd27G" id="17T" role="lGtFl">
                <node concept="3u3nmq" id="17U" role="cd27D">
                  <property role="3u3nmv" value="8034625648455657144" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="17V" role="37wK5m">
                <property role="Xl_RC" value=" - " />
                <node concept="cd27G" id="17X" role="lGtFl">
                  <node concept="3u3nmq" id="17Y" role="cd27D">
                    <property role="3u3nmv" value="8034625648455657144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17W" role="lGtFl">
                <node concept="3u3nmq" id="17Z" role="cd27D">
                  <property role="3u3nmv" value="8034625648455657144" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17S" role="lGtFl">
              <node concept="3u3nmq" id="180" role="cd27D">
                <property role="3u3nmv" value="8034625648455657144" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17P" role="lGtFl">
            <node concept="3u3nmq" id="181" role="cd27D">
              <property role="3u3nmv" value="8034625648455657144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17b" role="3cqZAp">
          <node concept="2OqwBi" id="182" role="3clFbG">
            <node concept="37vLTw" id="184" role="2Oq$k0">
              <ref role="3cqZAo" node="17d" resolve="tgs" />
              <node concept="cd27G" id="187" role="lGtFl">
                <node concept="3u3nmq" id="188" role="cd27D">
                  <property role="3u3nmv" value="8034625648455657145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="185" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="189" role="37wK5m">
                <node concept="2OqwBi" id="18b" role="2Oq$k0">
                  <node concept="37vLTw" id="18e" role="2Oq$k0">
                    <ref role="3cqZAo" node="171" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="18f" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="18g" role="lGtFl">
                    <node concept="3u3nmq" id="18h" role="cd27D">
                      <property role="3u3nmv" value="8034625648455657147" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="18c" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A718" resolve="right" />
                  <node concept="cd27G" id="18i" role="lGtFl">
                    <node concept="3u3nmq" id="18j" role="cd27D">
                      <property role="3u3nmv" value="2525416462909154643" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18d" role="lGtFl">
                  <node concept="3u3nmq" id="18k" role="cd27D">
                    <property role="3u3nmv" value="8034625648455657146" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18a" role="lGtFl">
                <node concept="3u3nmq" id="18l" role="cd27D">
                  <property role="3u3nmv" value="8034625648455657145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="186" role="lGtFl">
              <node concept="3u3nmq" id="18m" role="cd27D">
                <property role="3u3nmv" value="8034625648455657145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="183" role="lGtFl">
            <node concept="3u3nmq" id="18n" role="cd27D">
              <property role="3u3nmv" value="8034625648455657145" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17c" role="lGtFl">
          <node concept="3u3nmq" id="18o" role="cd27D">
            <property role="3u3nmv" value="8034625648455657117" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="171" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="18p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="18r" role="lGtFl">
            <node concept="3u3nmq" id="18s" role="cd27D">
              <property role="3u3nmv" value="8034625648455657117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18q" role="lGtFl">
          <node concept="3u3nmq" id="18t" role="cd27D">
            <property role="3u3nmv" value="8034625648455657117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="172" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="18u" role="lGtFl">
          <node concept="3u3nmq" id="18v" role="cd27D">
            <property role="3u3nmv" value="8034625648455657117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="173" role="lGtFl">
        <node concept="3u3nmq" id="18w" role="cd27D">
          <property role="3u3nmv" value="8034625648455657117" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16T" role="lGtFl">
      <node concept="3u3nmq" id="18x" role="cd27D">
        <property role="3u3nmv" value="8034625648455657117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MulExpression_TextGen" />
    <property role="3GE5qa" value="Expression.Arithmetic" />
    <node concept="3Tm1VV" id="18z" role="1B3o_S">
      <node concept="cd27G" id="18B" role="lGtFl">
        <node concept="3u3nmq" id="18C" role="cd27D">
          <property role="3u3nmv" value="6819848912527580722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="18D" role="lGtFl">
        <node concept="3u3nmq" id="18E" role="cd27D">
          <property role="3u3nmv" value="6819848912527580722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="18F" role="3clF45">
        <node concept="cd27G" id="18L" role="lGtFl">
          <node concept="3u3nmq" id="18M" role="cd27D">
            <property role="3u3nmv" value="6819848912527580722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18G" role="1B3o_S">
        <node concept="cd27G" id="18N" role="lGtFl">
          <node concept="3u3nmq" id="18O" role="cd27D">
            <property role="3u3nmv" value="6819848912527580722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18H" role="3clF47">
        <node concept="3cpWs8" id="18P" role="3cqZAp">
          <node concept="3cpWsn" id="18U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="18W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="18Z" role="lGtFl">
                <node concept="3u3nmq" id="190" role="cd27D">
                  <property role="3u3nmv" value="6819848912527580722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="18X" role="33vP2m">
              <node concept="1pGfFk" id="191" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="193" role="37wK5m">
                  <ref role="3cqZAo" node="18I" resolve="ctx" />
                  <node concept="cd27G" id="195" role="lGtFl">
                    <node concept="3u3nmq" id="196" role="cd27D">
                      <property role="3u3nmv" value="6819848912527580722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="194" role="lGtFl">
                  <node concept="3u3nmq" id="197" role="cd27D">
                    <property role="3u3nmv" value="6819848912527580722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="192" role="lGtFl">
                <node concept="3u3nmq" id="198" role="cd27D">
                  <property role="3u3nmv" value="6819848912527580722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18Y" role="lGtFl">
              <node concept="3u3nmq" id="199" role="cd27D">
                <property role="3u3nmv" value="6819848912527580722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18V" role="lGtFl">
            <node concept="3u3nmq" id="19a" role="cd27D">
              <property role="3u3nmv" value="6819848912527580722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Q" role="3cqZAp">
          <node concept="2OqwBi" id="19b" role="3clFbG">
            <node concept="37vLTw" id="19d" role="2Oq$k0">
              <ref role="3cqZAo" node="18U" resolve="tgs" />
              <node concept="cd27G" id="19g" role="lGtFl">
                <node concept="3u3nmq" id="19h" role="cd27D">
                  <property role="3u3nmv" value="6819848912527580766" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="19i" role="37wK5m">
                <node concept="2OqwBi" id="19k" role="2Oq$k0">
                  <node concept="37vLTw" id="19n" role="2Oq$k0">
                    <ref role="3cqZAo" node="18I" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="19o" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="19p" role="lGtFl">
                    <node concept="3u3nmq" id="19q" role="cd27D">
                      <property role="3u3nmv" value="6819848912527580822" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="19l" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A716" resolve="left" />
                  <node concept="cd27G" id="19r" role="lGtFl">
                    <node concept="3u3nmq" id="19s" role="cd27D">
                      <property role="3u3nmv" value="2525416462909155921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19m" role="lGtFl">
                  <node concept="3u3nmq" id="19t" role="cd27D">
                    <property role="3u3nmv" value="6819848912527581634" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19j" role="lGtFl">
                <node concept="3u3nmq" id="19u" role="cd27D">
                  <property role="3u3nmv" value="6819848912527580766" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19f" role="lGtFl">
              <node concept="3u3nmq" id="19v" role="cd27D">
                <property role="3u3nmv" value="6819848912527580766" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19c" role="lGtFl">
            <node concept="3u3nmq" id="19w" role="cd27D">
              <property role="3u3nmv" value="6819848912527580766" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18R" role="3cqZAp">
          <node concept="2OqwBi" id="19x" role="3clFbG">
            <node concept="37vLTw" id="19z" role="2Oq$k0">
              <ref role="3cqZAo" node="18U" resolve="tgs" />
              <node concept="cd27G" id="19A" role="lGtFl">
                <node concept="3u3nmq" id="19B" role="cd27D">
                  <property role="3u3nmv" value="6819848912527583047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="19C" role="37wK5m">
                <property role="Xl_RC" value=" * " />
                <node concept="cd27G" id="19E" role="lGtFl">
                  <node concept="3u3nmq" id="19F" role="cd27D">
                    <property role="3u3nmv" value="6819848912527583047" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19D" role="lGtFl">
                <node concept="3u3nmq" id="19G" role="cd27D">
                  <property role="3u3nmv" value="6819848912527583047" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19_" role="lGtFl">
              <node concept="3u3nmq" id="19H" role="cd27D">
                <property role="3u3nmv" value="6819848912527583047" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19y" role="lGtFl">
            <node concept="3u3nmq" id="19I" role="cd27D">
              <property role="3u3nmv" value="6819848912527583047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18S" role="3cqZAp">
          <node concept="2OqwBi" id="19J" role="3clFbG">
            <node concept="37vLTw" id="19L" role="2Oq$k0">
              <ref role="3cqZAo" node="18U" resolve="tgs" />
              <node concept="cd27G" id="19O" role="lGtFl">
                <node concept="3u3nmq" id="19P" role="cd27D">
                  <property role="3u3nmv" value="6819848912527583706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="19Q" role="37wK5m">
                <node concept="2OqwBi" id="19S" role="2Oq$k0">
                  <node concept="37vLTw" id="19V" role="2Oq$k0">
                    <ref role="3cqZAo" node="18I" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="19W" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="19X" role="lGtFl">
                    <node concept="3u3nmq" id="19Y" role="cd27D">
                      <property role="3u3nmv" value="6819848912527584034" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="19T" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A718" resolve="right" />
                  <node concept="cd27G" id="19Z" role="lGtFl">
                    <node concept="3u3nmq" id="1a0" role="cd27D">
                      <property role="3u3nmv" value="2525416462909156792" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19U" role="lGtFl">
                  <node concept="3u3nmq" id="1a1" role="cd27D">
                    <property role="3u3nmv" value="6819848912527584715" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19R" role="lGtFl">
                <node concept="3u3nmq" id="1a2" role="cd27D">
                  <property role="3u3nmv" value="6819848912527583706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19N" role="lGtFl">
              <node concept="3u3nmq" id="1a3" role="cd27D">
                <property role="3u3nmv" value="6819848912527583706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19K" role="lGtFl">
            <node concept="3u3nmq" id="1a4" role="cd27D">
              <property role="3u3nmv" value="6819848912527583706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18T" role="lGtFl">
          <node concept="3u3nmq" id="1a5" role="cd27D">
            <property role="3u3nmv" value="6819848912527580722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1a6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1a8" role="lGtFl">
            <node concept="3u3nmq" id="1a9" role="cd27D">
              <property role="3u3nmv" value="6819848912527580722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1a7" role="lGtFl">
          <node concept="3u3nmq" id="1aa" role="cd27D">
            <property role="3u3nmv" value="6819848912527580722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ab" role="lGtFl">
          <node concept="3u3nmq" id="1ac" role="cd27D">
            <property role="3u3nmv" value="6819848912527580722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18K" role="lGtFl">
        <node concept="3u3nmq" id="1ad" role="cd27D">
          <property role="3u3nmv" value="6819848912527580722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18A" role="lGtFl">
      <node concept="3u3nmq" id="1ae" role="cd27D">
        <property role="3u3nmv" value="6819848912527580722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1af">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NewParagraph_TextGen" />
    <property role="3GE5qa" value="Statement" />
    <node concept="3Tm1VV" id="1ag" role="1B3o_S">
      <node concept="cd27G" id="1ak" role="lGtFl">
        <node concept="3u3nmq" id="1al" role="cd27D">
          <property role="3u3nmv" value="9182222408010723064" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ah" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1am" role="lGtFl">
        <node concept="3u3nmq" id="1an" role="cd27D">
          <property role="3u3nmv" value="9182222408010723064" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ai" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1ao" role="3clF45">
        <node concept="cd27G" id="1au" role="lGtFl">
          <node concept="3u3nmq" id="1av" role="cd27D">
            <property role="3u3nmv" value="9182222408010723064" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ap" role="1B3o_S">
        <node concept="cd27G" id="1aw" role="lGtFl">
          <node concept="3u3nmq" id="1ax" role="cd27D">
            <property role="3u3nmv" value="9182222408010723064" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aq" role="3clF47">
        <node concept="3cpWs8" id="1ay" role="3cqZAp">
          <node concept="3cpWsn" id="1a_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1aB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1aE" role="lGtFl">
                <node concept="3u3nmq" id="1aF" role="cd27D">
                  <property role="3u3nmv" value="9182222408010723064" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1aC" role="33vP2m">
              <node concept="1pGfFk" id="1aG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1aI" role="37wK5m">
                  <ref role="3cqZAo" node="1ar" resolve="ctx" />
                  <node concept="cd27G" id="1aK" role="lGtFl">
                    <node concept="3u3nmq" id="1aL" role="cd27D">
                      <property role="3u3nmv" value="9182222408010723064" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1aJ" role="lGtFl">
                  <node concept="3u3nmq" id="1aM" role="cd27D">
                    <property role="3u3nmv" value="9182222408010723064" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aH" role="lGtFl">
                <node concept="3u3nmq" id="1aN" role="cd27D">
                  <property role="3u3nmv" value="9182222408010723064" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aD" role="lGtFl">
              <node concept="3u3nmq" id="1aO" role="cd27D">
                <property role="3u3nmv" value="9182222408010723064" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aA" role="lGtFl">
            <node concept="3u3nmq" id="1aP" role="cd27D">
              <property role="3u3nmv" value="9182222408010723064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1az" role="3cqZAp">
          <node concept="2OqwBi" id="1aQ" role="3clFbG">
            <node concept="37vLTw" id="1aS" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_" resolve="tgs" />
              <node concept="cd27G" id="1aV" role="lGtFl">
                <node concept="3u3nmq" id="1aW" role="cd27D">
                  <property role="3u3nmv" value="9182222408010723108" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1aX" role="lGtFl">
                <node concept="3u3nmq" id="1aY" role="cd27D">
                  <property role="3u3nmv" value="9182222408010723108" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aU" role="lGtFl">
              <node concept="3u3nmq" id="1aZ" role="cd27D">
                <property role="3u3nmv" value="9182222408010723108" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aR" role="lGtFl">
            <node concept="3u3nmq" id="1b0" role="cd27D">
              <property role="3u3nmv" value="9182222408010723108" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1a$" role="lGtFl">
          <node concept="3u3nmq" id="1b1" role="cd27D">
            <property role="3u3nmv" value="9182222408010723064" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ar" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1b2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1b4" role="lGtFl">
            <node concept="3u3nmq" id="1b5" role="cd27D">
              <property role="3u3nmv" value="9182222408010723064" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b3" role="lGtFl">
          <node concept="3u3nmq" id="1b6" role="cd27D">
            <property role="3u3nmv" value="9182222408010723064" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1as" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1b7" role="lGtFl">
          <node concept="3u3nmq" id="1b8" role="cd27D">
            <property role="3u3nmv" value="9182222408010723064" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1at" role="lGtFl">
        <node concept="3u3nmq" id="1b9" role="cd27D">
          <property role="3u3nmv" value="9182222408010723064" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1aj" role="lGtFl">
      <node concept="3u3nmq" id="1ba" role="cd27D">
        <property role="3u3nmv" value="9182222408010723064" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1bb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Package_TextGen" />
    <node concept="3Tm1VV" id="1bc" role="1B3o_S">
      <node concept="cd27G" id="1bg" role="lGtFl">
        <node concept="3u3nmq" id="1bh" role="cd27D">
          <property role="3u3nmv" value="1046466617367122938" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1bd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1bi" role="lGtFl">
        <node concept="3u3nmq" id="1bj" role="cd27D">
          <property role="3u3nmv" value="1046466617367122938" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1be" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1bk" role="3clF45">
        <node concept="cd27G" id="1bq" role="lGtFl">
          <node concept="3u3nmq" id="1br" role="cd27D">
            <property role="3u3nmv" value="1046466617367122938" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bl" role="1B3o_S">
        <node concept="cd27G" id="1bs" role="lGtFl">
          <node concept="3u3nmq" id="1bt" role="cd27D">
            <property role="3u3nmv" value="1046466617367122938" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bm" role="3clF47">
        <node concept="3cpWs8" id="1bu" role="3cqZAp">
          <node concept="3cpWsn" id="1by" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1b$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1bB" role="lGtFl">
                <node concept="3u3nmq" id="1bC" role="cd27D">
                  <property role="3u3nmv" value="1046466617367122938" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1b_" role="33vP2m">
              <node concept="1pGfFk" id="1bD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1bF" role="37wK5m">
                  <ref role="3cqZAo" node="1bn" resolve="ctx" />
                  <node concept="cd27G" id="1bH" role="lGtFl">
                    <node concept="3u3nmq" id="1bI" role="cd27D">
                      <property role="3u3nmv" value="1046466617367122938" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bG" role="lGtFl">
                  <node concept="3u3nmq" id="1bJ" role="cd27D">
                    <property role="3u3nmv" value="1046466617367122938" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bE" role="lGtFl">
                <node concept="3u3nmq" id="1bK" role="cd27D">
                  <property role="3u3nmv" value="1046466617367122938" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bA" role="lGtFl">
              <node concept="3u3nmq" id="1bL" role="cd27D">
                <property role="3u3nmv" value="1046466617367122938" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bz" role="lGtFl">
            <node concept="3u3nmq" id="1bM" role="cd27D">
              <property role="3u3nmv" value="1046466617367122938" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bv" role="3cqZAp">
          <node concept="2OqwBi" id="1bN" role="3clFbG">
            <node concept="37vLTw" id="1bP" role="2Oq$k0">
              <ref role="3cqZAo" node="1by" resolve="tgs" />
              <node concept="cd27G" id="1bS" role="lGtFl">
                <node concept="3u3nmq" id="1bT" role="cd27D">
                  <property role="3u3nmv" value="1046466617367126197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1bU" role="37wK5m">
                <node concept="2OqwBi" id="1bW" role="2Oq$k0">
                  <node concept="37vLTw" id="1bZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bn" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1c0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1c1" role="lGtFl">
                    <node concept="3u3nmq" id="1c2" role="cd27D">
                      <property role="3u3nmv" value="1046466617367126253" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1bX" role="2OqNvi">
                  <ref role="3TsBF5" to="lfpi:U5MXwludfS" resolve="name" />
                  <node concept="cd27G" id="1c3" role="lGtFl">
                    <node concept="3u3nmq" id="1c4" role="cd27D">
                      <property role="3u3nmv" value="2525416462909253624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bY" role="lGtFl">
                  <node concept="3u3nmq" id="1c5" role="cd27D">
                    <property role="3u3nmv" value="1046466617367126929" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bV" role="lGtFl">
                <node concept="3u3nmq" id="1c6" role="cd27D">
                  <property role="3u3nmv" value="1046466617367126197" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bR" role="lGtFl">
              <node concept="3u3nmq" id="1c7" role="cd27D">
                <property role="3u3nmv" value="1046466617367126197" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bO" role="lGtFl">
            <node concept="3u3nmq" id="1c8" role="cd27D">
              <property role="3u3nmv" value="1046466617367126197" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bw" role="3cqZAp">
          <node concept="2OqwBi" id="1c9" role="3clFbG">
            <node concept="37vLTw" id="1cb" role="2Oq$k0">
              <ref role="3cqZAo" node="1by" resolve="tgs" />
              <node concept="cd27G" id="1ce" role="lGtFl">
                <node concept="3u3nmq" id="1cf" role="cd27D">
                  <property role="3u3nmv" value="1046466617367127862" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1cg" role="37wK5m">
                <property role="Xl_RC" value="::" />
                <node concept="cd27G" id="1ci" role="lGtFl">
                  <node concept="3u3nmq" id="1cj" role="cd27D">
                    <property role="3u3nmv" value="1046466617367127862" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ch" role="lGtFl">
                <node concept="3u3nmq" id="1ck" role="cd27D">
                  <property role="3u3nmv" value="1046466617367127862" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cd" role="lGtFl">
              <node concept="3u3nmq" id="1cl" role="cd27D">
                <property role="3u3nmv" value="1046466617367127862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ca" role="lGtFl">
            <node concept="3u3nmq" id="1cm" role="cd27D">
              <property role="3u3nmv" value="1046466617367127862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bx" role="lGtFl">
          <node concept="3u3nmq" id="1cn" role="cd27D">
            <property role="3u3nmv" value="1046466617367122938" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1co" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1cq" role="lGtFl">
            <node concept="3u3nmq" id="1cr" role="cd27D">
              <property role="3u3nmv" value="1046466617367122938" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cp" role="lGtFl">
          <node concept="3u3nmq" id="1cs" role="cd27D">
            <property role="3u3nmv" value="1046466617367122938" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1bo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ct" role="lGtFl">
          <node concept="3u3nmq" id="1cu" role="cd27D">
            <property role="3u3nmv" value="1046466617367122938" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bp" role="lGtFl">
        <node concept="3u3nmq" id="1cv" role="cd27D">
          <property role="3u3nmv" value="1046466617367122938" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1bf" role="lGtFl">
      <node concept="3u3nmq" id="1cw" role="cd27D">
        <property role="3u3nmv" value="1046466617367122938" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1cx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterDeclaration_TextGen" />
    <property role="3GE5qa" value="Variable" />
    <node concept="3Tm1VV" id="1cy" role="1B3o_S">
      <node concept="cd27G" id="1cA" role="lGtFl">
        <node concept="3u3nmq" id="1cB" role="cd27D">
          <property role="3u3nmv" value="5811061938759878926" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1cC" role="lGtFl">
        <node concept="3u3nmq" id="1cD" role="cd27D">
          <property role="3u3nmv" value="5811061938759878926" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1c$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1cE" role="3clF45">
        <node concept="cd27G" id="1cK" role="lGtFl">
          <node concept="3u3nmq" id="1cL" role="cd27D">
            <property role="3u3nmv" value="5811061938759878926" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cF" role="1B3o_S">
        <node concept="cd27G" id="1cM" role="lGtFl">
          <node concept="3u3nmq" id="1cN" role="cd27D">
            <property role="3u3nmv" value="5811061938759878926" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cG" role="3clF47">
        <node concept="3cpWs8" id="1cO" role="3cqZAp">
          <node concept="3cpWsn" id="1cU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1cW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1cZ" role="lGtFl">
                <node concept="3u3nmq" id="1d0" role="cd27D">
                  <property role="3u3nmv" value="5811061938759878926" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1cX" role="33vP2m">
              <node concept="1pGfFk" id="1d1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1d3" role="37wK5m">
                  <ref role="3cqZAo" node="1cH" resolve="ctx" />
                  <node concept="cd27G" id="1d5" role="lGtFl">
                    <node concept="3u3nmq" id="1d6" role="cd27D">
                      <property role="3u3nmv" value="5811061938759878926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1d4" role="lGtFl">
                  <node concept="3u3nmq" id="1d7" role="cd27D">
                    <property role="3u3nmv" value="5811061938759878926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d2" role="lGtFl">
                <node concept="3u3nmq" id="1d8" role="cd27D">
                  <property role="3u3nmv" value="5811061938759878926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cY" role="lGtFl">
              <node concept="3u3nmq" id="1d9" role="cd27D">
                <property role="3u3nmv" value="5811061938759878926" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cV" role="lGtFl">
            <node concept="3u3nmq" id="1da" role="cd27D">
              <property role="3u3nmv" value="5811061938759878926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cP" role="3cqZAp">
          <node concept="2OqwBi" id="1db" role="3clFbG">
            <node concept="37vLTw" id="1dd" role="2Oq$k0">
              <ref role="3cqZAo" node="1cU" resolve="tgs" />
              <node concept="cd27G" id="1dg" role="lGtFl">
                <node concept="3u3nmq" id="1dh" role="cd27D">
                  <property role="3u3nmv" value="5811061938759920817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1de" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1di" role="37wK5m">
                <node concept="2OqwBi" id="1dk" role="2Oq$k0">
                  <node concept="37vLTw" id="1dn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1do" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1dp" role="lGtFl">
                    <node concept="3u3nmq" id="1dq" role="cd27D">
                      <property role="3u3nmv" value="5811061938759920873" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1dl" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:52_2wI3$WHz" resolve="type" />
                  <node concept="cd27G" id="1dr" role="lGtFl">
                    <node concept="3u3nmq" id="1ds" role="cd27D">
                      <property role="3u3nmv" value="2525416462909229016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dm" role="lGtFl">
                  <node concept="3u3nmq" id="1dt" role="cd27D">
                    <property role="3u3nmv" value="5811061938759921771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dj" role="lGtFl">
                <node concept="3u3nmq" id="1du" role="cd27D">
                  <property role="3u3nmv" value="5811061938759920817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1df" role="lGtFl">
              <node concept="3u3nmq" id="1dv" role="cd27D">
                <property role="3u3nmv" value="5811061938759920817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dc" role="lGtFl">
            <node concept="3u3nmq" id="1dw" role="cd27D">
              <property role="3u3nmv" value="5811061938759920817" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cQ" role="3cqZAp">
          <node concept="2OqwBi" id="1dx" role="3clFbG">
            <node concept="37vLTw" id="1dz" role="2Oq$k0">
              <ref role="3cqZAo" node="1cU" resolve="tgs" />
              <node concept="cd27G" id="1dA" role="lGtFl">
                <node concept="3u3nmq" id="1dB" role="cd27D">
                  <property role="3u3nmv" value="5811061938759924237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1dC" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="1dE" role="lGtFl">
                  <node concept="3u3nmq" id="1dF" role="cd27D">
                    <property role="3u3nmv" value="5811061938759924237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dD" role="lGtFl">
                <node concept="3u3nmq" id="1dG" role="cd27D">
                  <property role="3u3nmv" value="5811061938759924237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d_" role="lGtFl">
              <node concept="3u3nmq" id="1dH" role="cd27D">
                <property role="3u3nmv" value="5811061938759924237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dy" role="lGtFl">
            <node concept="3u3nmq" id="1dI" role="cd27D">
              <property role="3u3nmv" value="5811061938759924237" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cR" role="3cqZAp">
          <node concept="3clFbS" id="1dJ" role="3clFbx">
            <node concept="3clFbF" id="1dM" role="3cqZAp">
              <node concept="2OqwBi" id="1dO" role="3clFbG">
                <node concept="37vLTw" id="1dQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cU" resolve="tgs" />
                  <node concept="cd27G" id="1dT" role="lGtFl">
                    <node concept="3u3nmq" id="1dU" role="cd27D">
                      <property role="3u3nmv" value="5886027518146064611" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1dV" role="37wK5m">
                    <property role="Xl_RC" value="&amp;" />
                    <node concept="cd27G" id="1dX" role="lGtFl">
                      <node concept="3u3nmq" id="1dY" role="cd27D">
                        <property role="3u3nmv" value="5886027518146064611" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1dW" role="lGtFl">
                    <node concept="3u3nmq" id="1dZ" role="cd27D">
                      <property role="3u3nmv" value="5886027518146064611" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dS" role="lGtFl">
                  <node concept="3u3nmq" id="1e0" role="cd27D">
                    <property role="3u3nmv" value="5886027518146064611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dP" role="lGtFl">
                <node concept="3u3nmq" id="1e1" role="cd27D">
                  <property role="3u3nmv" value="5886027518146064611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dN" role="lGtFl">
              <node concept="3u3nmq" id="1e2" role="cd27D">
                <property role="3u3nmv" value="5886027518146061032" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1dK" role="3clFbw">
            <node concept="2OqwBi" id="1e3" role="2Oq$k0">
              <node concept="37vLTw" id="1e6" role="2Oq$k0">
                <ref role="3cqZAo" node="1cH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1e7" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1e8" role="lGtFl">
                <node concept="3u3nmq" id="1e9" role="cd27D">
                  <property role="3u3nmv" value="5886027518146061497" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1e4" role="2OqNvi">
              <ref role="3TsBF5" to="lfpi:56JnHuthhPY" resolve="isReferenceParameter" />
              <node concept="cd27G" id="1ea" role="lGtFl">
                <node concept="3u3nmq" id="1eb" role="cd27D">
                  <property role="3u3nmv" value="2525416462909229200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e5" role="lGtFl">
              <node concept="3u3nmq" id="1ec" role="cd27D">
                <property role="3u3nmv" value="5886027518146062200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dL" role="lGtFl">
            <node concept="3u3nmq" id="1ed" role="cd27D">
              <property role="3u3nmv" value="5886027518146061030" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cS" role="3cqZAp">
          <node concept="2OqwBi" id="1ee" role="3clFbG">
            <node concept="37vLTw" id="1eg" role="2Oq$k0">
              <ref role="3cqZAo" node="1cU" resolve="tgs" />
              <node concept="cd27G" id="1ej" role="lGtFl">
                <node concept="3u3nmq" id="1ek" role="cd27D">
                  <property role="3u3nmv" value="5886027518146066253" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1el" role="37wK5m">
                <node concept="2OqwBi" id="1en" role="2Oq$k0">
                  <node concept="37vLTw" id="1eq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1er" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1es" role="lGtFl">
                    <node concept="3u3nmq" id="1et" role="cd27D">
                      <property role="3u3nmv" value="5886027518146066309" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1eo" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2awt9IhVjDg" resolve="varName" />
                  <node concept="cd27G" id="1eu" role="lGtFl">
                    <node concept="3u3nmq" id="1ev" role="cd27D">
                      <property role="3u3nmv" value="2525416462909230345" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ep" role="lGtFl">
                  <node concept="3u3nmq" id="1ew" role="cd27D">
                    <property role="3u3nmv" value="5886027518146067041" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1em" role="lGtFl">
                <node concept="3u3nmq" id="1ex" role="cd27D">
                  <property role="3u3nmv" value="5886027518146066253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ei" role="lGtFl">
              <node concept="3u3nmq" id="1ey" role="cd27D">
                <property role="3u3nmv" value="5886027518146066253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ef" role="lGtFl">
            <node concept="3u3nmq" id="1ez" role="cd27D">
              <property role="3u3nmv" value="5886027518146066253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cT" role="lGtFl">
          <node concept="3u3nmq" id="1e$" role="cd27D">
            <property role="3u3nmv" value="5811061938759878926" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1e_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1eB" role="lGtFl">
            <node concept="3u3nmq" id="1eC" role="cd27D">
              <property role="3u3nmv" value="5811061938759878926" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eA" role="lGtFl">
          <node concept="3u3nmq" id="1eD" role="cd27D">
            <property role="3u3nmv" value="5811061938759878926" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1cI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1eE" role="lGtFl">
          <node concept="3u3nmq" id="1eF" role="cd27D">
            <property role="3u3nmv" value="5811061938759878926" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cJ" role="lGtFl">
        <node concept="3u3nmq" id="1eG" role="cd27D">
          <property role="3u3nmv" value="5811061938759878926" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1c_" role="lGtFl">
      <node concept="3u3nmq" id="1eH" role="cd27D">
        <property role="3u3nmv" value="5811061938759878926" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1eI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParenthesizedExpression_TextGen" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3Tm1VV" id="1eJ" role="1B3o_S">
      <node concept="cd27G" id="1eN" role="lGtFl">
        <node concept="3u3nmq" id="1eO" role="cd27D">
          <property role="3u3nmv" value="7722987624706510322" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1eK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1eP" role="lGtFl">
        <node concept="3u3nmq" id="1eQ" role="cd27D">
          <property role="3u3nmv" value="7722987624706510322" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1eL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1eR" role="3clF45">
        <node concept="cd27G" id="1eX" role="lGtFl">
          <node concept="3u3nmq" id="1eY" role="cd27D">
            <property role="3u3nmv" value="7722987624706510322" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eS" role="1B3o_S">
        <node concept="cd27G" id="1eZ" role="lGtFl">
          <node concept="3u3nmq" id="1f0" role="cd27D">
            <property role="3u3nmv" value="7722987624706510322" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1eT" role="3clF47">
        <node concept="3cpWs8" id="1f1" role="3cqZAp">
          <node concept="3cpWsn" id="1f6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1f8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1fb" role="lGtFl">
                <node concept="3u3nmq" id="1fc" role="cd27D">
                  <property role="3u3nmv" value="7722987624706510322" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1f9" role="33vP2m">
              <node concept="1pGfFk" id="1fd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1ff" role="37wK5m">
                  <ref role="3cqZAo" node="1eU" resolve="ctx" />
                  <node concept="cd27G" id="1fh" role="lGtFl">
                    <node concept="3u3nmq" id="1fi" role="cd27D">
                      <property role="3u3nmv" value="7722987624706510322" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fg" role="lGtFl">
                  <node concept="3u3nmq" id="1fj" role="cd27D">
                    <property role="3u3nmv" value="7722987624706510322" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fe" role="lGtFl">
                <node concept="3u3nmq" id="1fk" role="cd27D">
                  <property role="3u3nmv" value="7722987624706510322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fa" role="lGtFl">
              <node concept="3u3nmq" id="1fl" role="cd27D">
                <property role="3u3nmv" value="7722987624706510322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f7" role="lGtFl">
            <node concept="3u3nmq" id="1fm" role="cd27D">
              <property role="3u3nmv" value="7722987624706510322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f2" role="3cqZAp">
          <node concept="2OqwBi" id="1fn" role="3clFbG">
            <node concept="37vLTw" id="1fp" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1fs" role="lGtFl">
                <node concept="3u3nmq" id="1ft" role="cd27D">
                  <property role="3u3nmv" value="7722987624706510366" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1fu" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="1fw" role="lGtFl">
                  <node concept="3u3nmq" id="1fx" role="cd27D">
                    <property role="3u3nmv" value="7722987624706510366" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fv" role="lGtFl">
                <node concept="3u3nmq" id="1fy" role="cd27D">
                  <property role="3u3nmv" value="7722987624706510366" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fr" role="lGtFl">
              <node concept="3u3nmq" id="1fz" role="cd27D">
                <property role="3u3nmv" value="7722987624706510366" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fo" role="lGtFl">
            <node concept="3u3nmq" id="1f$" role="cd27D">
              <property role="3u3nmv" value="7722987624706510366" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f3" role="3cqZAp">
          <node concept="2OqwBi" id="1f_" role="3clFbG">
            <node concept="37vLTw" id="1fB" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1fE" role="lGtFl">
                <node concept="3u3nmq" id="1fF" role="cd27D">
                  <property role="3u3nmv" value="7722987624706510715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1fG" role="37wK5m">
                <node concept="2OqwBi" id="1fI" role="2Oq$k0">
                  <node concept="37vLTw" id="1fL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1eU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1fM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1fN" role="lGtFl">
                    <node concept="3u3nmq" id="1fO" role="cd27D">
                      <property role="3u3nmv" value="7722987624706510772" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1fJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:5U$Y7fH3rt7" resolve="expression" />
                  <node concept="cd27G" id="1fP" role="lGtFl">
                    <node concept="3u3nmq" id="1fQ" role="cd27D">
                      <property role="3u3nmv" value="2525416462909297308" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fK" role="lGtFl">
                  <node concept="3u3nmq" id="1fR" role="cd27D">
                    <property role="3u3nmv" value="7722987624706511571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fH" role="lGtFl">
                <node concept="3u3nmq" id="1fS" role="cd27D">
                  <property role="3u3nmv" value="7722987624706510715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fD" role="lGtFl">
              <node concept="3u3nmq" id="1fT" role="cd27D">
                <property role="3u3nmv" value="7722987624706510715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fA" role="lGtFl">
            <node concept="3u3nmq" id="1fU" role="cd27D">
              <property role="3u3nmv" value="7722987624706510715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f4" role="3cqZAp">
          <node concept="2OqwBi" id="1fV" role="3clFbG">
            <node concept="37vLTw" id="1fX" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1g0" role="lGtFl">
                <node concept="3u3nmq" id="1g1" role="cd27D">
                  <property role="3u3nmv" value="7722987624706513746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1g2" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="1g4" role="lGtFl">
                  <node concept="3u3nmq" id="1g5" role="cd27D">
                    <property role="3u3nmv" value="7722987624706513746" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g3" role="lGtFl">
                <node concept="3u3nmq" id="1g6" role="cd27D">
                  <property role="3u3nmv" value="7722987624706513746" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fZ" role="lGtFl">
              <node concept="3u3nmq" id="1g7" role="cd27D">
                <property role="3u3nmv" value="7722987624706513746" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fW" role="lGtFl">
            <node concept="3u3nmq" id="1g8" role="cd27D">
              <property role="3u3nmv" value="7722987624706513746" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f5" role="lGtFl">
          <node concept="3u3nmq" id="1g9" role="cd27D">
            <property role="3u3nmv" value="7722987624706510322" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ga" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1gc" role="lGtFl">
            <node concept="3u3nmq" id="1gd" role="cd27D">
              <property role="3u3nmv" value="7722987624706510322" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gb" role="lGtFl">
          <node concept="3u3nmq" id="1ge" role="cd27D">
            <property role="3u3nmv" value="7722987624706510322" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1eV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1gf" role="lGtFl">
          <node concept="3u3nmq" id="1gg" role="cd27D">
            <property role="3u3nmv" value="7722987624706510322" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eW" role="lGtFl">
        <node concept="3u3nmq" id="1gh" role="cd27D">
          <property role="3u3nmv" value="7722987624706510322" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1eM" role="lGtFl">
      <node concept="3u3nmq" id="1gi" role="cd27D">
        <property role="3u3nmv" value="7722987624706510322" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1gj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlusExpression_TextGen" />
    <property role="3GE5qa" value="Expression.Arithmetic" />
    <node concept="3Tm1VV" id="1gk" role="1B3o_S">
      <node concept="cd27G" id="1go" role="lGtFl">
        <node concept="3u3nmq" id="1gp" role="cd27D">
          <property role="3u3nmv" value="2891901930128837554" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1gl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1gq" role="lGtFl">
        <node concept="3u3nmq" id="1gr" role="cd27D">
          <property role="3u3nmv" value="2891901930128837554" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1gm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1gs" role="3clF45">
        <node concept="cd27G" id="1gy" role="lGtFl">
          <node concept="3u3nmq" id="1gz" role="cd27D">
            <property role="3u3nmv" value="2891901930128837554" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gt" role="1B3o_S">
        <node concept="cd27G" id="1g$" role="lGtFl">
          <node concept="3u3nmq" id="1g_" role="cd27D">
            <property role="3u3nmv" value="2891901930128837554" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1gu" role="3clF47">
        <node concept="3cpWs8" id="1gA" role="3cqZAp">
          <node concept="3cpWsn" id="1gF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1gH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1gK" role="lGtFl">
                <node concept="3u3nmq" id="1gL" role="cd27D">
                  <property role="3u3nmv" value="2891901930128837554" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1gI" role="33vP2m">
              <node concept="1pGfFk" id="1gM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1gO" role="37wK5m">
                  <ref role="3cqZAo" node="1gv" resolve="ctx" />
                  <node concept="cd27G" id="1gQ" role="lGtFl">
                    <node concept="3u3nmq" id="1gR" role="cd27D">
                      <property role="3u3nmv" value="2891901930128837554" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gP" role="lGtFl">
                  <node concept="3u3nmq" id="1gS" role="cd27D">
                    <property role="3u3nmv" value="2891901930128837554" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gN" role="lGtFl">
                <node concept="3u3nmq" id="1gT" role="cd27D">
                  <property role="3u3nmv" value="2891901930128837554" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gJ" role="lGtFl">
              <node concept="3u3nmq" id="1gU" role="cd27D">
                <property role="3u3nmv" value="2891901930128837554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gG" role="lGtFl">
            <node concept="3u3nmq" id="1gV" role="cd27D">
              <property role="3u3nmv" value="2891901930128837554" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gB" role="3cqZAp">
          <node concept="2OqwBi" id="1gW" role="3clFbG">
            <node concept="37vLTw" id="1gY" role="2Oq$k0">
              <ref role="3cqZAo" node="1gF" resolve="tgs" />
              <node concept="cd27G" id="1h1" role="lGtFl">
                <node concept="3u3nmq" id="1h2" role="cd27D">
                  <property role="3u3nmv" value="2891901930128837598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1h3" role="37wK5m">
                <node concept="2OqwBi" id="1h5" role="2Oq$k0">
                  <node concept="37vLTw" id="1h8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1h9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1ha" role="lGtFl">
                    <node concept="3u3nmq" id="1hb" role="cd27D">
                      <property role="3u3nmv" value="2891901930128837654" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1h6" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A716" resolve="left" />
                  <node concept="cd27G" id="1hc" role="lGtFl">
                    <node concept="3u3nmq" id="1hd" role="cd27D">
                      <property role="3u3nmv" value="2525416462909158450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1h7" role="lGtFl">
                  <node concept="3u3nmq" id="1he" role="cd27D">
                    <property role="3u3nmv" value="2891901930128840409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h4" role="lGtFl">
                <node concept="3u3nmq" id="1hf" role="cd27D">
                  <property role="3u3nmv" value="2891901930128837598" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h0" role="lGtFl">
              <node concept="3u3nmq" id="1hg" role="cd27D">
                <property role="3u3nmv" value="2891901930128837598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gX" role="lGtFl">
            <node concept="3u3nmq" id="1hh" role="cd27D">
              <property role="3u3nmv" value="2891901930128837598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gC" role="3cqZAp">
          <node concept="2OqwBi" id="1hi" role="3clFbG">
            <node concept="37vLTw" id="1hk" role="2Oq$k0">
              <ref role="3cqZAo" node="1gF" resolve="tgs" />
              <node concept="cd27G" id="1hn" role="lGtFl">
                <node concept="3u3nmq" id="1ho" role="cd27D">
                  <property role="3u3nmv" value="2891901930128844167" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1hp" role="37wK5m">
                <property role="Xl_RC" value=" + " />
                <node concept="cd27G" id="1hr" role="lGtFl">
                  <node concept="3u3nmq" id="1hs" role="cd27D">
                    <property role="3u3nmv" value="2891901930128844167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hq" role="lGtFl">
                <node concept="3u3nmq" id="1ht" role="cd27D">
                  <property role="3u3nmv" value="2891901930128844167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hm" role="lGtFl">
              <node concept="3u3nmq" id="1hu" role="cd27D">
                <property role="3u3nmv" value="2891901930128844167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hj" role="lGtFl">
            <node concept="3u3nmq" id="1hv" role="cd27D">
              <property role="3u3nmv" value="2891901930128844167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gD" role="3cqZAp">
          <node concept="2OqwBi" id="1hw" role="3clFbG">
            <node concept="37vLTw" id="1hy" role="2Oq$k0">
              <ref role="3cqZAo" node="1gF" resolve="tgs" />
              <node concept="cd27G" id="1h_" role="lGtFl">
                <node concept="3u3nmq" id="1hA" role="cd27D">
                  <property role="3u3nmv" value="2891901930128844825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1hB" role="37wK5m">
                <node concept="2OqwBi" id="1hD" role="2Oq$k0">
                  <node concept="37vLTw" id="1hG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1hH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1hI" role="lGtFl">
                    <node concept="3u3nmq" id="1hJ" role="cd27D">
                      <property role="3u3nmv" value="2891901930128845175" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1hE" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A718" resolve="right" />
                  <node concept="cd27G" id="1hK" role="lGtFl">
                    <node concept="3u3nmq" id="1hL" role="cd27D">
                      <property role="3u3nmv" value="2525416462909158513" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hF" role="lGtFl">
                  <node concept="3u3nmq" id="1hM" role="cd27D">
                    <property role="3u3nmv" value="2891901930128845853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hC" role="lGtFl">
                <node concept="3u3nmq" id="1hN" role="cd27D">
                  <property role="3u3nmv" value="2891901930128844825" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h$" role="lGtFl">
              <node concept="3u3nmq" id="1hO" role="cd27D">
                <property role="3u3nmv" value="2891901930128844825" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hx" role="lGtFl">
            <node concept="3u3nmq" id="1hP" role="cd27D">
              <property role="3u3nmv" value="2891901930128844825" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gE" role="lGtFl">
          <node concept="3u3nmq" id="1hQ" role="cd27D">
            <property role="3u3nmv" value="2891901930128837554" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1gv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1hR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1hT" role="lGtFl">
            <node concept="3u3nmq" id="1hU" role="cd27D">
              <property role="3u3nmv" value="2891901930128837554" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hS" role="lGtFl">
          <node concept="3u3nmq" id="1hV" role="cd27D">
            <property role="3u3nmv" value="2891901930128837554" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1gw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1hW" role="lGtFl">
          <node concept="3u3nmq" id="1hX" role="cd27D">
            <property role="3u3nmv" value="2891901930128837554" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1gx" role="lGtFl">
        <node concept="3u3nmq" id="1hY" role="cd27D">
          <property role="3u3nmv" value="2891901930128837554" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1gn" role="lGtFl">
      <node concept="3u3nmq" id="1hZ" role="cd27D">
        <property role="3u3nmv" value="2891901930128837554" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1i0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PointerType_TextGen" />
    <property role="3GE5qa" value="Type" />
    <node concept="3Tm1VV" id="1i1" role="1B3o_S">
      <node concept="cd27G" id="1i5" role="lGtFl">
        <node concept="3u3nmq" id="1i6" role="cd27D">
          <property role="3u3nmv" value="8939731889321702358" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1i2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1i7" role="lGtFl">
        <node concept="3u3nmq" id="1i8" role="cd27D">
          <property role="3u3nmv" value="8939731889321702358" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1i3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1i9" role="3clF45">
        <node concept="cd27G" id="1if" role="lGtFl">
          <node concept="3u3nmq" id="1ig" role="cd27D">
            <property role="3u3nmv" value="8939731889321702358" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ia" role="1B3o_S">
        <node concept="cd27G" id="1ih" role="lGtFl">
          <node concept="3u3nmq" id="1ii" role="cd27D">
            <property role="3u3nmv" value="8939731889321702358" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ib" role="3clF47">
        <node concept="3cpWs8" id="1ij" role="3cqZAp">
          <node concept="3cpWsn" id="1in" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1ip" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1is" role="lGtFl">
                <node concept="3u3nmq" id="1it" role="cd27D">
                  <property role="3u3nmv" value="8939731889321702358" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1iq" role="33vP2m">
              <node concept="1pGfFk" id="1iu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1iw" role="37wK5m">
                  <ref role="3cqZAo" node="1ic" resolve="ctx" />
                  <node concept="cd27G" id="1iy" role="lGtFl">
                    <node concept="3u3nmq" id="1iz" role="cd27D">
                      <property role="3u3nmv" value="8939731889321702358" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ix" role="lGtFl">
                  <node concept="3u3nmq" id="1i$" role="cd27D">
                    <property role="3u3nmv" value="8939731889321702358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iv" role="lGtFl">
                <node concept="3u3nmq" id="1i_" role="cd27D">
                  <property role="3u3nmv" value="8939731889321702358" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ir" role="lGtFl">
              <node concept="3u3nmq" id="1iA" role="cd27D">
                <property role="3u3nmv" value="8939731889321702358" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1io" role="lGtFl">
            <node concept="3u3nmq" id="1iB" role="cd27D">
              <property role="3u3nmv" value="8939731889321702358" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ik" role="3cqZAp">
          <node concept="2OqwBi" id="1iC" role="3clFbG">
            <node concept="37vLTw" id="1iE" role="2Oq$k0">
              <ref role="3cqZAo" node="1in" resolve="tgs" />
              <node concept="cd27G" id="1iH" role="lGtFl">
                <node concept="3u3nmq" id="1iI" role="cd27D">
                  <property role="3u3nmv" value="8939731889321702402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1iJ" role="37wK5m">
                <node concept="2OqwBi" id="1iL" role="2Oq$k0">
                  <node concept="37vLTw" id="1iO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ic" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1iP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1iQ" role="lGtFl">
                    <node concept="3u3nmq" id="1iR" role="cd27D">
                      <property role="3u3nmv" value="8939731889321702458" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1iM" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:7KgjGByg7fk" resolve="type" />
                  <node concept="cd27G" id="1iS" role="lGtFl">
                    <node concept="3u3nmq" id="1iT" role="cd27D">
                      <property role="3u3nmv" value="2525416462909298927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1iN" role="lGtFl">
                  <node concept="3u3nmq" id="1iU" role="cd27D">
                    <property role="3u3nmv" value="8939731889321703250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iK" role="lGtFl">
                <node concept="3u3nmq" id="1iV" role="cd27D">
                  <property role="3u3nmv" value="8939731889321702402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iG" role="lGtFl">
              <node concept="3u3nmq" id="1iW" role="cd27D">
                <property role="3u3nmv" value="8939731889321702402" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iD" role="lGtFl">
            <node concept="3u3nmq" id="1iX" role="cd27D">
              <property role="3u3nmv" value="8939731889321702402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1il" role="3cqZAp">
          <node concept="2OqwBi" id="1iY" role="3clFbG">
            <node concept="37vLTw" id="1j0" role="2Oq$k0">
              <ref role="3cqZAo" node="1in" resolve="tgs" />
              <node concept="cd27G" id="1j3" role="lGtFl">
                <node concept="3u3nmq" id="1j4" role="cd27D">
                  <property role="3u3nmv" value="8939731889321705418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1j1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1j5" role="37wK5m">
                <property role="Xl_RC" value="*" />
                <node concept="cd27G" id="1j7" role="lGtFl">
                  <node concept="3u3nmq" id="1j8" role="cd27D">
                    <property role="3u3nmv" value="8939731889321705418" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1j6" role="lGtFl">
                <node concept="3u3nmq" id="1j9" role="cd27D">
                  <property role="3u3nmv" value="8939731889321705418" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1j2" role="lGtFl">
              <node concept="3u3nmq" id="1ja" role="cd27D">
                <property role="3u3nmv" value="8939731889321705418" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iZ" role="lGtFl">
            <node concept="3u3nmq" id="1jb" role="cd27D">
              <property role="3u3nmv" value="8939731889321705418" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1im" role="lGtFl">
          <node concept="3u3nmq" id="1jc" role="cd27D">
            <property role="3u3nmv" value="8939731889321702358" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ic" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1jd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1jf" role="lGtFl">
            <node concept="3u3nmq" id="1jg" role="cd27D">
              <property role="3u3nmv" value="8939731889321702358" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1je" role="lGtFl">
          <node concept="3u3nmq" id="1jh" role="cd27D">
            <property role="3u3nmv" value="8939731889321702358" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1id" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ji" role="lGtFl">
          <node concept="3u3nmq" id="1jj" role="cd27D">
            <property role="3u3nmv" value="8939731889321702358" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ie" role="lGtFl">
        <node concept="3u3nmq" id="1jk" role="cd27D">
          <property role="3u3nmv" value="8939731889321702358" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1i4" role="lGtFl">
      <node concept="3u3nmq" id="1jl" role="cd27D">
        <property role="3u3nmv" value="8939731889321702358" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1jm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PostIncrement_TextGen" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3Tm1VV" id="1jn" role="1B3o_S">
      <node concept="cd27G" id="1jr" role="lGtFl">
        <node concept="3u3nmq" id="1js" role="cd27D">
          <property role="3u3nmv" value="6819848912527800141" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1jo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1jt" role="lGtFl">
        <node concept="3u3nmq" id="1ju" role="cd27D">
          <property role="3u3nmv" value="6819848912527800141" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1jv" role="3clF45">
        <node concept="cd27G" id="1j_" role="lGtFl">
          <node concept="3u3nmq" id="1jA" role="cd27D">
            <property role="3u3nmv" value="6819848912527800141" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jw" role="1B3o_S">
        <node concept="cd27G" id="1jB" role="lGtFl">
          <node concept="3u3nmq" id="1jC" role="cd27D">
            <property role="3u3nmv" value="6819848912527800141" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jx" role="3clF47">
        <node concept="3cpWs8" id="1jD" role="3cqZAp">
          <node concept="3cpWsn" id="1jH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1jJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1jM" role="lGtFl">
                <node concept="3u3nmq" id="1jN" role="cd27D">
                  <property role="3u3nmv" value="6819848912527800141" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1jK" role="33vP2m">
              <node concept="1pGfFk" id="1jO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1jQ" role="37wK5m">
                  <ref role="3cqZAo" node="1jy" resolve="ctx" />
                  <node concept="cd27G" id="1jS" role="lGtFl">
                    <node concept="3u3nmq" id="1jT" role="cd27D">
                      <property role="3u3nmv" value="6819848912527800141" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jR" role="lGtFl">
                  <node concept="3u3nmq" id="1jU" role="cd27D">
                    <property role="3u3nmv" value="6819848912527800141" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jP" role="lGtFl">
                <node concept="3u3nmq" id="1jV" role="cd27D">
                  <property role="3u3nmv" value="6819848912527800141" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jL" role="lGtFl">
              <node concept="3u3nmq" id="1jW" role="cd27D">
                <property role="3u3nmv" value="6819848912527800141" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jI" role="lGtFl">
            <node concept="3u3nmq" id="1jX" role="cd27D">
              <property role="3u3nmv" value="6819848912527800141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jE" role="3cqZAp">
          <node concept="2OqwBi" id="1jY" role="3clFbG">
            <node concept="37vLTw" id="1k0" role="2Oq$k0">
              <ref role="3cqZAo" node="1jH" resolve="tgs" />
              <node concept="cd27G" id="1k3" role="lGtFl">
                <node concept="3u3nmq" id="1k4" role="cd27D">
                  <property role="3u3nmv" value="6819848912527800185" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1k1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1k5" role="37wK5m">
                <node concept="2OqwBi" id="1k7" role="2Oq$k0">
                  <node concept="37vLTw" id="1ka" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1kb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1kc" role="lGtFl">
                    <node concept="3u3nmq" id="1kd" role="cd27D">
                      <property role="3u3nmv" value="6819848912527800241" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1k8" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:5U$Y7fH3rt7" resolve="expression" />
                  <node concept="cd27G" id="1ke" role="lGtFl">
                    <node concept="3u3nmq" id="1kf" role="cd27D">
                      <property role="3u3nmv" value="2525416462909205286" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1k9" role="lGtFl">
                  <node concept="3u3nmq" id="1kg" role="cd27D">
                    <property role="3u3nmv" value="6819848912527801040" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1k6" role="lGtFl">
                <node concept="3u3nmq" id="1kh" role="cd27D">
                  <property role="3u3nmv" value="6819848912527800185" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1k2" role="lGtFl">
              <node concept="3u3nmq" id="1ki" role="cd27D">
                <property role="3u3nmv" value="6819848912527800185" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jZ" role="lGtFl">
            <node concept="3u3nmq" id="1kj" role="cd27D">
              <property role="3u3nmv" value="6819848912527800185" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jF" role="3cqZAp">
          <node concept="2OqwBi" id="1kk" role="3clFbG">
            <node concept="37vLTw" id="1km" role="2Oq$k0">
              <ref role="3cqZAo" node="1jH" resolve="tgs" />
              <node concept="cd27G" id="1kp" role="lGtFl">
                <node concept="3u3nmq" id="1kq" role="cd27D">
                  <property role="3u3nmv" value="6819848912527803214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1kr" role="37wK5m">
                <property role="Xl_RC" value="++" />
                <node concept="cd27G" id="1kt" role="lGtFl">
                  <node concept="3u3nmq" id="1ku" role="cd27D">
                    <property role="3u3nmv" value="6819848912527803214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ks" role="lGtFl">
                <node concept="3u3nmq" id="1kv" role="cd27D">
                  <property role="3u3nmv" value="6819848912527803214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ko" role="lGtFl">
              <node concept="3u3nmq" id="1kw" role="cd27D">
                <property role="3u3nmv" value="6819848912527803214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kl" role="lGtFl">
            <node concept="3u3nmq" id="1kx" role="cd27D">
              <property role="3u3nmv" value="6819848912527803214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jG" role="lGtFl">
          <node concept="3u3nmq" id="1ky" role="cd27D">
            <property role="3u3nmv" value="6819848912527800141" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1kz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1k_" role="lGtFl">
            <node concept="3u3nmq" id="1kA" role="cd27D">
              <property role="3u3nmv" value="6819848912527800141" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1k$" role="lGtFl">
          <node concept="3u3nmq" id="1kB" role="cd27D">
            <property role="3u3nmv" value="6819848912527800141" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1jz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1kC" role="lGtFl">
          <node concept="3u3nmq" id="1kD" role="cd27D">
            <property role="3u3nmv" value="6819848912527800141" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1j$" role="lGtFl">
        <node concept="3u3nmq" id="1kE" role="cd27D">
          <property role="3u3nmv" value="6819848912527800141" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1jq" role="lGtFl">
      <node concept="3u3nmq" id="1kF" role="cd27D">
        <property role="3u3nmv" value="6819848912527800141" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1kG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PowerExpression_TextGen" />
    <property role="3GE5qa" value="Expression.Arithmetic" />
    <node concept="3Tm1VV" id="1kH" role="1B3o_S">
      <node concept="cd27G" id="1kL" role="lGtFl">
        <node concept="3u3nmq" id="1kM" role="cd27D">
          <property role="3u3nmv" value="7722987624706855576" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1kI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1kN" role="lGtFl">
        <node concept="3u3nmq" id="1kO" role="cd27D">
          <property role="3u3nmv" value="7722987624706855576" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1kP" role="3clF45">
        <node concept="cd27G" id="1kV" role="lGtFl">
          <node concept="3u3nmq" id="1kW" role="cd27D">
            <property role="3u3nmv" value="7722987624706855576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kQ" role="1B3o_S">
        <node concept="cd27G" id="1kX" role="lGtFl">
          <node concept="3u3nmq" id="1kY" role="cd27D">
            <property role="3u3nmv" value="7722987624706855576" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kR" role="3clF47">
        <node concept="3cpWs8" id="1kZ" role="3cqZAp">
          <node concept="3cpWsn" id="1l6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1l8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1lb" role="lGtFl">
                <node concept="3u3nmq" id="1lc" role="cd27D">
                  <property role="3u3nmv" value="7722987624706855576" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1l9" role="33vP2m">
              <node concept="1pGfFk" id="1ld" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1lf" role="37wK5m">
                  <ref role="3cqZAo" node="1kS" resolve="ctx" />
                  <node concept="cd27G" id="1lh" role="lGtFl">
                    <node concept="3u3nmq" id="1li" role="cd27D">
                      <property role="3u3nmv" value="7722987624706855576" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lg" role="lGtFl">
                  <node concept="3u3nmq" id="1lj" role="cd27D">
                    <property role="3u3nmv" value="7722987624706855576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1le" role="lGtFl">
                <node concept="3u3nmq" id="1lk" role="cd27D">
                  <property role="3u3nmv" value="7722987624706855576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1la" role="lGtFl">
              <node concept="3u3nmq" id="1ll" role="cd27D">
                <property role="3u3nmv" value="7722987624706855576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l7" role="lGtFl">
            <node concept="3u3nmq" id="1lm" role="cd27D">
              <property role="3u3nmv" value="7722987624706855576" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l0" role="3cqZAp">
          <node concept="2OqwBi" id="1ln" role="3clFbG">
            <node concept="37vLTw" id="1lp" role="2Oq$k0">
              <ref role="3cqZAo" node="1l6" resolve="tgs" />
              <node concept="cd27G" id="1ls" role="lGtFl">
                <node concept="3u3nmq" id="1lt" role="cd27D">
                  <property role="3u3nmv" value="7722987624706882212" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1lu" role="37wK5m">
                <property role="Xl_RC" value="pow(" />
                <node concept="cd27G" id="1lw" role="lGtFl">
                  <node concept="3u3nmq" id="1lx" role="cd27D">
                    <property role="3u3nmv" value="7722987624706882212" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lv" role="lGtFl">
                <node concept="3u3nmq" id="1ly" role="cd27D">
                  <property role="3u3nmv" value="7722987624706882212" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lr" role="lGtFl">
              <node concept="3u3nmq" id="1lz" role="cd27D">
                <property role="3u3nmv" value="7722987624706882212" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lo" role="lGtFl">
            <node concept="3u3nmq" id="1l$" role="cd27D">
              <property role="3u3nmv" value="7722987624706882212" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l1" role="3cqZAp">
          <node concept="2OqwBi" id="1l_" role="3clFbG">
            <node concept="37vLTw" id="1lB" role="2Oq$k0">
              <ref role="3cqZAo" node="1l6" resolve="tgs" />
              <node concept="cd27G" id="1lE" role="lGtFl">
                <node concept="3u3nmq" id="1lF" role="cd27D">
                  <property role="3u3nmv" value="7722987624706882284" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1lG" role="37wK5m">
                <node concept="2OqwBi" id="1lI" role="2Oq$k0">
                  <node concept="37vLTw" id="1lL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1lM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1lN" role="lGtFl">
                    <node concept="3u3nmq" id="1lO" role="cd27D">
                      <property role="3u3nmv" value="7722987624706882341" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1lJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A716" resolve="left" />
                  <node concept="cd27G" id="1lP" role="lGtFl">
                    <node concept="3u3nmq" id="1lQ" role="cd27D">
                      <property role="3u3nmv" value="2525416462909159797" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lK" role="lGtFl">
                  <node concept="3u3nmq" id="1lR" role="cd27D">
                    <property role="3u3nmv" value="7722987624706883140" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lH" role="lGtFl">
                <node concept="3u3nmq" id="1lS" role="cd27D">
                  <property role="3u3nmv" value="7722987624706882284" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lD" role="lGtFl">
              <node concept="3u3nmq" id="1lT" role="cd27D">
                <property role="3u3nmv" value="7722987624706882284" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lA" role="lGtFl">
            <node concept="3u3nmq" id="1lU" role="cd27D">
              <property role="3u3nmv" value="7722987624706882284" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2" role="3cqZAp">
          <node concept="2OqwBi" id="1lV" role="3clFbG">
            <node concept="37vLTw" id="1lX" role="2Oq$k0">
              <ref role="3cqZAo" node="1l6" resolve="tgs" />
              <node concept="cd27G" id="1m0" role="lGtFl">
                <node concept="3u3nmq" id="1m1" role="cd27D">
                  <property role="3u3nmv" value="7722987624706884554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1m2" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1m4" role="lGtFl">
                  <node concept="3u3nmq" id="1m5" role="cd27D">
                    <property role="3u3nmv" value="7722987624706884554" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1m3" role="lGtFl">
                <node concept="3u3nmq" id="1m6" role="cd27D">
                  <property role="3u3nmv" value="7722987624706884554" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lZ" role="lGtFl">
              <node concept="3u3nmq" id="1m7" role="cd27D">
                <property role="3u3nmv" value="7722987624706884554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lW" role="lGtFl">
            <node concept="3u3nmq" id="1m8" role="cd27D">
              <property role="3u3nmv" value="7722987624706884554" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3" role="3cqZAp">
          <node concept="2OqwBi" id="1m9" role="3clFbG">
            <node concept="37vLTw" id="1mb" role="2Oq$k0">
              <ref role="3cqZAo" node="1l6" resolve="tgs" />
              <node concept="cd27G" id="1me" role="lGtFl">
                <node concept="3u3nmq" id="1mf" role="cd27D">
                  <property role="3u3nmv" value="7722987624706885155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1mg" role="37wK5m">
                <node concept="2OqwBi" id="1mi" role="2Oq$k0">
                  <node concept="37vLTw" id="1ml" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1mm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1mn" role="lGtFl">
                    <node concept="3u3nmq" id="1mo" role="cd27D">
                      <property role="3u3nmv" value="7722987624706885484" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1mj" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2wy6nJ6A718" resolve="right" />
                  <node concept="cd27G" id="1mp" role="lGtFl">
                    <node concept="3u3nmq" id="1mq" role="cd27D">
                      <property role="3u3nmv" value="2525416462909160138" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1mk" role="lGtFl">
                  <node concept="3u3nmq" id="1mr" role="cd27D">
                    <property role="3u3nmv" value="7722987624706886165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mh" role="lGtFl">
                <node concept="3u3nmq" id="1ms" role="cd27D">
                  <property role="3u3nmv" value="7722987624706885155" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1md" role="lGtFl">
              <node concept="3u3nmq" id="1mt" role="cd27D">
                <property role="3u3nmv" value="7722987624706885155" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ma" role="lGtFl">
            <node concept="3u3nmq" id="1mu" role="cd27D">
              <property role="3u3nmv" value="7722987624706885155" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l4" role="3cqZAp">
          <node concept="2OqwBi" id="1mv" role="3clFbG">
            <node concept="37vLTw" id="1mx" role="2Oq$k0">
              <ref role="3cqZAo" node="1l6" resolve="tgs" />
              <node concept="cd27G" id="1m$" role="lGtFl">
                <node concept="3u3nmq" id="1m_" role="cd27D">
                  <property role="3u3nmv" value="7722987624706888368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1my" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1mA" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="1mC" role="lGtFl">
                  <node concept="3u3nmq" id="1mD" role="cd27D">
                    <property role="3u3nmv" value="7722987624706888368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mB" role="lGtFl">
                <node concept="3u3nmq" id="1mE" role="cd27D">
                  <property role="3u3nmv" value="7722987624706888368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mz" role="lGtFl">
              <node concept="3u3nmq" id="1mF" role="cd27D">
                <property role="3u3nmv" value="7722987624706888368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mw" role="lGtFl">
            <node concept="3u3nmq" id="1mG" role="cd27D">
              <property role="3u3nmv" value="7722987624706888368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1l5" role="lGtFl">
          <node concept="3u3nmq" id="1mH" role="cd27D">
            <property role="3u3nmv" value="7722987624706855576" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1mK" role="lGtFl">
            <node concept="3u3nmq" id="1mL" role="cd27D">
              <property role="3u3nmv" value="7722987624706855576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mJ" role="lGtFl">
          <node concept="3u3nmq" id="1mM" role="cd27D">
            <property role="3u3nmv" value="7722987624706855576" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1kT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1mN" role="lGtFl">
          <node concept="3u3nmq" id="1mO" role="cd27D">
            <property role="3u3nmv" value="7722987624706855576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1kU" role="lGtFl">
        <node concept="3u3nmq" id="1mP" role="cd27D">
          <property role="3u3nmv" value="7722987624706855576" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1kK" role="lGtFl">
      <node concept="3u3nmq" id="1mQ" role="cd27D">
        <property role="3u3nmv" value="7722987624706855576" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PreProcessorExpression_TextGen" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3Tm1VV" id="1mS" role="1B3o_S">
      <node concept="cd27G" id="1mW" role="lGtFl">
        <node concept="3u3nmq" id="1mX" role="cd27D">
          <property role="3u3nmv" value="1007329415681373750" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1mT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1mY" role="lGtFl">
        <node concept="3u3nmq" id="1mZ" role="cd27D">
          <property role="3u3nmv" value="1007329415681373750" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1n0" role="3clF45">
        <node concept="cd27G" id="1n6" role="lGtFl">
          <node concept="3u3nmq" id="1n7" role="cd27D">
            <property role="3u3nmv" value="1007329415681373750" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n1" role="1B3o_S">
        <node concept="cd27G" id="1n8" role="lGtFl">
          <node concept="3u3nmq" id="1n9" role="cd27D">
            <property role="3u3nmv" value="1007329415681373750" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1n2" role="3clF47">
        <node concept="3cpWs8" id="1na" role="3cqZAp">
          <node concept="3cpWsn" id="1nd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1nf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1ni" role="lGtFl">
                <node concept="3u3nmq" id="1nj" role="cd27D">
                  <property role="3u3nmv" value="1007329415681373750" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1ng" role="33vP2m">
              <node concept="1pGfFk" id="1nk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1nm" role="37wK5m">
                  <ref role="3cqZAo" node="1n3" resolve="ctx" />
                  <node concept="cd27G" id="1no" role="lGtFl">
                    <node concept="3u3nmq" id="1np" role="cd27D">
                      <property role="3u3nmv" value="1007329415681373750" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nn" role="lGtFl">
                  <node concept="3u3nmq" id="1nq" role="cd27D">
                    <property role="3u3nmv" value="1007329415681373750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nl" role="lGtFl">
                <node concept="3u3nmq" id="1nr" role="cd27D">
                  <property role="3u3nmv" value="1007329415681373750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nh" role="lGtFl">
              <node concept="3u3nmq" id="1ns" role="cd27D">
                <property role="3u3nmv" value="1007329415681373750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ne" role="lGtFl">
            <node concept="3u3nmq" id="1nt" role="cd27D">
              <property role="3u3nmv" value="1007329415681373750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nb" role="3cqZAp">
          <node concept="2OqwBi" id="1nu" role="3clFbG">
            <node concept="37vLTw" id="1nw" role="2Oq$k0">
              <ref role="3cqZAo" node="1nd" resolve="tgs" />
              <node concept="cd27G" id="1nz" role="lGtFl">
                <node concept="3u3nmq" id="1n$" role="cd27D">
                  <property role="3u3nmv" value="1007329415681373794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1n_" role="37wK5m">
                <node concept="2OqwBi" id="1nB" role="2Oq$k0">
                  <node concept="37vLTw" id="1nE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1nF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1nG" role="lGtFl">
                    <node concept="3u3nmq" id="1nH" role="cd27D">
                      <property role="3u3nmv" value="1007329415681373850" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1nC" role="2OqNvi">
                  <ref role="3TsBF5" to="lfpi:5U$Y7fH4Z6c" resolve="expression" />
                  <node concept="cd27G" id="1nI" role="lGtFl">
                    <node concept="3u3nmq" id="1nJ" role="cd27D">
                      <property role="3u3nmv" value="2525416462909206353" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nD" role="lGtFl">
                  <node concept="3u3nmq" id="1nK" role="cd27D">
                    <property role="3u3nmv" value="1007329415681374584" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nA" role="lGtFl">
                <node concept="3u3nmq" id="1nL" role="cd27D">
                  <property role="3u3nmv" value="1007329415681373794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ny" role="lGtFl">
              <node concept="3u3nmq" id="1nM" role="cd27D">
                <property role="3u3nmv" value="1007329415681373794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nv" role="lGtFl">
            <node concept="3u3nmq" id="1nN" role="cd27D">
              <property role="3u3nmv" value="1007329415681373794" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nc" role="lGtFl">
          <node concept="3u3nmq" id="1nO" role="cd27D">
            <property role="3u3nmv" value="1007329415681373750" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1nP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1nR" role="lGtFl">
            <node concept="3u3nmq" id="1nS" role="cd27D">
              <property role="3u3nmv" value="1007329415681373750" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nQ" role="lGtFl">
          <node concept="3u3nmq" id="1nT" role="cd27D">
            <property role="3u3nmv" value="1007329415681373750" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1n4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1nU" role="lGtFl">
          <node concept="3u3nmq" id="1nV" role="cd27D">
            <property role="3u3nmv" value="1007329415681373750" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1n5" role="lGtFl">
        <node concept="3u3nmq" id="1nW" role="cd27D">
          <property role="3u3nmv" value="1007329415681373750" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1mV" role="lGtFl">
      <node concept="3u3nmq" id="1nX" role="cd27D">
        <property role="3u3nmv" value="1007329415681373750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1nY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SizeType_TextGen" />
    <property role="3GE5qa" value="Type" />
    <node concept="3Tm1VV" id="1nZ" role="1B3o_S">
      <node concept="cd27G" id="1o3" role="lGtFl">
        <node concept="3u3nmq" id="1o4" role="cd27D">
          <property role="3u3nmv" value="1809487460004472061" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1o0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1o5" role="lGtFl">
        <node concept="3u3nmq" id="1o6" role="cd27D">
          <property role="3u3nmv" value="1809487460004472061" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1o1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1o7" role="3clF45">
        <node concept="cd27G" id="1od" role="lGtFl">
          <node concept="3u3nmq" id="1oe" role="cd27D">
            <property role="3u3nmv" value="1809487460004472061" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o8" role="1B3o_S">
        <node concept="cd27G" id="1of" role="lGtFl">
          <node concept="3u3nmq" id="1og" role="cd27D">
            <property role="3u3nmv" value="1809487460004472061" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1o9" role="3clF47">
        <node concept="3cpWs8" id="1oh" role="3cqZAp">
          <node concept="3cpWsn" id="1ok" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1om" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1op" role="lGtFl">
                <node concept="3u3nmq" id="1oq" role="cd27D">
                  <property role="3u3nmv" value="1809487460004472061" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1on" role="33vP2m">
              <node concept="1pGfFk" id="1or" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1ot" role="37wK5m">
                  <ref role="3cqZAo" node="1oa" resolve="ctx" />
                  <node concept="cd27G" id="1ov" role="lGtFl">
                    <node concept="3u3nmq" id="1ow" role="cd27D">
                      <property role="3u3nmv" value="1809487460004472061" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ou" role="lGtFl">
                  <node concept="3u3nmq" id="1ox" role="cd27D">
                    <property role="3u3nmv" value="1809487460004472061" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1os" role="lGtFl">
                <node concept="3u3nmq" id="1oy" role="cd27D">
                  <property role="3u3nmv" value="1809487460004472061" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1oo" role="lGtFl">
              <node concept="3u3nmq" id="1oz" role="cd27D">
                <property role="3u3nmv" value="1809487460004472061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ol" role="lGtFl">
            <node concept="3u3nmq" id="1o$" role="cd27D">
              <property role="3u3nmv" value="1809487460004472061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oi" role="3cqZAp">
          <node concept="2OqwBi" id="1o_" role="3clFbG">
            <node concept="37vLTw" id="1oB" role="2Oq$k0">
              <ref role="3cqZAo" node="1ok" resolve="tgs" />
              <node concept="cd27G" id="1oE" role="lGtFl">
                <node concept="3u3nmq" id="1oF" role="cd27D">
                  <property role="3u3nmv" value="1809487460004472105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1oG" role="37wK5m">
                <property role="Xl_RC" value="size_t" />
                <node concept="cd27G" id="1oI" role="lGtFl">
                  <node concept="3u3nmq" id="1oJ" role="cd27D">
                    <property role="3u3nmv" value="1809487460004472105" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oH" role="lGtFl">
                <node concept="3u3nmq" id="1oK" role="cd27D">
                  <property role="3u3nmv" value="1809487460004472105" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1oD" role="lGtFl">
              <node concept="3u3nmq" id="1oL" role="cd27D">
                <property role="3u3nmv" value="1809487460004472105" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oA" role="lGtFl">
            <node concept="3u3nmq" id="1oM" role="cd27D">
              <property role="3u3nmv" value="1809487460004472105" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1oj" role="lGtFl">
          <node concept="3u3nmq" id="1oN" role="cd27D">
            <property role="3u3nmv" value="1809487460004472061" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oa" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1oO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1oQ" role="lGtFl">
            <node concept="3u3nmq" id="1oR" role="cd27D">
              <property role="3u3nmv" value="1809487460004472061" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1oP" role="lGtFl">
          <node concept="3u3nmq" id="1oS" role="cd27D">
            <property role="3u3nmv" value="1809487460004472061" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ob" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1oT" role="lGtFl">
          <node concept="3u3nmq" id="1oU" role="cd27D">
            <property role="3u3nmv" value="1809487460004472061" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1oc" role="lGtFl">
        <node concept="3u3nmq" id="1oV" role="cd27D">
          <property role="3u3nmv" value="1809487460004472061" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1o2" role="lGtFl">
      <node concept="3u3nmq" id="1oW" role="cd27D">
        <property role="3u3nmv" value="1809487460004472061" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1oX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StatementList_TextGen" />
    <property role="3GE5qa" value="Statement" />
    <node concept="3Tm1VV" id="1oY" role="1B3o_S">
      <node concept="cd27G" id="1p2" role="lGtFl">
        <node concept="3u3nmq" id="1p3" role="cd27D">
          <property role="3u3nmv" value="5811061938759965891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1oZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1p4" role="lGtFl">
        <node concept="3u3nmq" id="1p5" role="cd27D">
          <property role="3u3nmv" value="5811061938759965891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1p0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1p6" role="3clF45">
        <node concept="cd27G" id="1pc" role="lGtFl">
          <node concept="3u3nmq" id="1pd" role="cd27D">
            <property role="3u3nmv" value="5811061938759965891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p7" role="1B3o_S">
        <node concept="cd27G" id="1pe" role="lGtFl">
          <node concept="3u3nmq" id="1pf" role="cd27D">
            <property role="3u3nmv" value="5811061938759965891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1p8" role="3clF47">
        <node concept="3cpWs8" id="1pg" role="3cqZAp">
          <node concept="3cpWsn" id="1pj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1pl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1po" role="lGtFl">
                <node concept="3u3nmq" id="1pp" role="cd27D">
                  <property role="3u3nmv" value="5811061938759965891" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1pm" role="33vP2m">
              <node concept="1pGfFk" id="1pq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1ps" role="37wK5m">
                  <ref role="3cqZAo" node="1p9" resolve="ctx" />
                  <node concept="cd27G" id="1pu" role="lGtFl">
                    <node concept="3u3nmq" id="1pv" role="cd27D">
                      <property role="3u3nmv" value="5811061938759965891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1pt" role="lGtFl">
                  <node concept="3u3nmq" id="1pw" role="cd27D">
                    <property role="3u3nmv" value="5811061938759965891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pr" role="lGtFl">
                <node concept="3u3nmq" id="1px" role="cd27D">
                  <property role="3u3nmv" value="5811061938759965891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pn" role="lGtFl">
              <node concept="3u3nmq" id="1py" role="cd27D">
                <property role="3u3nmv" value="5811061938759965891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pk" role="lGtFl">
            <node concept="3u3nmq" id="1pz" role="cd27D">
              <property role="3u3nmv" value="5811061938759965891" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1ph" role="3cqZAp">
          <node concept="2GrKxI" id="1p$" role="2Gsz3X">
            <property role="TrG5h" value="stmt" />
            <node concept="cd27G" id="1pC" role="lGtFl">
              <node concept="3u3nmq" id="1pD" role="cd27D">
                <property role="3u3nmv" value="5811061938759991174" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1p_" role="2GsD0m">
            <node concept="2OqwBi" id="1pE" role="2Oq$k0">
              <node concept="37vLTw" id="1pH" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1pI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1pJ" role="lGtFl">
                <node concept="3u3nmq" id="1pK" role="cd27D">
                  <property role="3u3nmv" value="5811061938759991372" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1pF" role="2OqNvi">
              <ref role="3TtcxE" to="lfpi:52_2wI3_0mB" resolve="statement" />
              <node concept="cd27G" id="1pL" role="lGtFl">
                <node concept="3u3nmq" id="1pM" role="cd27D">
                  <property role="3u3nmv" value="2525416462909213663" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pG" role="lGtFl">
              <node concept="3u3nmq" id="1pN" role="cd27D">
                <property role="3u3nmv" value="5811061938759992000" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1pA" role="2LFqv$">
            <node concept="3clFbF" id="1pO" role="3cqZAp">
              <node concept="2OqwBi" id="1pR" role="3clFbG">
                <node concept="37vLTw" id="1pT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pj" resolve="tgs" />
                  <node concept="cd27G" id="1pW" role="lGtFl">
                    <node concept="3u3nmq" id="1pX" role="cd27D">
                      <property role="3u3nmv" value="5811061938759993269" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="1pY" role="lGtFl">
                    <node concept="3u3nmq" id="1pZ" role="cd27D">
                      <property role="3u3nmv" value="5811061938759993269" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1pV" role="lGtFl">
                  <node concept="3u3nmq" id="1q0" role="cd27D">
                    <property role="3u3nmv" value="5811061938759993269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pS" role="lGtFl">
                <node concept="3u3nmq" id="1q1" role="cd27D">
                  <property role="3u3nmv" value="5811061938759993269" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pP" role="3cqZAp">
              <node concept="2OqwBi" id="1q2" role="3clFbG">
                <node concept="37vLTw" id="1q4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pj" resolve="tgs" />
                  <node concept="cd27G" id="1q7" role="lGtFl">
                    <node concept="3u3nmq" id="1q8" role="cd27D">
                      <property role="3u3nmv" value="5811061938759993269" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1q5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2GrUjf" id="1q9" role="37wK5m">
                    <ref role="2Gs0qQ" node="1p$" resolve="stmt" />
                    <node concept="cd27G" id="1qb" role="lGtFl">
                      <node concept="3u3nmq" id="1qc" role="cd27D">
                        <property role="3u3nmv" value="5811061938759993963" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1qa" role="lGtFl">
                    <node concept="3u3nmq" id="1qd" role="cd27D">
                      <property role="3u3nmv" value="5811061938759993269" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1q6" role="lGtFl">
                  <node concept="3u3nmq" id="1qe" role="cd27D">
                    <property role="3u3nmv" value="5811061938759993269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1q3" role="lGtFl">
                <node concept="3u3nmq" id="1qf" role="cd27D">
                  <property role="3u3nmv" value="5811061938759993269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pQ" role="lGtFl">
              <node concept="3u3nmq" id="1qg" role="cd27D">
                <property role="3u3nmv" value="5811061938759991178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pB" role="lGtFl">
            <node concept="3u3nmq" id="1qh" role="cd27D">
              <property role="3u3nmv" value="5811061938759991172" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pi" role="lGtFl">
          <node concept="3u3nmq" id="1qi" role="cd27D">
            <property role="3u3nmv" value="5811061938759965891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1p9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1qj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1ql" role="lGtFl">
            <node concept="3u3nmq" id="1qm" role="cd27D">
              <property role="3u3nmv" value="5811061938759965891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qk" role="lGtFl">
          <node concept="3u3nmq" id="1qn" role="cd27D">
            <property role="3u3nmv" value="5811061938759965891" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1qo" role="lGtFl">
          <node concept="3u3nmq" id="1qp" role="cd27D">
            <property role="3u3nmv" value="5811061938759965891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1pb" role="lGtFl">
        <node concept="3u3nmq" id="1qq" role="cd27D">
          <property role="3u3nmv" value="5811061938759965891" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1p1" role="lGtFl">
      <node concept="3u3nmq" id="1qr" role="cd27D">
        <property role="3u3nmv" value="5811061938759965891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qs">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StringLiteral_TextGen" />
    <property role="3GE5qa" value="Expression.Literal" />
    <node concept="3Tm1VV" id="1qt" role="1B3o_S">
      <node concept="cd27G" id="1qx" role="lGtFl">
        <node concept="3u3nmq" id="1qy" role="cd27D">
          <property role="3u3nmv" value="2891901930128801571" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1qu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1qz" role="lGtFl">
        <node concept="3u3nmq" id="1q$" role="cd27D">
          <property role="3u3nmv" value="2891901930128801571" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1q_" role="3clF45">
        <node concept="cd27G" id="1qF" role="lGtFl">
          <node concept="3u3nmq" id="1qG" role="cd27D">
            <property role="3u3nmv" value="2891901930128801571" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qA" role="1B3o_S">
        <node concept="cd27G" id="1qH" role="lGtFl">
          <node concept="3u3nmq" id="1qI" role="cd27D">
            <property role="3u3nmv" value="2891901930128801571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1qB" role="3clF47">
        <node concept="3cpWs8" id="1qJ" role="3cqZAp">
          <node concept="3cpWsn" id="1qO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1qQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1qT" role="lGtFl">
                <node concept="3u3nmq" id="1qU" role="cd27D">
                  <property role="3u3nmv" value="2891901930128801571" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1qR" role="33vP2m">
              <node concept="1pGfFk" id="1qV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1qX" role="37wK5m">
                  <ref role="3cqZAo" node="1qC" resolve="ctx" />
                  <node concept="cd27G" id="1qZ" role="lGtFl">
                    <node concept="3u3nmq" id="1r0" role="cd27D">
                      <property role="3u3nmv" value="2891901930128801571" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qY" role="lGtFl">
                  <node concept="3u3nmq" id="1r1" role="cd27D">
                    <property role="3u3nmv" value="2891901930128801571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qW" role="lGtFl">
                <node concept="3u3nmq" id="1r2" role="cd27D">
                  <property role="3u3nmv" value="2891901930128801571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qS" role="lGtFl">
              <node concept="3u3nmq" id="1r3" role="cd27D">
                <property role="3u3nmv" value="2891901930128801571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qP" role="lGtFl">
            <node concept="3u3nmq" id="1r4" role="cd27D">
              <property role="3u3nmv" value="2891901930128801571" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qK" role="3cqZAp">
          <node concept="2OqwBi" id="1r5" role="3clFbG">
            <node concept="37vLTw" id="1r7" role="2Oq$k0">
              <ref role="3cqZAo" node="1qO" resolve="tgs" />
              <node concept="cd27G" id="1ra" role="lGtFl">
                <node concept="3u3nmq" id="1rb" role="cd27D">
                  <property role="3u3nmv" value="2891901930128826957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1rc" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <node concept="cd27G" id="1re" role="lGtFl">
                  <node concept="3u3nmq" id="1rf" role="cd27D">
                    <property role="3u3nmv" value="2891901930128826957" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rd" role="lGtFl">
                <node concept="3u3nmq" id="1rg" role="cd27D">
                  <property role="3u3nmv" value="2891901930128826957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r9" role="lGtFl">
              <node concept="3u3nmq" id="1rh" role="cd27D">
                <property role="3u3nmv" value="2891901930128826957" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1r6" role="lGtFl">
            <node concept="3u3nmq" id="1ri" role="cd27D">
              <property role="3u3nmv" value="2891901930128826957" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qL" role="3cqZAp">
          <node concept="2OqwBi" id="1rj" role="3clFbG">
            <node concept="37vLTw" id="1rl" role="2Oq$k0">
              <ref role="3cqZAo" node="1qO" resolve="tgs" />
              <node concept="cd27G" id="1ro" role="lGtFl">
                <node concept="3u3nmq" id="1rp" role="cd27D">
                  <property role="3u3nmv" value="2891901930128801634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1rq" role="37wK5m">
                <node concept="2OqwBi" id="1rs" role="2Oq$k0">
                  <node concept="37vLTw" id="1rv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1rw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1rx" role="lGtFl">
                    <node concept="3u3nmq" id="1ry" role="cd27D">
                      <property role="3u3nmv" value="2891901930128801690" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1rt" role="2OqNvi">
                  <ref role="3TsBF5" to="lfpi:2wy6nJ6_Zv5" resolve="value" />
                  <node concept="cd27G" id="1rz" role="lGtFl">
                    <node concept="3u3nmq" id="1r$" role="cd27D">
                      <property role="3u3nmv" value="2525416462909171966" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ru" role="lGtFl">
                  <node concept="3u3nmq" id="1r_" role="cd27D">
                    <property role="3u3nmv" value="2891901930128802355" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rr" role="lGtFl">
                <node concept="3u3nmq" id="1rA" role="cd27D">
                  <property role="3u3nmv" value="2891901930128801634" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rn" role="lGtFl">
              <node concept="3u3nmq" id="1rB" role="cd27D">
                <property role="3u3nmv" value="2891901930128801634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rk" role="lGtFl">
            <node concept="3u3nmq" id="1rC" role="cd27D">
              <property role="3u3nmv" value="2891901930128801634" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qM" role="3cqZAp">
          <node concept="2OqwBi" id="1rD" role="3clFbG">
            <node concept="37vLTw" id="1rF" role="2Oq$k0">
              <ref role="3cqZAo" node="1qO" resolve="tgs" />
              <node concept="cd27G" id="1rI" role="lGtFl">
                <node concept="3u3nmq" id="1rJ" role="cd27D">
                  <property role="3u3nmv" value="2891901930128827298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1rK" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <node concept="cd27G" id="1rM" role="lGtFl">
                  <node concept="3u3nmq" id="1rN" role="cd27D">
                    <property role="3u3nmv" value="2891901930128827298" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rL" role="lGtFl">
                <node concept="3u3nmq" id="1rO" role="cd27D">
                  <property role="3u3nmv" value="2891901930128827298" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rH" role="lGtFl">
              <node concept="3u3nmq" id="1rP" role="cd27D">
                <property role="3u3nmv" value="2891901930128827298" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rE" role="lGtFl">
            <node concept="3u3nmq" id="1rQ" role="cd27D">
              <property role="3u3nmv" value="2891901930128827298" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qN" role="lGtFl">
          <node concept="3u3nmq" id="1rR" role="cd27D">
            <property role="3u3nmv" value="2891901930128801571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1rU" role="lGtFl">
            <node concept="3u3nmq" id="1rV" role="cd27D">
              <property role="3u3nmv" value="2891901930128801571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rT" role="lGtFl">
          <node concept="3u3nmq" id="1rW" role="cd27D">
            <property role="3u3nmv" value="2891901930128801571" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1qD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1rX" role="lGtFl">
          <node concept="3u3nmq" id="1rY" role="cd27D">
            <property role="3u3nmv" value="2891901930128801571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1qE" role="lGtFl">
        <node concept="3u3nmq" id="1rZ" role="cd27D">
          <property role="3u3nmv" value="2891901930128801571" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1qw" role="lGtFl">
      <node concept="3u3nmq" id="1s0" role="cd27D">
        <property role="3u3nmv" value="2891901930128801571" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1s1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TemplateTypename_TextGen" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3Tm1VV" id="1s2" role="1B3o_S">
      <node concept="cd27G" id="1s6" role="lGtFl">
        <node concept="3u3nmq" id="1s7" role="cd27D">
          <property role="3u3nmv" value="8337062013027285921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1s3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1s8" role="lGtFl">
        <node concept="3u3nmq" id="1s9" role="cd27D">
          <property role="3u3nmv" value="8337062013027285921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1s4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1sa" role="3clF45">
        <node concept="cd27G" id="1sg" role="lGtFl">
          <node concept="3u3nmq" id="1sh" role="cd27D">
            <property role="3u3nmv" value="8337062013027285921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sb" role="1B3o_S">
        <node concept="cd27G" id="1si" role="lGtFl">
          <node concept="3u3nmq" id="1sj" role="cd27D">
            <property role="3u3nmv" value="8337062013027285921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1sc" role="3clF47">
        <node concept="3cpWs8" id="1sk" role="3cqZAp">
          <node concept="3cpWsn" id="1so" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1sq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1st" role="lGtFl">
                <node concept="3u3nmq" id="1su" role="cd27D">
                  <property role="3u3nmv" value="8337062013027285921" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1sr" role="33vP2m">
              <node concept="1pGfFk" id="1sv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1sx" role="37wK5m">
                  <ref role="3cqZAo" node="1sd" resolve="ctx" />
                  <node concept="cd27G" id="1sz" role="lGtFl">
                    <node concept="3u3nmq" id="1s$" role="cd27D">
                      <property role="3u3nmv" value="8337062013027285921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1sy" role="lGtFl">
                  <node concept="3u3nmq" id="1s_" role="cd27D">
                    <property role="3u3nmv" value="8337062013027285921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sw" role="lGtFl">
                <node concept="3u3nmq" id="1sA" role="cd27D">
                  <property role="3u3nmv" value="8337062013027285921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ss" role="lGtFl">
              <node concept="3u3nmq" id="1sB" role="cd27D">
                <property role="3u3nmv" value="8337062013027285921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sp" role="lGtFl">
            <node concept="3u3nmq" id="1sC" role="cd27D">
              <property role="3u3nmv" value="8337062013027285921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sl" role="3cqZAp">
          <node concept="2OqwBi" id="1sD" role="3clFbG">
            <node concept="37vLTw" id="1sF" role="2Oq$k0">
              <ref role="3cqZAo" node="1so" resolve="tgs" />
              <node concept="cd27G" id="1sI" role="lGtFl">
                <node concept="3u3nmq" id="1sJ" role="cd27D">
                  <property role="3u3nmv" value="8337062013027285965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1sK" role="37wK5m">
                <property role="Xl_RC" value="typename " />
                <node concept="cd27G" id="1sM" role="lGtFl">
                  <node concept="3u3nmq" id="1sN" role="cd27D">
                    <property role="3u3nmv" value="8337062013027285965" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sL" role="lGtFl">
                <node concept="3u3nmq" id="1sO" role="cd27D">
                  <property role="3u3nmv" value="8337062013027285965" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sH" role="lGtFl">
              <node concept="3u3nmq" id="1sP" role="cd27D">
                <property role="3u3nmv" value="8337062013027285965" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sE" role="lGtFl">
            <node concept="3u3nmq" id="1sQ" role="cd27D">
              <property role="3u3nmv" value="8337062013027285965" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sm" role="3cqZAp">
          <node concept="2OqwBi" id="1sR" role="3clFbG">
            <node concept="37vLTw" id="1sT" role="2Oq$k0">
              <ref role="3cqZAo" node="1so" resolve="tgs" />
              <node concept="cd27G" id="1sW" role="lGtFl">
                <node concept="3u3nmq" id="1sX" role="cd27D">
                  <property role="3u3nmv" value="8337062013027286022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1sY" role="37wK5m">
                <node concept="2OqwBi" id="1t0" role="2Oq$k0">
                  <node concept="37vLTw" id="1t3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1sd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1t4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1t5" role="lGtFl">
                    <node concept="3u3nmq" id="1t6" role="cd27D">
                      <property role="3u3nmv" value="8337062013027286079" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1t1" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:7eNcrEGTfIv" resolve="type" />
                  <node concept="cd27G" id="1t7" role="lGtFl">
                    <node concept="3u3nmq" id="1t8" role="cd27D">
                      <property role="3u3nmv" value="2525416462909207369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1t2" role="lGtFl">
                  <node concept="3u3nmq" id="1t9" role="cd27D">
                    <property role="3u3nmv" value="8337062013027286764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sZ" role="lGtFl">
                <node concept="3u3nmq" id="1ta" role="cd27D">
                  <property role="3u3nmv" value="8337062013027286022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sV" role="lGtFl">
              <node concept="3u3nmq" id="1tb" role="cd27D">
                <property role="3u3nmv" value="8337062013027286022" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sS" role="lGtFl">
            <node concept="3u3nmq" id="1tc" role="cd27D">
              <property role="3u3nmv" value="8337062013027286022" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1sn" role="lGtFl">
          <node concept="3u3nmq" id="1td" role="cd27D">
            <property role="3u3nmv" value="8337062013027285921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1te" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1tg" role="lGtFl">
            <node concept="3u3nmq" id="1th" role="cd27D">
              <property role="3u3nmv" value="8337062013027285921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tf" role="lGtFl">
          <node concept="3u3nmq" id="1ti" role="cd27D">
            <property role="3u3nmv" value="8337062013027285921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1se" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1tj" role="lGtFl">
          <node concept="3u3nmq" id="1tk" role="cd27D">
            <property role="3u3nmv" value="8337062013027285921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1sf" role="lGtFl">
        <node concept="3u3nmq" id="1tl" role="cd27D">
          <property role="3u3nmv" value="8337062013027285921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1s5" role="lGtFl">
      <node concept="3u3nmq" id="1tm" role="cd27D">
        <property role="3u3nmv" value="8337062013027285921" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1tn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Template_TextGen" />
    <node concept="3Tm1VV" id="1to" role="1B3o_S">
      <node concept="cd27G" id="1ts" role="lGtFl">
        <node concept="3u3nmq" id="1tt" role="cd27D">
          <property role="3u3nmv" value="806642809997762062" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1tp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1tu" role="lGtFl">
        <node concept="3u3nmq" id="1tv" role="cd27D">
          <property role="3u3nmv" value="806642809997762062" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1tq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1tw" role="3clF45">
        <node concept="cd27G" id="1tA" role="lGtFl">
          <node concept="3u3nmq" id="1tB" role="cd27D">
            <property role="3u3nmv" value="806642809997762062" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tx" role="1B3o_S">
        <node concept="cd27G" id="1tC" role="lGtFl">
          <node concept="3u3nmq" id="1tD" role="cd27D">
            <property role="3u3nmv" value="806642809997762062" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ty" role="3clF47">
        <node concept="3cpWs8" id="1tE" role="3cqZAp">
          <node concept="3cpWsn" id="1tJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1tL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1tO" role="lGtFl">
                <node concept="3u3nmq" id="1tP" role="cd27D">
                  <property role="3u3nmv" value="806642809997762062" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1tM" role="33vP2m">
              <node concept="1pGfFk" id="1tQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1tS" role="37wK5m">
                  <ref role="3cqZAo" node="1tz" resolve="ctx" />
                  <node concept="cd27G" id="1tU" role="lGtFl">
                    <node concept="3u3nmq" id="1tV" role="cd27D">
                      <property role="3u3nmv" value="806642809997762062" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1tT" role="lGtFl">
                  <node concept="3u3nmq" id="1tW" role="cd27D">
                    <property role="3u3nmv" value="806642809997762062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tR" role="lGtFl">
                <node concept="3u3nmq" id="1tX" role="cd27D">
                  <property role="3u3nmv" value="806642809997762062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tN" role="lGtFl">
              <node concept="3u3nmq" id="1tY" role="cd27D">
                <property role="3u3nmv" value="806642809997762062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tK" role="lGtFl">
            <node concept="3u3nmq" id="1tZ" role="cd27D">
              <property role="3u3nmv" value="806642809997762062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tF" role="3cqZAp">
          <node concept="2OqwBi" id="1u0" role="3clFbG">
            <node concept="37vLTw" id="1u2" role="2Oq$k0">
              <ref role="3cqZAo" node="1tJ" resolve="tgs" />
              <node concept="cd27G" id="1u5" role="lGtFl">
                <node concept="3u3nmq" id="1u6" role="cd27D">
                  <property role="3u3nmv" value="806642809997765321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1u3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1u7" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <node concept="cd27G" id="1u9" role="lGtFl">
                  <node concept="3u3nmq" id="1ua" role="cd27D">
                    <property role="3u3nmv" value="806642809997765321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1u8" role="lGtFl">
                <node concept="3u3nmq" id="1ub" role="cd27D">
                  <property role="3u3nmv" value="806642809997765321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1u4" role="lGtFl">
              <node concept="3u3nmq" id="1uc" role="cd27D">
                <property role="3u3nmv" value="806642809997765321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u1" role="lGtFl">
            <node concept="3u3nmq" id="1ud" role="cd27D">
              <property role="3u3nmv" value="806642809997765321" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1tG" role="3cqZAp">
          <node concept="3clFbS" id="1ue" role="9aQI4">
            <node concept="3cpWs8" id="1ug" role="3cqZAp">
              <node concept="3cpWsn" id="1uk" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="1um" role="1tU5fm">
                  <node concept="3Tqbb2" id="1up" role="A3Ik2">
                    <node concept="cd27G" id="1ur" role="lGtFl">
                      <node concept="3u3nmq" id="1us" role="cd27D">
                        <property role="3u3nmv" value="806642809997765378" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1uq" role="lGtFl">
                    <node concept="3u3nmq" id="1ut" role="cd27D">
                      <property role="3u3nmv" value="806642809997765378" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1un" role="33vP2m">
                  <node concept="2OqwBi" id="1uu" role="2Oq$k0">
                    <node concept="37vLTw" id="1ux" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tz" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1uy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1uz" role="lGtFl">
                      <node concept="3u3nmq" id="1u$" role="cd27D">
                        <property role="3u3nmv" value="806642809997765403" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1uv" role="2OqNvi">
                    <ref role="3TtcxE" to="lfpi:GLLlMAyxSc" resolve="templateParameter" />
                    <node concept="cd27G" id="1u_" role="lGtFl">
                      <node concept="3u3nmq" id="1uA" role="cd27D">
                        <property role="3u3nmv" value="2525416462909254627" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1uw" role="lGtFl">
                    <node concept="3u3nmq" id="1uB" role="cd27D">
                      <property role="3u3nmv" value="806642809997767800" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1uo" role="lGtFl">
                  <node concept="3u3nmq" id="1uC" role="cd27D">
                    <property role="3u3nmv" value="806642809997765378" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ul" role="lGtFl">
                <node concept="3u3nmq" id="1uD" role="cd27D">
                  <property role="3u3nmv" value="806642809997765378" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1uh" role="3cqZAp">
              <node concept="3cpWsn" id="1uE" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="1uG" role="1tU5fm">
                  <node concept="cd27G" id="1uJ" role="lGtFl">
                    <node concept="3u3nmq" id="1uK" role="cd27D">
                      <property role="3u3nmv" value="806642809997765378" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1uH" role="33vP2m">
                  <node concept="37vLTw" id="1uL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uk" resolve="collection" />
                    <node concept="cd27G" id="1uO" role="lGtFl">
                      <node concept="3u3nmq" id="1uP" role="cd27D">
                        <property role="3u3nmv" value="806642809997765378" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1uM" role="2OqNvi">
                    <node concept="cd27G" id="1uQ" role="lGtFl">
                      <node concept="3u3nmq" id="1uR" role="cd27D">
                        <property role="3u3nmv" value="806642809997765378" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1uN" role="lGtFl">
                    <node concept="3u3nmq" id="1uS" role="cd27D">
                      <property role="3u3nmv" value="806642809997765378" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1uI" role="lGtFl">
                  <node concept="3u3nmq" id="1uT" role="cd27D">
                    <property role="3u3nmv" value="806642809997765378" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uF" role="lGtFl">
                <node concept="3u3nmq" id="1uU" role="cd27D">
                  <property role="3u3nmv" value="806642809997765378" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1ui" role="3cqZAp">
              <node concept="37vLTw" id="1uV" role="1DdaDG">
                <ref role="3cqZAo" node="1uk" resolve="collection" />
                <node concept="cd27G" id="1uZ" role="lGtFl">
                  <node concept="3u3nmq" id="1v0" role="cd27D">
                    <property role="3u3nmv" value="806642809997765378" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1uW" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="1v1" role="1tU5fm">
                  <node concept="cd27G" id="1v3" role="lGtFl">
                    <node concept="3u3nmq" id="1v4" role="cd27D">
                      <property role="3u3nmv" value="806642809997765378" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1v2" role="lGtFl">
                  <node concept="3u3nmq" id="1v5" role="cd27D">
                    <property role="3u3nmv" value="806642809997765378" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1uX" role="2LFqv$">
                <node concept="3clFbF" id="1v6" role="3cqZAp">
                  <node concept="2OqwBi" id="1v9" role="3clFbG">
                    <node concept="37vLTw" id="1vb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tJ" resolve="tgs" />
                      <node concept="cd27G" id="1ve" role="lGtFl">
                        <node concept="3u3nmq" id="1vf" role="cd27D">
                          <property role="3u3nmv" value="806642809997765378" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vc" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="1vg" role="37wK5m">
                        <ref role="3cqZAo" node="1uW" resolve="item" />
                        <node concept="cd27G" id="1vi" role="lGtFl">
                          <node concept="3u3nmq" id="1vj" role="cd27D">
                            <property role="3u3nmv" value="806642809997765378" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1vh" role="lGtFl">
                        <node concept="3u3nmq" id="1vk" role="cd27D">
                          <property role="3u3nmv" value="806642809997765378" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1vd" role="lGtFl">
                      <node concept="3u3nmq" id="1vl" role="cd27D">
                        <property role="3u3nmv" value="806642809997765378" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1va" role="lGtFl">
                    <node concept="3u3nmq" id="1vm" role="cd27D">
                      <property role="3u3nmv" value="806642809997765378" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1v7" role="3cqZAp">
                  <node concept="3clFbS" id="1vn" role="3clFbx">
                    <node concept="3clFbF" id="1vq" role="3cqZAp">
                      <node concept="2OqwBi" id="1vs" role="3clFbG">
                        <node concept="37vLTw" id="1vu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tJ" resolve="tgs" />
                          <node concept="cd27G" id="1vx" role="lGtFl">
                            <node concept="3u3nmq" id="1vy" role="cd27D">
                              <property role="3u3nmv" value="806642809997765378" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1vv" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="1vz" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="1v_" role="lGtFl">
                              <node concept="3u3nmq" id="1vA" role="cd27D">
                                <property role="3u3nmv" value="806642809997765378" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1v$" role="lGtFl">
                            <node concept="3u3nmq" id="1vB" role="cd27D">
                              <property role="3u3nmv" value="806642809997765378" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1vw" role="lGtFl">
                          <node concept="3u3nmq" id="1vC" role="cd27D">
                            <property role="3u3nmv" value="806642809997765378" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1vt" role="lGtFl">
                        <node concept="3u3nmq" id="1vD" role="cd27D">
                          <property role="3u3nmv" value="806642809997765378" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1vr" role="lGtFl">
                      <node concept="3u3nmq" id="1vE" role="cd27D">
                        <property role="3u3nmv" value="806642809997765378" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1vo" role="3clFbw">
                    <node concept="37vLTw" id="1vF" role="3uHU7w">
                      <ref role="3cqZAo" node="1uE" resolve="lastItem" />
                      <node concept="cd27G" id="1vI" role="lGtFl">
                        <node concept="3u3nmq" id="1vJ" role="cd27D">
                          <property role="3u3nmv" value="806642809997765378" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1vG" role="3uHU7B">
                      <ref role="3cqZAo" node="1uW" resolve="item" />
                      <node concept="cd27G" id="1vK" role="lGtFl">
                        <node concept="3u3nmq" id="1vL" role="cd27D">
                          <property role="3u3nmv" value="806642809997765378" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1vH" role="lGtFl">
                      <node concept="3u3nmq" id="1vM" role="cd27D">
                        <property role="3u3nmv" value="806642809997765378" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1vp" role="lGtFl">
                    <node concept="3u3nmq" id="1vN" role="cd27D">
                      <property role="3u3nmv" value="806642809997765378" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1v8" role="lGtFl">
                  <node concept="3u3nmq" id="1vO" role="cd27D">
                    <property role="3u3nmv" value="806642809997765378" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uY" role="lGtFl">
                <node concept="3u3nmq" id="1vP" role="cd27D">
                  <property role="3u3nmv" value="806642809997765378" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uj" role="lGtFl">
              <node concept="3u3nmq" id="1vQ" role="cd27D">
                <property role="3u3nmv" value="806642809997765378" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uf" role="lGtFl">
            <node concept="3u3nmq" id="1vR" role="cd27D">
              <property role="3u3nmv" value="806642809997765378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tH" role="3cqZAp">
          <node concept="2OqwBi" id="1vS" role="3clFbG">
            <node concept="37vLTw" id="1vU" role="2Oq$k0">
              <ref role="3cqZAo" node="1tJ" resolve="tgs" />
              <node concept="cd27G" id="1vX" role="lGtFl">
                <node concept="3u3nmq" id="1vY" role="cd27D">
                  <property role="3u3nmv" value="806642809997797673" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1vZ" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="1w1" role="lGtFl">
                  <node concept="3u3nmq" id="1w2" role="cd27D">
                    <property role="3u3nmv" value="806642809997797673" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1w0" role="lGtFl">
                <node concept="3u3nmq" id="1w3" role="cd27D">
                  <property role="3u3nmv" value="806642809997797673" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vW" role="lGtFl">
              <node concept="3u3nmq" id="1w4" role="cd27D">
                <property role="3u3nmv" value="806642809997797673" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vT" role="lGtFl">
            <node concept="3u3nmq" id="1w5" role="cd27D">
              <property role="3u3nmv" value="806642809997797673" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tI" role="lGtFl">
          <node concept="3u3nmq" id="1w6" role="cd27D">
            <property role="3u3nmv" value="806642809997762062" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1w7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1w9" role="lGtFl">
            <node concept="3u3nmq" id="1wa" role="cd27D">
              <property role="3u3nmv" value="806642809997762062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w8" role="lGtFl">
          <node concept="3u3nmq" id="1wb" role="cd27D">
            <property role="3u3nmv" value="806642809997762062" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1wc" role="lGtFl">
          <node concept="3u3nmq" id="1wd" role="cd27D">
            <property role="3u3nmv" value="806642809997762062" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1t_" role="lGtFl">
        <node concept="3u3nmq" id="1we" role="cd27D">
          <property role="3u3nmv" value="806642809997762062" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1tr" role="lGtFl">
      <node concept="3u3nmq" id="1wf" role="cd27D">
        <property role="3u3nmv" value="806642809997762062" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1wg">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1wh" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ws" role="1B3o_S" />
      <node concept="2eloPW" id="1wt" role="1tU5fm">
        <property role="2ely0U" value="openpme.cpp.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1wu" role="33vP2m">
        <node concept="xCZzO" id="1wv" role="2ShVmc">
          <property role="xCZzQ" value="openpme.cpp.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1ww" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wi" role="jymVt" />
    <node concept="3clFbW" id="1wj" role="jymVt">
      <node concept="3cqZAl" id="1wx" role="3clF45" />
      <node concept="3clFbS" id="1wy" role="3clF47" />
      <node concept="3Tm1VV" id="1wz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1wk" role="jymVt" />
    <node concept="3Tm1VV" id="1wl" role="1B3o_S" />
    <node concept="3uibUv" id="1wm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1wn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1w$" role="1B3o_S" />
      <node concept="3uibUv" id="1w_" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1wA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1wE" role="1tU5fm" />
        <node concept="2AHcQZ" id="1wF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1wB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1wC" role="3clF47">
        <node concept="3KaCP$" id="1wG" role="3cqZAp">
          <node concept="2OqwBi" id="1wI" role="3KbGdf">
            <node concept="37vLTw" id="1xA" role="2Oq$k0">
              <ref role="3cqZAo" node="1wh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1xB" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1xC" role="37wK5m">
                <ref role="3cqZAo" node="1wA" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wJ" role="3KbHQx">
            <node concept="1n$iZg" id="1xD" role="3Kbmr1">
              <property role="1n_iUB" value="AddressOfExpression" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1xE" role="3Kbo56">
              <node concept="3cpWs6" id="1xF" role="3cqZAp">
                <node concept="2ShNRf" id="1xG" role="3cqZAk">
                  <node concept="HV5vD" id="1xH" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AddressOfExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wK" role="3KbHQx">
            <node concept="1n$iZg" id="1xI" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayDeclaration" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1xJ" role="3Kbo56">
              <node concept="3cpWs6" id="1xK" role="3cqZAp">
                <node concept="2ShNRf" id="1xL" role="3cqZAk">
                  <node concept="HV5vD" id="1xM" role="2ShVmc">
                    <ref role="HV5vE" node="1m" resolve="ArrayDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wL" role="3KbHQx">
            <node concept="1n$iZg" id="1xN" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayLiteral" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1xO" role="3Kbo56">
              <node concept="3cpWs6" id="1xP" role="3cqZAp">
                <node concept="2ShNRf" id="1xQ" role="3cqZAk">
                  <node concept="HV5vD" id="1xR" role="2ShVmc">
                    <ref role="HV5vE" node="5K" resolve="ArrayLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wM" role="3KbHQx">
            <node concept="1n$iZg" id="1xS" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayParameterDeclaration" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1xT" role="3Kbo56">
              <node concept="3cpWs6" id="1xU" role="3cqZAp">
                <node concept="2ShNRf" id="1xV" role="3cqZAk">
                  <node concept="HV5vD" id="1xW" role="2ShVmc">
                    <ref role="HV5vE" node="8D" resolve="ArrayParameterDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wN" role="3KbHQx">
            <node concept="1n$iZg" id="1xX" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayTemplate" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1xY" role="3Kbo56">
              <node concept="3cpWs6" id="1xZ" role="3cqZAp">
                <node concept="2ShNRf" id="1y0" role="3cqZAk">
                  <node concept="HV5vD" id="1y1" role="2ShVmc">
                    <ref role="HV5vE" node="bF" resolve="ArrayTemplate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wO" role="3KbHQx">
            <node concept="1n$iZg" id="1y2" role="3Kbmr1">
              <property role="1n_iUB" value="AutoType" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1y3" role="3Kbo56">
              <node concept="3cpWs6" id="1y4" role="3cqZAp">
                <node concept="2ShNRf" id="1y5" role="3cqZAk">
                  <node concept="HV5vD" id="1y6" role="2ShVmc">
                    <ref role="HV5vE" node="dB" resolve="AutoType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wP" role="3KbHQx">
            <node concept="1n$iZg" id="1y7" role="3Kbmr1">
              <property role="1n_iUB" value="BaseAssignmentExpression" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1y8" role="3Kbo56">
              <node concept="3cpWs6" id="1y9" role="3cqZAp">
                <node concept="2ShNRf" id="1ya" role="3cqZAk">
                  <node concept="HV5vD" id="1yb" role="2ShVmc">
                    <ref role="HV5vE" node="eA" resolve="BaseAssignmentExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wQ" role="3KbHQx">
            <node concept="1n$iZg" id="1yc" role="3Kbmr1">
              <property role="1n_iUB" value="BoundaryPPME" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1yd" role="3Kbo56">
              <node concept="3cpWs6" id="1ye" role="3cqZAp">
                <node concept="2ShNRf" id="1yf" role="3cqZAk">
                  <node concept="HV5vD" id="1yg" role="2ShVmc">
                    <ref role="HV5vE" node="gx" resolve="BoundaryPPME_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wR" role="3KbHQx">
            <node concept="1n$iZg" id="1yh" role="3Kbmr1">
              <property role="1n_iUB" value="CharType" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1yi" role="3Kbo56">
              <node concept="3cpWs6" id="1yj" role="3cqZAp">
                <node concept="2ShNRf" id="1yk" role="3cqZAk">
                  <node concept="HV5vD" id="1yl" role="2ShVmc">
                    <ref role="HV5vE" node="hC" resolve="CharType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wS" role="3KbHQx">
            <node concept="1n$iZg" id="1ym" role="3Kbmr1">
              <property role="1n_iUB" value="ClassInstanceDecl" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1yn" role="3Kbo56">
              <node concept="3cpWs6" id="1yo" role="3cqZAp">
                <node concept="2ShNRf" id="1yp" role="3cqZAk">
                  <node concept="HV5vD" id="1yq" role="2ShVmc">
                    <ref role="HV5vE" node="iE" resolve="ClassInstanceDecl_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wT" role="3KbHQx">
            <node concept="1n$iZg" id="1yr" role="3Kbmr1">
              <property role="1n_iUB" value="ClassInstanceReference" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ys" role="3Kbo56">
              <node concept="3cpWs6" id="1yt" role="3cqZAp">
                <node concept="2ShNRf" id="1yu" role="3cqZAk">
                  <node concept="HV5vD" id="1yv" role="2ShVmc">
                    <ref role="HV5vE" node="nl" resolve="ClassInstanceReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wU" role="3KbHQx">
            <node concept="1n$iZg" id="1yw" role="3Kbmr1">
              <property role="1n_iUB" value="ConstexprDeclaration" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1yx" role="3Kbo56">
              <node concept="3cpWs6" id="1yy" role="3cqZAp">
                <node concept="2ShNRf" id="1yz" role="3cqZAk">
                  <node concept="HV5vD" id="1y$" role="2ShVmc">
                    <ref role="HV5vE" node="oy" resolve="ConstexprDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wV" role="3KbHQx">
            <node concept="1n$iZg" id="1y_" role="3Kbmr1">
              <property role="1n_iUB" value="Continue" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1yA" role="3Kbo56">
              <node concept="3cpWs6" id="1yB" role="3cqZAp">
                <node concept="2ShNRf" id="1yC" role="3cqZAk">
                  <node concept="HV5vD" id="1yD" role="2ShVmc">
                    <ref role="HV5vE" node="rQ" resolve="Continue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wW" role="3KbHQx">
            <node concept="1n$iZg" id="1yE" role="3Kbmr1">
              <property role="1n_iUB" value="DecimalLiteral" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1yF" role="3Kbo56">
              <node concept="3cpWs6" id="1yG" role="3cqZAp">
                <node concept="2ShNRf" id="1yH" role="3cqZAk">
                  <node concept="HV5vD" id="1yI" role="2ShVmc">
                    <ref role="HV5vE" node="t1" resolve="DecimalLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wX" role="3KbHQx">
            <node concept="1n$iZg" id="1yJ" role="3Kbmr1">
              <property role="1n_iUB" value="DivExpression" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1yK" role="3Kbo56">
              <node concept="3cpWs6" id="1yL" role="3cqZAp">
                <node concept="2ShNRf" id="1yM" role="3cqZAk">
                  <node concept="HV5vD" id="1yN" role="2ShVmc">
                    <ref role="HV5vE" node="u8" resolve="DivExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wY" role="3KbHQx">
            <node concept="1n$iZg" id="1yO" role="3Kbmr1">
              <property role="1n_iUB" value="DotCall" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1yP" role="3Kbo56">
              <node concept="3cpWs6" id="1yQ" role="3cqZAp">
                <node concept="2ShNRf" id="1yR" role="3cqZAk">
                  <node concept="HV5vD" id="1yS" role="2ShVmc">
                    <ref role="HV5vE" node="vP" resolve="DotCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1wZ" role="3KbHQx">
            <node concept="1n$iZg" id="1yT" role="3Kbmr1">
              <property role="1n_iUB" value="DoubleLiteral" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1yU" role="3Kbo56">
              <node concept="3cpWs6" id="1yV" role="3cqZAp">
                <node concept="2ShNRf" id="1yW" role="3cqZAk">
                  <node concept="HV5vD" id="1yX" role="2ShVmc">
                    <ref role="HV5vE" node="xy" resolve="DoubleLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1x0" role="3KbHQx">
            <node concept="1n$iZg" id="1yY" role="3Kbmr1">
              <property role="1n_iUB" value="DoubleType" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1yZ" role="3Kbo56">
              <node concept="3cpWs6" id="1z0" role="3cqZAp">
                <node concept="2ShNRf" id="1z1" role="3cqZAk">
                  <node concept="HV5vD" id="1z2" role="2ShVmc">
                    <ref role="HV5vE" node="yD" resolve="DoubleType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1x1" role="3KbHQx">
            <node concept="1n$iZg" id="1z3" role="3Kbmr1">
              <property role="1n_iUB" value="EqualsExpression" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1z4" role="3Kbo56">
              <node concept="3cpWs6" id="1z5" role="3cqZAp">
                <node concept="2ShNRf" id="1z6" role="3cqZAk">
                  <node concept="HV5vD" id="1z7" role="2ShVmc">
                    <ref role="HV5vE" node="zF" resolve="EqualsExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1x2" role="3KbHQx">
            <node concept="1n$iZg" id="1z8" role="3Kbmr1">
              <property role="1n_iUB" value="ExpressionPPME" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1z9" role="3Kbo56">
              <node concept="3cpWs6" id="1za" role="3cqZAp">
                <node concept="2ShNRf" id="1zb" role="3cqZAk">
                  <node concept="HV5vD" id="1zc" role="2ShVmc">
                    <ref role="HV5vE" node="_o" resolve="ExpressionPPME_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1x3" role="3KbHQx">
            <node concept="1n$iZg" id="1zd" role="3Kbmr1">
              <property role="1n_iUB" value="ExpressionStatement" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ze" role="3Kbo56">
              <node concept="3cpWs6" id="1zf" role="3cqZAp">
                <node concept="2ShNRf" id="1zg" role="3cqZAk">
                  <node concept="HV5vD" id="1zh" role="2ShVmc">
                    <ref role="HV5vE" node="Av" resolve="ExpressionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1x4" role="3KbHQx">
            <node concept="1n$iZg" id="1zi" role="3Kbmr1">
              <property role="1n_iUB" value="File" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1zj" role="3Kbo56">
              <node concept="3cpWs6" id="1zk" role="3cqZAp">
                <node concept="2ShNRf" id="1zl" role="3cqZAk">
                  <node concept="HV5vD" id="1zm" role="2ShVmc">
                    <ref role="HV5vE" node="C1" resolve="File_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1x5" role="3KbHQx">
            <node concept="1n$iZg" id="1zn" role="3Kbmr1">
              <property role="1n_iUB" value="FloatLiteral" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1zo" role="3Kbo56">
              <node concept="3cpWs6" id="1zp" role="3cqZAp">
                <node concept="2ShNRf" id="1zq" role="3cqZAk">
                  <node concept="HV5vD" id="1zr" role="2ShVmc">
                    <ref role="HV5vE" node="Dn" resolve="FloatLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1x6" role="3KbHQx">
            <node concept="1n$iZg" id="1zs" role="3Kbmr1">
              <property role="1n_iUB" value="FloatType" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1zt" role="3Kbo56">
              <node concept="3cpWs6" id="1zu" role="3cqZAp">
                <node concept="2ShNRf" id="1zv" role="3cqZAk">
                  <node concept="HV5vD" id="1zw" role="2ShVmc">
                    <ref role="HV5vE" node="Eu" resolve="FloatType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1x7" role="3KbHQx">
            <node concept="1n$iZg" id="1zx" role="3Kbmr1">
              <property role="1n_iUB" value="GreaterThanExpression" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1zy" role="3Kbo56">
              <node concept="3cpWs6" id="1zz" role="3cqZAp">
                <node concept="2ShNRf" id="1z$" role="3cqZAk">
                  <node concept="HV5vD" id="1z_" role="2ShVmc">
                    <ref role="HV5vE" node="KU" resolve="GreaterThanExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1x8" role="3KbHQx">
            <node concept="1n$iZg" id="1zA" role="3Kbmr1">
              <property role="1n_iUB" value="IfStatement" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1zB" role="3Kbo56">
              <node concept="3cpWs6" id="1zC" role="3cqZAp">
                <node concept="2ShNRf" id="1zD" role="3cqZAk">
                  <node concept="HV5vD" id="1zE" role="2ShVmc">
                    <ref role="HV5vE" node="MB" resolve="IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1x9" role="3KbHQx">
            <node concept="1n$iZg" id="1zF" role="3Kbmr1">
              <property role="1n_iUB" value="Include" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1zG" role="3Kbo56">
              <node concept="3cpWs6" id="1zH" role="3cqZAp">
                <node concept="2ShNRf" id="1zI" role="3cqZAk">
                  <node concept="HV5vD" id="1zJ" role="2ShVmc">
                    <ref role="HV5vE" node="TO" resolve="Include_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xa" role="3KbHQx">
            <node concept="1n$iZg" id="1zK" role="3Kbmr1">
              <property role="1n_iUB" value="IndexedExpression" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1zL" role="3Kbo56">
              <node concept="3cpWs6" id="1zM" role="3cqZAp">
                <node concept="2ShNRf" id="1zN" role="3cqZAk">
                  <node concept="HV5vD" id="1zO" role="2ShVmc">
                    <ref role="HV5vE" node="V_" resolve="IndexedExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xb" role="3KbHQx">
            <node concept="1n$iZg" id="1zP" role="3Kbmr1">
              <property role="1n_iUB" value="IntegerLiteral" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1zQ" role="3Kbo56">
              <node concept="3cpWs6" id="1zR" role="3cqZAp">
                <node concept="2ShNRf" id="1zS" role="3cqZAk">
                  <node concept="HV5vD" id="1zT" role="2ShVmc">
                    <ref role="HV5vE" node="Xx" resolve="IntegerLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xc" role="3KbHQx">
            <node concept="1n$iZg" id="1zU" role="3Kbmr1">
              <property role="1n_iUB" value="IntegerType" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1zV" role="3Kbo56">
              <node concept="3cpWs6" id="1zW" role="3cqZAp">
                <node concept="2ShNRf" id="1zX" role="3cqZAk">
                  <node concept="HV5vD" id="1zY" role="2ShVmc">
                    <ref role="HV5vE" node="YF" resolve="IntegerType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xd" role="3KbHQx">
            <node concept="1n$iZg" id="1zZ" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDeclaration" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$0" role="3Kbo56">
              <node concept="3cpWs6" id="1$1" role="3cqZAp">
                <node concept="2ShNRf" id="1$2" role="3cqZAk">
                  <node concept="HV5vD" id="1$3" role="2ShVmc">
                    <ref role="HV5vE" node="ZE" resolve="MethodDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xe" role="3KbHQx">
            <node concept="1n$iZg" id="1$4" role="3Kbmr1">
              <property role="1n_iUB" value="MinusExpression" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$5" role="3Kbo56">
              <node concept="3cpWs6" id="1$6" role="3cqZAp">
                <node concept="2ShNRf" id="1$7" role="3cqZAk">
                  <node concept="HV5vD" id="1$8" role="2ShVmc">
                    <ref role="HV5vE" node="16P" resolve="MinusExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xf" role="3KbHQx">
            <node concept="1n$iZg" id="1$9" role="3Kbmr1">
              <property role="1n_iUB" value="MulExpression" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$a" role="3Kbo56">
              <node concept="3cpWs6" id="1$b" role="3cqZAp">
                <node concept="2ShNRf" id="1$c" role="3cqZAk">
                  <node concept="HV5vD" id="1$d" role="2ShVmc">
                    <ref role="HV5vE" node="18y" resolve="MulExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xg" role="3KbHQx">
            <node concept="1n$iZg" id="1$e" role="3Kbmr1">
              <property role="1n_iUB" value="NewParagraph" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$f" role="3Kbo56">
              <node concept="3cpWs6" id="1$g" role="3cqZAp">
                <node concept="2ShNRf" id="1$h" role="3cqZAk">
                  <node concept="HV5vD" id="1$i" role="2ShVmc">
                    <ref role="HV5vE" node="1af" resolve="NewParagraph_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xh" role="3KbHQx">
            <node concept="1n$iZg" id="1$j" role="3Kbmr1">
              <property role="1n_iUB" value="Package" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$k" role="3Kbo56">
              <node concept="3cpWs6" id="1$l" role="3cqZAp">
                <node concept="2ShNRf" id="1$m" role="3cqZAk">
                  <node concept="HV5vD" id="1$n" role="2ShVmc">
                    <ref role="HV5vE" node="1bb" resolve="Package_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xi" role="3KbHQx">
            <node concept="1n$iZg" id="1$o" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterDeclaration" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$p" role="3Kbo56">
              <node concept="3cpWs6" id="1$q" role="3cqZAp">
                <node concept="2ShNRf" id="1$r" role="3cqZAk">
                  <node concept="HV5vD" id="1$s" role="2ShVmc">
                    <ref role="HV5vE" node="1cx" resolve="ParameterDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xj" role="3KbHQx">
            <node concept="1n$iZg" id="1$t" role="3Kbmr1">
              <property role="1n_iUB" value="ParenthesizedExpression" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$u" role="3Kbo56">
              <node concept="3cpWs6" id="1$v" role="3cqZAp">
                <node concept="2ShNRf" id="1$w" role="3cqZAk">
                  <node concept="HV5vD" id="1$x" role="2ShVmc">
                    <ref role="HV5vE" node="1eI" resolve="ParenthesizedExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xk" role="3KbHQx">
            <node concept="1n$iZg" id="1$y" role="3Kbmr1">
              <property role="1n_iUB" value="PlusExpression" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$z" role="3Kbo56">
              <node concept="3cpWs6" id="1$$" role="3cqZAp">
                <node concept="2ShNRf" id="1$_" role="3cqZAk">
                  <node concept="HV5vD" id="1$A" role="2ShVmc">
                    <ref role="HV5vE" node="1gj" resolve="PlusExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xl" role="3KbHQx">
            <node concept="1n$iZg" id="1$B" role="3Kbmr1">
              <property role="1n_iUB" value="PointerType" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$C" role="3Kbo56">
              <node concept="3cpWs6" id="1$D" role="3cqZAp">
                <node concept="2ShNRf" id="1$E" role="3cqZAk">
                  <node concept="HV5vD" id="1$F" role="2ShVmc">
                    <ref role="HV5vE" node="1i0" resolve="PointerType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xm" role="3KbHQx">
            <node concept="1n$iZg" id="1$G" role="3Kbmr1">
              <property role="1n_iUB" value="PostIncrement" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$H" role="3Kbo56">
              <node concept="3cpWs6" id="1$I" role="3cqZAp">
                <node concept="2ShNRf" id="1$J" role="3cqZAk">
                  <node concept="HV5vD" id="1$K" role="2ShVmc">
                    <ref role="HV5vE" node="1jm" resolve="PostIncrement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xn" role="3KbHQx">
            <node concept="1n$iZg" id="1$L" role="3Kbmr1">
              <property role="1n_iUB" value="PowerExpression" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$M" role="3Kbo56">
              <node concept="3cpWs6" id="1$N" role="3cqZAp">
                <node concept="2ShNRf" id="1$O" role="3cqZAk">
                  <node concept="HV5vD" id="1$P" role="2ShVmc">
                    <ref role="HV5vE" node="1kG" resolve="PowerExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xo" role="3KbHQx">
            <node concept="1n$iZg" id="1$Q" role="3Kbmr1">
              <property role="1n_iUB" value="PreProcessorExpression" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$R" role="3Kbo56">
              <node concept="3cpWs6" id="1$S" role="3cqZAp">
                <node concept="2ShNRf" id="1$T" role="3cqZAk">
                  <node concept="HV5vD" id="1$U" role="2ShVmc">
                    <ref role="HV5vE" node="1mR" resolve="PreProcessorExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xp" role="3KbHQx">
            <node concept="1n$iZg" id="1$V" role="3Kbmr1">
              <property role="1n_iUB" value="SizeType" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1$W" role="3Kbo56">
              <node concept="3cpWs6" id="1$X" role="3cqZAp">
                <node concept="2ShNRf" id="1$Y" role="3cqZAk">
                  <node concept="HV5vD" id="1$Z" role="2ShVmc">
                    <ref role="HV5vE" node="1nY" resolve="SizeType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xq" role="3KbHQx">
            <node concept="1n$iZg" id="1_0" role="3Kbmr1">
              <property role="1n_iUB" value="StatementList" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_1" role="3Kbo56">
              <node concept="3cpWs6" id="1_2" role="3cqZAp">
                <node concept="2ShNRf" id="1_3" role="3cqZAk">
                  <node concept="HV5vD" id="1_4" role="2ShVmc">
                    <ref role="HV5vE" node="1oX" resolve="StatementList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xr" role="3KbHQx">
            <node concept="1n$iZg" id="1_5" role="3Kbmr1">
              <property role="1n_iUB" value="StringLiteral" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_6" role="3Kbo56">
              <node concept="3cpWs6" id="1_7" role="3cqZAp">
                <node concept="2ShNRf" id="1_8" role="3cqZAk">
                  <node concept="HV5vD" id="1_9" role="2ShVmc">
                    <ref role="HV5vE" node="1qs" resolve="StringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xs" role="3KbHQx">
            <node concept="1n$iZg" id="1_a" role="3Kbmr1">
              <property role="1n_iUB" value="Template" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_b" role="3Kbo56">
              <node concept="3cpWs6" id="1_c" role="3cqZAp">
                <node concept="2ShNRf" id="1_d" role="3cqZAk">
                  <node concept="HV5vD" id="1_e" role="2ShVmc">
                    <ref role="HV5vE" node="1tn" resolve="Template_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xt" role="3KbHQx">
            <node concept="1n$iZg" id="1_f" role="3Kbmr1">
              <property role="1n_iUB" value="TemplateTypename" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_g" role="3Kbo56">
              <node concept="3cpWs6" id="1_h" role="3cqZAp">
                <node concept="2ShNRf" id="1_i" role="3cqZAk">
                  <node concept="HV5vD" id="1_j" role="2ShVmc">
                    <ref role="HV5vE" node="1s1" resolve="TemplateTypename_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xu" role="3KbHQx">
            <node concept="1n$iZg" id="1_k" role="3Kbmr1">
              <property role="1n_iUB" value="Type" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_l" role="3Kbo56">
              <node concept="3cpWs6" id="1_m" role="3cqZAp">
                <node concept="2ShNRf" id="1_n" role="3cqZAk">
                  <node concept="HV5vD" id="1_o" role="2ShVmc">
                    <ref role="HV5vE" node="1B6" resolve="Type_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xv" role="3KbHQx">
            <node concept="1n$iZg" id="1_p" role="3Kbmr1">
              <property role="1n_iUB" value="UncheckedReference" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_q" role="3Kbo56">
              <node concept="3cpWs6" id="1_r" role="3cqZAp">
                <node concept="2ShNRf" id="1_s" role="3cqZAk">
                  <node concept="HV5vD" id="1_t" role="2ShVmc">
                    <ref role="HV5vE" node="1BQ" resolve="UncheckedReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xw" role="3KbHQx">
            <node concept="1n$iZg" id="1_u" role="3Kbmr1">
              <property role="1n_iUB" value="UnkownClassType" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_v" role="3Kbo56">
              <node concept="3cpWs6" id="1_w" role="3cqZAp">
                <node concept="2ShNRf" id="1_x" role="3cqZAk">
                  <node concept="HV5vD" id="1_y" role="2ShVmc">
                    <ref role="HV5vE" node="1CX" resolve="UnkownClassType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xx" role="3KbHQx">
            <node concept="1n$iZg" id="1_z" role="3Kbmr1">
              <property role="1n_iUB" value="UnkownMethodCall" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_$" role="3Kbo56">
              <node concept="3cpWs6" id="1__" role="3cqZAp">
                <node concept="2ShNRf" id="1_A" role="3cqZAk">
                  <node concept="HV5vD" id="1_B" role="2ShVmc">
                    <ref role="HV5vE" node="1Fw" resolve="UnkownMethodCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xy" role="3KbHQx">
            <node concept="1n$iZg" id="1_C" role="3Kbmr1">
              <property role="1n_iUB" value="VariableDeclaration" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_D" role="3Kbo56">
              <node concept="3cpWs6" id="1_E" role="3cqZAp">
                <node concept="2ShNRf" id="1_F" role="3cqZAk">
                  <node concept="HV5vD" id="1_G" role="2ShVmc">
                    <ref role="HV5vE" node="1Kr" resolve="VariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1xz" role="3KbHQx">
            <node concept="1n$iZg" id="1_H" role="3Kbmr1">
              <property role="1n_iUB" value="VariableReference" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_I" role="3Kbo56">
              <node concept="3cpWs6" id="1_J" role="3cqZAp">
                <node concept="2ShNRf" id="1_K" role="3cqZAk">
                  <node concept="HV5vD" id="1_L" role="2ShVmc">
                    <ref role="HV5vE" node="1Nw" resolve="VariableReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1x$" role="3KbHQx">
            <node concept="1n$iZg" id="1_M" role="3Kbmr1">
              <property role="1n_iUB" value="VoidType" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_N" role="3Kbo56">
              <node concept="3cpWs6" id="1_O" role="3cqZAp">
                <node concept="2ShNRf" id="1_P" role="3cqZAk">
                  <node concept="HV5vD" id="1_Q" role="2ShVmc">
                    <ref role="HV5vE" node="1OH" resolve="VoidType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1x_" role="3KbHQx">
            <node concept="1n$iZg" id="1_R" role="3Kbmr1">
              <property role="1n_iUB" value="WhileLoop" />
              <property role="1n_ezw" value="openpme.cpp.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1_S" role="3Kbo56">
              <node concept="3cpWs6" id="1_T" role="3cqZAp">
                <node concept="2ShNRf" id="1_U" role="3cqZAk">
                  <node concept="HV5vD" id="1_V" role="2ShVmc">
                    <ref role="HV5vE" node="1PG" resolve="WhileLoop_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wH" role="3cqZAp">
          <node concept="10Nm6u" id="1_W" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1wD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wo" role="jymVt" />
    <node concept="3clFb_" id="1wp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1_X" role="1B3o_S" />
      <node concept="3cqZAl" id="1_Y" role="3clF45" />
      <node concept="37vLTG" id="1_Z" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1A2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1A3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1A0" role="3clF47">
        <node concept="1DcWWT" id="1A4" role="3cqZAp">
          <node concept="3clFbS" id="1A5" role="2LFqv$">
            <node concept="3clFbJ" id="1A8" role="3cqZAp">
              <node concept="3clFbS" id="1A9" role="3clFbx">
                <node concept="3cpWs8" id="1Ab" role="3cqZAp">
                  <node concept="3cpWsn" id="1Af" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1Ag" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1Ah" role="33vP2m">
                      <ref role="37wK5l" node="1wq" resolve="getFileName_File" />
                      <node concept="37vLTw" id="1Ai" role="37wK5m">
                        <ref role="3cqZAo" node="1A6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Ac" role="3cqZAp">
                  <node concept="3cpWsn" id="1Aj" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1Ak" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1Al" role="33vP2m">
                      <ref role="37wK5l" node="1wr" resolve="getFileExtension_File" />
                      <node concept="37vLTw" id="1Am" role="37wK5m">
                        <ref role="3cqZAo" node="1A6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Ad" role="3cqZAp">
                  <node concept="2OqwBi" id="1An" role="3clFbG">
                    <node concept="37vLTw" id="1Ao" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_Z" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1Ap" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1Aq" role="37wK5m">
                        <node concept="1eOMI4" id="1As" role="3K4GZi">
                          <node concept="3cpWs3" id="1Av" role="1eOMHV">
                            <node concept="37vLTw" id="1Aw" role="3uHU7w">
                              <ref role="3cqZAo" node="1Aj" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1Ax" role="3uHU7B">
                              <node concept="37vLTw" id="1Ay" role="3uHU7B">
                                <ref role="3cqZAo" node="1Af" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1Az" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1At" role="3K4E3e">
                          <ref role="3cqZAo" node="1Af" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1Au" role="3K4Cdx">
                          <node concept="10Nm6u" id="1A$" role="3uHU7w" />
                          <node concept="37vLTw" id="1A_" role="3uHU7B">
                            <ref role="3cqZAo" node="1Aj" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Ar" role="37wK5m">
                        <ref role="3cqZAo" node="1A6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1Ae" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1Aa" role="3clFbw">
                <node concept="2OqwBi" id="1AA" role="2Oq$k0">
                  <node concept="37vLTw" id="1AC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1A6" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1AD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1AB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="1AE" role="37wK5m">
                    <ref role="35c_gD" to="lfpi:2wy6nJ6_Gq1" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1A6" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1AF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1A7" role="1DdaDG">
            <node concept="2OqwBi" id="1AG" role="2Oq$k0">
              <node concept="37vLTw" id="1AI" role="2Oq$k0">
                <ref role="3cqZAo" node="1_Z" resolve="outline" />
              </node>
              <node concept="liA8E" id="1AJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1AH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1A1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1wq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_File" />
      <node concept="3clFbS" id="1AK" role="3clF47">
        <node concept="3clFbF" id="1AO" role="3cqZAp">
          <node concept="Xl_RD" id="1AP" role="3clFbG">
            <property role="Xl_RC" value="file" />
            <node concept="cd27G" id="1AR" role="lGtFl">
              <node concept="3u3nmq" id="1AS" role="cd27D">
                <property role="3u3nmv" value="2891901930128768512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1AQ" role="lGtFl">
            <node concept="3u3nmq" id="1AT" role="cd27D">
              <property role="3u3nmv" value="2891901930128768513" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AL" role="1B3o_S" />
      <node concept="3uibUv" id="1AM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1AN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1AU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_File" />
      <node concept="3clFbS" id="1AV" role="3clF47">
        <node concept="3clFbF" id="1AZ" role="3cqZAp">
          <node concept="Xl_RD" id="1B0" role="3clFbG">
            <property role="Xl_RC" value="cpp" />
            <node concept="cd27G" id="1B2" role="lGtFl">
              <node concept="3u3nmq" id="1B3" role="cd27D">
                <property role="3u3nmv" value="2891901930128770450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1B1" role="lGtFl">
            <node concept="3u3nmq" id="1B4" role="cd27D">
              <property role="3u3nmv" value="2891901930128770451" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AW" role="1B3o_S" />
      <node concept="3uibUv" id="1AX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1AY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1B5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Type_TextGen" />
    <property role="3GE5qa" value="Type" />
    <node concept="3Tm1VV" id="1B7" role="1B3o_S">
      <node concept="cd27G" id="1Bb" role="lGtFl">
        <node concept="3u3nmq" id="1Bc" role="cd27D">
          <property role="3u3nmv" value="8939731889321847890" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1B8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1Bd" role="lGtFl">
        <node concept="3u3nmq" id="1Be" role="cd27D">
          <property role="3u3nmv" value="8939731889321847890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1B9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1Bf" role="3clF45">
        <node concept="cd27G" id="1Bl" role="lGtFl">
          <node concept="3u3nmq" id="1Bm" role="cd27D">
            <property role="3u3nmv" value="8939731889321847890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Bg" role="1B3o_S">
        <node concept="cd27G" id="1Bn" role="lGtFl">
          <node concept="3u3nmq" id="1Bo" role="cd27D">
            <property role="3u3nmv" value="8939731889321847890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Bh" role="3clF47">
        <node concept="3cpWs8" id="1Bp" role="3cqZAp">
          <node concept="3cpWsn" id="1Br" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1Bt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1Bw" role="lGtFl">
                <node concept="3u3nmq" id="1Bx" role="cd27D">
                  <property role="3u3nmv" value="8939731889321847890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Bu" role="33vP2m">
              <node concept="1pGfFk" id="1By" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1B$" role="37wK5m">
                  <ref role="3cqZAo" node="1Bi" resolve="ctx" />
                  <node concept="cd27G" id="1BA" role="lGtFl">
                    <node concept="3u3nmq" id="1BB" role="cd27D">
                      <property role="3u3nmv" value="8939731889321847890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1B_" role="lGtFl">
                  <node concept="3u3nmq" id="1BC" role="cd27D">
                    <property role="3u3nmv" value="8939731889321847890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Bz" role="lGtFl">
                <node concept="3u3nmq" id="1BD" role="cd27D">
                  <property role="3u3nmv" value="8939731889321847890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Bv" role="lGtFl">
              <node concept="3u3nmq" id="1BE" role="cd27D">
                <property role="3u3nmv" value="8939731889321847890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Bs" role="lGtFl">
            <node concept="3u3nmq" id="1BF" role="cd27D">
              <property role="3u3nmv" value="8939731889321847890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Bq" role="lGtFl">
          <node concept="3u3nmq" id="1BG" role="cd27D">
            <property role="3u3nmv" value="8939731889321847890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Bi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1BH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1BJ" role="lGtFl">
            <node concept="3u3nmq" id="1BK" role="cd27D">
              <property role="3u3nmv" value="8939731889321847890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1BI" role="lGtFl">
          <node concept="3u3nmq" id="1BL" role="cd27D">
            <property role="3u3nmv" value="8939731889321847890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Bj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1BM" role="lGtFl">
          <node concept="3u3nmq" id="1BN" role="cd27D">
            <property role="3u3nmv" value="8939731889321847890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Bk" role="lGtFl">
        <node concept="3u3nmq" id="1BO" role="cd27D">
          <property role="3u3nmv" value="8939731889321847890" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Ba" role="lGtFl">
      <node concept="3u3nmq" id="1BP" role="cd27D">
        <property role="3u3nmv" value="8939731889321847890" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1BQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UncheckedReference_TextGen" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3Tm1VV" id="1BR" role="1B3o_S">
      <node concept="cd27G" id="1BV" role="lGtFl">
        <node concept="3u3nmq" id="1BW" role="cd27D">
          <property role="3u3nmv" value="4660985440354644170" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1BS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1BX" role="lGtFl">
        <node concept="3u3nmq" id="1BY" role="cd27D">
          <property role="3u3nmv" value="4660985440354644170" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1BT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1BZ" role="3clF45">
        <node concept="cd27G" id="1C5" role="lGtFl">
          <node concept="3u3nmq" id="1C6" role="cd27D">
            <property role="3u3nmv" value="4660985440354644170" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1C0" role="1B3o_S">
        <node concept="cd27G" id="1C7" role="lGtFl">
          <node concept="3u3nmq" id="1C8" role="cd27D">
            <property role="3u3nmv" value="4660985440354644170" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1C1" role="3clF47">
        <node concept="3cpWs8" id="1C9" role="3cqZAp">
          <node concept="3cpWsn" id="1Cc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1Ce" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1Ch" role="lGtFl">
                <node concept="3u3nmq" id="1Ci" role="cd27D">
                  <property role="3u3nmv" value="4660985440354644170" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Cf" role="33vP2m">
              <node concept="1pGfFk" id="1Cj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1Cl" role="37wK5m">
                  <ref role="3cqZAo" node="1C2" resolve="ctx" />
                  <node concept="cd27G" id="1Cn" role="lGtFl">
                    <node concept="3u3nmq" id="1Co" role="cd27D">
                      <property role="3u3nmv" value="4660985440354644170" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Cm" role="lGtFl">
                  <node concept="3u3nmq" id="1Cp" role="cd27D">
                    <property role="3u3nmv" value="4660985440354644170" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ck" role="lGtFl">
                <node concept="3u3nmq" id="1Cq" role="cd27D">
                  <property role="3u3nmv" value="4660985440354644170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Cg" role="lGtFl">
              <node concept="3u3nmq" id="1Cr" role="cd27D">
                <property role="3u3nmv" value="4660985440354644170" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Cd" role="lGtFl">
            <node concept="3u3nmq" id="1Cs" role="cd27D">
              <property role="3u3nmv" value="4660985440354644170" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ca" role="3cqZAp">
          <node concept="2OqwBi" id="1Ct" role="3clFbG">
            <node concept="37vLTw" id="1Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="1Cc" resolve="tgs" />
              <node concept="cd27G" id="1Cy" role="lGtFl">
                <node concept="3u3nmq" id="1Cz" role="cd27D">
                  <property role="3u3nmv" value="4660985440354644214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1C$" role="37wK5m">
                <node concept="2OqwBi" id="1CA" role="2Oq$k0">
                  <node concept="37vLTw" id="1CD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1C2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1CE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1CF" role="lGtFl">
                    <node concept="3u3nmq" id="1CG" role="cd27D">
                      <property role="3u3nmv" value="4660985440354644270" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1CB" role="2OqNvi">
                  <ref role="3TsBF5" to="lfpi:42J9p0zAN38" resolve="refName" />
                  <node concept="cd27G" id="1CH" role="lGtFl">
                    <node concept="3u3nmq" id="1CI" role="cd27D">
                      <property role="3u3nmv" value="2525416462909198322" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1CC" role="lGtFl">
                  <node concept="3u3nmq" id="1CJ" role="cd27D">
                    <property role="3u3nmv" value="4660985440354645012" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1C_" role="lGtFl">
                <node concept="3u3nmq" id="1CK" role="cd27D">
                  <property role="3u3nmv" value="4660985440354644214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Cx" role="lGtFl">
              <node concept="3u3nmq" id="1CL" role="cd27D">
                <property role="3u3nmv" value="4660985440354644214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Cu" role="lGtFl">
            <node concept="3u3nmq" id="1CM" role="cd27D">
              <property role="3u3nmv" value="4660985440354644214" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Cb" role="lGtFl">
          <node concept="3u3nmq" id="1CN" role="cd27D">
            <property role="3u3nmv" value="4660985440354644170" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1C2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1CO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1CQ" role="lGtFl">
            <node concept="3u3nmq" id="1CR" role="cd27D">
              <property role="3u3nmv" value="4660985440354644170" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1CP" role="lGtFl">
          <node concept="3u3nmq" id="1CS" role="cd27D">
            <property role="3u3nmv" value="4660985440354644170" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1C3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1CT" role="lGtFl">
          <node concept="3u3nmq" id="1CU" role="cd27D">
            <property role="3u3nmv" value="4660985440354644170" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1C4" role="lGtFl">
        <node concept="3u3nmq" id="1CV" role="cd27D">
          <property role="3u3nmv" value="4660985440354644170" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1BU" role="lGtFl">
      <node concept="3u3nmq" id="1CW" role="cd27D">
        <property role="3u3nmv" value="4660985440354644170" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1CX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UnkownClassType_TextGen" />
    <property role="3GE5qa" value="Type" />
    <node concept="3Tm1VV" id="1CY" role="1B3o_S">
      <node concept="cd27G" id="1D2" role="lGtFl">
        <node concept="3u3nmq" id="1D3" role="cd27D">
          <property role="3u3nmv" value="1046466617367348080" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1CZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1D4" role="lGtFl">
        <node concept="3u3nmq" id="1D5" role="cd27D">
          <property role="3u3nmv" value="1046466617367348080" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1D0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1D6" role="3clF45">
        <node concept="cd27G" id="1Dc" role="lGtFl">
          <node concept="3u3nmq" id="1Dd" role="cd27D">
            <property role="3u3nmv" value="1046466617367348080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1D7" role="1B3o_S">
        <node concept="cd27G" id="1De" role="lGtFl">
          <node concept="3u3nmq" id="1Df" role="cd27D">
            <property role="3u3nmv" value="1046466617367348080" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1D8" role="3clF47">
        <node concept="3cpWs8" id="1Dg" role="3cqZAp">
          <node concept="3cpWsn" id="1Dl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1Dn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1Dq" role="lGtFl">
                <node concept="3u3nmq" id="1Dr" role="cd27D">
                  <property role="3u3nmv" value="1046466617367348080" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Do" role="33vP2m">
              <node concept="1pGfFk" id="1Ds" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1Du" role="37wK5m">
                  <ref role="3cqZAo" node="1D9" resolve="ctx" />
                  <node concept="cd27G" id="1Dw" role="lGtFl">
                    <node concept="3u3nmq" id="1Dx" role="cd27D">
                      <property role="3u3nmv" value="1046466617367348080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Dv" role="lGtFl">
                  <node concept="3u3nmq" id="1Dy" role="cd27D">
                    <property role="3u3nmv" value="1046466617367348080" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Dt" role="lGtFl">
                <node concept="3u3nmq" id="1Dz" role="cd27D">
                  <property role="3u3nmv" value="1046466617367348080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Dp" role="lGtFl">
              <node concept="3u3nmq" id="1D$" role="cd27D">
                <property role="3u3nmv" value="1046466617367348080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Dm" role="lGtFl">
            <node concept="3u3nmq" id="1D_" role="cd27D">
              <property role="3u3nmv" value="1046466617367348080" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Dh" role="3cqZAp">
          <node concept="3clFbS" id="1DA" role="3clFbx">
            <node concept="3clFbF" id="1DD" role="3cqZAp">
              <node concept="2OqwBi" id="1DF" role="3clFbG">
                <node concept="37vLTw" id="1DH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Dl" resolve="tgs" />
                  <node concept="cd27G" id="1DK" role="lGtFl">
                    <node concept="3u3nmq" id="1DL" role="cd27D">
                      <property role="3u3nmv" value="1046466617367348111" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1DI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="1DM" role="37wK5m">
                    <node concept="2OqwBi" id="1DO" role="2Oq$k0">
                      <node concept="37vLTw" id="1DR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1D9" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1DS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1DT" role="lGtFl">
                        <node concept="3u3nmq" id="1DU" role="cd27D">
                          <property role="3u3nmv" value="1046466617367348113" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1DP" role="2OqNvi">
                      <ref role="3Tt5mk" to="lfpi:U5MXwlv4dz" resolve="package" />
                      <node concept="cd27G" id="1DV" role="lGtFl">
                        <node concept="3u3nmq" id="1DW" role="cd27D">
                          <property role="3u3nmv" value="2525416462909221284" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1DQ" role="lGtFl">
                      <node concept="3u3nmq" id="1DX" role="cd27D">
                        <property role="3u3nmv" value="1046466617367348112" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1DN" role="lGtFl">
                    <node concept="3u3nmq" id="1DY" role="cd27D">
                      <property role="3u3nmv" value="1046466617367348111" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1DJ" role="lGtFl">
                  <node concept="3u3nmq" id="1DZ" role="cd27D">
                    <property role="3u3nmv" value="1046466617367348111" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1DG" role="lGtFl">
                <node concept="3u3nmq" id="1E0" role="cd27D">
                  <property role="3u3nmv" value="1046466617367348111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1DE" role="lGtFl">
              <node concept="3u3nmq" id="1E1" role="cd27D">
                <property role="3u3nmv" value="1046466617367348109" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DB" role="3clFbw">
            <node concept="2OqwBi" id="1E2" role="2Oq$k0">
              <node concept="2OqwBi" id="1E5" role="2Oq$k0">
                <node concept="37vLTw" id="1E8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D9" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1E9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1Ea" role="lGtFl">
                  <node concept="3u3nmq" id="1Eb" role="cd27D">
                    <property role="3u3nmv" value="1046466617367348117" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1E6" role="2OqNvi">
                <ref role="3Tt5mk" to="lfpi:U5MXwlv4dz" resolve="package" />
                <node concept="cd27G" id="1Ec" role="lGtFl">
                  <node concept="3u3nmq" id="1Ed" role="cd27D">
                    <property role="3u3nmv" value="2525416462909219065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1E7" role="lGtFl">
                <node concept="3u3nmq" id="1Ee" role="cd27D">
                  <property role="3u3nmv" value="1046466617367348116" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1E3" role="2OqNvi">
              <node concept="cd27G" id="1Ef" role="lGtFl">
                <node concept="3u3nmq" id="1Eg" role="cd27D">
                  <property role="3u3nmv" value="1046466617367348119" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1E4" role="lGtFl">
              <node concept="3u3nmq" id="1Eh" role="cd27D">
                <property role="3u3nmv" value="1046466617367348115" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1DC" role="lGtFl">
            <node concept="3u3nmq" id="1Ei" role="cd27D">
              <property role="3u3nmv" value="1046466617367348108" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Di" role="3cqZAp">
          <node concept="2OqwBi" id="1Ej" role="3clFbG">
            <node concept="37vLTw" id="1El" role="2Oq$k0">
              <ref role="3cqZAo" node="1Dl" resolve="tgs" />
              <node concept="cd27G" id="1Eo" role="lGtFl">
                <node concept="3u3nmq" id="1Ep" role="cd27D">
                  <property role="3u3nmv" value="1046466617367348121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Em" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1Eq" role="37wK5m">
                <node concept="2OqwBi" id="1Es" role="2Oq$k0">
                  <node concept="37vLTw" id="1Ev" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1Ew" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1Ex" role="lGtFl">
                    <node concept="3u3nmq" id="1Ey" role="cd27D">
                      <property role="3u3nmv" value="1046466617367348123" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1Et" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:U5MXwlv4du" resolve="className" />
                  <node concept="cd27G" id="1Ez" role="lGtFl">
                    <node concept="3u3nmq" id="1E$" role="cd27D">
                      <property role="3u3nmv" value="2525416462909221620" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Eu" role="lGtFl">
                  <node concept="3u3nmq" id="1E_" role="cd27D">
                    <property role="3u3nmv" value="1046466617367348122" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Er" role="lGtFl">
                <node concept="3u3nmq" id="1EA" role="cd27D">
                  <property role="3u3nmv" value="1046466617367348121" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1En" role="lGtFl">
              <node concept="3u3nmq" id="1EB" role="cd27D">
                <property role="3u3nmv" value="1046466617367348121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ek" role="lGtFl">
            <node concept="3u3nmq" id="1EC" role="cd27D">
              <property role="3u3nmv" value="1046466617367348121" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Dj" role="3cqZAp">
          <node concept="3clFbS" id="1ED" role="3clFbx">
            <node concept="3clFbF" id="1EG" role="3cqZAp">
              <node concept="2OqwBi" id="1EI" role="3clFbG">
                <node concept="37vLTw" id="1EK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Dl" resolve="tgs" />
                  <node concept="cd27G" id="1EN" role="lGtFl">
                    <node concept="3u3nmq" id="1EO" role="cd27D">
                      <property role="3u3nmv" value="1046466617367348128" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1EL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="1EP" role="37wK5m">
                    <node concept="2OqwBi" id="1ER" role="2Oq$k0">
                      <node concept="37vLTw" id="1EU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1D9" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1EV" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1EW" role="lGtFl">
                        <node concept="3u3nmq" id="1EX" role="cd27D">
                          <property role="3u3nmv" value="1046466617367348130" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1ES" role="2OqNvi">
                      <ref role="3Tt5mk" to="lfpi:7eNcrEGQtfC" resolve="template" />
                      <node concept="cd27G" id="1EY" role="lGtFl">
                        <node concept="3u3nmq" id="1EZ" role="cd27D">
                          <property role="3u3nmv" value="2525416462909222095" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ET" role="lGtFl">
                      <node concept="3u3nmq" id="1F0" role="cd27D">
                        <property role="3u3nmv" value="1046466617367348129" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1EQ" role="lGtFl">
                    <node concept="3u3nmq" id="1F1" role="cd27D">
                      <property role="3u3nmv" value="1046466617367348128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1EM" role="lGtFl">
                  <node concept="3u3nmq" id="1F2" role="cd27D">
                    <property role="3u3nmv" value="1046466617367348128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1EJ" role="lGtFl">
                <node concept="3u3nmq" id="1F3" role="cd27D">
                  <property role="3u3nmv" value="1046466617367348128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1EH" role="lGtFl">
              <node concept="3u3nmq" id="1F4" role="cd27D">
                <property role="3u3nmv" value="1046466617367348126" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EE" role="3clFbw">
            <node concept="2OqwBi" id="1F5" role="2Oq$k0">
              <node concept="2OqwBi" id="1F8" role="2Oq$k0">
                <node concept="37vLTw" id="1Fb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D9" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1Fc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1Fd" role="lGtFl">
                  <node concept="3u3nmq" id="1Fe" role="cd27D">
                    <property role="3u3nmv" value="1046466617367348134" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1F9" role="2OqNvi">
                <ref role="3Tt5mk" to="lfpi:7eNcrEGQtfC" resolve="template" />
                <node concept="cd27G" id="1Ff" role="lGtFl">
                  <node concept="3u3nmq" id="1Fg" role="cd27D">
                    <property role="3u3nmv" value="2525416462909221807" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Fa" role="lGtFl">
                <node concept="3u3nmq" id="1Fh" role="cd27D">
                  <property role="3u3nmv" value="1046466617367348133" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1F6" role="2OqNvi">
              <node concept="cd27G" id="1Fi" role="lGtFl">
                <node concept="3u3nmq" id="1Fj" role="cd27D">
                  <property role="3u3nmv" value="1046466617367348136" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1F7" role="lGtFl">
              <node concept="3u3nmq" id="1Fk" role="cd27D">
                <property role="3u3nmv" value="1046466617367348132" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1EF" role="lGtFl">
            <node concept="3u3nmq" id="1Fl" role="cd27D">
              <property role="3u3nmv" value="1046466617367348125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Dk" role="lGtFl">
          <node concept="3u3nmq" id="1Fm" role="cd27D">
            <property role="3u3nmv" value="1046466617367348080" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1D9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Fn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Fp" role="lGtFl">
            <node concept="3u3nmq" id="1Fq" role="cd27D">
              <property role="3u3nmv" value="1046466617367348080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Fo" role="lGtFl">
          <node concept="3u3nmq" id="1Fr" role="cd27D">
            <property role="3u3nmv" value="1046466617367348080" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Da" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1Fs" role="lGtFl">
          <node concept="3u3nmq" id="1Ft" role="cd27D">
            <property role="3u3nmv" value="1046466617367348080" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Db" role="lGtFl">
        <node concept="3u3nmq" id="1Fu" role="cd27D">
          <property role="3u3nmv" value="1046466617367348080" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1D1" role="lGtFl">
      <node concept="3u3nmq" id="1Fv" role="cd27D">
        <property role="3u3nmv" value="1046466617367348080" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Fw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UnkownMethodCall_TextGen" />
    <node concept="3Tm1VV" id="1Fx" role="1B3o_S">
      <node concept="cd27G" id="1F_" role="lGtFl">
        <node concept="3u3nmq" id="1FA" role="cd27D">
          <property role="3u3nmv" value="1809487460004390101" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Fy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1FB" role="lGtFl">
        <node concept="3u3nmq" id="1FC" role="cd27D">
          <property role="3u3nmv" value="1809487460004390101" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Fz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1FD" role="3clF45">
        <node concept="cd27G" id="1FJ" role="lGtFl">
          <node concept="3u3nmq" id="1FK" role="cd27D">
            <property role="3u3nmv" value="1809487460004390101" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1FE" role="1B3o_S">
        <node concept="cd27G" id="1FL" role="lGtFl">
          <node concept="3u3nmq" id="1FM" role="cd27D">
            <property role="3u3nmv" value="1809487460004390101" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1FF" role="3clF47">
        <node concept="3cpWs8" id="1FN" role="3cqZAp">
          <node concept="3cpWsn" id="1FV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1FX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1G0" role="lGtFl">
                <node concept="3u3nmq" id="1G1" role="cd27D">
                  <property role="3u3nmv" value="1809487460004390101" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1FY" role="33vP2m">
              <node concept="1pGfFk" id="1G2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1G4" role="37wK5m">
                  <ref role="3cqZAo" node="1FG" resolve="ctx" />
                  <node concept="cd27G" id="1G6" role="lGtFl">
                    <node concept="3u3nmq" id="1G7" role="cd27D">
                      <property role="3u3nmv" value="1809487460004390101" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1G5" role="lGtFl">
                  <node concept="3u3nmq" id="1G8" role="cd27D">
                    <property role="3u3nmv" value="1809487460004390101" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1G3" role="lGtFl">
                <node concept="3u3nmq" id="1G9" role="cd27D">
                  <property role="3u3nmv" value="1809487460004390101" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1FZ" role="lGtFl">
              <node concept="3u3nmq" id="1Ga" role="cd27D">
                <property role="3u3nmv" value="1809487460004390101" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1FW" role="lGtFl">
            <node concept="3u3nmq" id="1Gb" role="cd27D">
              <property role="3u3nmv" value="1809487460004390101" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FO" role="3cqZAp">
          <node concept="3clFbS" id="1Gc" role="3clFbx">
            <node concept="3clFbJ" id="1Gf" role="3cqZAp">
              <node concept="3clFbS" id="1Gh" role="3clFbx">
                <node concept="3clFbF" id="1Gk" role="3cqZAp">
                  <node concept="2OqwBi" id="1Gm" role="3clFbG">
                    <node concept="37vLTw" id="1Go" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FV" resolve="tgs" />
                      <node concept="cd27G" id="1Gr" role="lGtFl">
                        <node concept="3u3nmq" id="1Gs" role="cd27D">
                          <property role="3u3nmv" value="8939731889322935394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Gp" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="1Gt" role="37wK5m">
                        <property role="Xl_RC" value="template " />
                        <node concept="cd27G" id="1Gv" role="lGtFl">
                          <node concept="3u3nmq" id="1Gw" role="cd27D">
                            <property role="3u3nmv" value="8939731889322935394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Gu" role="lGtFl">
                        <node concept="3u3nmq" id="1Gx" role="cd27D">
                          <property role="3u3nmv" value="8939731889322935394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Gq" role="lGtFl">
                      <node concept="3u3nmq" id="1Gy" role="cd27D">
                        <property role="3u3nmv" value="8939731889322935394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Gn" role="lGtFl">
                    <node concept="3u3nmq" id="1Gz" role="cd27D">
                      <property role="3u3nmv" value="8939731889322935394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Gl" role="lGtFl">
                  <node concept="3u3nmq" id="1G$" role="cd27D">
                    <property role="3u3nmv" value="8939731889322930206" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Gi" role="3clFbw">
                <node concept="2OqwBi" id="1G_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GC" role="2Oq$k0">
                    <node concept="37vLTw" id="1GF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1GG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1GH" role="lGtFl">
                      <node concept="3u3nmq" id="1GI" role="cd27D">
                        <property role="3u3nmv" value="8939731889322930234" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1GD" role="2OqNvi">
                    <ref role="3Tt5mk" to="lfpi:7eNcrEGQtfC" resolve="template" />
                    <node concept="cd27G" id="1GJ" role="lGtFl">
                      <node concept="3u3nmq" id="1GK" role="cd27D">
                        <property role="3u3nmv" value="2525416462909256961" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1GE" role="lGtFl">
                    <node concept="3u3nmq" id="1GL" role="cd27D">
                      <property role="3u3nmv" value="8939731889322930937" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1GA" role="2OqNvi">
                  <ref role="3TsBF5" to="lfpi:7KgjGBykLhv" resolve="exprDependsOnParameter" />
                  <node concept="cd27G" id="1GM" role="lGtFl">
                    <node concept="3u3nmq" id="1GN" role="cd27D">
                      <property role="3u3nmv" value="2525416462909257641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1GB" role="lGtFl">
                  <node concept="3u3nmq" id="1GO" role="cd27D">
                    <property role="3u3nmv" value="8939731889322934254" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Gj" role="lGtFl">
                <node concept="3u3nmq" id="1GP" role="cd27D">
                  <property role="3u3nmv" value="8939731889322930204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Gg" role="lGtFl">
              <node concept="3u3nmq" id="1GQ" role="cd27D">
                <property role="3u3nmv" value="8939731889322923706" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Gd" role="3clFbw">
            <node concept="2OqwBi" id="1GR" role="2Oq$k0">
              <node concept="2OqwBi" id="1GU" role="2Oq$k0">
                <node concept="37vLTw" id="1GX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1FG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1GY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1GZ" role="lGtFl">
                  <node concept="3u3nmq" id="1H0" role="cd27D">
                    <property role="3u3nmv" value="8939731889322924284" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1GV" role="2OqNvi">
                <ref role="3Tt5mk" to="lfpi:7eNcrEGQtfC" resolve="template" />
                <node concept="cd27G" id="1H1" role="lGtFl">
                  <node concept="3u3nmq" id="1H2" role="cd27D">
                    <property role="3u3nmv" value="2525416462909256527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1GW" role="lGtFl">
                <node concept="3u3nmq" id="1H3" role="cd27D">
                  <property role="3u3nmv" value="8939731889322925113" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1GS" role="2OqNvi">
              <node concept="cd27G" id="1H4" role="lGtFl">
                <node concept="3u3nmq" id="1H5" role="cd27D">
                  <property role="3u3nmv" value="8939731889322929929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1GT" role="lGtFl">
              <node concept="3u3nmq" id="1H6" role="cd27D">
                <property role="3u3nmv" value="8939731889322928430" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ge" role="lGtFl">
            <node concept="3u3nmq" id="1H7" role="cd27D">
              <property role="3u3nmv" value="8939731889322923704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FP" role="3cqZAp">
          <node concept="2OqwBi" id="1H8" role="3clFbG">
            <node concept="37vLTw" id="1Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="1FV" resolve="tgs" />
              <node concept="cd27G" id="1Hd" role="lGtFl">
                <node concept="3u3nmq" id="1He" role="cd27D">
                  <property role="3u3nmv" value="1809487460004390145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Hb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1Hf" role="37wK5m">
                <node concept="2OqwBi" id="1Hh" role="2Oq$k0">
                  <node concept="37vLTw" id="1Hk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1Hl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1Hm" role="lGtFl">
                    <node concept="3u3nmq" id="1Hn" role="cd27D">
                      <property role="3u3nmv" value="1809487460004390201" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1Hi" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:1$s_O7Z5kCb" resolve="methodName" />
                  <node concept="cd27G" id="1Ho" role="lGtFl">
                    <node concept="3u3nmq" id="1Hp" role="cd27D">
                      <property role="3u3nmv" value="2525416462909257695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Hj" role="lGtFl">
                  <node concept="3u3nmq" id="1Hq" role="cd27D">
                    <property role="3u3nmv" value="1809487460004390875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Hg" role="lGtFl">
                <node concept="3u3nmq" id="1Hr" role="cd27D">
                  <property role="3u3nmv" value="1809487460004390145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Hc" role="lGtFl">
              <node concept="3u3nmq" id="1Hs" role="cd27D">
                <property role="3u3nmv" value="1809487460004390145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1H9" role="lGtFl">
            <node concept="3u3nmq" id="1Ht" role="cd27D">
              <property role="3u3nmv" value="1809487460004390145" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FQ" role="3cqZAp">
          <node concept="3clFbS" id="1Hu" role="3clFbx">
            <node concept="3clFbF" id="1Hx" role="3cqZAp">
              <node concept="2OqwBi" id="1Hz" role="3clFbG">
                <node concept="37vLTw" id="1H_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1FV" resolve="tgs" />
                  <node concept="cd27G" id="1HC" role="lGtFl">
                    <node concept="3u3nmq" id="1HD" role="cd27D">
                      <property role="3u3nmv" value="6819848912528050225" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1HA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="1HE" role="37wK5m">
                    <node concept="2OqwBi" id="1HG" role="2Oq$k0">
                      <node concept="37vLTw" id="1HJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1HK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1HL" role="lGtFl">
                        <node concept="3u3nmq" id="1HM" role="cd27D">
                          <property role="3u3nmv" value="6819848912528050281" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1HH" role="2OqNvi">
                      <ref role="3Tt5mk" to="lfpi:7eNcrEGQtfC" resolve="template" />
                      <node concept="cd27G" id="1HN" role="lGtFl">
                        <node concept="3u3nmq" id="1HO" role="cd27D">
                          <property role="3u3nmv" value="2525416462909257934" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1HI" role="lGtFl">
                      <node concept="3u3nmq" id="1HP" role="cd27D">
                        <property role="3u3nmv" value="6819848912528050912" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1HF" role="lGtFl">
                    <node concept="3u3nmq" id="1HQ" role="cd27D">
                      <property role="3u3nmv" value="6819848912528050225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1HB" role="lGtFl">
                  <node concept="3u3nmq" id="1HR" role="cd27D">
                    <property role="3u3nmv" value="6819848912528050225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1H$" role="lGtFl">
                <node concept="3u3nmq" id="1HS" role="cd27D">
                  <property role="3u3nmv" value="6819848912528050225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Hy" role="lGtFl">
              <node concept="3u3nmq" id="1HT" role="cd27D">
                <property role="3u3nmv" value="6819848912528043647" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Hv" role="3clFbw">
            <node concept="2OqwBi" id="1HU" role="2Oq$k0">
              <node concept="2OqwBi" id="1HX" role="2Oq$k0">
                <node concept="37vLTw" id="1I0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1FG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1I1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1I2" role="lGtFl">
                  <node concept="3u3nmq" id="1I3" role="cd27D">
                    <property role="3u3nmv" value="6819848912528044108" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1HY" role="2OqNvi">
                <ref role="3Tt5mk" to="lfpi:7eNcrEGQtfC" resolve="template" />
                <node concept="cd27G" id="1I4" role="lGtFl">
                  <node concept="3u3nmq" id="1I5" role="cd27D">
                    <property role="3u3nmv" value="2525416462909257879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1HZ" role="lGtFl">
                <node concept="3u3nmq" id="1I6" role="cd27D">
                  <property role="3u3nmv" value="6819848912528044821" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1HV" role="2OqNvi">
              <node concept="cd27G" id="1I7" role="lGtFl">
                <node concept="3u3nmq" id="1I8" role="cd27D">
                  <property role="3u3nmv" value="6819848912528049936" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1HW" role="lGtFl">
              <node concept="3u3nmq" id="1I9" role="cd27D">
                <property role="3u3nmv" value="6819848912528047645" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Hw" role="lGtFl">
            <node concept="3u3nmq" id="1Ia" role="cd27D">
              <property role="3u3nmv" value="6819848912528043645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FR" role="3cqZAp">
          <node concept="2OqwBi" id="1Ib" role="3clFbG">
            <node concept="37vLTw" id="1Id" role="2Oq$k0">
              <ref role="3cqZAo" node="1FV" resolve="tgs" />
              <node concept="cd27G" id="1Ig" role="lGtFl">
                <node concept="3u3nmq" id="1Ih" role="cd27D">
                  <property role="3u3nmv" value="1809487460004393027" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ie" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1Ii" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="1Ik" role="lGtFl">
                  <node concept="3u3nmq" id="1Il" role="cd27D">
                    <property role="3u3nmv" value="1809487460004393027" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ij" role="lGtFl">
                <node concept="3u3nmq" id="1Im" role="cd27D">
                  <property role="3u3nmv" value="1809487460004393027" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1If" role="lGtFl">
              <node concept="3u3nmq" id="1In" role="cd27D">
                <property role="3u3nmv" value="1809487460004393027" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ic" role="lGtFl">
            <node concept="3u3nmq" id="1Io" role="cd27D">
              <property role="3u3nmv" value="1809487460004393027" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1FS" role="3cqZAp">
          <node concept="3clFbS" id="1Ip" role="9aQI4">
            <node concept="3cpWs8" id="1Ir" role="3cqZAp">
              <node concept="3cpWsn" id="1Iv" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="1Ix" role="1tU5fm">
                  <node concept="3Tqbb2" id="1I$" role="A3Ik2">
                    <node concept="cd27G" id="1IA" role="lGtFl">
                      <node concept="3u3nmq" id="1IB" role="cd27D">
                        <property role="3u3nmv" value="1809487460004396199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1I_" role="lGtFl">
                    <node concept="3u3nmq" id="1IC" role="cd27D">
                      <property role="3u3nmv" value="1809487460004396199" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Iy" role="33vP2m">
                  <node concept="2OqwBi" id="1ID" role="2Oq$k0">
                    <node concept="37vLTw" id="1IG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1IH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1II" role="lGtFl">
                      <node concept="3u3nmq" id="1IJ" role="cd27D">
                        <property role="3u3nmv" value="1809487460004396484" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1IE" role="2OqNvi">
                    <ref role="3TtcxE" to="lfpi:5UrMZC1_8Zq" resolve="actualArgument" />
                    <node concept="cd27G" id="1IK" role="lGtFl">
                      <node concept="3u3nmq" id="1IL" role="cd27D">
                        <property role="3u3nmv" value="2525416462909258109" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1IF" role="lGtFl">
                    <node concept="3u3nmq" id="1IM" role="cd27D">
                      <property role="3u3nmv" value="1809487460004398678" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Iz" role="lGtFl">
                  <node concept="3u3nmq" id="1IN" role="cd27D">
                    <property role="3u3nmv" value="1809487460004396199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Iw" role="lGtFl">
                <node concept="3u3nmq" id="1IO" role="cd27D">
                  <property role="3u3nmv" value="1809487460004396199" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Is" role="3cqZAp">
              <node concept="3cpWsn" id="1IP" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="1IR" role="1tU5fm">
                  <node concept="cd27G" id="1IU" role="lGtFl">
                    <node concept="3u3nmq" id="1IV" role="cd27D">
                      <property role="3u3nmv" value="1809487460004396199" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1IS" role="33vP2m">
                  <node concept="37vLTw" id="1IW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Iv" resolve="collection" />
                    <node concept="cd27G" id="1IZ" role="lGtFl">
                      <node concept="3u3nmq" id="1J0" role="cd27D">
                        <property role="3u3nmv" value="1809487460004396199" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1IX" role="2OqNvi">
                    <node concept="cd27G" id="1J1" role="lGtFl">
                      <node concept="3u3nmq" id="1J2" role="cd27D">
                        <property role="3u3nmv" value="1809487460004396199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1IY" role="lGtFl">
                    <node concept="3u3nmq" id="1J3" role="cd27D">
                      <property role="3u3nmv" value="1809487460004396199" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1IT" role="lGtFl">
                  <node concept="3u3nmq" id="1J4" role="cd27D">
                    <property role="3u3nmv" value="1809487460004396199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1IQ" role="lGtFl">
                <node concept="3u3nmq" id="1J5" role="cd27D">
                  <property role="3u3nmv" value="1809487460004396199" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1It" role="3cqZAp">
              <node concept="37vLTw" id="1J6" role="1DdaDG">
                <ref role="3cqZAo" node="1Iv" resolve="collection" />
                <node concept="cd27G" id="1Ja" role="lGtFl">
                  <node concept="3u3nmq" id="1Jb" role="cd27D">
                    <property role="3u3nmv" value="1809487460004396199" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1J7" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="1Jc" role="1tU5fm">
                  <node concept="cd27G" id="1Je" role="lGtFl">
                    <node concept="3u3nmq" id="1Jf" role="cd27D">
                      <property role="3u3nmv" value="1809487460004396199" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Jd" role="lGtFl">
                  <node concept="3u3nmq" id="1Jg" role="cd27D">
                    <property role="3u3nmv" value="1809487460004396199" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1J8" role="2LFqv$">
                <node concept="3clFbF" id="1Jh" role="3cqZAp">
                  <node concept="2OqwBi" id="1Jk" role="3clFbG">
                    <node concept="37vLTw" id="1Jm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FV" resolve="tgs" />
                      <node concept="cd27G" id="1Jp" role="lGtFl">
                        <node concept="3u3nmq" id="1Jq" role="cd27D">
                          <property role="3u3nmv" value="1809487460004396199" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Jn" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="1Jr" role="37wK5m">
                        <ref role="3cqZAo" node="1J7" resolve="item" />
                        <node concept="cd27G" id="1Jt" role="lGtFl">
                          <node concept="3u3nmq" id="1Ju" role="cd27D">
                            <property role="3u3nmv" value="1809487460004396199" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Js" role="lGtFl">
                        <node concept="3u3nmq" id="1Jv" role="cd27D">
                          <property role="3u3nmv" value="1809487460004396199" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Jo" role="lGtFl">
                      <node concept="3u3nmq" id="1Jw" role="cd27D">
                        <property role="3u3nmv" value="1809487460004396199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Jl" role="lGtFl">
                    <node concept="3u3nmq" id="1Jx" role="cd27D">
                      <property role="3u3nmv" value="1809487460004396199" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1Ji" role="3cqZAp">
                  <node concept="3clFbS" id="1Jy" role="3clFbx">
                    <node concept="3clFbF" id="1J_" role="3cqZAp">
                      <node concept="2OqwBi" id="1JB" role="3clFbG">
                        <node concept="37vLTw" id="1JD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1FV" resolve="tgs" />
                          <node concept="cd27G" id="1JG" role="lGtFl">
                            <node concept="3u3nmq" id="1JH" role="cd27D">
                              <property role="3u3nmv" value="1809487460004396199" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1JE" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="1JI" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="1JK" role="lGtFl">
                              <node concept="3u3nmq" id="1JL" role="cd27D">
                                <property role="3u3nmv" value="1809487460004396199" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1JJ" role="lGtFl">
                            <node concept="3u3nmq" id="1JM" role="cd27D">
                              <property role="3u3nmv" value="1809487460004396199" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1JF" role="lGtFl">
                          <node concept="3u3nmq" id="1JN" role="cd27D">
                            <property role="3u3nmv" value="1809487460004396199" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1JC" role="lGtFl">
                        <node concept="3u3nmq" id="1JO" role="cd27D">
                          <property role="3u3nmv" value="1809487460004396199" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1JA" role="lGtFl">
                      <node concept="3u3nmq" id="1JP" role="cd27D">
                        <property role="3u3nmv" value="1809487460004396199" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1Jz" role="3clFbw">
                    <node concept="37vLTw" id="1JQ" role="3uHU7w">
                      <ref role="3cqZAo" node="1IP" resolve="lastItem" />
                      <node concept="cd27G" id="1JT" role="lGtFl">
                        <node concept="3u3nmq" id="1JU" role="cd27D">
                          <property role="3u3nmv" value="1809487460004396199" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1JR" role="3uHU7B">
                      <ref role="3cqZAo" node="1J7" resolve="item" />
                      <node concept="cd27G" id="1JV" role="lGtFl">
                        <node concept="3u3nmq" id="1JW" role="cd27D">
                          <property role="3u3nmv" value="1809487460004396199" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1JS" role="lGtFl">
                      <node concept="3u3nmq" id="1JX" role="cd27D">
                        <property role="3u3nmv" value="1809487460004396199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1J$" role="lGtFl">
                    <node concept="3u3nmq" id="1JY" role="cd27D">
                      <property role="3u3nmv" value="1809487460004396199" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Jj" role="lGtFl">
                  <node concept="3u3nmq" id="1JZ" role="cd27D">
                    <property role="3u3nmv" value="1809487460004396199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1J9" role="lGtFl">
                <node concept="3u3nmq" id="1K0" role="cd27D">
                  <property role="3u3nmv" value="1809487460004396199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Iu" role="lGtFl">
              <node concept="3u3nmq" id="1K1" role="cd27D">
                <property role="3u3nmv" value="1809487460004396199" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Iq" role="lGtFl">
            <node concept="3u3nmq" id="1K2" role="cd27D">
              <property role="3u3nmv" value="1809487460004396199" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FT" role="3cqZAp">
          <node concept="2OqwBi" id="1K3" role="3clFbG">
            <node concept="37vLTw" id="1K5" role="2Oq$k0">
              <ref role="3cqZAo" node="1FV" resolve="tgs" />
              <node concept="cd27G" id="1K8" role="lGtFl">
                <node concept="3u3nmq" id="1K9" role="cd27D">
                  <property role="3u3nmv" value="1809487460004411671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1K6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1Ka" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="1Kc" role="lGtFl">
                  <node concept="3u3nmq" id="1Kd" role="cd27D">
                    <property role="3u3nmv" value="1809487460004411671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Kb" role="lGtFl">
                <node concept="3u3nmq" id="1Ke" role="cd27D">
                  <property role="3u3nmv" value="1809487460004411671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1K7" role="lGtFl">
              <node concept="3u3nmq" id="1Kf" role="cd27D">
                <property role="3u3nmv" value="1809487460004411671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1K4" role="lGtFl">
            <node concept="3u3nmq" id="1Kg" role="cd27D">
              <property role="3u3nmv" value="1809487460004411671" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1FU" role="lGtFl">
          <node concept="3u3nmq" id="1Kh" role="cd27D">
            <property role="3u3nmv" value="1809487460004390101" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1FG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Ki" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Kk" role="lGtFl">
            <node concept="3u3nmq" id="1Kl" role="cd27D">
              <property role="3u3nmv" value="1809487460004390101" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Kj" role="lGtFl">
          <node concept="3u3nmq" id="1Km" role="cd27D">
            <property role="3u3nmv" value="1809487460004390101" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1FH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1Kn" role="lGtFl">
          <node concept="3u3nmq" id="1Ko" role="cd27D">
            <property role="3u3nmv" value="1809487460004390101" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1FI" role="lGtFl">
        <node concept="3u3nmq" id="1Kp" role="cd27D">
          <property role="3u3nmv" value="1809487460004390101" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1F$" role="lGtFl">
      <node concept="3u3nmq" id="1Kq" role="cd27D">
        <property role="3u3nmv" value="1809487460004390101" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Kr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VariableDeclaration_TextGen" />
    <property role="3GE5qa" value="Variable" />
    <node concept="3Tm1VV" id="1Ks" role="1B3o_S">
      <node concept="cd27G" id="1Kw" role="lGtFl">
        <node concept="3u3nmq" id="1Kx" role="cd27D">
          <property role="3u3nmv" value="2891901930128737230" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Kt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1Ky" role="lGtFl">
        <node concept="3u3nmq" id="1Kz" role="cd27D">
          <property role="3u3nmv" value="2891901930128737230" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Ku" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1K$" role="3clF45">
        <node concept="cd27G" id="1KE" role="lGtFl">
          <node concept="3u3nmq" id="1KF" role="cd27D">
            <property role="3u3nmv" value="2891901930128737230" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1K_" role="1B3o_S">
        <node concept="cd27G" id="1KG" role="lGtFl">
          <node concept="3u3nmq" id="1KH" role="cd27D">
            <property role="3u3nmv" value="2891901930128737230" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1KA" role="3clF47">
        <node concept="3cpWs8" id="1KI" role="3cqZAp">
          <node concept="3cpWsn" id="1KQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1KS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1KV" role="lGtFl">
                <node concept="3u3nmq" id="1KW" role="cd27D">
                  <property role="3u3nmv" value="2891901930128737230" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1KT" role="33vP2m">
              <node concept="1pGfFk" id="1KX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1KZ" role="37wK5m">
                  <ref role="3cqZAo" node="1KB" resolve="ctx" />
                  <node concept="cd27G" id="1L1" role="lGtFl">
                    <node concept="3u3nmq" id="1L2" role="cd27D">
                      <property role="3u3nmv" value="2891901930128737230" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1L0" role="lGtFl">
                  <node concept="3u3nmq" id="1L3" role="cd27D">
                    <property role="3u3nmv" value="2891901930128737230" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1KY" role="lGtFl">
                <node concept="3u3nmq" id="1L4" role="cd27D">
                  <property role="3u3nmv" value="2891901930128737230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1KU" role="lGtFl">
              <node concept="3u3nmq" id="1L5" role="cd27D">
                <property role="3u3nmv" value="2891901930128737230" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1KR" role="lGtFl">
            <node concept="3u3nmq" id="1L6" role="cd27D">
              <property role="3u3nmv" value="2891901930128737230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KJ" role="3cqZAp">
          <node concept="2OqwBi" id="1L7" role="3clFbG">
            <node concept="37vLTw" id="1L9" role="2Oq$k0">
              <ref role="3cqZAo" node="1KQ" resolve="tgs" />
              <node concept="cd27G" id="1Lc" role="lGtFl">
                <node concept="3u3nmq" id="1Ld" role="cd27D">
                  <property role="3u3nmv" value="2891901930128965389" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1La" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1Le" role="37wK5m">
                <node concept="2OqwBi" id="1Lg" role="2Oq$k0">
                  <node concept="37vLTw" id="1Lj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1Lk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1Ll" role="lGtFl">
                    <node concept="3u3nmq" id="1Lm" role="cd27D">
                      <property role="3u3nmv" value="2891901930128965596" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1Lh" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:52_2wI3$WHz" resolve="type" />
                  <node concept="cd27G" id="1Ln" role="lGtFl">
                    <node concept="3u3nmq" id="1Lo" role="cd27D">
                      <property role="3u3nmv" value="2525416462909224103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Li" role="lGtFl">
                  <node concept="3u3nmq" id="1Lp" role="cd27D">
                    <property role="3u3nmv" value="2891901930128966312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Lf" role="lGtFl">
                <node concept="3u3nmq" id="1Lq" role="cd27D">
                  <property role="3u3nmv" value="2891901930128965389" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Lb" role="lGtFl">
              <node concept="3u3nmq" id="1Lr" role="cd27D">
                <property role="3u3nmv" value="2891901930128965389" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1L8" role="lGtFl">
            <node concept="3u3nmq" id="1Ls" role="cd27D">
              <property role="3u3nmv" value="2891901930128965389" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KK" role="3cqZAp">
          <node concept="2OqwBi" id="1Lt" role="3clFbG">
            <node concept="37vLTw" id="1Lv" role="2Oq$k0">
              <ref role="3cqZAo" node="1KQ" resolve="tgs" />
              <node concept="cd27G" id="1Ly" role="lGtFl">
                <node concept="3u3nmq" id="1Lz" role="cd27D">
                  <property role="3u3nmv" value="2891901930128974410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Lw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1L$" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="1LA" role="lGtFl">
                  <node concept="3u3nmq" id="1LB" role="cd27D">
                    <property role="3u3nmv" value="2891901930128974410" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1L_" role="lGtFl">
                <node concept="3u3nmq" id="1LC" role="cd27D">
                  <property role="3u3nmv" value="2891901930128974410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Lx" role="lGtFl">
              <node concept="3u3nmq" id="1LD" role="cd27D">
                <property role="3u3nmv" value="2891901930128974410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Lu" role="lGtFl">
            <node concept="3u3nmq" id="1LE" role="cd27D">
              <property role="3u3nmv" value="2891901930128974410" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KL" role="3cqZAp">
          <node concept="2OqwBi" id="1LF" role="3clFbG">
            <node concept="37vLTw" id="1LH" role="2Oq$k0">
              <ref role="3cqZAo" node="1KQ" resolve="tgs" />
              <node concept="cd27G" id="1LK" role="lGtFl">
                <node concept="3u3nmq" id="1LL" role="cd27D">
                  <property role="3u3nmv" value="2891901930128737274" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1LI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1LM" role="37wK5m">
                <node concept="2OqwBi" id="1LO" role="2Oq$k0">
                  <node concept="37vLTw" id="1LR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1LS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1LT" role="lGtFl">
                    <node concept="3u3nmq" id="1LU" role="cd27D">
                      <property role="3u3nmv" value="2891901930128737330" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1LP" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2awt9IhVjDg" resolve="varName" />
                  <node concept="cd27G" id="1LV" role="lGtFl">
                    <node concept="3u3nmq" id="1LW" role="cd27D">
                      <property role="3u3nmv" value="2525416462909224435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1LQ" role="lGtFl">
                  <node concept="3u3nmq" id="1LX" role="cd27D">
                    <property role="3u3nmv" value="2891901930128737995" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1LN" role="lGtFl">
                <node concept="3u3nmq" id="1LY" role="cd27D">
                  <property role="3u3nmv" value="2891901930128737274" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1LJ" role="lGtFl">
              <node concept="3u3nmq" id="1LZ" role="cd27D">
                <property role="3u3nmv" value="2891901930128737274" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1LG" role="lGtFl">
            <node concept="3u3nmq" id="1M0" role="cd27D">
              <property role="3u3nmv" value="2891901930128737274" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KM" role="3cqZAp">
          <node concept="3clFbS" id="1M1" role="3clFbx">
            <node concept="3clFbF" id="1M4" role="3cqZAp">
              <node concept="2OqwBi" id="1M7" role="3clFbG">
                <node concept="37vLTw" id="1M9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KQ" resolve="tgs" />
                  <node concept="cd27G" id="1Mc" role="lGtFl">
                    <node concept="3u3nmq" id="1Md" role="cd27D">
                      <property role="3u3nmv" value="2891901930128747171" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Ma" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1Me" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <node concept="cd27G" id="1Mg" role="lGtFl">
                      <node concept="3u3nmq" id="1Mh" role="cd27D">
                        <property role="3u3nmv" value="2891901930128747171" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Mf" role="lGtFl">
                    <node concept="3u3nmq" id="1Mi" role="cd27D">
                      <property role="3u3nmv" value="2891901930128747171" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Mb" role="lGtFl">
                  <node concept="3u3nmq" id="1Mj" role="cd27D">
                    <property role="3u3nmv" value="2891901930128747171" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1M8" role="lGtFl">
                <node concept="3u3nmq" id="1Mk" role="cd27D">
                  <property role="3u3nmv" value="2891901930128747171" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1M5" role="3cqZAp">
              <node concept="2OqwBi" id="1Ml" role="3clFbG">
                <node concept="37vLTw" id="1Mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KQ" resolve="tgs" />
                  <node concept="cd27G" id="1Mq" role="lGtFl">
                    <node concept="3u3nmq" id="1Mr" role="cd27D">
                      <property role="3u3nmv" value="2891901930128747258" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Mo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="1Ms" role="37wK5m">
                    <node concept="2OqwBi" id="1Mu" role="2Oq$k0">
                      <node concept="37vLTw" id="1Mx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1My" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1Mz" role="lGtFl">
                        <node concept="3u3nmq" id="1M$" role="cd27D">
                          <property role="3u3nmv" value="2891901930128747315" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Mv" role="2OqNvi">
                      <ref role="3Tt5mk" to="lfpi:2wy6nJ6_HYf" resolve="initialization" />
                      <node concept="cd27G" id="1M_" role="lGtFl">
                        <node concept="3u3nmq" id="1MA" role="cd27D">
                          <property role="3u3nmv" value="2525416462909224904" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Mw" role="lGtFl">
                      <node concept="3u3nmq" id="1MB" role="cd27D">
                        <property role="3u3nmv" value="2891901930128747980" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Mt" role="lGtFl">
                    <node concept="3u3nmq" id="1MC" role="cd27D">
                      <property role="3u3nmv" value="2891901930128747258" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Mp" role="lGtFl">
                  <node concept="3u3nmq" id="1MD" role="cd27D">
                    <property role="3u3nmv" value="2891901930128747258" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Mm" role="lGtFl">
                <node concept="3u3nmq" id="1ME" role="cd27D">
                  <property role="3u3nmv" value="2891901930128747258" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1M6" role="lGtFl">
              <node concept="3u3nmq" id="1MF" role="cd27D">
                <property role="3u3nmv" value="2891901930128742701" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1M2" role="3clFbw">
            <node concept="2OqwBi" id="1MG" role="2Oq$k0">
              <node concept="2OqwBi" id="1MJ" role="2Oq$k0">
                <node concept="37vLTw" id="1MM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1MN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1MO" role="lGtFl">
                  <node concept="3u3nmq" id="1MP" role="cd27D">
                    <property role="3u3nmv" value="2891901930128743033" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1MK" role="2OqNvi">
                <ref role="3Tt5mk" to="lfpi:2wy6nJ6_HYf" resolve="initialization" />
                <node concept="cd27G" id="1MQ" role="lGtFl">
                  <node concept="3u3nmq" id="1MR" role="cd27D">
                    <property role="3u3nmv" value="2525416462909224619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ML" role="lGtFl">
                <node concept="3u3nmq" id="1MS" role="cd27D">
                  <property role="3u3nmv" value="2891901930128743649" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1MH" role="2OqNvi">
              <node concept="cd27G" id="1MT" role="lGtFl">
                <node concept="3u3nmq" id="1MU" role="cd27D">
                  <property role="3u3nmv" value="2891901930128746528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1MI" role="lGtFl">
              <node concept="3u3nmq" id="1MV" role="cd27D">
                <property role="3u3nmv" value="2891901930128745703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1M3" role="lGtFl">
            <node concept="3u3nmq" id="1MW" role="cd27D">
              <property role="3u3nmv" value="2891901930128742699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KN" role="3cqZAp">
          <node concept="2OqwBi" id="1MX" role="3clFbG">
            <node concept="37vLTw" id="1MZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1KQ" resolve="tgs" />
              <node concept="cd27G" id="1N2" role="lGtFl">
                <node concept="3u3nmq" id="1N3" role="cd27D">
                  <property role="3u3nmv" value="2891901930128750954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1N0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1N4" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="1N6" role="lGtFl">
                  <node concept="3u3nmq" id="1N7" role="cd27D">
                    <property role="3u3nmv" value="2891901930128750954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1N5" role="lGtFl">
                <node concept="3u3nmq" id="1N8" role="cd27D">
                  <property role="3u3nmv" value="2891901930128750954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1N1" role="lGtFl">
              <node concept="3u3nmq" id="1N9" role="cd27D">
                <property role="3u3nmv" value="2891901930128750954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1MY" role="lGtFl">
            <node concept="3u3nmq" id="1Na" role="cd27D">
              <property role="3u3nmv" value="2891901930128750954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KO" role="3cqZAp">
          <node concept="2OqwBi" id="1Nb" role="3clFbG">
            <node concept="37vLTw" id="1Nd" role="2Oq$k0">
              <ref role="3cqZAo" node="1KQ" resolve="tgs" />
              <node concept="cd27G" id="1Ng" role="lGtFl">
                <node concept="3u3nmq" id="1Nh" role="cd27D">
                  <property role="3u3nmv" value="2891901930128817653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ne" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1Ni" role="lGtFl">
                <node concept="3u3nmq" id="1Nj" role="cd27D">
                  <property role="3u3nmv" value="2891901930128817653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Nf" role="lGtFl">
              <node concept="3u3nmq" id="1Nk" role="cd27D">
                <property role="3u3nmv" value="2891901930128817653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Nc" role="lGtFl">
            <node concept="3u3nmq" id="1Nl" role="cd27D">
              <property role="3u3nmv" value="2891901930128817653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1KP" role="lGtFl">
          <node concept="3u3nmq" id="1Nm" role="cd27D">
            <property role="3u3nmv" value="2891901930128737230" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Nn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Np" role="lGtFl">
            <node concept="3u3nmq" id="1Nq" role="cd27D">
              <property role="3u3nmv" value="2891901930128737230" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1No" role="lGtFl">
          <node concept="3u3nmq" id="1Nr" role="cd27D">
            <property role="3u3nmv" value="2891901930128737230" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1Ns" role="lGtFl">
          <node concept="3u3nmq" id="1Nt" role="cd27D">
            <property role="3u3nmv" value="2891901930128737230" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1KD" role="lGtFl">
        <node concept="3u3nmq" id="1Nu" role="cd27D">
          <property role="3u3nmv" value="2891901930128737230" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Kv" role="lGtFl">
      <node concept="3u3nmq" id="1Nv" role="cd27D">
        <property role="3u3nmv" value="2891901930128737230" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Nw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VariableReference_TextGen" />
    <property role="3GE5qa" value="Variable" />
    <node concept="3Tm1VV" id="1Nx" role="1B3o_S">
      <node concept="cd27G" id="1N_" role="lGtFl">
        <node concept="3u3nmq" id="1NA" role="cd27D">
          <property role="3u3nmv" value="2891901930128805897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Ny" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1NB" role="lGtFl">
        <node concept="3u3nmq" id="1NC" role="cd27D">
          <property role="3u3nmv" value="2891901930128805897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Nz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1ND" role="3clF45">
        <node concept="cd27G" id="1NJ" role="lGtFl">
          <node concept="3u3nmq" id="1NK" role="cd27D">
            <property role="3u3nmv" value="2891901930128805897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NE" role="1B3o_S">
        <node concept="cd27G" id="1NL" role="lGtFl">
          <node concept="3u3nmq" id="1NM" role="cd27D">
            <property role="3u3nmv" value="2891901930128805897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1NF" role="3clF47">
        <node concept="3cpWs8" id="1NN" role="3cqZAp">
          <node concept="3cpWsn" id="1NQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1NS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1NV" role="lGtFl">
                <node concept="3u3nmq" id="1NW" role="cd27D">
                  <property role="3u3nmv" value="2891901930128805897" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1NT" role="33vP2m">
              <node concept="1pGfFk" id="1NX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1NZ" role="37wK5m">
                  <ref role="3cqZAo" node="1NG" resolve="ctx" />
                  <node concept="cd27G" id="1O1" role="lGtFl">
                    <node concept="3u3nmq" id="1O2" role="cd27D">
                      <property role="3u3nmv" value="2891901930128805897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1O0" role="lGtFl">
                  <node concept="3u3nmq" id="1O3" role="cd27D">
                    <property role="3u3nmv" value="2891901930128805897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1NY" role="lGtFl">
                <node concept="3u3nmq" id="1O4" role="cd27D">
                  <property role="3u3nmv" value="2891901930128805897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1NU" role="lGtFl">
              <node concept="3u3nmq" id="1O5" role="cd27D">
                <property role="3u3nmv" value="2891901930128805897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1NR" role="lGtFl">
            <node concept="3u3nmq" id="1O6" role="cd27D">
              <property role="3u3nmv" value="2891901930128805897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NO" role="3cqZAp">
          <node concept="2OqwBi" id="1O7" role="3clFbG">
            <node concept="37vLTw" id="1O9" role="2Oq$k0">
              <ref role="3cqZAo" node="1NQ" resolve="tgs" />
              <node concept="cd27G" id="1Oc" role="lGtFl">
                <node concept="3u3nmq" id="1Od" role="cd27D">
                  <property role="3u3nmv" value="2891901930128807372" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Oa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1Oe" role="37wK5m">
                <node concept="2OqwBi" id="1Og" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Oj" role="2Oq$k0">
                    <node concept="37vLTw" id="1Om" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1On" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1Oo" role="lGtFl">
                      <node concept="3u3nmq" id="1Op" role="cd27D">
                        <property role="3u3nmv" value="2891901930128807426" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1Ok" role="2OqNvi">
                    <ref role="3Tt5mk" to="lfpi:2wy6nJ6_Xc6" resolve="referenceDeclaration" />
                    <node concept="cd27G" id="1Oq" role="lGtFl">
                      <node concept="3u3nmq" id="1Or" role="cd27D">
                        <property role="3u3nmv" value="2525416462909226380" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Ol" role="lGtFl">
                    <node concept="3u3nmq" id="1Os" role="cd27D">
                      <property role="3u3nmv" value="2891901930128808104" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1Oh" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:2awt9IhVjDg" resolve="varName" />
                  <node concept="cd27G" id="1Ot" role="lGtFl">
                    <node concept="3u3nmq" id="1Ou" role="cd27D">
                      <property role="3u3nmv" value="2525416462909227602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Oi" role="lGtFl">
                  <node concept="3u3nmq" id="1Ov" role="cd27D">
                    <property role="3u3nmv" value="2891901930128822322" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Of" role="lGtFl">
                <node concept="3u3nmq" id="1Ow" role="cd27D">
                  <property role="3u3nmv" value="2891901930128807372" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ob" role="lGtFl">
              <node concept="3u3nmq" id="1Ox" role="cd27D">
                <property role="3u3nmv" value="2891901930128807372" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1O8" role="lGtFl">
            <node concept="3u3nmq" id="1Oy" role="cd27D">
              <property role="3u3nmv" value="2891901930128807372" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1NP" role="lGtFl">
          <node concept="3u3nmq" id="1Oz" role="cd27D">
            <property role="3u3nmv" value="2891901930128805897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1O$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1OA" role="lGtFl">
            <node concept="3u3nmq" id="1OB" role="cd27D">
              <property role="3u3nmv" value="2891901930128805897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1O_" role="lGtFl">
          <node concept="3u3nmq" id="1OC" role="cd27D">
            <property role="3u3nmv" value="2891901930128805897" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1NH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1OD" role="lGtFl">
          <node concept="3u3nmq" id="1OE" role="cd27D">
            <property role="3u3nmv" value="2891901930128805897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1NI" role="lGtFl">
        <node concept="3u3nmq" id="1OF" role="cd27D">
          <property role="3u3nmv" value="2891901930128805897" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1N$" role="lGtFl">
      <node concept="3u3nmq" id="1OG" role="cd27D">
        <property role="3u3nmv" value="2891901930128805897" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1OH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VoidType_TextGen" />
    <property role="3GE5qa" value="Type" />
    <node concept="3Tm1VV" id="1OI" role="1B3o_S">
      <node concept="cd27G" id="1OM" role="lGtFl">
        <node concept="3u3nmq" id="1ON" role="cd27D">
          <property role="3u3nmv" value="8337062013027145591" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1OJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1OO" role="lGtFl">
        <node concept="3u3nmq" id="1OP" role="cd27D">
          <property role="3u3nmv" value="8337062013027145591" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1OK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1OQ" role="3clF45">
        <node concept="cd27G" id="1OW" role="lGtFl">
          <node concept="3u3nmq" id="1OX" role="cd27D">
            <property role="3u3nmv" value="8337062013027145591" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1OR" role="1B3o_S">
        <node concept="cd27G" id="1OY" role="lGtFl">
          <node concept="3u3nmq" id="1OZ" role="cd27D">
            <property role="3u3nmv" value="8337062013027145591" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1OS" role="3clF47">
        <node concept="3cpWs8" id="1P0" role="3cqZAp">
          <node concept="3cpWsn" id="1P3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1P5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1P8" role="lGtFl">
                <node concept="3u3nmq" id="1P9" role="cd27D">
                  <property role="3u3nmv" value="8337062013027145591" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1P6" role="33vP2m">
              <node concept="1pGfFk" id="1Pa" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1Pc" role="37wK5m">
                  <ref role="3cqZAo" node="1OT" resolve="ctx" />
                  <node concept="cd27G" id="1Pe" role="lGtFl">
                    <node concept="3u3nmq" id="1Pf" role="cd27D">
                      <property role="3u3nmv" value="8337062013027145591" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Pd" role="lGtFl">
                  <node concept="3u3nmq" id="1Pg" role="cd27D">
                    <property role="3u3nmv" value="8337062013027145591" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Pb" role="lGtFl">
                <node concept="3u3nmq" id="1Ph" role="cd27D">
                  <property role="3u3nmv" value="8337062013027145591" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1P7" role="lGtFl">
              <node concept="3u3nmq" id="1Pi" role="cd27D">
                <property role="3u3nmv" value="8337062013027145591" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1P4" role="lGtFl">
            <node concept="3u3nmq" id="1Pj" role="cd27D">
              <property role="3u3nmv" value="8337062013027145591" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P1" role="3cqZAp">
          <node concept="2OqwBi" id="1Pk" role="3clFbG">
            <node concept="37vLTw" id="1Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="1P3" resolve="tgs" />
              <node concept="cd27G" id="1Pp" role="lGtFl">
                <node concept="3u3nmq" id="1Pq" role="cd27D">
                  <property role="3u3nmv" value="8337062013027145650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Pn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1Pr" role="37wK5m">
                <property role="Xl_RC" value="void" />
                <node concept="cd27G" id="1Pt" role="lGtFl">
                  <node concept="3u3nmq" id="1Pu" role="cd27D">
                    <property role="3u3nmv" value="8337062013027145650" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ps" role="lGtFl">
                <node concept="3u3nmq" id="1Pv" role="cd27D">
                  <property role="3u3nmv" value="8337062013027145650" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Po" role="lGtFl">
              <node concept="3u3nmq" id="1Pw" role="cd27D">
                <property role="3u3nmv" value="8337062013027145650" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Pl" role="lGtFl">
            <node concept="3u3nmq" id="1Px" role="cd27D">
              <property role="3u3nmv" value="8337062013027145650" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1P2" role="lGtFl">
          <node concept="3u3nmq" id="1Py" role="cd27D">
            <property role="3u3nmv" value="8337062013027145591" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Pz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1P_" role="lGtFl">
            <node concept="3u3nmq" id="1PA" role="cd27D">
              <property role="3u3nmv" value="8337062013027145591" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1P$" role="lGtFl">
          <node concept="3u3nmq" id="1PB" role="cd27D">
            <property role="3u3nmv" value="8337062013027145591" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1OU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1PC" role="lGtFl">
          <node concept="3u3nmq" id="1PD" role="cd27D">
            <property role="3u3nmv" value="8337062013027145591" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1OV" role="lGtFl">
        <node concept="3u3nmq" id="1PE" role="cd27D">
          <property role="3u3nmv" value="8337062013027145591" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1OL" role="lGtFl">
      <node concept="3u3nmq" id="1PF" role="cd27D">
        <property role="3u3nmv" value="8337062013027145591" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1PG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileLoop_TextGen" />
    <property role="3GE5qa" value="Statement" />
    <node concept="3Tm1VV" id="1PH" role="1B3o_S">
      <node concept="cd27G" id="1PL" role="lGtFl">
        <node concept="3u3nmq" id="1PM" role="cd27D">
          <property role="3u3nmv" value="9182222408010621627" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1PI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1PN" role="lGtFl">
        <node concept="3u3nmq" id="1PO" role="cd27D">
          <property role="3u3nmv" value="9182222408010621627" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1PJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1PP" role="3clF45">
        <node concept="cd27G" id="1PV" role="lGtFl">
          <node concept="3u3nmq" id="1PW" role="cd27D">
            <property role="3u3nmv" value="9182222408010621627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1PQ" role="1B3o_S">
        <node concept="cd27G" id="1PX" role="lGtFl">
          <node concept="3u3nmq" id="1PY" role="cd27D">
            <property role="3u3nmv" value="9182222408010621627" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1PR" role="3clF47">
        <node concept="3cpWs8" id="1PZ" role="3cqZAp">
          <node concept="3cpWsn" id="1Qf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1Qh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1Qk" role="lGtFl">
                <node concept="3u3nmq" id="1Ql" role="cd27D">
                  <property role="3u3nmv" value="9182222408010621627" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Qi" role="33vP2m">
              <node concept="1pGfFk" id="1Qm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1Qo" role="37wK5m">
                  <ref role="3cqZAo" node="1PS" resolve="ctx" />
                  <node concept="cd27G" id="1Qq" role="lGtFl">
                    <node concept="3u3nmq" id="1Qr" role="cd27D">
                      <property role="3u3nmv" value="9182222408010621627" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Qp" role="lGtFl">
                  <node concept="3u3nmq" id="1Qs" role="cd27D">
                    <property role="3u3nmv" value="9182222408010621627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Qn" role="lGtFl">
                <node concept="3u3nmq" id="1Qt" role="cd27D">
                  <property role="3u3nmv" value="9182222408010621627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Qj" role="lGtFl">
              <node concept="3u3nmq" id="1Qu" role="cd27D">
                <property role="3u3nmv" value="9182222408010621627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Qg" role="lGtFl">
            <node concept="3u3nmq" id="1Qv" role="cd27D">
              <property role="3u3nmv" value="9182222408010621627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q0" role="3cqZAp">
          <node concept="2OqwBi" id="1Qw" role="3clFbG">
            <node concept="37vLTw" id="1Qy" role="2Oq$k0">
              <ref role="3cqZAo" node="1Qf" resolve="tgs" />
              <node concept="cd27G" id="1Q_" role="lGtFl">
                <node concept="3u3nmq" id="1QA" role="cd27D">
                  <property role="3u3nmv" value="9182222408010621671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Qz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1QB" role="37wK5m">
                <property role="Xl_RC" value="while (" />
                <node concept="cd27G" id="1QD" role="lGtFl">
                  <node concept="3u3nmq" id="1QE" role="cd27D">
                    <property role="3u3nmv" value="9182222408010621671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1QC" role="lGtFl">
                <node concept="3u3nmq" id="1QF" role="cd27D">
                  <property role="3u3nmv" value="9182222408010621671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Q$" role="lGtFl">
              <node concept="3u3nmq" id="1QG" role="cd27D">
                <property role="3u3nmv" value="9182222408010621671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Qx" role="lGtFl">
            <node concept="3u3nmq" id="1QH" role="cd27D">
              <property role="3u3nmv" value="9182222408010621671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q1" role="3cqZAp">
          <node concept="2OqwBi" id="1QI" role="3clFbG">
            <node concept="37vLTw" id="1QK" role="2Oq$k0">
              <ref role="3cqZAo" node="1Qf" resolve="tgs" />
              <node concept="cd27G" id="1QN" role="lGtFl">
                <node concept="3u3nmq" id="1QO" role="cd27D">
                  <property role="3u3nmv" value="9182222408010621758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1QL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1QP" role="37wK5m">
                <node concept="2OqwBi" id="1QR" role="2Oq$k0">
                  <node concept="37vLTw" id="1QU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1QV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1QW" role="lGtFl">
                    <node concept="3u3nmq" id="1QX" role="cd27D">
                      <property role="3u3nmv" value="9182222408010622376" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1QS" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:7XHNE5I6IaQ" resolve="condition" />
                  <node concept="cd27G" id="1QY" role="lGtFl">
                    <node concept="3u3nmq" id="1QZ" role="cd27D">
                      <property role="3u3nmv" value="2525416462909215436" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1QT" role="lGtFl">
                  <node concept="3u3nmq" id="1R0" role="cd27D">
                    <property role="3u3nmv" value="9182222408010623020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1QQ" role="lGtFl">
                <node concept="3u3nmq" id="1R1" role="cd27D">
                  <property role="3u3nmv" value="9182222408010621758" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1QM" role="lGtFl">
              <node concept="3u3nmq" id="1R2" role="cd27D">
                <property role="3u3nmv" value="9182222408010621758" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1QJ" role="lGtFl">
            <node concept="3u3nmq" id="1R3" role="cd27D">
              <property role="3u3nmv" value="9182222408010621758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q2" role="3cqZAp">
          <node concept="2OqwBi" id="1R4" role="3clFbG">
            <node concept="37vLTw" id="1R6" role="2Oq$k0">
              <ref role="3cqZAo" node="1Qf" resolve="tgs" />
              <node concept="cd27G" id="1R9" role="lGtFl">
                <node concept="3u3nmq" id="1Ra" role="cd27D">
                  <property role="3u3nmv" value="9182222408010624985" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1R7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1Rb" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="1Rd" role="lGtFl">
                  <node concept="3u3nmq" id="1Re" role="cd27D">
                    <property role="3u3nmv" value="9182222408010624985" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Rc" role="lGtFl">
                <node concept="3u3nmq" id="1Rf" role="cd27D">
                  <property role="3u3nmv" value="9182222408010624985" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1R8" role="lGtFl">
              <node concept="3u3nmq" id="1Rg" role="cd27D">
                <property role="3u3nmv" value="9182222408010624985" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1R5" role="lGtFl">
            <node concept="3u3nmq" id="1Rh" role="cd27D">
              <property role="3u3nmv" value="9182222408010624985" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q3" role="3cqZAp">
          <node concept="2OqwBi" id="1Ri" role="3clFbG">
            <node concept="37vLTw" id="1Rk" role="2Oq$k0">
              <ref role="3cqZAo" node="1Qf" resolve="tgs" />
              <node concept="cd27G" id="1Rn" role="lGtFl">
                <node concept="3u3nmq" id="1Ro" role="cd27D">
                  <property role="3u3nmv" value="9182222408010629645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Rl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1Rp" role="lGtFl">
                <node concept="3u3nmq" id="1Rq" role="cd27D">
                  <property role="3u3nmv" value="9182222408010629645" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Rm" role="lGtFl">
              <node concept="3u3nmq" id="1Rr" role="cd27D">
                <property role="3u3nmv" value="9182222408010629645" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Rj" role="lGtFl">
            <node concept="3u3nmq" id="1Rs" role="cd27D">
              <property role="3u3nmv" value="9182222408010629645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q4" role="3cqZAp">
          <node concept="2OqwBi" id="1Rt" role="3clFbG">
            <node concept="37vLTw" id="1Rv" role="2Oq$k0">
              <ref role="3cqZAo" node="1Qf" resolve="tgs" />
              <node concept="cd27G" id="1Ry" role="lGtFl">
                <node concept="3u3nmq" id="1Rz" role="cd27D">
                  <property role="3u3nmv" value="9182222408011412786" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Rw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="1R$" role="lGtFl">
                <node concept="3u3nmq" id="1R_" role="cd27D">
                  <property role="3u3nmv" value="9182222408011412786" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Rx" role="lGtFl">
              <node concept="3u3nmq" id="1RA" role="cd27D">
                <property role="3u3nmv" value="9182222408011412786" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ru" role="lGtFl">
            <node concept="3u3nmq" id="1RB" role="cd27D">
              <property role="3u3nmv" value="9182222408011412786" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q5" role="3cqZAp">
          <node concept="2OqwBi" id="1RC" role="3clFbG">
            <node concept="37vLTw" id="1RE" role="2Oq$k0">
              <ref role="3cqZAo" node="1Qf" resolve="tgs" />
              <node concept="cd27G" id="1RH" role="lGtFl">
                <node concept="3u3nmq" id="1RI" role="cd27D">
                  <property role="3u3nmv" value="9182222408011343353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1RF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1RJ" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="1RL" role="lGtFl">
                  <node concept="3u3nmq" id="1RM" role="cd27D">
                    <property role="3u3nmv" value="9182222408011343353" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1RK" role="lGtFl">
                <node concept="3u3nmq" id="1RN" role="cd27D">
                  <property role="3u3nmv" value="9182222408011343353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1RG" role="lGtFl">
              <node concept="3u3nmq" id="1RO" role="cd27D">
                <property role="3u3nmv" value="9182222408011343353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1RD" role="lGtFl">
            <node concept="3u3nmq" id="1RP" role="cd27D">
              <property role="3u3nmv" value="9182222408011343353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q6" role="3cqZAp">
          <node concept="2OqwBi" id="1RQ" role="3clFbG">
            <node concept="37vLTw" id="1RS" role="2Oq$k0">
              <ref role="3cqZAo" node="1Qf" resolve="tgs" />
              <node concept="cd27G" id="1RV" role="lGtFl">
                <node concept="3u3nmq" id="1RW" role="cd27D">
                  <property role="3u3nmv" value="9182222408011343410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1RT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1RX" role="lGtFl">
                <node concept="3u3nmq" id="1RY" role="cd27D">
                  <property role="3u3nmv" value="9182222408011343410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1RU" role="lGtFl">
              <node concept="3u3nmq" id="1RZ" role="cd27D">
                <property role="3u3nmv" value="9182222408011343410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1RR" role="lGtFl">
            <node concept="3u3nmq" id="1S0" role="cd27D">
              <property role="3u3nmv" value="9182222408011343410" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7" role="3cqZAp">
          <node concept="2OqwBi" id="1S1" role="3clFbG">
            <node concept="2OqwBi" id="1S3" role="2Oq$k0">
              <node concept="2OqwBi" id="1S6" role="2Oq$k0">
                <node concept="37vLTw" id="1S9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PS" resolve="ctx" />
                  <node concept="cd27G" id="1Sc" role="lGtFl">
                    <node concept="3u3nmq" id="1Sd" role="cd27D">
                      <property role="3u3nmv" value="9182222408011217999" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Sa" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="1Se" role="lGtFl">
                    <node concept="3u3nmq" id="1Sf" role="cd27D">
                      <property role="3u3nmv" value="9182222408011217999" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Sb" role="lGtFl">
                  <node concept="3u3nmq" id="1Sg" role="cd27D">
                    <property role="3u3nmv" value="9182222408011217999" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1S7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="1Sh" role="lGtFl">
                  <node concept="3u3nmq" id="1Si" role="cd27D">
                    <property role="3u3nmv" value="9182222408011217999" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1S8" role="lGtFl">
                <node concept="3u3nmq" id="1Sj" role="cd27D">
                  <property role="3u3nmv" value="9182222408011217999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1S4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="1Sk" role="lGtFl">
                <node concept="3u3nmq" id="1Sl" role="cd27D">
                  <property role="3u3nmv" value="9182222408011217999" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1S5" role="lGtFl">
              <node concept="3u3nmq" id="1Sm" role="cd27D">
                <property role="3u3nmv" value="9182222408011217999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1S2" role="lGtFl">
            <node concept="3u3nmq" id="1Sn" role="cd27D">
              <property role="3u3nmv" value="9182222408011217999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q8" role="3cqZAp">
          <node concept="2OqwBi" id="1So" role="3clFbG">
            <node concept="37vLTw" id="1Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="1Qf" resolve="tgs" />
              <node concept="cd27G" id="1St" role="lGtFl">
                <node concept="3u3nmq" id="1Su" role="cd27D">
                  <property role="3u3nmv" value="9182222408011218002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Sr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1Sv" role="37wK5m">
                <node concept="2OqwBi" id="1Sx" role="2Oq$k0">
                  <node concept="37vLTw" id="1S$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1S_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1SA" role="lGtFl">
                    <node concept="3u3nmq" id="1SB" role="cd27D">
                      <property role="3u3nmv" value="9182222408011218004" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1Sy" role="2OqNvi">
                  <ref role="3Tt5mk" to="lfpi:7XHNE5I6IaS" resolve="body" />
                  <node concept="cd27G" id="1SC" role="lGtFl">
                    <node concept="3u3nmq" id="1SD" role="cd27D">
                      <property role="3u3nmv" value="2525416462909215620" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Sz" role="lGtFl">
                  <node concept="3u3nmq" id="1SE" role="cd27D">
                    <property role="3u3nmv" value="9182222408011218003" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Sw" role="lGtFl">
                <node concept="3u3nmq" id="1SF" role="cd27D">
                  <property role="3u3nmv" value="9182222408011218002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ss" role="lGtFl">
              <node concept="3u3nmq" id="1SG" role="cd27D">
                <property role="3u3nmv" value="9182222408011218002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Sp" role="lGtFl">
            <node concept="3u3nmq" id="1SH" role="cd27D">
              <property role="3u3nmv" value="9182222408011218002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q9" role="3cqZAp">
          <node concept="2OqwBi" id="1SI" role="3clFbG">
            <node concept="2OqwBi" id="1SK" role="2Oq$k0">
              <node concept="2OqwBi" id="1SN" role="2Oq$k0">
                <node concept="37vLTw" id="1SQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PS" resolve="ctx" />
                  <node concept="cd27G" id="1ST" role="lGtFl">
                    <node concept="3u3nmq" id="1SU" role="cd27D">
                      <property role="3u3nmv" value="9182222408011217999" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1SR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="1SV" role="lGtFl">
                    <node concept="3u3nmq" id="1SW" role="cd27D">
                      <property role="3u3nmv" value="9182222408011217999" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1SS" role="lGtFl">
                  <node concept="3u3nmq" id="1SX" role="cd27D">
                    <property role="3u3nmv" value="9182222408011217999" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1SO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="1SY" role="lGtFl">
                  <node concept="3u3nmq" id="1SZ" role="cd27D">
                    <property role="3u3nmv" value="9182222408011217999" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1SP" role="lGtFl">
                <node concept="3u3nmq" id="1T0" role="cd27D">
                  <property role="3u3nmv" value="9182222408011217999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1SL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="1T1" role="lGtFl">
                <node concept="3u3nmq" id="1T2" role="cd27D">
                  <property role="3u3nmv" value="9182222408011217999" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1SM" role="lGtFl">
              <node concept="3u3nmq" id="1T3" role="cd27D">
                <property role="3u3nmv" value="9182222408011217999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1SJ" role="lGtFl">
            <node concept="3u3nmq" id="1T4" role="cd27D">
              <property role="3u3nmv" value="9182222408011217999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Qa" role="3cqZAp">
          <node concept="2OqwBi" id="1T5" role="3clFbG">
            <node concept="37vLTw" id="1T7" role="2Oq$k0">
              <ref role="3cqZAo" node="1Qf" resolve="tgs" />
              <node concept="cd27G" id="1Ta" role="lGtFl">
                <node concept="3u3nmq" id="1Tb" role="cd27D">
                  <property role="3u3nmv" value="9182222408011494334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1T8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="1Tc" role="lGtFl">
                <node concept="3u3nmq" id="1Td" role="cd27D">
                  <property role="3u3nmv" value="9182222408011494334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1T9" role="lGtFl">
              <node concept="3u3nmq" id="1Te" role="cd27D">
                <property role="3u3nmv" value="9182222408011494334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1T6" role="lGtFl">
            <node concept="3u3nmq" id="1Tf" role="cd27D">
              <property role="3u3nmv" value="9182222408011494334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Qb" role="3cqZAp">
          <node concept="2OqwBi" id="1Tg" role="3clFbG">
            <node concept="37vLTw" id="1Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="1Qf" resolve="tgs" />
              <node concept="cd27G" id="1Tl" role="lGtFl">
                <node concept="3u3nmq" id="1Tm" role="cd27D">
                  <property role="3u3nmv" value="9182222408011218008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Tj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1Tn" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1Tp" role="lGtFl">
                  <node concept="3u3nmq" id="1Tq" role="cd27D">
                    <property role="3u3nmv" value="9182222408011218008" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1To" role="lGtFl">
                <node concept="3u3nmq" id="1Tr" role="cd27D">
                  <property role="3u3nmv" value="9182222408011218008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Tk" role="lGtFl">
              <node concept="3u3nmq" id="1Ts" role="cd27D">
                <property role="3u3nmv" value="9182222408011218008" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Th" role="lGtFl">
            <node concept="3u3nmq" id="1Tt" role="cd27D">
              <property role="3u3nmv" value="9182222408011218008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Qc" role="3cqZAp">
          <node concept="2OqwBi" id="1Tu" role="3clFbG">
            <node concept="37vLTw" id="1Tw" role="2Oq$k0">
              <ref role="3cqZAo" node="1Qf" resolve="tgs" />
              <node concept="cd27G" id="1Tz" role="lGtFl">
                <node concept="3u3nmq" id="1T$" role="cd27D">
                  <property role="3u3nmv" value="9182222408011218010" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Tx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1T_" role="lGtFl">
                <node concept="3u3nmq" id="1TA" role="cd27D">
                  <property role="3u3nmv" value="9182222408011218010" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ty" role="lGtFl">
              <node concept="3u3nmq" id="1TB" role="cd27D">
                <property role="3u3nmv" value="9182222408011218010" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Tv" role="lGtFl">
            <node concept="3u3nmq" id="1TC" role="cd27D">
              <property role="3u3nmv" value="9182222408011218010" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Qd" role="3cqZAp">
          <node concept="cd27G" id="1TD" role="lGtFl">
            <node concept="3u3nmq" id="1TE" role="cd27D">
              <property role="3u3nmv" value="9182222408011217712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Qe" role="lGtFl">
          <node concept="3u3nmq" id="1TF" role="cd27D">
            <property role="3u3nmv" value="9182222408010621627" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1PS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1TG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1TI" role="lGtFl">
            <node concept="3u3nmq" id="1TJ" role="cd27D">
              <property role="3u3nmv" value="9182222408010621627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1TH" role="lGtFl">
          <node concept="3u3nmq" id="1TK" role="cd27D">
            <property role="3u3nmv" value="9182222408010621627" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1PT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1TL" role="lGtFl">
          <node concept="3u3nmq" id="1TM" role="cd27D">
            <property role="3u3nmv" value="9182222408010621627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1PU" role="lGtFl">
        <node concept="3u3nmq" id="1TN" role="cd27D">
          <property role="3u3nmv" value="9182222408010621627" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1PK" role="lGtFl">
      <node concept="3u3nmq" id="1TO" role="cd27D">
        <property role="3u3nmv" value="9182222408010621627" />
      </node>
    </node>
  </node>
</model>

