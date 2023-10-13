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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
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
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2A_HHZJfjvZ">
    <ref role="WuzLi" to="uanp:65CMKUMl$0H" resolve="Element" />
    <node concept="11bSqf" id="2A_HHZJfjw0" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfjw1" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfjw5" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjw4" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
          <node concept="la8eA" id="2A_HHZJfjwp" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2A_HHZJfjwv" role="lcghm">
            <node concept="2OqwBi" id="2A_HHZJfjwu" role="lb14g">
              <node concept="3TrcHB" id="2A_HHZJfjwt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="2A_HHZJfjws" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfjwV">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:65CMKUMl$0G" resolve="VerticalAndHorizontalList" />
    <node concept="11bSqf" id="2A_HHZJfjwW" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfjwX" role="2VODD2">
        <node concept="2Gpval" id="2A_HHZJfjxG" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfjx5" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjxF" role="2LFqv$">
            <node concept="lc7rE" id="2A_HHZJfjx9" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjx7" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfjx8" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfjx5" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfjxB" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjxz" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjx$" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfjx_" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfjxy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjx5" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfjxA" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjxE" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfjxs" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfjxu" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfjxv" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfjxw" role="3cqZAp">
                  <node concept="l8MVK" id="2A_HHZJfjxx" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfjx4" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfjx3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfjx0" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjxH" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjxI" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjxW" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjxM" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjxL" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjy0" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjy1" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfjz3" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfjyc" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjz2" role="2LFqv$">
            <node concept="1bpajm" id="2A_HHZJfjyq" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfjyg" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjye" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfjyf" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfjyc" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfjyY" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjyU" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjyV" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfjyW" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfjyT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjyc" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfjyX" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjz1" role="3clFbx">
                <node concept="lc7rE" id="2A_HHZJfjy_" role="3cqZAp">
                  <node concept="la8eA" id="2A_HHZJfjy$" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="2A_HHZJfjyR" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfjyb" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfjya" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfjy7" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="2A_HHZJfjz6" role="29tGrW">
      <node concept="3clFbS" id="2A_HHZJfjz7" role="2VODD2">
        <node concept="3cpWs6" id="2A_HHZJfjz8" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfjz9" role="3cqZAk">
            <node concept="117lpO" id="2A_HHZJfjza" role="2Oq$k0" />
            <node concept="2qgKlT" id="2A_HHZJfjzb" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfjze">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="11bSqf" id="2A_HHZJfjzf" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfjzg" role="2VODD2">
        <node concept="2Gpval" id="2A_HHZJfjzY" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfjzn" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjzX" role="2LFqv$">
            <node concept="lc7rE" id="2A_HHZJfjzr" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjzp" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfjzq" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfjzn" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfjzT" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjzP" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjzQ" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfjzR" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfjzO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjzn" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfjzS" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjzW" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfjzI" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfjzK" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfjzL" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfjzM" role="3cqZAp">
                  <node concept="l8MVK" id="2A_HHZJfjzN" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfjzm" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfjzl" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfjzi" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcc" resolve="elementsVertical" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfj$2">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwce" resolve="HorizontalList" />
    <node concept="11bSqf" id="2A_HHZJfj$3" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfj$4" role="2VODD2">
        <node concept="2Gpval" id="2A_HHZJfj$M" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfj$b" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfj$L" role="2LFqv$">
            <node concept="lc7rE" id="2A_HHZJfj$f" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfj$d" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfj$e" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfj$b" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfj$H" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfj$D" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfj$E" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfj$F" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfj$C" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfj$b" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfj$G" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfj$K" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfj$y" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfj$$" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfj$_" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfj$B" role="3cqZAp">
                  <node concept="la8eA" id="2A_HHZJfj$A" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfj$a" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfj$9" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfj$6" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcf" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfj$U">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:1CVayE9$JYK" resolve="VerticalListWrappedInVerticalLayout" />
    <node concept="11bSqf" id="2A_HHZJfj$V" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfj$W" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfj_0" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfj$Z" role="lcghm">
            <property role="lacIc" value="before elements" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfj_d" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfj_e" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfjA1" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfj_p" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjA0" role="2LFqv$">
            <node concept="1bpajm" id="2A_HHZJfj_B" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfj_t" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfj_r" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfj_s" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfj_p" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfj_W" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfj_S" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfj_T" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfj_U" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfj_R" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfj_p" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfj_V" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfj_Z" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfj_L" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfj_N" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfj_O" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfj_P" role="3cqZAp">
                  <node concept="l8MVK" id="2A_HHZJfj_Q" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfj_o" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfj_n" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfj_k" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:1CVayE9$JYL" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjA2" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjA3" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjAh" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjA7" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjA6" role="lcghm">
            <property role="lacIc" value="behind elements" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfjB3">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q8ZSzV" resolve="ComplexIndentLayoutContainer" />
    <node concept="11bSqf" id="2A_HHZJfjB4" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfjB5" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfjB9" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjB8" role="lcghm">
            <property role="lacIc" value="Title" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjBz" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjB$" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfjBC" role="3cqZAp" />
        <node concept="1bpajm" id="2A_HHZJfjBD" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjBu" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjBt" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfjBE" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjBQ" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjBP" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfjBS" role="lcghm">
            <property role="lacIc" value="new-line" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjC6" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjC7" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfjCo" role="3cqZAp" />
        <node concept="1bpajm" id="2A_HHZJfjCp" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjCe" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjCd" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line &amp; new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfjCq" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjCu" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjCv" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjCK" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjCA" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjC_" role="lcghm">
            <property role="lacIc" value="no-indent" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjCO" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjCP" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfjD6" role="3cqZAp" />
        <node concept="1bpajm" id="2A_HHZJfjD7" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjCW" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjCV" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfjD8" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjDc" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjDd" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfjDu" role="3cqZAp" />
        <node concept="1bpajm" id="2A_HHZJfjDv" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjDk" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjDj" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfjDw" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjD$" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjD_" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjDQ" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjDG" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjDF" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjDU" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjDV" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfjEh" role="3cqZAp" />
        <node concept="1bpajm" id="2A_HHZJfjEi" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjE7" role="3cqZAp">
          <node concept="l9hG8" id="2A_HHZJfjE5" role="lcghm">
            <node concept="2OqwBi" id="2A_HHZJfjE6" role="lb14g">
              <node concept="117lpO" id="2A_HHZJfjE4" role="2Oq$k0" />
              <node concept="3TrEf2" id="2A_HHZJfjE1" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZSzW" resolve="singleElementA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfjEj" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjEK" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjEL" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfjEP" role="3cqZAp" />
        <node concept="3clFbJ" id="2A_HHZJfjEE" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfjE_" role="3clFbw">
            <node concept="2OqwBi" id="2A_HHZJfjEA" role="2Oq$k0">
              <node concept="117lpO" id="2A_HHZJfjE$" role="2Oq$k0" />
              <node concept="3TrEf2" id="2A_HHZJfjEB" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="2A_HHZJfjEC" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjF1" role="3clFbx">
            <node concept="1bpajm" id="2A_HHZJfjF0" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfjED" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjEy" role="lcghm">
                <node concept="2OqwBi" id="2A_HHZJfjEz" role="lb14g">
                  <node concept="117lpO" id="2A_HHZJfjEx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2A_HHZJfjEu" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfjEQ" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjF5" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjF4" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfjF7" role="lcghm">
            <property role="lacIc" value="&lt;-&gt;" />
          </node>
          <node concept="la8eA" id="2A_HHZJfjFs" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2A_HHZJfjFz" role="lcghm">
            <node concept="2OqwBi" id="2A_HHZJfjF$" role="lb14g">
              <node concept="117lpO" id="2A_HHZJfjFy" role="2Oq$k0" />
              <node concept="3TrEf2" id="2A_HHZJfjFv" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$1" resolve="singleElementB" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2A_HHZJfjFZ" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfjH6" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfjG0" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjH5" role="2LFqv$">
            <node concept="3clFbJ" id="2A_HHZJfjGt" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjG3" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjG4" role="2Oq$k0">
                  <node concept="2GrUjf" id="2A_HHZJfjG2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjG0" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="2A_HHZJfjG5" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2A_HHZJfjG6" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjGw" role="3clFbx">
                <node concept="11p84A" id="2A_HHZJfjGi" role="3cqZAp" />
                <node concept="1bpajm" id="2A_HHZJfjGj" role="3cqZAp" />
                <node concept="11pn5k" id="2A_HHZJfjGk" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="2A_HHZJfjGz" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjGx" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfjGy" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfjG0" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfjH1" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjGX" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjGY" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfjGZ" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfjGW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjG0" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfjH0" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjH4" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfjGQ" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfjGS" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfjGT" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfjGV" role="3cqZAp">
                  <node concept="la8eA" id="2A_HHZJfjGU" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfjFX" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfjFW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfjFT" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSzY" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjHe" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjHf" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfjIm" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfjHg" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjIl" role="2LFqv$">
            <node concept="3clFbJ" id="2A_HHZJfjHH" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjHj" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjHk" role="2Oq$k0">
                  <node concept="2GrUjf" id="2A_HHZJfjHi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjHg" resolve="elem_2" />
                  </node>
                  <node concept="YBYNd" id="2A_HHZJfjHl" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2A_HHZJfjHm" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjHK" role="3clFbx">
                <node concept="11p84A" id="2A_HHZJfjHy" role="3cqZAp" />
                <node concept="1bpajm" id="2A_HHZJfjHz" role="3cqZAp" />
                <node concept="11pn5k" id="2A_HHZJfjH$" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="2A_HHZJfjHN" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjHL" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfjHM" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfjHg" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfjIh" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjId" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjIe" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfjIf" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfjIc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjHg" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfjIg" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjIk" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfjI6" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfjI8" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfjI9" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfjIb" role="3cqZAp">
                  <node concept="la8eA" id="2A_HHZJfjIa" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfjHd" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfjHc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfjH9" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSHD" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjIn" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjIo" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjIA" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjIs" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjIr" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="2A_HHZJfjIL" role="29tGrW">
      <node concept="3clFbS" id="2A_HHZJfjIM" role="2VODD2">
        <node concept="3cpWs6" id="2A_HHZJfjIN" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfjIO" role="3cqZAk">
            <node concept="117lpO" id="2A_HHZJfjIP" role="2Oq$k0" />
            <node concept="2qgKlT" id="2A_HHZJfjIQ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfjJa">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enX" resolve="HorizontalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="2A_HHZJfjJb" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfjJc" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfjJg" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjJf" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="2A_HHZJfjJ$" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfjJB" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjJP" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjJQ" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfjL7" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfjK1" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjL6" role="2LFqv$">
            <node concept="3clFbJ" id="2A_HHZJfjKu" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjK4" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjK5" role="2Oq$k0">
                  <node concept="2GrUjf" id="2A_HHZJfjK3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjK1" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="2A_HHZJfjK6" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2A_HHZJfjK7" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjKx" role="3clFbx">
                <node concept="11p84A" id="2A_HHZJfjKj" role="3cqZAp" />
                <node concept="1bpajm" id="2A_HHZJfjKk" role="3cqZAp" />
                <node concept="11pn5k" id="2A_HHZJfjKl" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="2A_HHZJfjK$" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjKy" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfjKz" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfjK1" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfjL2" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjKY" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjKZ" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfjL0" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfjKX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjK1" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfjL1" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjL5" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfjKR" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfjKT" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfjKU" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfjKW" role="3cqZAp">
                  <node concept="la8eA" id="2A_HHZJfjKV" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfjK0" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfjJZ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfjJW" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjL8" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjL9" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjLn" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjLd" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjLc" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjLr" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjLs" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjLH" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjLz" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjLy" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="2A_HHZJfjLS" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfjLV" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2A_HHZJfjMm" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfjNt" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfjMn" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjNs" role="2LFqv$">
            <node concept="3clFbJ" id="2A_HHZJfjMO" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjMq" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjMr" role="2Oq$k0">
                  <node concept="2GrUjf" id="2A_HHZJfjMp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjMn" resolve="elem_2" />
                  </node>
                  <node concept="YBYNd" id="2A_HHZJfjMs" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2A_HHZJfjMt" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjMR" role="3clFbx">
                <node concept="11p84A" id="2A_HHZJfjMD" role="3cqZAp" />
                <node concept="1bpajm" id="2A_HHZJfjME" role="3cqZAp" />
                <node concept="11pn5k" id="2A_HHZJfjMF" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="2A_HHZJfjMU" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjMS" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfjMT" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfjMn" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfjNo" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjNk" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjNl" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfjNm" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfjNj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjMn" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfjNn" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjNr" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfjNd" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfjNf" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfjNg" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfjNi" role="3cqZAp">
                  <node concept="la8eA" id="2A_HHZJfjNh" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfjMk" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfjMj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfjMg" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjNA" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjNB" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjNF" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjNx" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjNw" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfjO9">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enZ" resolve="VerticalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="2A_HHZJfjOa" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfjOb" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfjOf" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjOe" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="2A_HHZJfjOz" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfjOA" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjOO" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjOP" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfjPE" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfjP0" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjPD" role="2LFqv$">
            <node concept="11p84A" id="2A_HHZJfjPe" role="3cqZAp" />
            <node concept="1bpajm" id="2A_HHZJfjPf" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfjP4" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjP2" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfjP3" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfjP0" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2A_HHZJfjPg" role="3cqZAp" />
            <node concept="3clFbJ" id="2A_HHZJfjP_" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjPx" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjPy" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfjPz" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfjPw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjP0" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfjP$" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjPC" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfjPq" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfjPs" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfjPt" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfjPu" role="3cqZAp">
                  <node concept="l8MVK" id="2A_HHZJfjPv" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfjOZ" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfjOY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfjOV" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjPF" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjPG" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjPU" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjPK" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjPJ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjPY" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjPZ" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjQg" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjQ6" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjQ5" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="2A_HHZJfjQr" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfjQu" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2A_HHZJfjQT" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfjR$" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfjQU" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjRz" role="2LFqv$">
            <node concept="11p84A" id="2A_HHZJfjR8" role="3cqZAp" />
            <node concept="1bpajm" id="2A_HHZJfjR9" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfjQY" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjQW" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfjQX" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfjQU" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2A_HHZJfjRa" role="3cqZAp" />
            <node concept="3clFbJ" id="2A_HHZJfjRv" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjRr" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjRs" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfjRt" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfjRq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjQU" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfjRu" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjRy" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfjRk" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfjRm" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfjRn" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfjRo" role="3cqZAp">
                  <node concept="l8MVK" id="2A_HHZJfjRp" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfjQR" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfjQQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfjQN" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjRH" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjRI" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjRM" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjRC" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjRB" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfjSe">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90emW" resolve="SingleElementIndentLayoutContainer" />
    <node concept="11bSqf" id="2A_HHZJfjSf" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfjSg" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfjSk" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjSj" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="2A_HHZJfjSC" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfjSF" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjST" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjSU" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfjTg" role="3cqZAp" />
        <node concept="1bpajm" id="2A_HHZJfjTh" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjT6" role="3cqZAp">
          <node concept="l9hG8" id="2A_HHZJfjT4" role="lcghm">
            <node concept="2OqwBi" id="2A_HHZJfjT5" role="lb14g">
              <node concept="117lpO" id="2A_HHZJfjT3" role="2Oq$k0" />
              <node concept="3TrEf2" id="2A_HHZJfjT0" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfjTi" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjTm" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjTn" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjTC" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjTu" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjTt" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjTG" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjTH" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjTY" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjTO" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjTN" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="2A_HHZJfjU9" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfjUc" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjUG" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjUH" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfjUL" role="3cqZAp" />
        <node concept="1bpajm" id="2A_HHZJfjUM" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjUB" role="3cqZAp">
          <node concept="l9hG8" id="2A_HHZJfjU_" role="lcghm">
            <node concept="2OqwBi" id="2A_HHZJfjUA" role="lb14g">
              <node concept="117lpO" id="2A_HHZJfjU$" role="2Oq$k0" />
              <node concept="3TrEf2" id="2A_HHZJfjUx" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfjUN" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjV4" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjV5" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjV9" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjUZ" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjUY" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfjV$">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUcHGox" resolve="NestedIndentationWithMultipleChildren" />
    <node concept="11bSqf" id="2A_HHZJfjV_" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfjVA" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfjVE" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjVD" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjVR" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjVS" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfjW9" role="3cqZAp" />
        <node concept="1bpajm" id="2A_HHZJfjWa" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjVZ" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjVY" role="lcghm">
            <property role="lacIc" value="base" />
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfjWb" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjWn" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjWm" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2A_HHZJfjWt" role="lcghm">
            <node concept="2OqwBi" id="2A_HHZJfjWu" role="lb14g">
              <node concept="117lpO" id="2A_HHZJfjWs" role="2Oq$k0" />
              <node concept="3TrEf2" id="2A_HHZJfjWp" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcHGqE" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjWG" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjWH" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfjXy" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfjWS" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjXx" role="2LFqv$">
            <node concept="11p84A" id="2A_HHZJfjX6" role="3cqZAp" />
            <node concept="1bpajm" id="2A_HHZJfjX7" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfjWW" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjWU" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfjWV" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfjWS" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2A_HHZJfjX8" role="3cqZAp" />
            <node concept="3clFbJ" id="2A_HHZJfjXt" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfjXp" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfjXq" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfjXr" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfjXo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjWS" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfjXs" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfjXw" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfjXi" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfjXk" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfjXl" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfjXm" role="3cqZAp">
                  <node concept="l8MVK" id="2A_HHZJfjXn" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfjWR" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfjWQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfjWN" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUcHGtg" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjXR" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjXS" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfjXW" role="3cqZAp" />
        <node concept="3clFbJ" id="2A_HHZJfjXL" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfjXG" role="3clFbw">
            <node concept="2OqwBi" id="2A_HHZJfjXH" role="2Oq$k0">
              <node concept="117lpO" id="2A_HHZJfjXF" role="2Oq$k0" />
              <node concept="3TrEf2" id="2A_HHZJfjXI" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
              </node>
            </node>
            <node concept="3x8VRR" id="2A_HHZJfjXJ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfjY8" role="3clFbx">
            <node concept="1bpajm" id="2A_HHZJfjY7" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfjXK" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjXD" role="lcghm">
                <node concept="2OqwBi" id="2A_HHZJfjXE" role="lb14g">
                  <node concept="117lpO" id="2A_HHZJfjXC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2A_HHZJfjX_" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfjXX" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjYh" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjYi" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjYm" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjYc" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjYb" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="2A_HHZJfjYx" role="29tGrW">
      <node concept="3clFbS" id="2A_HHZJfjYy" role="2VODD2">
        <node concept="3cpWs6" id="2A_HHZJfjYz" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfjY$" role="3cqZAk">
            <node concept="117lpO" id="2A_HHZJfjY_" role="2Oq$k0" />
            <node concept="2qgKlT" id="2A_HHZJfjYA" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfjYN">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUd4iKM" resolve="IndentationWithComplexElements" />
    <node concept="11bSqf" id="2A_HHZJfjYO" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfjYP" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfjYT" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjYS" role="lcghm">
            <property role="lacIc" value="scope" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfjZj" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfjZk" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfjZo" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfjZe" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfjZd" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2A_HHZJfjZD" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfk0k" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfjZE" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfk0j" role="2LFqv$">
            <node concept="11p84A" id="2A_HHZJfjZS" role="3cqZAp" />
            <node concept="1bpajm" id="2A_HHZJfjZT" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfjZI" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfjZG" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfjZH" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfjZE" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2A_HHZJfjZU" role="3cqZAp" />
            <node concept="3clFbJ" id="2A_HHZJfk0f" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfk0b" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfk0c" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfk0d" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfk0a" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfjZE" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfk0e" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfk0i" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfk04" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfk06" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfk07" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfk08" role="3cqZAp">
                  <node concept="l8MVK" id="2A_HHZJfk09" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfjZB" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfjZA" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfjZz" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUd4iKW" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfk0t" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfk0u" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfk0y" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfk0o" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk0n" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="2A_HHZJfk0H" role="29tGrW">
      <node concept="3clFbS" id="2A_HHZJfk0I" role="2VODD2">
        <node concept="3cpWs6" id="2A_HHZJfk0J" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfk0K" role="3cqZAk">
            <node concept="117lpO" id="2A_HHZJfk0L" role="2Oq$k0" />
            <node concept="2qgKlT" id="2A_HHZJfk0M" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfk12">
    <ref role="WuzLi" to="uanp:2xjNFUd4jjN" resolve="ComplexElement" />
    <node concept="11bSqf" id="2A_HHZJfk13" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfk14" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfk18" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk17" role="lcghm">
            <property role="lacIc" value="complex element" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfk1y" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfk1z" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfk1B" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfk1t" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk1s" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfk1S" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfk1T" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfk1X" role="3cqZAp" />
        <node concept="1bpajm" id="2A_HHZJfk1Y" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfk1N" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk1M" role="lcghm">
            <property role="lacIc" value="name:" />
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfk1Z" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfk2b" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk2a" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2A_HHZJfk2g" role="lcghm">
            <node concept="2OqwBi" id="2A_HHZJfk2f" role="lb14g">
              <node concept="3TrcHB" id="2A_HHZJfk2e" role="2OqNvi">
                <ref role="3TsBF5" to="uanp:2xjNFUd4jjO" resolve="name" />
              </node>
              <node concept="117lpO" id="2A_HHZJfk2d" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfk2F" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfk2G" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfk2K" role="3cqZAp" />
        <node concept="1bpajm" id="2A_HHZJfk2L" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfk2A" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk2_" role="lcghm">
            <property role="lacIc" value="id:" />
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfk2M" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfk2Y" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk2X" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2A_HHZJfk34" role="lcghm">
            <node concept="2YIFZM" id="2A_HHZJfk33" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2A_HHZJfk32" role="37wK5m">
                <node concept="3TrcHB" id="2A_HHZJfk31" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:2xjNFUd4jjQ" resolve="id" />
                </node>
                <node concept="117lpO" id="2A_HHZJfk30" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfk3v" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfk3w" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfk3$" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfk3q" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk3p" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfk3Z">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:6qxTpQrU5$W" resolve="IndentationWithComplexElementsAndSeparator" />
    <node concept="11bSqf" id="2A_HHZJfk40" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfk41" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfk45" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk44" role="lcghm">
            <property role="lacIc" value="scope" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfk4v" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfk4w" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfk4$" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfk4q" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk4p" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2A_HHZJfk4Q" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfk6y" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfk4R" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfk6x" role="2LFqv$">
            <node concept="11p84A" id="2A_HHZJfk55" role="3cqZAp" />
            <node concept="1bpajm" id="2A_HHZJfk56" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfk4V" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfk4T" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfk4U" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfk4R" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2A_HHZJfk57" role="3cqZAp" />
            <node concept="3SKdUt" id="2A_HHZJfk5s" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfk5u" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfk5v" role="1PaTwD">
                  <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2A_HHZJfk5x" role="3cqZAp">
              <node concept="3cpWsn" id="2A_HHZJfk5w" role="3cpWs9">
                <property role="TrG5h" value="returnValueAuxVar" />
                <node concept="17QB3L" id="2A_HHZJfk4J" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="2A_HHZJfk5C" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfk5E" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfk5F" role="1PaTwD">
                  <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="2A_HHZJfk5G" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfk5H" role="2LFqv$">
                <node concept="9aQIb" id="2A_HHZJfk5y" role="3cqZAp">
                  <node concept="3clFbS" id="2A_HHZJfk5z" role="9aQI4">
                    <node concept="3clFbF" id="2A_HHZJfk5A" role="3cqZAp">
                      <node concept="37vLTI" id="2A_HHZJfk5_" role="3clFbG">
                        <node concept="37vLTw" id="2A_HHZJfk5$" role="37vLTJ">
                          <ref role="3cqZAo" node="2A_HHZJfk5w" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="Xl_RD" id="2A_HHZJfk5r" role="37vLTx">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2A_HHZJfk5B" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="2A_HHZJfk5I" role="MpTkK" />
            </node>
            <node concept="3SKdUt" id="2A_HHZJfk5J" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfk5L" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfk5M" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfk6s" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfk6o" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfk6p" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfk6q" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfk6n" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfk4R" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfk6r" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfk6w" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfk5h" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfk5i" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfk5j" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfk5k" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfk5l" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfk5m" role="1PaTwD">
                      <property role="3oM_SC" value="IndentLayoutNewLineChildrenStyle" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfk5n" role="3cqZAp">
                  <node concept="l8MVK" id="2A_HHZJfk5o" role="lcghm" />
                </node>
                <node concept="1bpajm" id="2A_HHZJfk5Z" role="3cqZAp" />
                <node concept="1bpajm" id="2A_HHZJfk6v" role="3cqZAp" />
                <node concept="lc7rE" id="2A_HHZJfk5P" role="3cqZAp">
                  <node concept="l9hG8" id="2A_HHZJfk5O" role="lcghm">
                    <node concept="37vLTw" id="2A_HHZJfk5N" role="lb14g">
                      <ref role="3cqZAo" node="2A_HHZJfk5w" resolve="returnValueAuxVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2A_HHZJfk6j" role="3cqZAp">
                  <node concept="22lmx$" id="2A_HHZJfk68" role="3clFbw">
                    <node concept="3clFbC" id="2A_HHZJfk69" role="3uHU7B">
                      <node concept="10Nm6u" id="2A_HHZJfk6a" role="3uHU7w" />
                      <node concept="37vLTw" id="2A_HHZJfk6b" role="3uHU7B">
                        <ref role="3cqZAo" node="2A_HHZJfk5w" resolve="returnValueAuxVar" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2A_HHZJfk6c" role="3uHU7w">
                      <node concept="2OqwBi" id="2A_HHZJfk6d" role="3fr31v">
                        <node concept="37vLTw" id="2A_HHZJfk6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A_HHZJfk5w" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="liA8E" id="2A_HHZJfk6f" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="2A_HHZJfk6g" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2A_HHZJfk6m" role="3clFbx">
                    <node concept="lc7rE" id="2A_HHZJfk6h" role="3cqZAp">
                      <node concept="l8MVK" id="2A_HHZJfk6i" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfk4O" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfk4N" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfk4K" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:6qxTpQrU5$X" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfk6F" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfk6G" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfk6K" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfk6A" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk6_" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="2A_HHZJfk6V" role="29tGrW">
      <node concept="3clFbS" id="2A_HHZJfk6W" role="2VODD2">
        <node concept="3cpWs6" id="2A_HHZJfk6X" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfk6Y" role="3cqZAk">
            <node concept="117lpO" id="2A_HHZJfk6Z" role="2Oq$k0" />
            <node concept="2qgKlT" id="2A_HHZJfk70" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfk7e">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:6qxTpQs2pxm" resolve="IndentedVerticalChildrenWithNewLineSeparator" />
    <node concept="11bSqf" id="2A_HHZJfk7f" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfk7g" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfk7k" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk7j" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfk7x" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfk7y" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfk9p" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfk7I" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfk9o" role="2LFqv$">
            <node concept="11p84A" id="2A_HHZJfk7W" role="3cqZAp" />
            <node concept="1bpajm" id="2A_HHZJfk7X" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfk7M" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfk7K" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfk7L" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfk7I" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2A_HHZJfk7Y" role="3cqZAp" />
            <node concept="3SKdUt" id="2A_HHZJfk8j" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfk8l" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfk8m" role="1PaTwD">
                  <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2A_HHZJfk8o" role="3cqZAp">
              <node concept="3cpWsn" id="2A_HHZJfk8n" role="3cpWs9">
                <property role="TrG5h" value="returnValueAuxVar" />
                <node concept="17QB3L" id="2A_HHZJfk7C" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="2A_HHZJfk8v" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfk8x" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfk8y" role="1PaTwD">
                  <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="2A_HHZJfk8z" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfk8$" role="2LFqv$">
                <node concept="9aQIb" id="2A_HHZJfk8p" role="3cqZAp">
                  <node concept="3clFbS" id="2A_HHZJfk8q" role="9aQI4">
                    <node concept="3clFbF" id="2A_HHZJfk8t" role="3cqZAp">
                      <node concept="37vLTI" id="2A_HHZJfk8s" role="3clFbG">
                        <node concept="37vLTw" id="2A_HHZJfk8r" role="37vLTJ">
                          <ref role="3cqZAo" node="2A_HHZJfk8n" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="Xl_RD" id="2A_HHZJfk8i" role="37vLTx">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2A_HHZJfk8u" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="2A_HHZJfk8_" role="MpTkK" />
            </node>
            <node concept="3SKdUt" id="2A_HHZJfk8A" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfk8C" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfk8D" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfk9j" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfk9f" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfk9g" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfk9h" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfk9e" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfk7I" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfk9i" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfk9n" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfk88" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfk89" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfk8a" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfk8b" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfk8c" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfk8d" role="1PaTwD">
                      <property role="3oM_SC" value="IndentLayoutNewLineChildrenStyle" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfk8e" role="3cqZAp">
                  <node concept="l8MVK" id="2A_HHZJfk8f" role="lcghm" />
                </node>
                <node concept="1bpajm" id="2A_HHZJfk8Q" role="3cqZAp" />
                <node concept="1bpajm" id="2A_HHZJfk9m" role="3cqZAp" />
                <node concept="lc7rE" id="2A_HHZJfk8G" role="3cqZAp">
                  <node concept="l9hG8" id="2A_HHZJfk8F" role="lcghm">
                    <node concept="37vLTw" id="2A_HHZJfk8E" role="lb14g">
                      <ref role="3cqZAo" node="2A_HHZJfk8n" resolve="returnValueAuxVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2A_HHZJfk9a" role="3cqZAp">
                  <node concept="22lmx$" id="2A_HHZJfk8Z" role="3clFbw">
                    <node concept="3clFbC" id="2A_HHZJfk90" role="3uHU7B">
                      <node concept="10Nm6u" id="2A_HHZJfk91" role="3uHU7w" />
                      <node concept="37vLTw" id="2A_HHZJfk92" role="3uHU7B">
                        <ref role="3cqZAo" node="2A_HHZJfk8n" resolve="returnValueAuxVar" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2A_HHZJfk93" role="3uHU7w">
                      <node concept="2OqwBi" id="2A_HHZJfk94" role="3fr31v">
                        <node concept="37vLTw" id="2A_HHZJfk95" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A_HHZJfk8n" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="liA8E" id="2A_HHZJfk96" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="2A_HHZJfk97" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2A_HHZJfk9d" role="3clFbx">
                    <node concept="lc7rE" id="2A_HHZJfk98" role="3cqZAp">
                      <node concept="l8MVK" id="2A_HHZJfk99" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfk7H" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfk7G" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfk7D" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:6qxTpQs2p$N" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfk9q" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfk9r" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfk9D" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfk9v" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk9u" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="2A_HHZJfk9O" role="29tGrW">
      <node concept="3clFbS" id="2A_HHZJfk9P" role="2VODD2">
        <node concept="3cpWs6" id="2A_HHZJfk9Q" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfk9R" role="3cqZAk">
            <node concept="117lpO" id="2A_HHZJfk9S" role="2Oq$k0" />
            <node concept="2qgKlT" id="2A_HHZJfk9T" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfka3">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:6qxTpQsc0g_" resolve="IndentedVerticalChildrenWithSpaceSeparator" />
    <node concept="11bSqf" id="2A_HHZJfka4" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfka5" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfka9" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfka8" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkam" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfkan" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2A_HHZJfkbJ" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfkay" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkbI" role="2LFqv$">
            <node concept="11p84A" id="2A_HHZJfkaK" role="3cqZAp" />
            <node concept="1bpajm" id="2A_HHZJfkaL" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfkaA" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfka$" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfka_" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfkay" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2A_HHZJfkaM" role="3cqZAp" />
            <node concept="3clFbJ" id="2A_HHZJfkbD" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfkb_" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfkbA" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfkbB" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfkb$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfkay" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfkbC" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfkbH" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfkaW" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfkaX" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfkaY" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfkaZ" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfkb0" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfkb1" role="1PaTwD">
                      <property role="3oM_SC" value="IndentLayoutNewLineChildrenStyle" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfkb2" role="3cqZAp">
                  <node concept="l8MVK" id="2A_HHZJfkb3" role="lcghm" />
                </node>
                <node concept="1bpajm" id="2A_HHZJfkbf" role="3cqZAp" />
                <node concept="1bpajm" id="2A_HHZJfkbG" role="3cqZAp" />
                <node concept="lc7rE" id="2A_HHZJfkb5" role="3cqZAp">
                  <node concept="la8eA" id="2A_HHZJfkb4" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
                <node concept="3SKdUt" id="2A_HHZJfkbo" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfkbp" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfkbq" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfkbr" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfkbs" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfkbt" role="1PaTwD">
                      <property role="3oM_SC" value="constant" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfkbu" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfkbv" role="1PaTwD">
                      <property role="3oM_SC" value="vertical" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfkbw" role="1PaTwD">
                      <property role="3oM_SC" value="child" />
                    </node>
                    <node concept="3oM_SD" id="2A_HHZJfkbx" role="1PaTwD">
                      <property role="3oM_SC" value="collection" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfkby" role="3cqZAp">
                  <node concept="l8MVK" id="2A_HHZJfkbz" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfkax" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfkaw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfkat" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:6qxTpQsc0gA" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkbK" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfkbL" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfkbZ" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfkbP" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkbO" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="2A_HHZJfkca" role="29tGrW">
      <node concept="3clFbS" id="2A_HHZJfkcb" role="2VODD2">
        <node concept="3cpWs6" id="2A_HHZJfkcc" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfkcd" role="3cqZAk">
            <node concept="117lpO" id="2A_HHZJfkce" role="2Oq$k0" />
            <node concept="2qgKlT" id="2A_HHZJfkcf" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkdu">
    <property role="3GE5qa" value="Punctuation" />
    <ref role="WuzLi" to="uanp:6qxTpQspfU1" resolve="HorizontalChildrenWithPunctuation" />
    <node concept="11bSqf" id="2A_HHZJfkdv" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkdw" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfkd$" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkdz" role="lcghm">
            <property role="lacIc" value="/* punctuation left */" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkdY" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfkdZ" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfke3" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfkdT" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkdS" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkee" role="lcghm">
            <property role="lacIc" value="/* punctuation left  constant */" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkes" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfket" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfkeI" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfke$" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkez" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkeM" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfkeN" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfkf4" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfkeU" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkeT" role="lcghm">
            <property role="lacIc" value="/* punctuation right  suffix */" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkff" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkf$" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfkfB" role="lcghm">
            <property role="lacIc" value="B" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkg2" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfkg3" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfkg7" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfkfX" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkfW" role="lcghm">
            <property role="lacIc" value="/* punctuation right  constant only */" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkgi" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkgH" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfkgI" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfkgM" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfkgC" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkgB" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkh3" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfkh4" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfkh8" role="3cqZAp" />
        <node concept="1bpajm" id="2A_HHZJfkh9" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfkgY" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkgX" role="lcghm">
            <property role="lacIc" value="/* indent punctuation left */" />
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfkha" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfkhr" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfkhs" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfkhw" role="3cqZAp" />
        <node concept="1bpajm" id="2A_HHZJfkhx" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfkhm" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkhl" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfkhy" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfkhI" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkhH" role="lcghm">
            <property role="lacIc" value="/* indent punctuation left  constant */" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfki8" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfki9" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfkid" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfki3" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfki2" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkih" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfkii" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkka" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkkc" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkkd" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJfkkf" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJfkke" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <node concept="10P_77" id="2A_HHZJfkk1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkkm" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkko" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkkp" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJfkkq" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJfkkr" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJfkkg" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfkkh" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJfkkk" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJfkkj" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJfkki" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJfkke" resolve="returnValueAuxVar" />
                    </node>
                    <node concept="2OqwBi" id="2A_HHZJfkk4" role="37vLTx">
                      <node concept="1v1jN8" id="2A_HHZJfkk5" role="2OqNvi" />
                      <node concept="2OqwBi" id="2A_HHZJfkk6" role="2Oq$k0">
                        <node concept="117lpO" id="2A_HHZJfkk9" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2A_HHZJfkk8" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJfkkl" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJfkks" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkkt" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkkv" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkkw" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJfkky" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJfkkx" role="3clFbw">
            <ref role="3cqZAo" node="2A_HHZJfkke" resolve="returnValueAuxVar" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkk_" role="3clFbx">
            <node concept="11p84A" id="2A_HHZJfkiA" role="3cqZAp" />
            <node concept="1bpajm" id="2A_HHZJfkiB" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfkis" role="3cqZAp">
              <node concept="la8eA" id="2A_HHZJfkir" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
            <node concept="11pn5k" id="2A_HHZJfkiC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkkP" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkkR" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkkS" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJfkkU" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJfkkT" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <node concept="10P_77" id="2A_HHZJfkkG" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkl1" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkl3" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkl4" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJfkl5" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJfkl6" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJfkkV" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfkkW" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJfkkZ" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJfkkY" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJfkkX" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJfkkT" resolve="returnValueAuxVar_2" />
                    </node>
                    <node concept="2OqwBi" id="2A_HHZJfkkJ" role="37vLTx">
                      <node concept="3GX2aA" id="2A_HHZJfkkK" role="2OqNvi" />
                      <node concept="2OqwBi" id="2A_HHZJfkkL" role="2Oq$k0">
                        <node concept="117lpO" id="2A_HHZJfkkO" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2A_HHZJfkkN" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJfkl0" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJfkl7" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkl8" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkla" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfklb" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJfkld" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJfklc" role="3clFbw">
            <ref role="3cqZAo" node="2A_HHZJfkkT" resolve="returnValueAuxVar_2" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfklg" role="3clFbx">
            <node concept="2Gpval" id="2A_HHZJfkjU" role="3cqZAp">
              <node concept="2GrKxI" id="2A_HHZJfkiP" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfkjT" role="2LFqv$">
                <node concept="3clFbJ" id="2A_HHZJfkjh" role="3cqZAp">
                  <node concept="2OqwBi" id="2A_HHZJfkiS" role="3clFbw">
                    <node concept="2OqwBi" id="2A_HHZJfkiT" role="2Oq$k0">
                      <node concept="2GrUjf" id="2A_HHZJfkiR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2A_HHZJfkiP" resolve="elem" />
                      </node>
                      <node concept="YBYNd" id="2A_HHZJfkiU" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="2A_HHZJfkiV" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="2A_HHZJfkjk" role="3clFbx">
                    <node concept="11p84A" id="2A_HHZJfkj7" role="3cqZAp" />
                    <node concept="11pn5k" id="2A_HHZJfkj8" role="3cqZAp" />
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfkjn" role="3cqZAp">
                  <node concept="l9hG8" id="2A_HHZJfkjl" role="lcghm">
                    <node concept="2GrUjf" id="2A_HHZJfkjm" role="lb14g">
                      <ref role="2Gs0qQ" node="2A_HHZJfkiP" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2A_HHZJfkjP" role="3cqZAp">
                  <node concept="2OqwBi" id="2A_HHZJfkjL" role="3clFbw">
                    <node concept="2OqwBi" id="2A_HHZJfkjM" role="2Oq$k0">
                      <node concept="YCak7" id="2A_HHZJfkjN" role="2OqNvi" />
                      <node concept="2GrUjf" id="2A_HHZJfkjK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2A_HHZJfkiP" resolve="elem" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2A_HHZJfkjO" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="2A_HHZJfkjS" role="3clFbx">
                    <node concept="3SKdUt" id="2A_HHZJfkjE" role="3cqZAp">
                      <node concept="1PaTwC" id="2A_HHZJfkjG" role="1aUNEU">
                        <node concept="3oM_SD" id="2A_HHZJfkjH" role="1PaTwD">
                          <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="2A_HHZJfkjJ" role="3cqZAp">
                      <node concept="la8eA" id="2A_HHZJfkjI" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2A_HHZJfkiO" role="2GsD0m">
                <node concept="117lpO" id="2A_HHZJfkiN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2A_HHZJfkio" role="2OqNvi">
                  <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfklk" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfklj" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfklM" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfklO" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfklP" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJfklR" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJfklQ" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_3" />
            <node concept="10P_77" id="2A_HHZJfklD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfklY" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkm0" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkm1" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJfkm2" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJfkm3" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJfklS" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfklT" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJfklW" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJfklV" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJfklU" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJfklQ" resolve="returnValueAuxVar_3" />
                    </node>
                    <node concept="2OqwBi" id="2A_HHZJfklG" role="37vLTx">
                      <node concept="2OqwBi" id="2A_HHZJfklH" role="2Oq$k0">
                        <node concept="117lpO" id="2A_HHZJfklL" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2A_HHZJfklJ" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2A_HHZJfklK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJfklX" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJfkm4" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkm5" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkm7" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkm8" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJfkma" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJfkm9" role="3clFbw">
            <ref role="3cqZAo" node="2A_HHZJfklQ" resolve="returnValueAuxVar_3" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkmd" role="3clFbx">
            <node concept="lc7rE" id="2A_HHZJfkln" role="3cqZAp">
              <node concept="la8eA" id="2A_HHZJfklm" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkmq" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkms" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkmt" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJfkmv" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJfkmu" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_4" />
            <node concept="10P_77" id="2A_HHZJfkmh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkmA" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkmC" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkmD" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJfkmE" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJfkmF" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJfkmw" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfkmx" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJfkm$" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJfkmz" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJfkmy" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJfkmu" resolve="returnValueAuxVar_4" />
                    </node>
                    <node concept="2OqwBi" id="2A_HHZJfkmk" role="37vLTx">
                      <node concept="2OqwBi" id="2A_HHZJfkml" role="2Oq$k0">
                        <node concept="117lpO" id="2A_HHZJfkmp" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2A_HHZJfkmn" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2A_HHZJfkmo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJfkm_" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJfkmG" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkmH" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkmJ" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkmK" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJfkmM" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJfkmL" role="3clFbw">
            <ref role="3cqZAo" node="2A_HHZJfkmu" resolve="returnValueAuxVar_4" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkmP" role="3clFbx">
            <node concept="lc7rE" id="2A_HHZJfkmg" role="3cqZAp">
              <node concept="la8eA" id="2A_HHZJfkmf" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkmS" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkmR" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkp1" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkp3" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkp4" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJfkp6" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJfkp5" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_5" />
            <node concept="10P_77" id="2A_HHZJfkoS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkpd" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkpf" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkpg" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJfkph" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJfkpi" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJfkp7" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfkp8" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJfkpb" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJfkpa" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJfkp9" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJfkp5" resolve="returnValueAuxVar_5" />
                    </node>
                    <node concept="2OqwBi" id="2A_HHZJfkoV" role="37vLTx">
                      <node concept="1v1jN8" id="2A_HHZJfkoW" role="2OqNvi" />
                      <node concept="2OqwBi" id="2A_HHZJfkoX" role="2Oq$k0">
                        <node concept="117lpO" id="2A_HHZJfkp0" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2A_HHZJfkoZ" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJfkpc" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJfkpj" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkpk" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkpm" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkpn" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJfkpp" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJfkpo" role="3clFbw">
            <ref role="3cqZAo" node="2A_HHZJfkp5" resolve="returnValueAuxVar_5" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkps" role="3clFbx">
            <node concept="3SKdUt" id="2A_HHZJfkni" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfknj" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfknk" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2A_HHZJfknl" role="3cqZAp">
              <node concept="l8MVK" id="2A_HHZJfknm" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="2A_HHZJfknn" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfkno" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfknp" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.end" />
                </node>
              </node>
            </node>
            <node concept="11p84A" id="2A_HHZJfknq" role="3cqZAp" />
            <node concept="1bpajm" id="2A_HHZJfknr" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfkng" role="3cqZAp">
              <node concept="la8eA" id="2A_HHZJfknf" role="lcghm">
                <property role="lacIc" value="&lt;empty&gt;" />
              </node>
            </node>
            <node concept="11pn5k" id="2A_HHZJfkns" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkpG" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkpI" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkpJ" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJfkpL" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJfkpK" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_6" />
            <node concept="10P_77" id="2A_HHZJfkpz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkpS" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkpU" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkpV" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJfkpW" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJfkpX" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJfkpM" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfkpN" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJfkpQ" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJfkpP" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJfkpO" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJfkpK" resolve="returnValueAuxVar_6" />
                    </node>
                    <node concept="2OqwBi" id="2A_HHZJfkpA" role="37vLTx">
                      <node concept="3GX2aA" id="2A_HHZJfkpB" role="2OqNvi" />
                      <node concept="2OqwBi" id="2A_HHZJfkpC" role="2Oq$k0">
                        <node concept="117lpO" id="2A_HHZJfkpF" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2A_HHZJfkpE" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJfkpR" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJfkpY" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkpZ" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkq1" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkq2" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJfkq4" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJfkq3" role="3clFbw">
            <ref role="3cqZAo" node="2A_HHZJfkpK" resolve="returnValueAuxVar_6" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkq7" role="3clFbx">
            <node concept="lc7rE" id="2A_HHZJfknD" role="3cqZAp">
              <node concept="l8MVK" id="2A_HHZJfknE" role="lcghm" />
            </node>
            <node concept="2Gpval" id="2A_HHZJfkoL" role="3cqZAp">
              <node concept="2GrKxI" id="2A_HHZJfknF" role="2Gsz3X">
                <property role="TrG5h" value="elem_2" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfkoK" role="2LFqv$">
                <node concept="3clFbJ" id="2A_HHZJfko8" role="3cqZAp">
                  <node concept="2OqwBi" id="2A_HHZJfknI" role="3clFbw">
                    <node concept="2OqwBi" id="2A_HHZJfknJ" role="2Oq$k0">
                      <node concept="2GrUjf" id="2A_HHZJfknH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2A_HHZJfknF" resolve="elem_2" />
                      </node>
                      <node concept="YBYNd" id="2A_HHZJfknK" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="2A_HHZJfknL" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="2A_HHZJfkob" role="3clFbx">
                    <node concept="11p84A" id="2A_HHZJfknX" role="3cqZAp" />
                    <node concept="1bpajm" id="2A_HHZJfknY" role="3cqZAp" />
                    <node concept="11pn5k" id="2A_HHZJfknZ" role="3cqZAp" />
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfkoe" role="3cqZAp">
                  <node concept="l9hG8" id="2A_HHZJfkoc" role="lcghm">
                    <node concept="2GrUjf" id="2A_HHZJfkod" role="lb14g">
                      <ref role="2Gs0qQ" node="2A_HHZJfknF" resolve="elem_2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2A_HHZJfkoG" role="3cqZAp">
                  <node concept="2OqwBi" id="2A_HHZJfkoC" role="3clFbw">
                    <node concept="2OqwBi" id="2A_HHZJfkoD" role="2Oq$k0">
                      <node concept="YCak7" id="2A_HHZJfkoE" role="2OqNvi" />
                      <node concept="2GrUjf" id="2A_HHZJfkoB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2A_HHZJfknF" resolve="elem_2" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2A_HHZJfkoF" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="2A_HHZJfkoJ" role="3clFbx">
                    <node concept="3SKdUt" id="2A_HHZJfkox" role="3cqZAp">
                      <node concept="1PaTwC" id="2A_HHZJfkoz" role="1aUNEU">
                        <node concept="3oM_SD" id="2A_HHZJfko$" role="1PaTwD">
                          <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="2A_HHZJfkoA" role="3cqZAp">
                      <node concept="la8eA" id="2A_HHZJfko_" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2A_HHZJfknC" role="2GsD0m">
                <node concept="117lpO" id="2A_HHZJfknB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2A_HHZJfknc" role="2OqNvi">
                  <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkqb" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkqa" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkqD" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkqF" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkqG" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJfkqI" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJfkqH" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_7" />
            <node concept="10P_77" id="2A_HHZJfkqw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkqP" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkqR" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkqS" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJfkqT" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJfkqU" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJfkqJ" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfkqK" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJfkqN" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJfkqM" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJfkqL" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJfkqH" resolve="returnValueAuxVar_7" />
                    </node>
                    <node concept="2OqwBi" id="2A_HHZJfkqz" role="37vLTx">
                      <node concept="2OqwBi" id="2A_HHZJfkq$" role="2Oq$k0">
                        <node concept="117lpO" id="2A_HHZJfkqC" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2A_HHZJfkqA" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2A_HHZJfkqB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJfkqO" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJfkqV" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkqW" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkqY" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkqZ" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJfkr1" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJfkr0" role="3clFbw">
            <ref role="3cqZAo" node="2A_HHZJfkqH" resolve="returnValueAuxVar_7" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkr4" role="3clFbx">
            <node concept="lc7rE" id="2A_HHZJfkqe" role="3cqZAp">
              <node concept="la8eA" id="2A_HHZJfkqd" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkrh" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkrj" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkrk" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJfkrm" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJfkrl" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_8" />
            <node concept="10P_77" id="2A_HHZJfkr8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkrt" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkrv" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkrw" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJfkrx" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJfkry" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJfkrn" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfkro" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJfkrr" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJfkrq" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJfkrp" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJfkrl" resolve="returnValueAuxVar_8" />
                    </node>
                    <node concept="2OqwBi" id="2A_HHZJfkrb" role="37vLTx">
                      <node concept="2OqwBi" id="2A_HHZJfkrc" role="2Oq$k0">
                        <node concept="117lpO" id="2A_HHZJfkrg" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2A_HHZJfkre" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2A_HHZJfkrf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJfkrs" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJfkrz" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkr$" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkrA" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkrB" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJfkrD" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJfkrC" role="3clFbw">
            <ref role="3cqZAo" node="2A_HHZJfkrl" resolve="returnValueAuxVar_8" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkrG" role="3clFbx">
            <node concept="lc7rE" id="2A_HHZJfkr7" role="3cqZAp">
              <node concept="la8eA" id="2A_HHZJfkr6" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkrJ" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkrI" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfksl" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfksm" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfksq" role="3cqZAp" />
        <node concept="3clFbJ" id="2A_HHZJfksf" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfksa" role="3clFbw">
            <node concept="2OqwBi" id="2A_HHZJfksb" role="2Oq$k0">
              <node concept="117lpO" id="2A_HHZJfks9" role="2Oq$k0" />
              <node concept="3TrEf2" id="2A_HHZJfksc" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="2A_HHZJfksd" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfksA" role="3clFbx">
            <node concept="1bpajm" id="2A_HHZJfks_" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfkse" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfks7" role="lcghm">
                <node concept="2OqwBi" id="2A_HHZJfks8" role="lb14g">
                  <node concept="117lpO" id="2A_HHZJfks6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2A_HHZJfks3" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfksr" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfksE" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfksD" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfksG" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkt1" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfkt4" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfktF" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfktG" role="lcghm" />
        </node>
        <node concept="11p84A" id="2A_HHZJfktK" role="3cqZAp" />
        <node concept="3clFbJ" id="2A_HHZJfkt_" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfktw" role="3clFbw">
            <node concept="2OqwBi" id="2A_HHZJfktx" role="2Oq$k0">
              <node concept="117lpO" id="2A_HHZJfktv" role="2Oq$k0" />
              <node concept="3TrEf2" id="2A_HHZJfkty" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="2A_HHZJfktz" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfktW" role="3clFbx">
            <node concept="1bpajm" id="2A_HHZJfktV" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfkt$" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfktt" role="lcghm">
                <node concept="2OqwBi" id="2A_HHZJfktu" role="lb14g">
                  <node concept="117lpO" id="2A_HHZJfkts" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2A_HHZJfktp" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2A_HHZJfktL" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfku0" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfktZ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfku2" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkun" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfkuq" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkvU" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkvW" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkvX" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJfkvZ" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJfkvY" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_9" />
            <node concept="10P_77" id="2A_HHZJfkvL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkw6" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkw8" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkw9" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJfkwa" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJfkwb" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJfkw0" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfkw1" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJfkw4" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJfkw3" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJfkw2" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJfkvY" resolve="returnValueAuxVar_9" />
                    </node>
                    <node concept="3clFbC" id="2A_HHZJfkvO" role="37vLTx">
                      <node concept="2OqwBi" id="2A_HHZJfkvP" role="3uHU7B">
                        <node concept="117lpO" id="2A_HHZJfkvT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2A_HHZJfkvR" role="2OqNvi">
                          <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2A_HHZJfkvS" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJfkw5" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJfkwc" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkwd" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkwf" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkwg" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJfkwi" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJfkwh" role="3clFbw">
            <ref role="3cqZAo" node="2A_HHZJfkvY" resolve="returnValueAuxVar_9" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkwl" role="3clFbx">
            <node concept="3SKdUt" id="2A_HHZJfkuP" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfkuQ" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfkuR" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2A_HHZJfkuS" role="3cqZAp">
              <node concept="l8MVK" id="2A_HHZJfkuT" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="2A_HHZJfkuU" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfkuV" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfkuW" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.end" />
                </node>
              </node>
            </node>
            <node concept="11p84A" id="2A_HHZJfkuX" role="3cqZAp" />
            <node concept="1bpajm" id="2A_HHZJfkuY" role="3cqZAp" />
            <node concept="lc7rE" id="2A_HHZJfkuN" role="3cqZAp">
              <node concept="la8eA" id="2A_HHZJfkuM" role="lcghm">
                <property role="lacIc" value="&lt;empty&gt;" />
              </node>
            </node>
            <node concept="11pn5k" id="2A_HHZJfkuZ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkw_" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkwB" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkwC" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJfkwE" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJfkwD" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_10" />
            <node concept="10P_77" id="2A_HHZJfkws" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkwL" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkwN" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkwO" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJfkwP" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJfkwQ" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJfkwF" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfkwG" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJfkwJ" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJfkwI" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJfkwH" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJfkwD" resolve="returnValueAuxVar_10" />
                    </node>
                    <node concept="3y3z36" id="2A_HHZJfkwv" role="37vLTx">
                      <node concept="2OqwBi" id="2A_HHZJfkww" role="3uHU7B">
                        <node concept="117lpO" id="2A_HHZJfkw$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2A_HHZJfkwy" role="2OqNvi">
                          <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2A_HHZJfkwz" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJfkwK" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJfkwR" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkwS" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkwU" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkwV" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJfkwX" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJfkwW" role="3clFbw">
            <ref role="3cqZAo" node="2A_HHZJfkwD" resolve="returnValueAuxVar_10" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkx0" role="3clFbx">
            <node concept="3SKdUt" id="2A_HHZJfkvm" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfkvn" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfkvo" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2A_HHZJfkvp" role="3cqZAp">
              <node concept="l8MVK" id="2A_HHZJfkvq" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="2A_HHZJfkvr" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfkvs" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfkvt" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.end" />
                </node>
              </node>
            </node>
            <node concept="11p84A" id="2A_HHZJfkvu" role="3cqZAp" />
            <node concept="3clFbJ" id="2A_HHZJfkvj" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfkve" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfkvf" role="2Oq$k0">
                  <node concept="117lpO" id="2A_HHZJfkvd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2A_HHZJfkvg" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfkvh" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfkvE" role="3clFbx">
                <node concept="1bpajm" id="2A_HHZJfkvD" role="3cqZAp" />
                <node concept="lc7rE" id="2A_HHZJfkvi" role="3cqZAp">
                  <node concept="l9hG8" id="2A_HHZJfkvb" role="lcghm">
                    <node concept="2OqwBi" id="2A_HHZJfkvc" role="lb14g">
                      <node concept="117lpO" id="2A_HHZJfkva" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2A_HHZJfkuJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2A_HHZJfkvv" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkx4" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkx3" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfkx6" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkxr" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfkxu" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="2A_HHZJfkxN" role="29tGrW">
      <node concept="3clFbS" id="2A_HHZJfkxO" role="2VODD2">
        <node concept="3cpWs6" id="2A_HHZJfkxP" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfkxQ" role="3cqZAk">
            <node concept="117lpO" id="2A_HHZJfkxR" role="2Oq$k0" />
            <node concept="2qgKlT" id="2A_HHZJfkxS" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkxU">
    <property role="3GE5qa" value="Abstract" />
    <ref role="WuzLi" to="uanp:U5CqdlP$Ub" resolve="MyInterface" />
    <node concept="11bSqf" id="2A_HHZJfkxV" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkxW" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfkxZ" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkxY" role="lcghm">
            <property role="lacIc" value="Interface Concept Editor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkyj">
    <property role="3GE5qa" value="Abstract" />
    <ref role="WuzLi" to="uanp:U5CqdlTiLD" resolve="MyAbstractElement" />
    <node concept="11bSqf" id="2A_HHZJfkyk" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkyl" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfkyo" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkyn" role="lcghm">
            <property role="lacIc" value="Abstract Concept Editor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkyJ">
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="WuzLi" to="uanp:4kObt7K93SV" resolve="EditorComponentBase" />
    <node concept="11bSqf" id="2A_HHZJfkyK" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkyL" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfkyP" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkyO" role="lcghm">
            <property role="lacIc" value="Editor:" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkz9" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkzc" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkze" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkzf" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkzi" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkzh" role="lcghm">
            <property role="lacIc" value="&lt;EditorComponentBase_EditorComponent&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkz_" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkzB" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkzC" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkzL">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:1XRk3e2lGPm" resolve="VerticalListWithNestedIndentCollection" />
    <node concept="11bSqf" id="2A_HHZJfkzM" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkzN" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfkzS" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkzR" role="lcghm">
            <property role="lacIc" value="first row" />
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfk$5" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfk$6" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfk$o" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfk$e" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk$d" role="lcghm">
            <property role="lacIc" value="second row" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfk$Y">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:34SKe64hGZb" resolve="QueryBasedIndentLayoutContainer" />
    <node concept="11bSqf" id="2A_HHZJfk$Z" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfk_0" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfk_5" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfk_4" role="lcghm">
            <property role="lacIc" value="elements" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfk_v" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfk_x" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfk_y" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJfk_$" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJfk_z" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <node concept="10P_77" id="2A_HHZJfk_2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfk_F" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfk_H" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfk_I" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJfk_J" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJfk_K" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJfk__" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfk_A" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJfk_D" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJfk_C" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJfk_B" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJfk_z" resolve="returnValueAuxVar" />
                    </node>
                    <node concept="2OqwBi" id="2A_HHZJfk_p" role="37vLTx">
                      <node concept="2OqwBi" id="2A_HHZJfk_q" role="2Oq$k0">
                        <node concept="117lpO" id="2A_HHZJfk_u" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2A_HHZJfk_s" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:34SKe64hGZc" resolve="elements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2A_HHZJfk_t" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJfk_E" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJfk_L" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfk_M" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfk_O" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfk_P" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJfk_R" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJfk_Q" role="3clFbw">
            <ref role="3cqZAo" node="2A_HHZJfk_z" resolve="returnValueAuxVar" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfk_U" role="3clFbx">
            <node concept="3SKdUt" id="2A_HHZJfk_f" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfk_g" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfk_h" role="1PaTwD">
                  <property role="3oM_SC" value="#new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2A_HHZJfk_i" role="3cqZAp">
              <node concept="l8MVK" id="2A_HHZJfk_j" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="2A_HHZJfk_k" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfk_l" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfk_m" role="1PaTwD">
                  <property role="3oM_SC" value="#new-line.end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2A_HHZJfkB8" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfkA2" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkB7" role="2LFqv$">
            <node concept="3clFbJ" id="2A_HHZJfkAv" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfkA5" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfkA6" role="2Oq$k0">
                  <node concept="2GrUjf" id="2A_HHZJfkA4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfkA2" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="2A_HHZJfkA7" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2A_HHZJfkA8" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfkAy" role="3clFbx">
                <node concept="11p84A" id="2A_HHZJfkAk" role="3cqZAp" />
                <node concept="1bpajm" id="2A_HHZJfkAl" role="3cqZAp" />
                <node concept="11pn5k" id="2A_HHZJfkAm" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="2A_HHZJfkA_" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfkAz" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfkA$" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfkA2" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfkB3" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfkAZ" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfkB0" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfkB1" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfkAY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfkA2" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfkB2" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfkB6" role="3clFbx">
                <node concept="3SKdUt" id="2A_HHZJfkAS" role="3cqZAp">
                  <node concept="1PaTwC" id="2A_HHZJfkAU" role="1aUNEU">
                    <node concept="3oM_SD" id="2A_HHZJfkAV" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2A_HHZJfkAX" role="3cqZAp">
                  <node concept="la8eA" id="2A_HHZJfkAW" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfkA1" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfkA0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfk_X" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:34SKe64hGZc" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkB9" role="3cqZAp">
          <node concept="l8MVK" id="2A_HHZJfkBa" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2A_HHZJfkBo" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfkBe" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkBd" role="lcghm">
            <property role="lacIc" value="---- " />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkBS" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkBU" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkBV" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJfkBX" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJfkBW" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <node concept="10P_77" id="2A_HHZJfkBz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkC4" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkC6" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkC7" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJfkC8" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJfkC9" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJfkBY" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfkBZ" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJfkC2" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJfkC1" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJfkC0" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJfkBW" resolve="returnValueAuxVar_2" />
                    </node>
                    <node concept="2OqwBi" id="2A_HHZJfkBM" role="37vLTx">
                      <node concept="2OqwBi" id="2A_HHZJfkBN" role="2Oq$k0">
                        <node concept="117lpO" id="2A_HHZJfkBR" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2A_HHZJfkBP" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:34SKe64hGZc" resolve="elements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2A_HHZJfkBQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJfkC3" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJfkCa" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkCb" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkCd" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkCe" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJfkCg" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJfkCf" role="3clFbw">
            <ref role="3cqZAo" node="2A_HHZJfkBW" resolve="returnValueAuxVar_2" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkCj" role="3clFbx">
            <node concept="3SKdUt" id="2A_HHZJfkBC" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfkBD" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfkBE" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2A_HHZJfkBF" role="3cqZAp">
              <node concept="l8MVK" id="2A_HHZJfkBG" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="2A_HHZJfkBH" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfkBI" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfkBJ" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2A_HHZJfkCk" role="3cqZAp" />
        <node concept="lc7rE" id="2A_HHZJfkBA" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkB_" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkCD">
    <property role="3GE5qa" value="Ignore" />
    <ref role="WuzLi" to="uanp:2zq5iUT9_oV" resolve="IgnoreTextGenGen" />
    <node concept="11bSqf" id="2A_HHZJfkCE" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkCF" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfkCJ" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkCI" role="lcghm">
            <property role="lacIc" value="start" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkD3" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfkD6" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="2A_HHZJfkDr" role="29tGrW">
      <node concept="3clFbS" id="2A_HHZJfkDs" role="2VODD2">
        <node concept="3cpWs6" id="2A_HHZJfkDt" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJfkDu" role="3cqZAk">
            <node concept="117lpO" id="2A_HHZJfkDv" role="2Oq$k0" />
            <node concept="2qgKlT" id="2A_HHZJfkDw" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkDI">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:3P33nJjfiPf" resolve="HorizontalListWithFilter" />
    <node concept="11bSqf" id="2A_HHZJfkDJ" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkDK" role="2VODD2">
        <node concept="2Gpval" id="2A_HHZJfkFn" role="3cqZAp">
          <node concept="2GrKxI" id="2A_HHZJfkDS" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2A_HHZJfkFm" role="2LFqv$">
            <node concept="3SKdUt" id="2A_HHZJfkE6" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfkE8" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfkE9" role="1PaTwD">
                  <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2A_HHZJfkEb" role="3cqZAp">
              <node concept="3cpWsn" id="2A_HHZJfkEa" role="3cpWs9">
                <property role="TrG5h" value="returnValueAuxVar" />
                <node concept="10P_77" id="2A_HHZJfkDU" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="2A_HHZJfkEi" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfkEk" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfkEl" role="1PaTwD">
                  <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="2A_HHZJfkEm" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJfkEn" role="2LFqv$">
                <node concept="9aQIb" id="2A_HHZJfkEc" role="3cqZAp">
                  <node concept="3clFbS" id="2A_HHZJfkEd" role="9aQI4">
                    <node concept="3clFbF" id="2A_HHZJfkEg" role="3cqZAp">
                      <node concept="37vLTI" id="2A_HHZJfkEf" role="3clFbG">
                        <node concept="37vLTw" id="2A_HHZJfkEe" role="37vLTJ">
                          <ref role="3cqZAo" node="2A_HHZJfkEa" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="2OqwBi" id="2A_HHZJfkDZ" role="37vLTx">
                          <node concept="2OqwBi" id="2A_HHZJfkE0" role="2Oq$k0">
                            <node concept="2GrUjf" id="2A_HHZJfkE5" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2A_HHZJfkDS" resolve="elem" />
                            </node>
                            <node concept="3TrcHB" id="2A_HHZJfkE2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2A_HHZJfkE3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="Xl_RD" id="2A_HHZJfkE4" role="37wK5m">
                              <property role="Xl_RC" value="A" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2A_HHZJfkEh" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="2A_HHZJfkEo" role="MpTkK" />
            </node>
            <node concept="3SKdUt" id="2A_HHZJfkEp" role="3cqZAp">
              <node concept="1PaTwC" id="2A_HHZJfkEr" role="1aUNEU">
                <node concept="3oM_SD" id="2A_HHZJfkEs" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfkEv" role="3cqZAp">
              <node concept="3fqX7Q" id="2A_HHZJfkEu" role="3clFbw">
                <node concept="37vLTw" id="2A_HHZJfkEt" role="3fr31v">
                  <ref role="3cqZAo" node="2A_HHZJfkEa" resolve="returnValueAuxVar" />
                </node>
              </node>
              <node concept="3clFbS" id="2A_HHZJfkEy" role="3clFbx">
                <node concept="3N13vt" id="2A_HHZJfkDW" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="2A_HHZJfkE_" role="3cqZAp">
              <node concept="l9hG8" id="2A_HHZJfkEz" role="lcghm">
                <node concept="2GrUjf" id="2A_HHZJfkE$" role="lb14g">
                  <ref role="2Gs0qQ" node="2A_HHZJfkDS" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A_HHZJfkFi" role="3cqZAp">
              <node concept="2OqwBi" id="2A_HHZJfkFe" role="3clFbw">
                <node concept="2OqwBi" id="2A_HHZJfkFf" role="2Oq$k0">
                  <node concept="YCak7" id="2A_HHZJfkFg" role="2OqNvi" />
                  <node concept="2GrUjf" id="2A_HHZJfkFd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A_HHZJfkDS" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2A_HHZJfkFh" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2A_HHZJfkFl" role="3clFbx">
                <node concept="lc7rE" id="2A_HHZJfkET" role="3cqZAp">
                  <node concept="la8eA" id="2A_HHZJfkES" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="2A_HHZJfkFb" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A_HHZJfkDR" role="2GsD0m">
            <node concept="117lpO" id="2A_HHZJfkDQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2A_HHZJfkDN" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3P33nJjfiPg" resolve="elements" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkFs">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZIAR0P" resolve="WrapGrammarCellElement" />
    <node concept="11bSqf" id="2A_HHZJVzpc" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJVzpd" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJVzpk" role="3cqZAp">
          <node concept="l9hG8" id="2A_HHZJVzpj" role="lcghm">
            <node concept="2OqwBi" id="2A_HHZJVzpi" role="lb14g">
              <node concept="3TrcHB" id="2A_HHZJVzph" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="2A_HHZJVzpg" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkFz">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZIBk4$" resolve="SplittableGrammarCellElement" />
    <node concept="11bSqf" id="2A_HHZJfkF$" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkF_" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkFH">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZIBkMa" resolve="ConstantGrammarCellElement" />
    <node concept="11bSqf" id="2A_HHZJO7sn" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJO7so" role="2VODD2">
        <node concept="3SKdUt" id="2A_HHZJO7sz" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJO7s_" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJO7sA" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfW1" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfW2" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfW3" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfW4" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJO7sC" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJO7sB" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <node concept="17QB3L" id="2A_HHZJO7sq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJO7sJ" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJO7sL" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJO7sM" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWb" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWd" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWe" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWf" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWg" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWh" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWi" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWj" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWk" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWl" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWm" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWo" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWp" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWq" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfWr" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2A_HHZJO7sN" role="3cqZAp">
          <node concept="3clFbS" id="2A_HHZJO7sO" role="2LFqv$">
            <node concept="9aQIb" id="2A_HHZJO7sD" role="3cqZAp">
              <node concept="3clFbS" id="2A_HHZJO7sE" role="9aQI4">
                <node concept="3clFbF" id="2A_HHZJO7sH" role="3cqZAp">
                  <node concept="37vLTI" id="2A_HHZJO7sG" role="3clFbG">
                    <node concept="37vLTw" id="2A_HHZJO7sF" role="37vLTJ">
                      <ref role="3cqZAo" node="2A_HHZJO7sB" resolve="returnValueAuxVar" />
                    </node>
                    <node concept="2OqwBi" id="2A_HHZJO7st" role="37vLTx">
                      <node concept="2OqwBi" id="2A_HHZJO7sx" role="2Oq$k0">
                        <node concept="117lpO" id="2A_HHZJO7sw" role="2Oq$k0" />
                        <node concept="2yIwOk" id="2A_HHZJO7sy" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="2A_HHZJO7sv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2A_HHZJO7sI" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2A_HHZJO7sP" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="2A_HHZJO7sQ" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJO7sS" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJO7sT" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfVR" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfVS" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfVT" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2A_HHZJOfVU" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJO7sW" role="3cqZAp">
          <node concept="l9hG8" id="2A_HHZJO7sV" role="lcghm">
            <node concept="37vLTw" id="2A_HHZJO7sU" role="lb14g">
              <ref role="3cqZAo" node="2A_HHZJO7sB" resolve="returnValueAuxVar" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkFO">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZIC5$f" resolve="FlagGrammarCellElement" />
    <node concept="11bSqf" id="2A_HHZJ$FGg" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJ$FGh" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJ$FGl" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJ$FGk" role="lcghm">
            <property role="lacIc" value="f:" />
          </node>
          <node concept="la8eA" id="2A_HHZJ$FGD" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJ$FGL" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJ$FGI" role="3clFbw">
            <node concept="3TrcHB" id="2A_HHZJ$FGH" role="2OqNvi">
              <ref role="3TsBF5" to="uanp:2A_HHZIC5I1" resolve="myFlag" />
            </node>
            <node concept="117lpO" id="2A_HHZJ$FGG" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="2A_HHZJ$FGO" role="3clFbx">
            <node concept="lc7rE" id="2A_HHZJ$FGJ" role="3cqZAp">
              <node concept="la8eA" id="2A_HHZJ$FGK" role="lcghm">
                <property role="lacIc" value="myFlag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJ$FGS" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJ$FGR" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJ$FGU" role="lcghm">
            <property role="lacIc" value="!f:" />
          </node>
          <node concept="la8eA" id="2A_HHZJ$FHf" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJ$FHo" role="3cqZAp">
          <node concept="3fqX7Q" id="2A_HHZJ$FHk" role="3clFbw">
            <node concept="2OqwBi" id="2A_HHZJ$FHl" role="3fr31v">
              <node concept="3TrcHB" id="2A_HHZJ$FHj" role="2OqNvi">
                <ref role="3TsBF5" to="uanp:2A_HHZIC5I1" resolve="myFlag" />
              </node>
              <node concept="117lpO" id="2A_HHZJ$FHi" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbS" id="2A_HHZJ$FHr" role="3clFbx">
            <node concept="lc7rE" id="2A_HHZJ$FHm" role="3cqZAp">
              <node concept="la8eA" id="2A_HHZJ$FHn" role="lcghm">
                <property role="lacIc" value="myFlag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJ$FHv" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJ$FHu" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJ$FHx" role="lcghm">
            <property role="lacIc" value="f':" />
          </node>
          <node concept="la8eA" id="2A_HHZJ$FHQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJ$FHY" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJ$FHV" role="3clFbw">
            <node concept="3TrcHB" id="2A_HHZJ$FHU" role="2OqNvi">
              <ref role="3TsBF5" to="uanp:2A_HHZIC5I1" resolve="myFlag" />
            </node>
            <node concept="117lpO" id="2A_HHZJ$FHT" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="2A_HHZJ$FI1" role="3clFbx">
            <node concept="lc7rE" id="2A_HHZJ$FHW" role="3cqZAp">
              <node concept="la8eA" id="2A_HHZJ$FHX" role="lcghm">
                <property role="lacIc" value="&lt;custom&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJ$FI5" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJ$FI4" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJ$FI7" role="lcghm">
            <property role="lacIc" value="!f':" />
          </node>
          <node concept="la8eA" id="2A_HHZJ$FIs" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="2A_HHZJ$FI_" role="3cqZAp">
          <node concept="3fqX7Q" id="2A_HHZJ$FIx" role="3clFbw">
            <node concept="2OqwBi" id="2A_HHZJ$FIy" role="3fr31v">
              <node concept="3TrcHB" id="2A_HHZJ$FIw" role="2OqNvi">
                <ref role="3TsBF5" to="uanp:2A_HHZIC5I1" resolve="myFlag" />
              </node>
              <node concept="117lpO" id="2A_HHZJ$FIv" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbS" id="2A_HHZJ$FIC" role="3clFbx">
            <node concept="lc7rE" id="2A_HHZJ$FIz" role="3cqZAp">
              <node concept="la8eA" id="2A_HHZJ$FI$" role="lcghm">
                <property role="lacIc" value="&lt;custom&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkGq">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZIC63A" resolve="OptionalGrammarCellElement" />
    <node concept="11bSqf" id="2A_HHZJfkGr" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkGs" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfkGw" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkGv" role="lcghm">
            <property role="lacIc" value="my" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkGO" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2A_HHZJfkGR" role="lcghm">
            <property role="lacIc" value="value" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkHc" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkHl">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZICw6B" resolve="BracketGrammarCellElement" />
    <node concept="11bSqf" id="2A_HHZJfkHm" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkHn" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkHp">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZICwqL" resolve="DummyElement" />
    <node concept="11bSqf" id="2A_HHZJfkHq" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkHr" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfkHu" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkHt" role="lcghm">
            <property role="lacIc" value="dummy" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkHP">
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="WuzLi" to="uanp:4kObt7K93U1" resolve="EditorComponentChildOverride_NoEditor" />
    <node concept="11bSqf" id="2A_HHZJfkHQ" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkHR" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfkHV" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkHU" role="lcghm">
            <property role="lacIc" value="Editor:" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkIf" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkIi" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkIk" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkIl" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkIo" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkIn" role="lcghm">
            <property role="lacIc" value="&lt;EditorComponentChildOverride_NoEditor_EditorComponent&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkIF" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkIH" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkII" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2A_HHZJfkIP">
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="WuzLi" to="uanp:4kObt7KRfjQ" resolve="EditorComponentLevel2ChildOverride_NoEditor" />
    <node concept="11bSqf" id="2A_HHZJfkIQ" role="11c4hB">
      <node concept="3clFbS" id="2A_HHZJfkIR" role="2VODD2">
        <node concept="lc7rE" id="2A_HHZJfkIV" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkIU" role="lcghm">
            <property role="lacIc" value="Editor:" />
          </node>
          <node concept="la8eA" id="2A_HHZJfkJf" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkJi" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkJk" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkJl" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2A_HHZJfkJo" role="3cqZAp">
          <node concept="la8eA" id="2A_HHZJfkJn" role="lcghm">
            <property role="lacIc" value="&lt;EditorComponentLevel2ChildOverride_NoEditor&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="2A_HHZJfkJF" role="3cqZAp">
          <node concept="1PaTwC" id="2A_HHZJfkJH" role="1aUNEU">
            <node concept="3oM_SD" id="2A_HHZJfkJI" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

