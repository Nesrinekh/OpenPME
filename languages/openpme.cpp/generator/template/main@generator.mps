<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7b09e09-e041-4c74-b4f0-774f3e0f1e49(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="735a5c6f-9751-4d40-91fe-215faa5468a6" name="openpme.modules" version="0" />
    <use id="6ebd153b-be95-4d8b-a7f3-f07bf7fb7d8f" name="openpme.cpp" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3x5m" ref="r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)" implicit="true" />
    <import index="caxt" ref="r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)" implicit="true" />
    <import index="lfpi" ref="r:de65f5a7-a2ac-4927-934e-b920f01f5866(openpme.cpp.structure)" implicit="true" />
    <import index="5oki" ref="r:ebc5ff6c-54ad-44cc-986b-956c5e8ea76e(openpme.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="6ebd153b-be95-4d8b-a7f3-f07bf7fb7d8f" name="openpme.cpp">
      <concept id="9182222408010723063" name="openpme.cpp.structure.NewParagraph" flags="ng" index="hsq1m" />
      <concept id="9182222408010495274" name="openpme.cpp.structure.ConstexprDeclaration" flags="ng" index="htjIb" />
      <concept id="8939731889321408704" name="openpme.cpp.structure.AddressOfExpression" flags="ng" index="2uaVo9" />
      <concept id="8939731889321702355" name="openpme.cpp.structure.PointerType" flags="ng" index="2uk3Oq">
        <child id="8939731889321702356" name="type" index="2uk3Ot" />
      </concept>
      <concept id="6819848912527800128" name="openpme.cpp.structure.UnaryExpression" flags="ng" index="2NEkWN">
        <child id="6819848912527800135" name="expression" index="2NEkWO" />
      </concept>
      <concept id="5811061938759927209" name="openpme.cpp.structure.MethodDeclaration" flags="ng" index="3jcgYy">
        <child id="5811061938759927210" name="returnType" index="3jcgYx" />
        <child id="5811061938759927215" name="body" index="3jcgY$" />
        <child id="5811061938759927212" name="parameter" index="3jcgYB" />
        <child id="8337062013026770756" name="methodName" index="3vryVY" />
      </concept>
      <concept id="5811061938759927206" name="openpme.cpp.structure.StatementList" flags="ng" index="3jcgYH">
        <child id="5811061938759927207" name="statement" index="3jcgYG" />
      </concept>
      <concept id="5811061938759878925" name="openpme.cpp.structure.ParameterDeclaration" flags="ng" index="3jd$c6" />
      <concept id="5811061938759882245" name="openpme.cpp.structure.BaseVariableDeclaration" flags="ng" index="3jd_Ke">
        <child id="2495122405080250960" name="varName" index="2NjkVb" />
        <child id="5811061938759912291" name="type" index="3jdG5C" />
      </concept>
      <concept id="5702233231638844963" name="openpme.cpp.structure.ArrayParameterDeclaration" flags="ng" index="3pob3a" />
      <concept id="5702233231638844964" name="openpme.cpp.structure.BaseParameterDeclaration" flags="ng" index="3pob3d">
        <property id="5886027518146059646" name="isReferenceParameter" index="3cU$eD" />
      </concept>
      <concept id="7051614529692166034" name="openpme.cpp.structure.ExpressionStatement" flags="ng" index="3u_bAv">
        <child id="7051614529692166035" name="expression" index="3u_bAu" />
      </concept>
      <concept id="6817266735584153561" name="openpme.cpp.structure.BaseMethodCall" flags="ng" index="1v3Ogz">
        <child id="6817266735584153562" name="actualArgument" index="1v3Ogw" />
      </concept>
      <concept id="4660985440354644167" name="openpme.cpp.structure.UncheckedReference" flags="ng" index="1zd1ln">
        <property id="4660985440354644168" name="refName" index="1zd1lo" />
      </concept>
      <concept id="1809487460004350474" name="openpme.cpp.structure.UnkownMethodCall" flags="ng" index="3A2tPb">
        <child id="1809487460004350475" name="methodName" index="3A2tPa" />
      </concept>
      <concept id="1980357867516530927" name="openpme.cpp.structure.FloatLiteral" flags="ng" index="3I0Fgj" />
      <concept id="1980357867516498563" name="openpme.cpp.structure.FloatType" flags="ng" index="3I0NpZ" />
      <concept id="2891901930128721518" name="openpme.cpp.structure.VariableDeclaration" flags="ng" index="3IHdWl">
        <child id="2891901930128727951" name="initialization" index="3IHcrO" />
      </concept>
      <concept id="2891901930128721537" name="openpme.cpp.structure.File" flags="ng" index="3IHdZU">
        <child id="2891901930128722431" name="statement" index="3IHd24" />
      </concept>
      <concept id="2891901930128790277" name="openpme.cpp.structure.VariableReference" flags="ng" index="3IHsDY">
        <reference id="2891901930128790278" name="referenceDeclaration" index="3IHsDX" />
      </concept>
      <concept id="2891901930128964735" name="openpme.cpp.structure.Type" flags="ng" index="3II6k4" />
      <concept id="2891901930128968276" name="openpme.cpp.structure.IntegerType" flags="ng" index="3II9cJ" />
      <concept id="8425360943761927448" name="openpme.cpp.structure.CharType" flags="ng" index="3TzswV" />
      <concept id="7722987624706872403" name="openpme.cpp.structure.Include" flags="ng" index="3Wiog0">
        <property id="7722987624706872404" name="library" index="3Wiog7" />
      </concept>
      <concept id="7722987624706723961" name="openpme.cpp.structure.DecimalLiteral" flags="ng" index="3Wj40E" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3IHdZU" id="1aNABc33Yci">
    <property role="TrG5h" value="file" />
    <node concept="n94m4" id="1aNABc33Ycj" role="lGtFl">
      <ref role="n9lRv" to="3x5m:4Ib_GcBfRUO" resolve="Module" />
    </node>
    <node concept="3Wiog0" id="1aNABc33YSB" role="3IHd24">
      <property role="3Wiog7" value="cmath" />
    </node>
    <node concept="hsq1m" id="1aNABc33ZcR" role="3IHd24" />
    <node concept="htjIb" id="1aNABc33Zcq" role="3IHd24">
      <node concept="1zd1ln" id="1aNABc33ZcI" role="2NjkVb">
        <property role="1zd1lo" value="property" />
      </node>
      <node concept="3II6k4" id="1aNABc33Zcu" role="3jdG5C" />
    </node>
    <node concept="hsq1m" id="1aNABc33Zd5" role="3IHd24" />
    <node concept="3jcgYy" id="1aNABc33Zdl" role="3IHd24">
      <node concept="3jd$c6" id="1aNABc33Zed" role="3jcgYB">
        <node concept="1zd1ln" id="1aNABc33Zes" role="2NjkVb">
          <property role="1zd1lo" value="argc" />
        </node>
        <node concept="3II9cJ" id="1aNABc33ZeB" role="3jdG5C" />
        <node concept="2ZBi8u" id="1aNABc34133" role="lGtFl">
          <ref role="2rW$FS" node="1aNABc341Um" resolve="main_argc" />
        </node>
      </node>
      <node concept="3pob3a" id="1Uhwoc5K7KZ" role="3jcgYB">
        <property role="3cU$eD" value="true" />
        <node concept="2uk3Oq" id="1Uhwoc5K7Ls" role="3jdG5C">
          <node concept="3TzswV" id="1Uhwoc5K7Lt" role="2uk3Ot" />
        </node>
        <node concept="1zd1ln" id="1Uhwoc5K7Lw" role="2NjkVb">
          <property role="1zd1lo" value="argv" />
        </node>
        <node concept="2ZBi8u" id="1Uhwoc5K7L$" role="lGtFl">
          <ref role="2rW$FS" node="1aNABc341Un" resolve="main_argv" />
        </node>
      </node>
      <node concept="1zd1ln" id="1aNABc33ZdN" role="3vryVY">
        <property role="1zd1lo" value="main" />
      </node>
      <node concept="3II9cJ" id="1aNABc33ZdE" role="3jcgYx" />
      <node concept="3jcgYH" id="1aNABc33Zdr" role="3jcgY$">
        <node concept="hsq1m" id="1aNABc33Ze4" role="3jcgYG" />
        <node concept="3u_bAv" id="1Uhwoc5Kw6a" role="3jcgYG">
          <node concept="3A2tPb" id="1Uhwoc5Kw6h" role="3u_bAu">
            <node concept="1zd1ln" id="1Uhwoc5Kw6n" role="3A2tPa">
              <property role="1zd1lo" value="openfpm_init" />
            </node>
            <node concept="2uaVo9" id="1Uhwoc5Kw6q" role="1v3Ogw">
              <node concept="3IHsDY" id="1Uhwoc5Kw6u" role="2NEkWO">
                <ref role="3IHsDX" node="1aNABc33Zed" />
              </node>
            </node>
            <node concept="2uaVo9" id="1Uhwoc5Kw6_" role="1v3Ogw">
              <node concept="3IHsDY" id="1Uhwoc5Kw6H" role="2NEkWO">
                <ref role="3IHsDX" node="1Uhwoc5K7KZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="1aNABc3412V" role="lGtFl">
          <ref role="2rW$FS" node="1aNABc341Ul" resolve="main-body" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1aNABc341Ui">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1Uhwoc5LWK9" role="3acgRq">
      <ref role="30HIoZ" to="caxt:1Uhwoc5KQYS" resolve="FloatType" />
      <node concept="gft3U" id="1Uhwoc5LWRR" role="1lVwrX">
        <node concept="3I0NpZ" id="1Uhwoc5LWRX" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="1Uhwoc5M9pJ" role="3acgRq">
      <ref role="30HIoZ" to="caxt:7bpBJvmqDvV" resolve="DecimalLiteral" />
      <node concept="gft3U" id="1Uhwoc5M9uY" role="1lVwrX">
        <node concept="3Wj40E" id="1Uhwoc5M9v4" role="gfFT$">
          <node concept="3_AbJx" id="1Uhwoc5M9v8" role="lGtFl">
            <node concept="3_AbJw" id="1Uhwoc5M9v9" role="3_A0Ny">
              <node concept="3clFbS" id="1Uhwoc5M9va" role="2VODD2">
                <node concept="3cpWs8" id="1Uhwoc5M9xa" role="3cqZAp">
                  <node concept="3cpWsn" id="1Uhwoc5M9xd" role="3cpWs9">
                    <property role="TrG5h" value="decLit" />
                    <node concept="3Tqbb2" id="1Uhwoc5M9x9" role="1tU5fm">
                      <ref role="ehGHo" to="lfpi:6GH$5enot1T" resolve="DecimalLiteral" />
                    </node>
                    <node concept="2ShNRf" id="1Uhwoc5M9$R" role="33vP2m">
                      <node concept="3zrR0B" id="1Uhwoc5M9$P" role="2ShVmc">
                        <node concept="3Tqbb2" id="1Uhwoc5M9$Q" role="3zrR0E">
                          <ref role="ehGHo" to="lfpi:6GH$5enot1T" resolve="DecimalLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Uhwoc5M9_S" role="3cqZAp">
                  <node concept="37vLTI" id="1Uhwoc5Mavc" role="3clFbG">
                    <node concept="2OqwBi" id="1Uhwoc5MaJ4" role="37vLTx">
                      <node concept="30H73N" id="1Uhwoc5Ma$i" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Uhwoc5MaYd" role="2OqNvi">
                        <ref role="3TsBF5" to="caxt:7bpBJvmqDvW" resolve="value" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Uhwoc5M9NV" role="37vLTJ">
                      <node concept="37vLTw" id="1Uhwoc5M9_Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Uhwoc5M9xd" resolve="decLit" />
                      </node>
                      <node concept="3TrcHB" id="1Uhwoc5Ma21" role="2OqNvi">
                        <ref role="3TsBF5" to="lfpi:6GH$5enot1V" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Uhwoc5Mb6R" role="3cqZAp">
                  <node concept="37vLTw" id="1Uhwoc5Mb6P" role="3clFbG">
                    <ref role="3cqZAo" node="1Uhwoc5M9xd" resolve="decLit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="1Uhwoc5LGvL" role="30SoJX">
      <ref role="30HIoZ" to="5oki:aSJlMIIiSq" resolve="VariableDeclaration" />
      <node concept="3gB$ML" id="1Uhwoc5LGvN" role="3gCiVm">
        <node concept="3clFbS" id="1Uhwoc5LGvO" role="2VODD2">
          <node concept="3clFbF" id="1Uhwoc5LG$Y" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhwoc5LGJi" role="3clFbG">
              <node concept="1iwH7S" id="1Uhwoc5LG$X" role="2Oq$k0" />
              <node concept="1iwH70" id="1Uhwoc5LGOx" role="2OqNvi">
                <ref role="1iwH77" node="1aNABc341Ul" resolve="main-body" />
                <node concept="2OqwBi" id="1Uhwoc5LHcs" role="1iwH7V">
                  <node concept="30H73N" id="1Uhwoc5LGSv" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1Uhwoc5LHzK" role="2OqNvi">
                    <node concept="1xMEDy" id="1Uhwoc5LHzM" role="1xVPHs">
                      <node concept="chp4Y" id="1Uhwoc5LHBz" role="ri$Ld">
                        <ref role="cht4Q" to="3x5m:4Ib_GcBfRUO" resolve="Module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="1Uhwoc5LG$S" role="1fOSGc">
        <ref role="v9R2y" node="1Uhwoc5LG$Q" resolve="weave_VariableDeclaration" />
      </node>
    </node>
    <node concept="3lhOvk" id="1aNABc34lwt" role="3lj3bC">
      <ref role="30HIoZ" to="3x5m:4Ib_GcBfRUO" resolve="Module" />
      <ref role="3lhOvi" node="1aNABc33Yci" resolve="file" />
    </node>
    <node concept="2rT7sh" id="1aNABc341Uw" role="2rTMjI">
      <property role="TrG5h" value="file" />
      <ref role="2rZz_L" to="lfpi:2wy6nJ6_Gq1" resolve="File" />
      <ref role="2rTdP9" to="3x5m:4Ib_GcBfRUO" resolve="Module" />
    </node>
    <node concept="2rT7sh" id="1aNABc341Ul" role="2rTMjI">
      <property role="TrG5h" value="main-body" />
      <ref role="2rZz_L" to="lfpi:52_2wI3_0mA" resolve="StatementList" />
      <ref role="2rTdP9" to="3x5m:4Ib_GcBfRUO" resolve="Module" />
    </node>
    <node concept="2rT7sh" id="1aNABc341Um" role="2rTMjI">
      <property role="TrG5h" value="main_argc" />
      <ref role="2rZz_L" to="lfpi:4WypIAmgHo$" resolve="BaseParameterDeclaration" />
      <ref role="2rTdP9" to="3x5m:4Ib_GcBfRUO" resolve="Module" />
    </node>
    <node concept="2rT7sh" id="1aNABc341Un" role="2rTMjI">
      <property role="TrG5h" value="main_argv" />
      <ref role="2rTdP9" to="3x5m:4Ib_GcBfRUO" resolve="Module" />
      <ref role="2rZz_L" to="lfpi:4WypIAmgHo$" resolve="BaseParameterDeclaration" />
    </node>
  </node>
  <node concept="13MO4I" id="1Uhwoc5LG$Q">
    <property role="TrG5h" value="weave_VariableDeclaration" />
    <ref role="3gUMe" to="5oki:aSJlMIIiSq" resolve="VariableDeclaration" />
    <node concept="3jcgYH" id="1Uhwoc5LIx$" role="13RCb5">
      <node concept="3IHdWl" id="1Uhwoc5LHFp" role="3jcgYG">
        <node concept="1zd1ln" id="1Uhwoc5Mv$B" role="2NjkVb">
          <node concept="3_AbJx" id="1Uhwoc5MvGo" role="lGtFl">
            <node concept="3_AbJw" id="1Uhwoc5MvGp" role="3_A0Ny">
              <node concept="3clFbS" id="1Uhwoc5MvGq" role="2VODD2">
                <node concept="3cpWs8" id="1Uhwoc5MsVy" role="3cqZAp">
                  <node concept="3cpWsn" id="1Uhwoc5MsV_" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="3Tqbb2" id="1Uhwoc5MsVx" role="1tU5fm">
                      <ref role="ehGHo" to="lfpi:42J9p0zAN37" resolve="UncheckedReference" />
                    </node>
                    <node concept="2ShNRf" id="1Uhwoc5MsYS" role="33vP2m">
                      <node concept="3zrR0B" id="1Uhwoc5MsYQ" role="2ShVmc">
                        <node concept="3Tqbb2" id="1Uhwoc5MsYR" role="3zrR0E">
                          <ref role="ehGHo" to="lfpi:42J9p0zAN37" resolve="UncheckedReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Uhwoc5MsZT" role="3cqZAp">
                  <node concept="37vLTI" id="1Uhwoc5MtYg" role="3clFbG">
                    <node concept="2OqwBi" id="1Uhwoc5MuiY" role="37vLTx">
                      <node concept="30H73N" id="1Uhwoc5Mu4W" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Uhwoc5MuAd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Uhwoc5Mta5" role="37vLTJ">
                      <node concept="37vLTw" id="1Uhwoc5MsZR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Uhwoc5MsV_" resolve="name" />
                      </node>
                      <node concept="3TrcHB" id="1Uhwoc5MtkG" role="2OqNvi">
                        <ref role="3TsBF5" to="lfpi:42J9p0zAN38" resolve="refName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Uhwoc5MuFk" role="3cqZAp">
                  <node concept="37vLTw" id="1Uhwoc5MuFi" role="3clFbG">
                    <ref role="3cqZAo" node="1Uhwoc5MsV_" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3II6k4" id="1Uhwoc5LHFr" role="3jdG5C">
          <node concept="29HgVG" id="1Uhwoc5LHMc" role="lGtFl">
            <node concept="3NFfHV" id="1Uhwoc5LHMd" role="3NFExx">
              <node concept="3clFbS" id="1Uhwoc5LHMe" role="2VODD2">
                <node concept="3clFbF" id="1Uhwoc5LHMk" role="3cqZAp">
                  <node concept="2OqwBi" id="1Uhwoc5LHMf" role="3clFbG">
                    <node concept="3TrEf2" id="1Uhwoc5LHMi" role="2OqNvi">
                      <ref role="3Tt5mk" to="caxt:70bNw4gtDwG" resolve="type" />
                    </node>
                    <node concept="30H73N" id="1Uhwoc5LHMj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1Uhwoc5LHFv" role="lGtFl" />
        <node concept="3I0Fgj" id="1Uhwoc5LIbx" role="3IHcrO">
          <node concept="29HgVG" id="1Uhwoc5LIcC" role="lGtFl">
            <node concept="3NFfHV" id="1Uhwoc5LIcD" role="3NFExx">
              <node concept="3clFbS" id="1Uhwoc5LIcE" role="2VODD2">
                <node concept="3clFbF" id="1Uhwoc5LIcK" role="3cqZAp">
                  <node concept="2OqwBi" id="1Uhwoc5LIcF" role="3clFbG">
                    <node concept="3TrEf2" id="1Uhwoc5LIcI" role="2OqNvi">
                      <ref role="3Tt5mk" to="5oki:70bNw4gtDz9" resolve="init" />
                    </node>
                    <node concept="30H73N" id="1Uhwoc5LIcJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

