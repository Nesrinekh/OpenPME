<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd23f3b(checkpoints/openpme.modules.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ll7w" ref="r:361cb2c1-2d91-47f6-a8e2-d4c5a8254f5e(openpme.modules.textGen)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3" role="39e2AY">
          <ref role="39e2AS" node="7" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
<<<<<<< HEAD
  <node concept="312cEu" id="_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Initialization_TextGen" />
    <property role="3GE5qa" value="phases" />
    <node concept="3Tm1VV" id="A" role="1B3o_S">
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="5443610339528702757" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="5443610339528702757" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="I" role="3clF45">
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="P" role="cd27D">
            <property role="3u3nmv" value="5443610339528702757" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J" role="1B3o_S">
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="R" role="cd27D">
            <property role="3u3nmv" value="5443610339528702757" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3cpWs8" id="S" role="3cqZAp">
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="12" role="cd27D">
                  <property role="3u3nmv" value="5443610339528702757" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Z" role="33vP2m">
              <node concept="1pGfFk" id="13" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="15" role="37wK5m">
                  <ref role="3cqZAo" node="L" resolve="ctx" />
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="5443610339528702757" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="19" role="cd27D">
                    <property role="3u3nmv" value="5443610339528702757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="5443610339528702757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10" role="lGtFl">
              <node concept="3u3nmq" id="1b" role="cd27D">
                <property role="3u3nmv" value="5443610339528702757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="1c" role="cd27D">
              <property role="3u3nmv" value="5443610339528702757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <node concept="2OqwBi" id="1d" role="3clFbG">
            <node concept="37vLTw" id="1f" role="2Oq$k0">
              <ref role="3cqZAo" node="W" resolve="tgs" />
              <node concept="cd27G" id="1i" role="lGtFl">
                <node concept="3u3nmq" id="1j" role="cd27D">
                  <property role="3u3nmv" value="5443610339528702866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1k" role="37wK5m">
                <property role="Xl_RC" value="this is the initialization textgen" />
                <node concept="cd27G" id="1m" role="lGtFl">
                  <node concept="3u3nmq" id="1n" role="cd27D">
                    <property role="3u3nmv" value="5443610339528702866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1l" role="lGtFl">
                <node concept="3u3nmq" id="1o" role="cd27D">
                  <property role="3u3nmv" value="5443610339528702866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h" role="lGtFl">
              <node concept="3u3nmq" id="1p" role="cd27D">
                <property role="3u3nmv" value="5443610339528702866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="5443610339528702866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="W" resolve="tgs" />
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="1x" role="cd27D">
                  <property role="3u3nmv" value="5443610339528703124" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1y" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="5443610339528703124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1v" role="lGtFl">
              <node concept="3u3nmq" id="1$" role="cd27D">
                <property role="3u3nmv" value="5443610339528703124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1s" role="lGtFl">
            <node concept="3u3nmq" id="1_" role="cd27D">
              <property role="3u3nmv" value="5443610339528703124" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="5443610339528702757" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1D" role="lGtFl">
            <node concept="3u3nmq" id="1E" role="cd27D">
              <property role="3u3nmv" value="5443610339528702757" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1C" role="lGtFl">
          <node concept="3u3nmq" id="1F" role="cd27D">
            <property role="3u3nmv" value="5443610339528702757" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1G" role="lGtFl">
          <node concept="3u3nmq" id="1H" role="cd27D">
            <property role="3u3nmv" value="5443610339528702757" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="1I" role="cd27D">
          <property role="3u3nmv" value="5443610339528702757" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D" role="lGtFl">
      <node concept="3u3nmq" id="1J" role="cd27D">
        <property role="3u3nmv" value="5443610339528702757" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Module_TextGen" />
    <property role="3GE5qa" value="module" />
    <node concept="3Tm1VV" id="1L" role="1B3o_S">
      <node concept="cd27G" id="1P" role="lGtFl">
        <node concept="3u3nmq" id="1Q" role="cd27D">
          <property role="3u3nmv" value="7436269412206896729" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1R" role="lGtFl">
        <node concept="3u3nmq" id="1S" role="cd27D">
          <property role="3u3nmv" value="7436269412206896729" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1T" role="3clF45">
        <node concept="cd27G" id="1Z" role="lGtFl">
          <node concept="3u3nmq" id="20" role="cd27D">
            <property role="3u3nmv" value="7436269412206896729" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <node concept="cd27G" id="21" role="lGtFl">
          <node concept="3u3nmq" id="22" role="cd27D">
            <property role="3u3nmv" value="7436269412206896729" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <node concept="3cpWs8" id="23" role="3cqZAp">
          <node concept="3cpWsn" id="28" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2d" role="lGtFl">
                <node concept="3u3nmq" id="2e" role="cd27D">
                  <property role="3u3nmv" value="7436269412206896729" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2b" role="33vP2m">
              <node concept="1pGfFk" id="2f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2h" role="37wK5m">
                  <ref role="3cqZAo" node="1W" resolve="ctx" />
                  <node concept="cd27G" id="2j" role="lGtFl">
                    <node concept="3u3nmq" id="2k" role="cd27D">
                      <property role="3u3nmv" value="7436269412206896729" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2i" role="lGtFl">
                  <node concept="3u3nmq" id="2l" role="cd27D">
                    <property role="3u3nmv" value="7436269412206896729" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2g" role="lGtFl">
                <node concept="3u3nmq" id="2m" role="cd27D">
                  <property role="3u3nmv" value="7436269412206896729" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2c" role="lGtFl">
              <node concept="3u3nmq" id="2n" role="cd27D">
                <property role="3u3nmv" value="7436269412206896729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="29" role="lGtFl">
            <node concept="3u3nmq" id="2o" role="cd27D">
              <property role="3u3nmv" value="7436269412206896729" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24" role="3cqZAp">
          <node concept="cd27G" id="2p" role="lGtFl">
            <node concept="3u3nmq" id="2q" role="cd27D">
              <property role="3u3nmv" value="7436269412207088244" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25" role="3cqZAp">
          <node concept="cd27G" id="2r" role="lGtFl">
            <node concept="3u3nmq" id="2s" role="cd27D">
              <property role="3u3nmv" value="7436269412207088263" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="28" resolve="tgs" />
              <node concept="cd27G" id="2y" role="lGtFl">
                <node concept="3u3nmq" id="2z" role="cd27D">
                  <property role="3u3nmv" value="7436269412207088598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="2$" role="37wK5m">
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="37vLTw" id="2D" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="2F" role="lGtFl">
                    <node concept="3u3nmq" id="2G" role="cd27D">
                      <property role="3u3nmv" value="7436269412207088658" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2B" role="2OqNvi">
                  <ref role="3Tt5mk" to="3x5m:4Ib_GcBfRVI" resolve="simulation" />
                  <node concept="cd27G" id="2H" role="lGtFl">
                    <node concept="3u3nmq" id="2I" role="cd27D">
                      <property role="3u3nmv" value="7436269412207090490" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2C" role="lGtFl">
                  <node concept="3u3nmq" id="2J" role="cd27D">
                    <property role="3u3nmv" value="7436269412207089273" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2_" role="lGtFl">
                <node concept="3u3nmq" id="2K" role="cd27D">
                  <property role="3u3nmv" value="7436269412207088598" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2x" role="lGtFl">
              <node concept="3u3nmq" id="2L" role="cd27D">
                <property role="3u3nmv" value="7436269412207088598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2u" role="lGtFl">
            <node concept="3u3nmq" id="2M" role="cd27D">
              <property role="3u3nmv" value="7436269412207088598" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="27" role="lGtFl">
          <node concept="3u3nmq" id="2N" role="cd27D">
            <property role="3u3nmv" value="7436269412206896729" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2Q" role="lGtFl">
            <node concept="3u3nmq" id="2R" role="cd27D">
              <property role="3u3nmv" value="7436269412206896729" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2P" role="lGtFl">
          <node concept="3u3nmq" id="2S" role="cd27D">
            <property role="3u3nmv" value="7436269412206896729" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2T" role="lGtFl">
          <node concept="3u3nmq" id="2U" role="cd27D">
            <property role="3u3nmv" value="7436269412206896729" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Y" role="lGtFl">
        <node concept="3u3nmq" id="2V" role="cd27D">
          <property role="3u3nmv" value="7436269412206896729" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1O" role="lGtFl">
      <node concept="3u3nmq" id="2W" role="cd27D">
        <property role="3u3nmv" value="7436269412206896729" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Simulation_TextGen" />
    <property role="3GE5qa" value="phases" />
    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
      <node concept="cd27G" id="32" role="lGtFl">
        <node concept="3u3nmq" id="33" role="cd27D">
          <property role="3u3nmv" value="7436269412206939796" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="34" role="lGtFl">
        <node concept="3u3nmq" id="35" role="cd27D">
          <property role="3u3nmv" value="7436269412206939796" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="36" role="3clF45">
        <node concept="cd27G" id="3c" role="lGtFl">
          <node concept="3u3nmq" id="3d" role="cd27D">
            <property role="3u3nmv" value="7436269412206939796" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S">
        <node concept="cd27G" id="3e" role="lGtFl">
          <node concept="3u3nmq" id="3f" role="cd27D">
            <property role="3u3nmv" value="7436269412206939796" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <node concept="3cpWs8" id="3g" role="3cqZAp">
          <node concept="3cpWsn" id="3l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3q" role="lGtFl">
                <node concept="3u3nmq" id="3r" role="cd27D">
                  <property role="3u3nmv" value="7436269412206939796" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3o" role="33vP2m">
              <node concept="1pGfFk" id="3s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3u" role="37wK5m">
                  <ref role="3cqZAo" node="39" resolve="ctx" />
                  <node concept="cd27G" id="3w" role="lGtFl">
                    <node concept="3u3nmq" id="3x" role="cd27D">
                      <property role="3u3nmv" value="7436269412206939796" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3v" role="lGtFl">
                  <node concept="3u3nmq" id="3y" role="cd27D">
                    <property role="3u3nmv" value="7436269412206939796" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3t" role="lGtFl">
                <node concept="3u3nmq" id="3z" role="cd27D">
                  <property role="3u3nmv" value="7436269412206939796" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3p" role="lGtFl">
              <node concept="3u3nmq" id="3$" role="cd27D">
                <property role="3u3nmv" value="7436269412206939796" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3m" role="lGtFl">
            <node concept="3u3nmq" id="3_" role="cd27D">
              <property role="3u3nmv" value="7436269412206939796" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="3A" role="3clFbG">
            <node concept="37vLTw" id="3C" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="tgs" />
              <node concept="cd27G" id="3F" role="lGtFl">
                <node concept="3u3nmq" id="3G" role="cd27D">
                  <property role="3u3nmv" value="7436269412206939911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="3H" role="lGtFl">
                <node concept="3u3nmq" id="3I" role="cd27D">
                  <property role="3u3nmv" value="7436269412206939911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3E" role="lGtFl">
              <node concept="3u3nmq" id="3J" role="cd27D">
                <property role="3u3nmv" value="7436269412206939911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3B" role="lGtFl">
            <node concept="3u3nmq" id="3K" role="cd27D">
              <property role="3u3nmv" value="7436269412206939911" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3i" role="3cqZAp">
          <node concept="cd27G" id="3L" role="lGtFl">
            <node concept="3u3nmq" id="3M" role="cd27D">
              <property role="3u3nmv" value="7436269412206939933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="3N" role="3clFbG">
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="tgs" />
              <node concept="cd27G" id="3S" role="lGtFl">
                <node concept="3u3nmq" id="3T" role="cd27D">
                  <property role="3u3nmv" value="7436269412206940014" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="3U" role="37wK5m">
                <property role="Xl_RC" value="&quot;this the simulation phase&quot;" />
                <node concept="cd27G" id="3W" role="lGtFl">
                  <node concept="3u3nmq" id="3X" role="cd27D">
                    <property role="3u3nmv" value="7436269412206940014" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3V" role="lGtFl">
                <node concept="3u3nmq" id="3Y" role="cd27D">
                  <property role="3u3nmv" value="7436269412206940014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3R" role="lGtFl">
              <node concept="3u3nmq" id="3Z" role="cd27D">
                <property role="3u3nmv" value="7436269412206940014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3O" role="lGtFl">
            <node concept="3u3nmq" id="40" role="cd27D">
              <property role="3u3nmv" value="7436269412206940014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3k" role="lGtFl">
          <node concept="3u3nmq" id="41" role="cd27D">
            <property role="3u3nmv" value="7436269412206939796" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="44" role="lGtFl">
            <node concept="3u3nmq" id="45" role="cd27D">
              <property role="3u3nmv" value="7436269412206939796" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="43" role="lGtFl">
          <node concept="3u3nmq" id="46" role="cd27D">
            <property role="3u3nmv" value="7436269412206939796" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="47" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="7436269412206939796" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3b" role="lGtFl">
        <node concept="3u3nmq" id="49" role="cd27D">
          <property role="3u3nmv" value="7436269412206939796" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="31" role="lGtFl">
      <node concept="3u3nmq" id="4a" role="cd27D">
        <property role="3u3nmv" value="7436269412206939796" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4b">
=======
  <node concept="312cEu" id="4">
>>>>>>> 8f925839eaf33b993f768f39d7ab6f2893eb76c1
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="5" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
      <node concept="2eloPW" id="e" role="1tU5fm">
        <property role="2ely0U" value="openpme.modules.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="f" role="33vP2m">
        <node concept="xCZzO" id="g" role="2ShVmc">
          <property role="xCZzQ" value="openpme.modules.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="h" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt" />
    <node concept="3clFbW" id="7" role="jymVt">
      <node concept="3cqZAl" id="i" role="3clF45" />
      <node concept="3clFbS" id="j" role="3clF47" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="3uibUv" id="a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="l" role="1B3o_S" />
      <node concept="3uibUv" id="m" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="n" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="r" role="1tU5fm" />
        <node concept="2AHcQZ" id="s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3KaCP$" id="t" role="3cqZAp">
          <node concept="2OqwBi" id="v" role="3KbGdf">
            <node concept="37vLTw" id="w" role="2Oq$k0">
              <ref role="3cqZAo" node="5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="x" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="y" role="37wK5m">
                <ref role="3cqZAo" node="n" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u" role="3cqZAp">
          <node concept="10Nm6u" id="z" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c" role="jymVt" />
  </node>
</model>

