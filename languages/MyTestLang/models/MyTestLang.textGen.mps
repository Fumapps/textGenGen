<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f969d1d2-01bf-4cb8-a340-c2f83d8374f1(MyTestLang.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="uanp" ref="r:252fa8f8-9588-4a6e-9388-e33c615a89df(MyTestLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6mdmM7w16wM">
    <ref role="WuzLi" to="uanp:65CMKUMl$0H" resolve="Element" />
    <node concept="11bSqf" id="6mdmM7w16wN" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7w16wO" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7w16wS" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16wR" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
          <node concept="la8eA" id="6mdmM7w16xg" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6mdmM7w16xm" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7w16xl" role="lb14g">
              <node concept="3TrcHB" id="6mdmM7w16xk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="6mdmM7w16xj" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16xQ">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:65CMKUMl$0G" resolve="VerticalAndHorizontalList" />
    <node concept="11bSqf" id="6qxTpQsficD" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQsficE" role="2VODD2">
        <node concept="2Gpval" id="6qxTpQsfidp" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQsficM" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQsfido" role="2LFqv$">
            <node concept="lc7rE" id="6qxTpQsficQ" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQsficO" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQsficP" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQsficM" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQsfidk" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQsfidg" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQsfidh" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQsfidi" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQsfidf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQsficM" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQsfidj" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQsfidn" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQsfid9" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQsfidb" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQsfidc" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQsfidd" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQsfide" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQsficL" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQsficK" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQsficH" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQsfidq" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQsfidr" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQsfidD" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQsfidv" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQsfidu" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQsfidH" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQsfidI" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQsfieK" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQsfidT" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="6qxTpQsfieJ" role="2LFqv$">
            <node concept="1bpajm" id="6qxTpQsfie7" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQsfidX" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQsfidV" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQsfidW" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQsfidT" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQsfieF" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQsfieB" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQsfieC" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQsfieD" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQsfieA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQsfidT" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQsfieE" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQsfieI" role="3clFbx">
                <node concept="lc7rE" id="6qxTpQsfiei" role="3cqZAp">
                  <node concept="la8eA" id="6qxTpQsfieh" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="6qxTpQsfie$" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQsfidS" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQsfidR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQsfidO" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6qxTpQsfieO" role="33IsuW">
      <node concept="3clFbS" id="6qxTpQsfieP" role="2VODD2">
        <node concept="3cpWs6" id="6qxTpQsfieQ" role="3cqZAp">
          <node concept="Xl_RD" id="6qxTpQsfieN" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16$l">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="11bSqf" id="6qxTpQrzWPN" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQrzWPO" role="2VODD2">
        <node concept="2Gpval" id="6qxTpQrzWQy" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQrzWPV" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQrzWQx" role="2LFqv$">
            <node concept="lc7rE" id="6qxTpQrzWPZ" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQrzWPX" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQrzWPY" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQrzWPV" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQrzWQt" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrzWQp" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrzWQq" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQrzWQr" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQrzWQo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrzWPV" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQrzWQs" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrzWQw" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQrzWQi" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQrzWQk" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQrzWQl" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQrzWQm" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQrzWQn" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQrzWPU" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQrzWPT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQrzWPQ" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcc" resolve="elementsVertical" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16_d">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwce" resolve="HorizontalList" />
    <node concept="11bSqf" id="2CKb5brVWVm" role="11c4hB">
      <node concept="3clFbS" id="2CKb5brVWVn" role="2VODD2">
        <node concept="2Gpval" id="2CKb5brVWW7" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brVWVu" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brVWW6" role="2LFqv$">
            <node concept="lc7rE" id="2CKb5brVWVy" role="3cqZAp">
              <node concept="l9hG8" id="2CKb5brVWVw" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brVWVx" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brVWVu" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CKb5brVWW5" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brVWW4" role="3clFbx">
                <node concept="3SKdUt" id="2CKb5brVWVT" role="3cqZAp">
                  <node concept="1PaTwC" id="2CKb5brVWVV" role="1aUNEU">
                    <node concept="3oM_SD" id="2CKb5brVWVW" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2CKb5brVWVY" role="3cqZAp">
                  <node concept="la8eA" id="2CKb5brVWVX" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brVWW0" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brVWW1" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brVWW2" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brVWVZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brVWVu" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brVWW3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brVWVt" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brVWVs" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brVWVp" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcf" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16A7">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:1CVayE9$JYK" resolve="VerticalListWrappedInVerticalLayout" />
    <node concept="11bSqf" id="6qxTpQrzZHf" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQrzZHg" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQrzZHk" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrzZHj" role="lcghm">
            <property role="lacIc" value="before elements" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrzZHx" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrzZHy" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQrzZIl" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQrzZHH" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQrzZIk" role="2LFqv$">
            <node concept="1bpajm" id="6qxTpQrzZHV" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQrzZHL" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQrzZHJ" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQrzZHK" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQrzZHH" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQrzZIg" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrzZIc" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrzZId" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQrzZIe" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQrzZIb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrzZHH" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQrzZIf" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrzZIj" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQrzZI5" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQrzZI7" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQrzZI8" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQrzZI9" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQrzZIa" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQrzZHG" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQrzZHF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQrzZHC" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:1CVayE9$JYL" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrzZIm" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrzZIn" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQrzZI_" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrzZIr" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrzZIq" role="lcghm">
            <property role="lacIc" value="behind elements" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Cs">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q8ZSzV" resolve="ComplexIndentLayoutContainer" />
    <node concept="11bSqf" id="6qxTpQrSlaR" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQrSlaS" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQrSlaW" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlaV" role="lcghm">
            <property role="lacIc" value="Title" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSlbm" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSlbn" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQrSlbr" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQrSlbs" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlbh" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlbg" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQrSlbt" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlbD" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlbC" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQrSlbF" role="lcghm">
            <property role="lacIc" value="new-line" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSlbT" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSlbU" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQrSlcb" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQrSlcc" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlc1" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlc0" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line &amp; new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQrSlcd" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlch" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSlci" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQrSlcz" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlcp" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlco" role="lcghm">
            <property role="lacIc" value="no-indent" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSlcB" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSlcC" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQrSlcT" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQrSlcU" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlcJ" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlcI" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQrSlcV" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlcZ" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSld0" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQrSldh" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQrSldi" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSld7" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSld6" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQrSldj" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSldn" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSldo" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQrSldD" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSldv" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSldu" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSldH" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSldI" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQrSle4" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQrSle5" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSldU" role="3cqZAp">
          <node concept="l9hG8" id="6qxTpQrSldS" role="lcghm">
            <node concept="2OqwBi" id="6qxTpQrSldT" role="lb14g">
              <node concept="117lpO" id="6qxTpQrSldR" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qxTpQrSldO" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZSzW" resolve="singleElementA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQrSle6" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlez" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSle$" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQrSleC" role="3cqZAp" />
        <node concept="3clFbJ" id="6qxTpQrSlet" role="3cqZAp">
          <node concept="2OqwBi" id="6qxTpQrSleo" role="3clFbw">
            <node concept="2OqwBi" id="6qxTpQrSlep" role="2Oq$k0">
              <node concept="117lpO" id="6qxTpQrSlen" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qxTpQrSleq" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="6qxTpQrSler" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6qxTpQrSleO" role="3clFbx">
            <node concept="1bpajm" id="6qxTpQrSleN" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQrSles" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQrSlel" role="lcghm">
                <node concept="2OqwBi" id="6qxTpQrSlem" role="lb14g">
                  <node concept="117lpO" id="6qxTpQrSlek" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6qxTpQrSleh" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQrSleD" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSleS" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSleR" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQrSleU" role="lcghm">
            <property role="lacIc" value="&lt;-&gt;" />
          </node>
          <node concept="la8eA" id="6qxTpQrSlff" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6qxTpQrSlfm" role="lcghm">
            <node concept="2OqwBi" id="6qxTpQrSlfn" role="lb14g">
              <node concept="117lpO" id="6qxTpQrSlfl" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qxTpQrSlfi" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$1" resolve="singleElementB" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6qxTpQrSlfM" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQrSlgT" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQrSlfN" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQrSlgS" role="2LFqv$">
            <node concept="3clFbJ" id="6qxTpQrSlgg" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrSlfQ" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrSlfR" role="2Oq$k0">
                  <node concept="2GrUjf" id="6qxTpQrSlfP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrSlfN" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="6qxTpQrSlfS" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6qxTpQrSlfT" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrSlgj" role="3clFbx">
                <node concept="11p84A" id="6qxTpQrSlg5" role="3cqZAp" />
                <node concept="1bpajm" id="6qxTpQrSlg6" role="3cqZAp" />
                <node concept="11pn5k" id="6qxTpQrSlg7" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="6qxTpQrSlgm" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQrSlgk" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQrSlgl" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQrSlfN" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQrSlgO" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrSlgK" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrSlgL" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQrSlgM" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQrSlgJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrSlfN" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQrSlgN" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrSlgR" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQrSlgD" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQrSlgF" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQrSlgG" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQrSlgI" role="3cqZAp">
                  <node concept="la8eA" id="6qxTpQrSlgH" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQrSlfK" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQrSlfJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQrSlfG" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSzY" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSlh1" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSlh2" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQrSli9" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQrSlh3" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="6qxTpQrSli8" role="2LFqv$">
            <node concept="3clFbJ" id="6qxTpQrSlhw" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrSlh6" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrSlh7" role="2Oq$k0">
                  <node concept="2GrUjf" id="6qxTpQrSlh5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrSlh3" resolve="elem_2" />
                  </node>
                  <node concept="YBYNd" id="6qxTpQrSlh8" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6qxTpQrSlh9" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrSlhz" role="3clFbx">
                <node concept="11p84A" id="6qxTpQrSlhl" role="3cqZAp" />
                <node concept="1bpajm" id="6qxTpQrSlhm" role="3cqZAp" />
                <node concept="11pn5k" id="6qxTpQrSlhn" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="6qxTpQrSlhA" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQrSlh$" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQrSlh_" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQrSlh3" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQrSli4" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrSli0" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrSli1" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQrSli2" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQrSlhZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrSlh3" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQrSli3" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrSli7" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQrSlhT" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQrSlhV" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQrSlhW" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQrSlhY" role="3cqZAp">
                  <node concept="la8eA" id="6qxTpQrSlhX" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQrSlh0" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQrSlgZ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQrSlgW" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSHD" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSlia" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSlib" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQrSlip" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlif" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlie" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6qxTpQrSli_" role="33IsuW">
      <node concept="3clFbS" id="6qxTpQrSliA" role="2VODD2">
        <node concept="3cpWs6" id="6qxTpQrSliB" role="3cqZAp">
          <node concept="Xl_RD" id="6qxTpQrSli$" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Lk">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enX" resolve="HorizontalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="6qxTpQrSliW" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQrSliX" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQrSlj1" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlj0" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6qxTpQrSljl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQrSljo" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSljA" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSljB" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQrSlkS" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQrSljM" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQrSlkR" role="2LFqv$">
            <node concept="3clFbJ" id="6qxTpQrSlkf" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrSljP" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrSljQ" role="2Oq$k0">
                  <node concept="2GrUjf" id="6qxTpQrSljO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrSljM" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="6qxTpQrSljR" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6qxTpQrSljS" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrSlki" role="3clFbx">
                <node concept="11p84A" id="6qxTpQrSlk4" role="3cqZAp" />
                <node concept="1bpajm" id="6qxTpQrSlk5" role="3cqZAp" />
                <node concept="11pn5k" id="6qxTpQrSlk6" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="6qxTpQrSlkl" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQrSlkj" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQrSlkk" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQrSljM" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQrSlkN" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrSlkJ" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrSlkK" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQrSlkL" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQrSlkI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrSljM" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQrSlkM" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrSlkQ" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQrSlkC" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQrSlkE" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQrSlkF" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQrSlkH" role="3cqZAp">
                  <node concept="la8eA" id="6qxTpQrSlkG" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQrSljL" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQrSljK" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQrSljH" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSlkT" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSlkU" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQrSll8" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlkY" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlkX" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSllc" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSlld" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQrSllu" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSllk" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSllj" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6qxTpQrSllD" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQrSllG" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6qxTpQrSlm7" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQrSlne" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQrSlm8" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="6qxTpQrSlnd" role="2LFqv$">
            <node concept="3clFbJ" id="6qxTpQrSlm_" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrSlmb" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrSlmc" role="2Oq$k0">
                  <node concept="2GrUjf" id="6qxTpQrSlma" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrSlm8" resolve="elem_2" />
                  </node>
                  <node concept="YBYNd" id="6qxTpQrSlmd" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6qxTpQrSlme" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrSlmC" role="3clFbx">
                <node concept="11p84A" id="6qxTpQrSlmq" role="3cqZAp" />
                <node concept="1bpajm" id="6qxTpQrSlmr" role="3cqZAp" />
                <node concept="11pn5k" id="6qxTpQrSlms" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="6qxTpQrSlmF" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQrSlmD" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQrSlmE" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQrSlm8" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQrSln9" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrSln5" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrSln6" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQrSln7" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQrSln4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrSlm8" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQrSln8" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrSlnc" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQrSlmY" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQrSln0" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQrSln1" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQrSln3" role="3cqZAp">
                  <node concept="la8eA" id="6qxTpQrSln2" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQrSlm5" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQrSlm4" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQrSlm1" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSlnn" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSlno" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQrSlns" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlni" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlnh" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16QK">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enZ" resolve="VerticalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="6qxTpQrSlnV" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQrSlnW" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQrSlo0" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlnZ" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6qxTpQrSlok" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQrSlon" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSlo_" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSloA" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQrSlpr" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQrSloL" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQrSlpq" role="2LFqv$">
            <node concept="11p84A" id="6qxTpQrSloZ" role="3cqZAp" />
            <node concept="1bpajm" id="6qxTpQrSlp0" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQrSloP" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQrSloN" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQrSloO" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQrSloL" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6qxTpQrSlp1" role="3cqZAp" />
            <node concept="3clFbJ" id="6qxTpQrSlpm" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrSlpi" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrSlpj" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQrSlpk" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQrSlph" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrSloL" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQrSlpl" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrSlpp" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQrSlpb" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQrSlpd" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQrSlpe" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQrSlpf" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQrSlpg" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQrSloK" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQrSloJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQrSloG" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSlps" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSlpt" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQrSlpF" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlpx" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlpw" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSlpJ" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSlpK" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQrSlq1" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlpR" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlpQ" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6qxTpQrSlqc" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQrSlqf" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6qxTpQrSlqE" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQrSlrl" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQrSlqF" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="6qxTpQrSlrk" role="2LFqv$">
            <node concept="11p84A" id="6qxTpQrSlqT" role="3cqZAp" />
            <node concept="1bpajm" id="6qxTpQrSlqU" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQrSlqJ" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQrSlqH" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQrSlqI" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQrSlqF" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6qxTpQrSlqV" role="3cqZAp" />
            <node concept="3clFbJ" id="6qxTpQrSlrg" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrSlrc" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrSlrd" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQrSlre" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQrSlrb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrSlqF" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQrSlrf" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrSlrj" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQrSlr5" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQrSlr7" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQrSlr8" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQrSlr9" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQrSlra" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQrSlqC" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQrSlqB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQrSlq$" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrSlru" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrSlrv" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQrSlrz" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrSlrp" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrSlro" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Vk">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90emW" resolve="SingleElementIndentLayoutContainer" />
    <node concept="11bSqf" id="6qxTpQr$aaL" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQr$aaM" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQr$aaQ" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$aaP" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6qxTpQr$aba" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQr$abd" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$abr" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$abs" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQr$abM" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQr$abN" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$abC" role="3cqZAp">
          <node concept="l9hG8" id="6qxTpQr$abA" role="lcghm">
            <node concept="2OqwBi" id="6qxTpQr$abB" role="lb14g">
              <node concept="117lpO" id="6qxTpQr$ab_" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qxTpQr$aby" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQr$abO" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$abS" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$abT" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$aca" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$ac0" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$abZ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$ace" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$acf" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$acw" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$acm" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$acl" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6qxTpQr$acF" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQr$acI" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$ade" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$adf" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQr$adj" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQr$adk" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$ad9" role="3cqZAp">
          <node concept="l9hG8" id="6qxTpQr$ad7" role="lcghm">
            <node concept="2OqwBi" id="6qxTpQr$ad8" role="lb14g">
              <node concept="117lpO" id="6qxTpQr$ad6" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qxTpQr$ad3" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQr$adl" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$adA" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$adB" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$adF" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$adx" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$adw" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Z5">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUcHGox" resolve="NestedIndentationWithMultipleChildren" />
    <node concept="11bSqf" id="6qxTpQr$e0W" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQr$e0X" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQr$e11" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$e10" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$e1e" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$e1f" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQr$e1w" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQr$e1x" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$e1m" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$e1l" role="lcghm">
            <property role="lacIc" value="base" />
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQr$e1y" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$e1I" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$e1H" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6qxTpQr$e1O" role="lcghm">
            <node concept="2OqwBi" id="6qxTpQr$e1P" role="lb14g">
              <node concept="117lpO" id="6qxTpQr$e1N" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qxTpQr$e1K" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcHGqE" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$e23" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$e24" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQr$e2T" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQr$e2f" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQr$e2S" role="2LFqv$">
            <node concept="11p84A" id="6qxTpQr$e2t" role="3cqZAp" />
            <node concept="1bpajm" id="6qxTpQr$e2u" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQr$e2j" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQr$e2h" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQr$e2i" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQr$e2f" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6qxTpQr$e2v" role="3cqZAp" />
            <node concept="3clFbJ" id="6qxTpQr$e2O" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQr$e2K" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQr$e2L" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQr$e2M" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQr$e2J" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQr$e2f" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQr$e2N" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQr$e2R" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQr$e2D" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQr$e2F" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQr$e2G" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQr$e2H" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQr$e2I" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQr$e2e" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQr$e2d" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQr$e2a" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUcHGtg" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$e3e" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$e3f" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQr$e3j" role="3cqZAp" />
        <node concept="3clFbJ" id="6qxTpQr$e38" role="3cqZAp">
          <node concept="2OqwBi" id="6qxTpQr$e33" role="3clFbw">
            <node concept="2OqwBi" id="6qxTpQr$e34" role="2Oq$k0">
              <node concept="117lpO" id="6qxTpQr$e32" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qxTpQr$e35" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
              </node>
            </node>
            <node concept="3x8VRR" id="6qxTpQr$e36" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6qxTpQr$e3v" role="3clFbx">
            <node concept="1bpajm" id="6qxTpQr$e3u" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQr$e37" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQr$e30" role="lcghm">
                <node concept="2OqwBi" id="6qxTpQr$e31" role="lb14g">
                  <node concept="117lpO" id="6qxTpQr$e2Z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6qxTpQr$e2W" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQr$e3k" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$e3C" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$e3D" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$e3H" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$e3z" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$e3y" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6qxTpQr$e3T" role="33IsuW">
      <node concept="3clFbS" id="6qxTpQr$e3U" role="2VODD2">
        <node concept="3cpWs6" id="6qxTpQr$e3V" role="3cqZAp">
          <node concept="Xl_RD" id="6qxTpQr$e3S" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w172$">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUd4iKM" resolve="IndentationWithComplexElements" />
    <node concept="11bSqf" id="6qxTpQr$hEx" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQr$hEy" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQr$hEA" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$hE_" role="lcghm">
            <property role="lacIc" value="scope" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$hF0" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$hF1" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$hF5" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$hEV" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$hEU" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6qxTpQr$hFm" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQr$hG1" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQr$hFn" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQr$hG0" role="2LFqv$">
            <node concept="11p84A" id="6qxTpQr$hF_" role="3cqZAp" />
            <node concept="1bpajm" id="6qxTpQr$hFA" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQr$hFr" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQr$hFp" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQr$hFq" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQr$hFn" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6qxTpQr$hFB" role="3cqZAp" />
            <node concept="3clFbJ" id="6qxTpQr$hFW" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQr$hFS" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQr$hFT" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQr$hFU" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQr$hFR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQr$hFn" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQr$hFV" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQr$hFZ" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQr$hFL" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQr$hFN" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQr$hFO" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQr$hFP" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQr$hFQ" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQr$hFk" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQr$hFj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQr$hFg" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUd4iKW" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$hGa" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$hGb" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$hGf" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$hG5" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$hG4" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6qxTpQr$hGr" role="33IsuW">
      <node concept="3clFbS" id="6qxTpQr$hGs" role="2VODD2">
        <node concept="3cpWs6" id="6qxTpQr$hGt" role="3cqZAp">
          <node concept="Xl_RD" id="6qxTpQr$hGq" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w175r">
    <ref role="WuzLi" to="uanp:2xjNFUd4jjN" resolve="ComplexElement" />
    <node concept="11bSqf" id="6mdmM7w175s" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7w175t" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7w175x" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w175w" role="lcghm">
            <property role="lacIc" value="complex element" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w175Z" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w1760" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w1762" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w175U" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w175T" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w176o" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w176p" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7w176t" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w176u" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7w176v" role="lcghm" />
          <node concept="la8eA" id="6mdmM7w176i" role="lcghm">
            <property role="lacIc" value="name:" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7w176w" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w176I" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w176H" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6mdmM7w176N" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7w176M" role="lb14g">
              <node concept="3TrcHB" id="6mdmM7w176L" role="2OqNvi">
                <ref role="3TsBF5" to="uanp:2xjNFUd4jjO" resolve="name" />
              </node>
              <node concept="117lpO" id="6mdmM7w176K" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w177i" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w177j" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7w177n" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w177o" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7w177p" role="lcghm" />
          <node concept="la8eA" id="6mdmM7w177c" role="lcghm">
            <property role="lacIc" value="id:" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7w177q" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w177C" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w177B" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6mdmM7w177I" role="lcghm">
            <node concept="2YIFZM" id="6mdmM7w177H" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="6mdmM7w177G" role="37wK5m">
                <node concept="3TrcHB" id="6mdmM7w177F" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:2xjNFUd4jjQ" resolve="id" />
                </node>
                <node concept="117lpO" id="6mdmM7w177E" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w178d" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w178e" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w178g" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w1788" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w1787" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6qxTpQrUjVI">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:6qxTpQrU5$W" resolve="IndentationWithComplexElementsAndSeparator" />
    <node concept="11bSqf" id="6qxTpQsemim" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQsemin" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQsemir" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQsemiq" role="lcghm">
            <property role="lacIc" value="scope" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQsemiP" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQsemiQ" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQsemiU" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQsemiK" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQsemiJ" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6qxTpQsemjc" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQsemkS" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQsemjd" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQsemkR" role="2LFqv$">
            <node concept="11p84A" id="6qxTpQsemjr" role="3cqZAp" />
            <node concept="1bpajm" id="6qxTpQsemjs" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQsemjh" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQsemjf" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQsemjg" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQsemjd" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6qxTpQsemjt" role="3cqZAp" />
            <node concept="3SKdUt" id="6qxTpQsemjM" role="3cqZAp">
              <node concept="1PaTwC" id="6qxTpQsemjO" role="1aUNEU">
                <node concept="3oM_SD" id="6qxTpQsemjP" role="1PaTwD">
                  <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6qxTpQsemjR" role="3cqZAp">
              <node concept="3cpWsn" id="6qxTpQsemjQ" role="3cpWs9">
                <property role="TrG5h" value="returnValueAuxVar" />
                <node concept="17QB3L" id="6qxTpQsemj5" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="6qxTpQsemjY" role="3cqZAp">
              <node concept="1PaTwC" id="6qxTpQsemk0" role="1aUNEU">
                <node concept="3oM_SD" id="6qxTpQsemk1" role="1PaTwD">
                  <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="6qxTpQsemk2" role="3cqZAp">
              <node concept="3clFbS" id="6qxTpQsemk3" role="2LFqv$">
                <node concept="9aQIb" id="6qxTpQsemjS" role="3cqZAp">
                  <node concept="3clFbS" id="6qxTpQsemjT" role="9aQI4">
                    <node concept="3clFbF" id="6qxTpQsemjW" role="3cqZAp">
                      <node concept="37vLTI" id="6qxTpQsemjV" role="3clFbG">
                        <node concept="37vLTw" id="6qxTpQsemjU" role="37vLTJ">
                          <ref role="3cqZAo" node="6qxTpQsemjQ" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="Xl_RD" id="6qxTpQsemjL" role="37vLTx">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6qxTpQsemjX" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="6qxTpQsemk4" role="MpTkK" />
            </node>
            <node concept="3SKdUt" id="6qxTpQsemk5" role="3cqZAp">
              <node concept="1PaTwC" id="6qxTpQsemk7" role="1aUNEU">
                <node concept="3oM_SD" id="6qxTpQsemk8" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQsemkM" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQsemkI" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQsemkJ" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQsemkK" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQsemkH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQsemjd" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQsemkL" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQsemkQ" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQsemjB" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQsemjC" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQsemjD" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsemjE" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsemjF" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsemjG" role="1PaTwD">
                      <property role="3oM_SC" value="IndentLayoutNewLineChildrenStyle" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQsemjH" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQsemjI" role="lcghm" />
                </node>
                <node concept="1bpajm" id="6qxTpQsemkl" role="3cqZAp" />
                <node concept="1bpajm" id="6qxTpQsemkP" role="3cqZAp" />
                <node concept="lc7rE" id="6qxTpQsemkb" role="3cqZAp">
                  <node concept="l9hG8" id="6qxTpQsemka" role="lcghm">
                    <node concept="37vLTw" id="6qxTpQsemk9" role="lb14g">
                      <ref role="3cqZAo" node="6qxTpQsemjQ" resolve="returnValueAuxVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6qxTpQsemkD" role="3cqZAp">
                  <node concept="22lmx$" id="6qxTpQsemku" role="3clFbw">
                    <node concept="3clFbC" id="6qxTpQsemkv" role="3uHU7B">
                      <node concept="10Nm6u" id="6qxTpQsemkw" role="3uHU7w" />
                      <node concept="37vLTw" id="6qxTpQsemkx" role="3uHU7B">
                        <ref role="3cqZAo" node="6qxTpQsemjQ" resolve="returnValueAuxVar" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6qxTpQsemky" role="3uHU7w">
                      <node concept="2OqwBi" id="6qxTpQsemkz" role="3fr31v">
                        <node concept="37vLTw" id="6qxTpQsemk$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxTpQsemjQ" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="liA8E" id="6qxTpQsemk_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="6qxTpQsemkA" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6qxTpQsemkG" role="3clFbx">
                    <node concept="lc7rE" id="6qxTpQsemkB" role="3cqZAp">
                      <node concept="l8MVK" id="6qxTpQsemkC" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQsemja" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQsemj9" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQsemj6" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:6qxTpQrU5$X" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQseml1" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQseml2" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQseml6" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQsemkW" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQsemkV" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6qxTpQsemli" role="33IsuW">
      <node concept="3clFbS" id="6qxTpQsemlj" role="2VODD2">
        <node concept="3cpWs6" id="6qxTpQsemlk" role="3cqZAp">
          <node concept="Xl_RD" id="6qxTpQsemlh" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6qxTpQs2v0l">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:6qxTpQs2pxm" resolve="IndentedVerticalChildrenWithNewLineSeparator" />
    <node concept="11bSqf" id="6qxTpQsemlz" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQseml$" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQsemlC" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQsemlB" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQsemlP" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQsemlQ" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQsemnH" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQsemm2" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQsemnG" role="2LFqv$">
            <node concept="11p84A" id="6qxTpQsemmg" role="3cqZAp" />
            <node concept="1bpajm" id="6qxTpQsemmh" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQsemm6" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQsemm4" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQsemm5" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQsemm2" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6qxTpQsemmi" role="3cqZAp" />
            <node concept="3SKdUt" id="6qxTpQsemmB" role="3cqZAp">
              <node concept="1PaTwC" id="6qxTpQsemmD" role="1aUNEU">
                <node concept="3oM_SD" id="6qxTpQsemmE" role="1PaTwD">
                  <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6qxTpQsemmG" role="3cqZAp">
              <node concept="3cpWsn" id="6qxTpQsemmF" role="3cpWs9">
                <property role="TrG5h" value="returnValueAuxVar" />
                <node concept="17QB3L" id="6qxTpQsemlW" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="6qxTpQsemmN" role="3cqZAp">
              <node concept="1PaTwC" id="6qxTpQsemmP" role="1aUNEU">
                <node concept="3oM_SD" id="6qxTpQsemmQ" role="1PaTwD">
                  <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="6qxTpQsemmR" role="3cqZAp">
              <node concept="3clFbS" id="6qxTpQsemmS" role="2LFqv$">
                <node concept="9aQIb" id="6qxTpQsemmH" role="3cqZAp">
                  <node concept="3clFbS" id="6qxTpQsemmI" role="9aQI4">
                    <node concept="3clFbF" id="6qxTpQsemmL" role="3cqZAp">
                      <node concept="37vLTI" id="6qxTpQsemmK" role="3clFbG">
                        <node concept="37vLTw" id="6qxTpQsemmJ" role="37vLTJ">
                          <ref role="3cqZAo" node="6qxTpQsemmF" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="Xl_RD" id="6qxTpQsemmA" role="37vLTx">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6qxTpQsemmM" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="6qxTpQsemmT" role="MpTkK" />
            </node>
            <node concept="3SKdUt" id="6qxTpQsemmU" role="3cqZAp">
              <node concept="1PaTwC" id="6qxTpQsemmW" role="1aUNEU">
                <node concept="3oM_SD" id="6qxTpQsemmX" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQsemnB" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQsemnz" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQsemn$" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQsemn_" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQsemny" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQsemm2" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQsemnA" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQsemnF" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQsemms" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQsemmt" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQsemmu" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsemmv" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsemmw" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsemmx" role="1PaTwD">
                      <property role="3oM_SC" value="IndentLayoutNewLineChildrenStyle" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQsemmy" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQsemmz" role="lcghm" />
                </node>
                <node concept="1bpajm" id="6qxTpQsemna" role="3cqZAp" />
                <node concept="1bpajm" id="6qxTpQsemnE" role="3cqZAp" />
                <node concept="lc7rE" id="6qxTpQsemn0" role="3cqZAp">
                  <node concept="l9hG8" id="6qxTpQsemmZ" role="lcghm">
                    <node concept="37vLTw" id="6qxTpQsemmY" role="lb14g">
                      <ref role="3cqZAo" node="6qxTpQsemmF" resolve="returnValueAuxVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6qxTpQsemnu" role="3cqZAp">
                  <node concept="22lmx$" id="6qxTpQsemnj" role="3clFbw">
                    <node concept="3clFbC" id="6qxTpQsemnk" role="3uHU7B">
                      <node concept="10Nm6u" id="6qxTpQsemnl" role="3uHU7w" />
                      <node concept="37vLTw" id="6qxTpQsemnm" role="3uHU7B">
                        <ref role="3cqZAo" node="6qxTpQsemmF" resolve="returnValueAuxVar" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6qxTpQsemnn" role="3uHU7w">
                      <node concept="2OqwBi" id="6qxTpQsemno" role="3fr31v">
                        <node concept="37vLTw" id="6qxTpQsemnp" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxTpQsemmF" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="liA8E" id="6qxTpQsemnq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="6qxTpQsemnr" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6qxTpQsemnx" role="3clFbx">
                    <node concept="lc7rE" id="6qxTpQsemns" role="3cqZAp">
                      <node concept="l8MVK" id="6qxTpQsemnt" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQsemm1" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQsemm0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQsemlX" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:6qxTpQs2p$N" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQsemnI" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQsemnJ" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQsemnX" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQsemnN" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQsemnM" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6qxTpQsemo9" role="33IsuW">
      <node concept="3clFbS" id="6qxTpQsemoa" role="2VODD2">
        <node concept="3cpWs6" id="6qxTpQsemob" role="3cqZAp">
          <node concept="Xl_RD" id="6qxTpQsemo8" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6qxTpQscfM8">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:6qxTpQsc0g_" resolve="IndentedVerticalChildrenWithSpaceSeparator" />
    <node concept="11bSqf" id="6qxTpQsemom" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQsemon" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQsemor" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQsemoq" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQsemoC" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQsemoD" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQsemq1" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQsemoO" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQsemq0" role="2LFqv$">
            <node concept="11p84A" id="6qxTpQsemp2" role="3cqZAp" />
            <node concept="1bpajm" id="6qxTpQsemp3" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQsemoS" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQsemoQ" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQsemoR" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQsemoO" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6qxTpQsemp4" role="3cqZAp" />
            <node concept="3clFbJ" id="6qxTpQsempV" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQsempR" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQsempS" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQsempT" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQsempQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQsemoO" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQsempU" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQsempZ" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQsempe" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQsempf" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQsempg" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsemph" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsempi" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsempj" role="1PaTwD">
                      <property role="3oM_SC" value="IndentLayoutNewLineChildrenStyle" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQsempk" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQsempl" role="lcghm" />
                </node>
                <node concept="1bpajm" id="6qxTpQsempx" role="3cqZAp" />
                <node concept="1bpajm" id="6qxTpQsempY" role="3cqZAp" />
                <node concept="lc7rE" id="6qxTpQsempn" role="3cqZAp">
                  <node concept="la8eA" id="6qxTpQsempm" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
                <node concept="3SKdUt" id="6qxTpQsempE" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQsempF" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQsempG" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsempH" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsempI" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsempJ" role="1PaTwD">
                      <property role="3oM_SC" value="constant" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsempK" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsempL" role="1PaTwD">
                      <property role="3oM_SC" value="vertical" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsempM" role="1PaTwD">
                      <property role="3oM_SC" value="child" />
                    </node>
                    <node concept="3oM_SD" id="6qxTpQsempN" role="1PaTwD">
                      <property role="3oM_SC" value="collection" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQsempO" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQsempP" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQsemoN" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQsemoM" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQsemoJ" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:6qxTpQsc0gA" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQsemq2" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQsemq3" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQsemqh" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQsemq7" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQsemq6" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6qxTpQsemqt" role="33IsuW">
      <node concept="3clFbS" id="6qxTpQsemqu" role="2VODD2">
        <node concept="3cpWs6" id="6qxTpQsemqv" role="3cqZAp">
          <node concept="Xl_RD" id="6qxTpQsemqs" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

