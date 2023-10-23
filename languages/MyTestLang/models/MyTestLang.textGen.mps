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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
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
  <node concept="WtQ9Q" id="HbHUcXbUtx">
    <ref role="WuzLi" to="uanp:65CMKUMl$0H" resolve="Element" />
    <node concept="11bSqf" id="HbHUcXbUty" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbUtz" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbUtB" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUtA" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
          <node concept="la8eA" id="HbHUcXbUtV" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="HbHUcXbUu1" role="lcghm">
            <node concept="2OqwBi" id="HbHUcXbUu0" role="lb14g">
              <node concept="3TrcHB" id="HbHUcXbUtZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="HbHUcXbUtY" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbUut">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:65CMKUMl$0G" resolve="VerticalAndHorizontalList" />
    <node concept="11bSqf" id="HbHUcXbUuu" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbUuv" role="2VODD2">
        <node concept="2Gpval" id="HbHUcXbUve" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUuB" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUvd" role="2LFqv$">
            <node concept="lc7rE" id="HbHUcXbUuF" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUuD" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUuE" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUuB" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbUv9" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUv5" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUv6" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUv7" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUv4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUuB" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUv8" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUvc" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbUuY" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbUv0" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbUv1" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbUv2" role="3cqZAp">
                  <node concept="l8MVK" id="HbHUcXbUv3" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUuA" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUu_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUuy" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUvf" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUvg" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUvu" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUvk" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUvj" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUvy" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUvz" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbUw_" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUvI" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUw$" role="2LFqv$">
            <node concept="1bpajm" id="HbHUcXbUvW" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXbUvM" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUvK" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUvL" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUvI" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbUww" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUws" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUwt" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUwu" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUwr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUvI" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUwv" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUwz" role="3clFbx">
                <node concept="lc7rE" id="HbHUcXbUw7" role="3cqZAp">
                  <node concept="la8eA" id="HbHUcXbUw6" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="HbHUcXbUwp" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUvH" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUvG" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUvD" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="HbHUcXbUwC" role="29tGrW">
      <node concept="3clFbS" id="HbHUcXbUwD" role="2VODD2">
        <node concept="3cpWs6" id="HbHUcXbUwE" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbUwF" role="3cqZAk">
            <node concept="117lpO" id="HbHUcXbUwG" role="2Oq$k0" />
            <node concept="2qgKlT" id="HbHUcXbUwH" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbUwK">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="11bSqf" id="HbHUcXbUwL" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbUwM" role="2VODD2">
        <node concept="2Gpval" id="HbHUcXbUxw" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUwT" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUxv" role="2LFqv$">
            <node concept="lc7rE" id="HbHUcXbUwX" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUwV" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUwW" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUwT" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbUxr" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUxn" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUxo" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUxp" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUxm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUwT" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUxq" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUxu" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbUxg" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbUxi" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbUxj" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbUxk" role="3cqZAp">
                  <node concept="l8MVK" id="HbHUcXbUxl" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUwS" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUwR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUwO" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcc" resolve="elementsVertical" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbUx$">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwce" resolve="HorizontalList" />
    <node concept="11bSqf" id="HbHUcXbUx_" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbUxA" role="2VODD2">
        <node concept="2Gpval" id="HbHUcXbUyk" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUxH" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUyj" role="2LFqv$">
            <node concept="lc7rE" id="HbHUcXbUxL" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUxJ" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUxK" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUxH" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbUyf" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUyb" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUyc" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUyd" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUya" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUxH" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUye" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUyi" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbUy4" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbUy6" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbUy7" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbUy9" role="3cqZAp">
                  <node concept="la8eA" id="HbHUcXbUy8" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUxG" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUxF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUxC" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcf" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbUys">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:1CVayE9$JYK" resolve="VerticalListWrappedInVerticalLayout" />
    <node concept="11bSqf" id="HbHUcXbUyt" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbUyu" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbUyy" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUyx" role="lcghm">
            <property role="lacIc" value="before elements" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUyJ" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUyK" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbUzz" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUyV" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUzy" role="2LFqv$">
            <node concept="1bpajm" id="HbHUcXbUz9" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXbUyZ" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUyX" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUyY" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUyV" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbUzu" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUzq" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUzr" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUzs" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUzp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUyV" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUzt" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUzx" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbUzj" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbUzl" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbUzm" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbUzn" role="3cqZAp">
                  <node concept="l8MVK" id="HbHUcXbUzo" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUyU" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUyT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUyQ" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:1CVayE9$JYL" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUz$" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUz_" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUzN" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUzD" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUzC" role="lcghm">
            <property role="lacIc" value="behind elements" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbU$_">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q8ZSzV" resolve="ComplexIndentLayoutContainer" />
    <node concept="11bSqf" id="HbHUcXbU$A" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbU$B" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbU$F" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbU$E" role="lcghm">
            <property role="lacIc" value="Title" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbU_5" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbU_6" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXbU_a" role="3cqZAp" />
        <node concept="1bpajm" id="HbHUcXbU_b" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbU_0" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbU$Z" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXbU_c" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbU_o" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbU_n" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbU_q" role="lcghm">
            <property role="lacIc" value="new-line" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbU_C" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbU_D" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXbU_U" role="3cqZAp" />
        <node concept="1bpajm" id="HbHUcXbU_V" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbU_K" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbU_J" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line &amp; new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXbU_W" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUA0" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUA1" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUAi" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUA8" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUA7" role="lcghm">
            <property role="lacIc" value="no-indent" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUAm" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUAn" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXbUAC" role="3cqZAp" />
        <node concept="1bpajm" id="HbHUcXbUAD" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUAu" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUAt" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXbUAE" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUAI" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUAJ" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXbUB0" role="3cqZAp" />
        <node concept="1bpajm" id="HbHUcXbUB1" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUAQ" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUAP" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXbUB2" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUB6" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUB7" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUBo" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUBe" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUBd" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUBs" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUBt" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXbUBN" role="3cqZAp" />
        <node concept="1bpajm" id="HbHUcXbUBO" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUBD" role="3cqZAp">
          <node concept="l9hG8" id="HbHUcXbUBB" role="lcghm">
            <node concept="2OqwBi" id="HbHUcXbUBC" role="lb14g">
              <node concept="117lpO" id="HbHUcXbUBA" role="2Oq$k0" />
              <node concept="3TrEf2" id="HbHUcXbUBz" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZSzW" resolve="singleElementA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXbUBP" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUCi" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUCj" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXbUCn" role="3cqZAp" />
        <node concept="3clFbJ" id="HbHUcXbUCc" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbUC7" role="3clFbw">
            <node concept="2OqwBi" id="HbHUcXbUC8" role="2Oq$k0">
              <node concept="117lpO" id="HbHUcXbUC6" role="2Oq$k0" />
              <node concept="3TrEf2" id="HbHUcXbUC9" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="HbHUcXbUCa" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUCz" role="3clFbx">
            <node concept="1bpajm" id="HbHUcXbUCy" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXbUCb" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUC4" role="lcghm">
                <node concept="2OqwBi" id="HbHUcXbUC5" role="lb14g">
                  <node concept="117lpO" id="HbHUcXbUC3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="HbHUcXbUC0" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXbUCo" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUCB" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUCA" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbUCD" role="lcghm">
            <property role="lacIc" value="&lt;-&gt;" />
          </node>
          <node concept="la8eA" id="HbHUcXbUCY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="HbHUcXbUD5" role="lcghm">
            <node concept="2OqwBi" id="HbHUcXbUD6" role="lb14g">
              <node concept="117lpO" id="HbHUcXbUD4" role="2Oq$k0" />
              <node concept="3TrEf2" id="HbHUcXbUD1" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$1" resolve="singleElementB" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="HbHUcXbUDx" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbUEC" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUDy" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUEB" role="2LFqv$">
            <node concept="3clFbJ" id="HbHUcXbUDZ" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUD_" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUDA" role="2Oq$k0">
                  <node concept="2GrUjf" id="HbHUcXbUD$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUDy" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="HbHUcXbUDB" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="HbHUcXbUDC" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUE2" role="3clFbx">
                <node concept="11p84A" id="HbHUcXbUDO" role="3cqZAp" />
                <node concept="1bpajm" id="HbHUcXbUDP" role="3cqZAp" />
                <node concept="11pn5k" id="HbHUcXbUDQ" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="HbHUcXbUE5" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUE3" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUE4" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUDy" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbUEz" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUEv" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUEw" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUEx" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUEu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUDy" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUEy" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUEA" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbUEo" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbUEq" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbUEr" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbUEt" role="3cqZAp">
                  <node concept="la8eA" id="HbHUcXbUEs" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUDv" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUDu" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUDr" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSzY" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUEK" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUEL" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbUFS" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUEM" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUFR" role="2LFqv$">
            <node concept="3clFbJ" id="HbHUcXbUFf" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUEP" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUEQ" role="2Oq$k0">
                  <node concept="2GrUjf" id="HbHUcXbUEO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUEM" resolve="elem_2" />
                  </node>
                  <node concept="YBYNd" id="HbHUcXbUER" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="HbHUcXbUES" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUFi" role="3clFbx">
                <node concept="11p84A" id="HbHUcXbUF4" role="3cqZAp" />
                <node concept="1bpajm" id="HbHUcXbUF5" role="3cqZAp" />
                <node concept="11pn5k" id="HbHUcXbUF6" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="HbHUcXbUFl" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUFj" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUFk" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUEM" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbUFN" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUFJ" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUFK" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUFL" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUFI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUEM" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUFM" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUFQ" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbUFC" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbUFE" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbUFF" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbUFH" role="3cqZAp">
                  <node concept="la8eA" id="HbHUcXbUFG" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUEJ" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUEI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUEF" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSHD" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUFT" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUFU" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUG8" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUFY" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUFX" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="HbHUcXbUGj" role="29tGrW">
      <node concept="3clFbS" id="HbHUcXbUGk" role="2VODD2">
        <node concept="3cpWs6" id="HbHUcXbUGl" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbUGm" role="3cqZAk">
            <node concept="117lpO" id="HbHUcXbUGn" role="2Oq$k0" />
            <node concept="2qgKlT" id="HbHUcXbUGo" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbUGG">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enX" resolve="HorizontalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="HbHUcXbUGH" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbUGI" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbUGM" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUGL" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="HbHUcXbUH6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbUH9" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUHn" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUHo" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbUID" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUHz" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUIC" role="2LFqv$">
            <node concept="3clFbJ" id="HbHUcXbUI0" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUHA" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUHB" role="2Oq$k0">
                  <node concept="2GrUjf" id="HbHUcXbUH_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUHz" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="HbHUcXbUHC" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="HbHUcXbUHD" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUI3" role="3clFbx">
                <node concept="11p84A" id="HbHUcXbUHP" role="3cqZAp" />
                <node concept="1bpajm" id="HbHUcXbUHQ" role="3cqZAp" />
                <node concept="11pn5k" id="HbHUcXbUHR" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="HbHUcXbUI6" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUI4" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUI5" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUHz" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbUI$" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUIw" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUIx" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUIy" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUIv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUHz" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUIz" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUIB" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbUIp" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbUIr" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbUIs" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbUIu" role="3cqZAp">
                  <node concept="la8eA" id="HbHUcXbUIt" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUHy" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUHx" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUHu" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUIE" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUIF" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUIT" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUIJ" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUII" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUIX" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUIY" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUJf" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUJ5" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUJ4" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="HbHUcXbUJq" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbUJt" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="HbHUcXbUJS" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbUKZ" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUJT" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUKY" role="2LFqv$">
            <node concept="3clFbJ" id="HbHUcXbUKm" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUJW" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUJX" role="2Oq$k0">
                  <node concept="2GrUjf" id="HbHUcXbUJV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUJT" resolve="elem_2" />
                  </node>
                  <node concept="YBYNd" id="HbHUcXbUJY" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="HbHUcXbUJZ" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUKp" role="3clFbx">
                <node concept="11p84A" id="HbHUcXbUKb" role="3cqZAp" />
                <node concept="1bpajm" id="HbHUcXbUKc" role="3cqZAp" />
                <node concept="11pn5k" id="HbHUcXbUKd" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="HbHUcXbUKs" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUKq" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUKr" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUJT" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbUKU" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUKQ" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUKR" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUKS" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUKP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUJT" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUKT" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUKX" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbUKJ" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbUKL" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbUKM" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbUKO" role="3cqZAp">
                  <node concept="la8eA" id="HbHUcXbUKN" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUJQ" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUJP" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUJM" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUL8" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUL9" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbULd" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUL3" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUL2" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbULF">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enZ" resolve="VerticalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="HbHUcXbULG" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbULH" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbULL" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbULK" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="HbHUcXbUM5" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbUM8" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUMm" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUMn" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbUNc" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUMy" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUNb" role="2LFqv$">
            <node concept="11p84A" id="HbHUcXbUMK" role="3cqZAp" />
            <node concept="1bpajm" id="HbHUcXbUML" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXbUMA" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUM$" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUM_" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUMy" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="HbHUcXbUMM" role="3cqZAp" />
            <node concept="3clFbJ" id="HbHUcXbUN7" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUN3" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUN4" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUN5" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUN2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUMy" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUN6" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUNa" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbUMW" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbUMY" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbUMZ" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbUN0" role="3cqZAp">
                  <node concept="l8MVK" id="HbHUcXbUN1" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUMx" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUMw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUMt" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUNd" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUNe" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUNs" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUNi" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUNh" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUNw" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUNx" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUNM" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUNC" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUNB" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="HbHUcXbUNX" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbUO0" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="HbHUcXbUOr" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbUP6" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUOs" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUP5" role="2LFqv$">
            <node concept="11p84A" id="HbHUcXbUOE" role="3cqZAp" />
            <node concept="1bpajm" id="HbHUcXbUOF" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXbUOw" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUOu" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUOv" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUOs" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="HbHUcXbUOG" role="3cqZAp" />
            <node concept="3clFbJ" id="HbHUcXbUP1" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUOX" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUOY" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUOZ" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUOW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUOs" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUP0" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUP4" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbUOQ" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbUOS" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbUOT" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbUOU" role="3cqZAp">
                  <node concept="l8MVK" id="HbHUcXbUOV" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUOp" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUOo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUOl" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUPf" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUPg" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUPk" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUPa" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUP9" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbUPK">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90emW" resolve="SingleElementIndentLayoutContainer" />
    <node concept="11bSqf" id="HbHUcXbUPL" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbUPM" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbUPQ" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUPP" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="HbHUcXbUQa" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbUQd" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUQr" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUQs" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXbUQM" role="3cqZAp" />
        <node concept="1bpajm" id="HbHUcXbUQN" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUQC" role="3cqZAp">
          <node concept="l9hG8" id="HbHUcXbUQA" role="lcghm">
            <node concept="2OqwBi" id="HbHUcXbUQB" role="lb14g">
              <node concept="117lpO" id="HbHUcXbUQ_" role="2Oq$k0" />
              <node concept="3TrEf2" id="HbHUcXbUQy" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXbUQO" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUQS" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUQT" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbURa" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUR0" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUQZ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbURe" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbURf" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbURw" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbURm" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbURl" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="HbHUcXbURF" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbURI" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUSe" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUSf" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXbUSj" role="3cqZAp" />
        <node concept="1bpajm" id="HbHUcXbUSk" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUS9" role="3cqZAp">
          <node concept="l9hG8" id="HbHUcXbUS7" role="lcghm">
            <node concept="2OqwBi" id="HbHUcXbUS8" role="lb14g">
              <node concept="117lpO" id="HbHUcXbUS6" role="2Oq$k0" />
              <node concept="3TrEf2" id="HbHUcXbUS3" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXbUSl" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUSA" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUSB" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUSF" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUSx" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUSw" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbUT6">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUcHGox" resolve="NestedIndentationWithMultipleChildren" />
    <node concept="11bSqf" id="HbHUcXbUT7" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbUT8" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbUTc" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUTb" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUTp" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUTq" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXbUTF" role="3cqZAp" />
        <node concept="1bpajm" id="HbHUcXbUTG" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUTx" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUTw" role="lcghm">
            <property role="lacIc" value="base" />
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXbUTH" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUTT" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUTS" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="HbHUcXbUTZ" role="lcghm">
            <node concept="2OqwBi" id="HbHUcXbUU0" role="lb14g">
              <node concept="117lpO" id="HbHUcXbUTY" role="2Oq$k0" />
              <node concept="3TrEf2" id="HbHUcXbUTV" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcHGqE" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUUe" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUUf" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbUV4" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUUq" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUV3" role="2LFqv$">
            <node concept="11p84A" id="HbHUcXbUUC" role="3cqZAp" />
            <node concept="1bpajm" id="HbHUcXbUUD" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXbUUu" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUUs" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUUt" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUUq" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="HbHUcXbUUE" role="3cqZAp" />
            <node concept="3clFbJ" id="HbHUcXbUUZ" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUUV" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUUW" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUUX" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUUU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUUq" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUUY" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUV2" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbUUO" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbUUQ" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbUUR" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbUUS" role="3cqZAp">
                  <node concept="l8MVK" id="HbHUcXbUUT" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUUp" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUUo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUUl" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUcHGtg" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUVp" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUVq" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXbUVu" role="3cqZAp" />
        <node concept="3clFbJ" id="HbHUcXbUVj" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbUVe" role="3clFbw">
            <node concept="2OqwBi" id="HbHUcXbUVf" role="2Oq$k0">
              <node concept="117lpO" id="HbHUcXbUVd" role="2Oq$k0" />
              <node concept="3TrEf2" id="HbHUcXbUVg" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
              </node>
            </node>
            <node concept="3x8VRR" id="HbHUcXbUVh" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUVE" role="3clFbx">
            <node concept="1bpajm" id="HbHUcXbUVD" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXbUVi" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUVb" role="lcghm">
                <node concept="2OqwBi" id="HbHUcXbUVc" role="lb14g">
                  <node concept="117lpO" id="HbHUcXbUVa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="HbHUcXbUV7" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXbUVv" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUVN" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUVO" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUVS" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUVI" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUVH" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="HbHUcXbUW3" role="29tGrW">
      <node concept="3clFbS" id="HbHUcXbUW4" role="2VODD2">
        <node concept="3cpWs6" id="HbHUcXbUW5" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbUW6" role="3cqZAk">
            <node concept="117lpO" id="HbHUcXbUW7" role="2Oq$k0" />
            <node concept="2qgKlT" id="HbHUcXbUW8" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbUWl">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUd4iKM" resolve="IndentationWithComplexElements" />
    <node concept="11bSqf" id="HbHUcXbUWm" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbUWn" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbUWr" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUWq" role="lcghm">
            <property role="lacIc" value="scope" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUWP" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUWQ" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUWU" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUWK" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUWJ" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="HbHUcXbUXb" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbUXQ" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbUXc" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbUXP" role="2LFqv$">
            <node concept="11p84A" id="HbHUcXbUXq" role="3cqZAp" />
            <node concept="1bpajm" id="HbHUcXbUXr" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXbUXg" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbUXe" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbUXf" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbUXc" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="HbHUcXbUXs" role="3cqZAp" />
            <node concept="3clFbJ" id="HbHUcXbUXL" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbUXH" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbUXI" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbUXJ" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbUXG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbUXc" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbUXK" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbUXO" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbUXA" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbUXC" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbUXD" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbUXE" role="3cqZAp">
                  <node concept="l8MVK" id="HbHUcXbUXF" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbUX9" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbUX8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbUX5" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUd4iKW" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUXZ" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUY0" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUY4" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUXU" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUXT" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="HbHUcXbUYf" role="29tGrW">
      <node concept="3clFbS" id="HbHUcXbUYg" role="2VODD2">
        <node concept="3cpWs6" id="HbHUcXbUYh" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbUYi" role="3cqZAk">
            <node concept="117lpO" id="HbHUcXbUYj" role="2Oq$k0" />
            <node concept="2qgKlT" id="HbHUcXbUYk" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbUY$">
    <ref role="WuzLi" to="uanp:2xjNFUd4jjN" resolve="ComplexElement" />
    <node concept="11bSqf" id="HbHUcXbUY_" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbUYA" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbUYE" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUYD" role="lcghm">
            <property role="lacIc" value="complex element" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUZ4" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUZ5" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbUZ9" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUYZ" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUYY" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbUZq" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbUZr" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXbUZv" role="3cqZAp" />
        <node concept="1bpajm" id="HbHUcXbUZw" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUZl" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUZk" role="lcghm">
            <property role="lacIc" value="name:" />
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXbUZx" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbUZH" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbUZG" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="HbHUcXbUZM" role="lcghm">
            <node concept="2OqwBi" id="HbHUcXbUZL" role="lb14g">
              <node concept="3TrcHB" id="HbHUcXbUZK" role="2OqNvi">
                <ref role="3TsBF5" to="uanp:2xjNFUd4jjO" resolve="name" />
              </node>
              <node concept="117lpO" id="HbHUcXbUZJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbV0d" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbV0e" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXbV0i" role="3cqZAp" />
        <node concept="1bpajm" id="HbHUcXbV0j" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbV08" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbV07" role="lcghm">
            <property role="lacIc" value="id:" />
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXbV0k" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbV0w" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbV0v" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="HbHUcXbV0A" role="lcghm">
            <node concept="2YIFZM" id="HbHUcXbV0_" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="HbHUcXbV0$" role="37wK5m">
                <node concept="3TrcHB" id="HbHUcXbV0z" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:2xjNFUd4jjQ" resolve="id" />
                </node>
                <node concept="117lpO" id="HbHUcXbV0y" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbV11" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbV12" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbV16" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbV0W" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbV0V" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbV1x">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:6qxTpQrU5$W" resolve="IndentationWithComplexElementsAndSeparator" />
    <node concept="11bSqf" id="HbHUcXbV1y" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbV1z" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbV1B" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbV1A" role="lcghm">
            <property role="lacIc" value="scope" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbV21" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbV22" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbV26" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbV1W" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbV1V" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="HbHUcXbV2o" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbV44" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbV2p" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbV43" role="2LFqv$">
            <node concept="11p84A" id="HbHUcXbV2B" role="3cqZAp" />
            <node concept="1bpajm" id="HbHUcXbV2C" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXbV2t" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbV2r" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbV2s" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbV2p" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="HbHUcXbV2D" role="3cqZAp" />
            <node concept="3SKdUt" id="HbHUcXbV2Y" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbV30" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbV31" role="1PaTwD">
                  <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="HbHUcXbV33" role="3cqZAp">
              <node concept="3cpWsn" id="HbHUcXbV32" role="3cpWs9">
                <property role="TrG5h" value="returnValueAuxVar" />
                <node concept="17QB3L" id="HbHUcXbV2h" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="HbHUcXbV3a" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbV3c" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbV3d" role="1PaTwD">
                  <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="HbHUcXbV3e" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXbV3f" role="2LFqv$">
                <node concept="9aQIb" id="HbHUcXbV34" role="3cqZAp">
                  <node concept="3clFbS" id="HbHUcXbV35" role="9aQI4">
                    <node concept="3clFbF" id="HbHUcXbV38" role="3cqZAp">
                      <node concept="37vLTI" id="HbHUcXbV37" role="3clFbG">
                        <node concept="37vLTw" id="HbHUcXbV36" role="37vLTJ">
                          <ref role="3cqZAo" node="HbHUcXbV32" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="Xl_RD" id="HbHUcXbV2X" role="37vLTx">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="HbHUcXbV39" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="HbHUcXbV3g" role="MpTkK" />
            </node>
            <node concept="3SKdUt" id="HbHUcXbV3h" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbV3j" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbV3k" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbV3Y" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbV3U" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbV3V" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbV3W" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbV3T" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbV2p" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbV3X" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbV42" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbV2N" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbV2O" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbV2P" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV2Q" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV2R" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV2S" role="1PaTwD">
                      <property role="3oM_SC" value="IndentLayoutNewLineChildrenStyle" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbV2T" role="3cqZAp">
                  <node concept="l8MVK" id="HbHUcXbV2U" role="lcghm" />
                </node>
                <node concept="1bpajm" id="HbHUcXbV3x" role="3cqZAp" />
                <node concept="1bpajm" id="HbHUcXbV41" role="3cqZAp" />
                <node concept="lc7rE" id="HbHUcXbV3n" role="3cqZAp">
                  <node concept="l9hG8" id="HbHUcXbV3m" role="lcghm">
                    <node concept="37vLTw" id="HbHUcXbV3l" role="lb14g">
                      <ref role="3cqZAo" node="HbHUcXbV32" resolve="returnValueAuxVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="HbHUcXbV3P" role="3cqZAp">
                  <node concept="22lmx$" id="HbHUcXbV3E" role="3clFbw">
                    <node concept="3clFbC" id="HbHUcXbV3F" role="3uHU7B">
                      <node concept="10Nm6u" id="HbHUcXbV3G" role="3uHU7w" />
                      <node concept="37vLTw" id="HbHUcXbV3H" role="3uHU7B">
                        <ref role="3cqZAo" node="HbHUcXbV32" resolve="returnValueAuxVar" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="HbHUcXbV3I" role="3uHU7w">
                      <node concept="2OqwBi" id="HbHUcXbV3J" role="3fr31v">
                        <node concept="37vLTw" id="HbHUcXbV3K" role="2Oq$k0">
                          <ref role="3cqZAo" node="HbHUcXbV32" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="liA8E" id="HbHUcXbV3L" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="HbHUcXbV3M" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="HbHUcXbV3S" role="3clFbx">
                    <node concept="lc7rE" id="HbHUcXbV3N" role="3cqZAp">
                      <node concept="l8MVK" id="HbHUcXbV3O" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbV2m" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbV2l" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbV2i" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:6qxTpQrU5$X" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbV4d" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbV4e" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbV4i" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbV48" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbV47" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="HbHUcXbV4t" role="29tGrW">
      <node concept="3clFbS" id="HbHUcXbV4u" role="2VODD2">
        <node concept="3cpWs6" id="HbHUcXbV4v" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbV4w" role="3cqZAk">
            <node concept="117lpO" id="HbHUcXbV4x" role="2Oq$k0" />
            <node concept="2qgKlT" id="HbHUcXbV4y" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbV4K">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:6qxTpQs2pxm" resolve="IndentedVerticalChildrenWithNewLineSeparator" />
    <node concept="11bSqf" id="HbHUcXbV4L" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbV4M" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbV4Q" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbV4P" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbV53" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbV54" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbV6V" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbV5g" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbV6U" role="2LFqv$">
            <node concept="11p84A" id="HbHUcXbV5u" role="3cqZAp" />
            <node concept="1bpajm" id="HbHUcXbV5v" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXbV5k" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbV5i" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbV5j" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbV5g" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="HbHUcXbV5w" role="3cqZAp" />
            <node concept="3SKdUt" id="HbHUcXbV5P" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbV5R" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbV5S" role="1PaTwD">
                  <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="HbHUcXbV5U" role="3cqZAp">
              <node concept="3cpWsn" id="HbHUcXbV5T" role="3cpWs9">
                <property role="TrG5h" value="returnValueAuxVar" />
                <node concept="17QB3L" id="HbHUcXbV5a" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="HbHUcXbV61" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbV63" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbV64" role="1PaTwD">
                  <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="HbHUcXbV65" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXbV66" role="2LFqv$">
                <node concept="9aQIb" id="HbHUcXbV5V" role="3cqZAp">
                  <node concept="3clFbS" id="HbHUcXbV5W" role="9aQI4">
                    <node concept="3clFbF" id="HbHUcXbV5Z" role="3cqZAp">
                      <node concept="37vLTI" id="HbHUcXbV5Y" role="3clFbG">
                        <node concept="37vLTw" id="HbHUcXbV5X" role="37vLTJ">
                          <ref role="3cqZAo" node="HbHUcXbV5T" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="Xl_RD" id="HbHUcXbV5O" role="37vLTx">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="HbHUcXbV60" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="HbHUcXbV67" role="MpTkK" />
            </node>
            <node concept="3SKdUt" id="HbHUcXbV68" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbV6a" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbV6b" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbV6P" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbV6L" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbV6M" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbV6N" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbV6K" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbV5g" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbV6O" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbV6T" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbV5E" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbV5F" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbV5G" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV5H" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV5I" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV5J" role="1PaTwD">
                      <property role="3oM_SC" value="IndentLayoutNewLineChildrenStyle" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbV5K" role="3cqZAp">
                  <node concept="l8MVK" id="HbHUcXbV5L" role="lcghm" />
                </node>
                <node concept="1bpajm" id="HbHUcXbV6o" role="3cqZAp" />
                <node concept="1bpajm" id="HbHUcXbV6S" role="3cqZAp" />
                <node concept="lc7rE" id="HbHUcXbV6e" role="3cqZAp">
                  <node concept="l9hG8" id="HbHUcXbV6d" role="lcghm">
                    <node concept="37vLTw" id="HbHUcXbV6c" role="lb14g">
                      <ref role="3cqZAo" node="HbHUcXbV5T" resolve="returnValueAuxVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="HbHUcXbV6G" role="3cqZAp">
                  <node concept="22lmx$" id="HbHUcXbV6x" role="3clFbw">
                    <node concept="3clFbC" id="HbHUcXbV6y" role="3uHU7B">
                      <node concept="10Nm6u" id="HbHUcXbV6z" role="3uHU7w" />
                      <node concept="37vLTw" id="HbHUcXbV6$" role="3uHU7B">
                        <ref role="3cqZAo" node="HbHUcXbV5T" resolve="returnValueAuxVar" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="HbHUcXbV6_" role="3uHU7w">
                      <node concept="2OqwBi" id="HbHUcXbV6A" role="3fr31v">
                        <node concept="37vLTw" id="HbHUcXbV6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="HbHUcXbV5T" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="liA8E" id="HbHUcXbV6C" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="HbHUcXbV6D" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="HbHUcXbV6J" role="3clFbx">
                    <node concept="lc7rE" id="HbHUcXbV6E" role="3cqZAp">
                      <node concept="l8MVK" id="HbHUcXbV6F" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbV5f" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbV5e" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbV5b" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:6qxTpQs2p$N" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbV6W" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbV6X" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbV7b" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbV71" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbV70" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="HbHUcXbV7m" role="29tGrW">
      <node concept="3clFbS" id="HbHUcXbV7n" role="2VODD2">
        <node concept="3cpWs6" id="HbHUcXbV7o" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbV7p" role="3cqZAk">
            <node concept="117lpO" id="HbHUcXbV7q" role="2Oq$k0" />
            <node concept="2qgKlT" id="HbHUcXbV7r" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbV7_">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:6qxTpQsc0g_" resolve="IndentedVerticalChildrenWithSpaceSeparator" />
    <node concept="11bSqf" id="HbHUcXbV7A" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbV7B" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbV7F" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbV7E" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbV7S" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbV7T" role="lcghm" />
        </node>
        <node concept="2Gpval" id="HbHUcXbV9h" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbV84" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbV9g" role="2LFqv$">
            <node concept="11p84A" id="HbHUcXbV8i" role="3cqZAp" />
            <node concept="1bpajm" id="HbHUcXbV8j" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXbV88" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbV86" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbV87" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbV84" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="HbHUcXbV8k" role="3cqZAp" />
            <node concept="3clFbJ" id="HbHUcXbV9b" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbV97" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbV98" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbV99" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbV96" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbV84" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbV9a" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbV9f" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbV8u" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbV8v" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbV8w" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV8x" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV8y" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV8z" role="1PaTwD">
                      <property role="3oM_SC" value="IndentLayoutNewLineChildrenStyle" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbV8$" role="3cqZAp">
                  <node concept="l8MVK" id="HbHUcXbV8_" role="lcghm" />
                </node>
                <node concept="1bpajm" id="HbHUcXbV8L" role="3cqZAp" />
                <node concept="1bpajm" id="HbHUcXbV9e" role="3cqZAp" />
                <node concept="lc7rE" id="HbHUcXbV8B" role="3cqZAp">
                  <node concept="la8eA" id="HbHUcXbV8A" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
                <node concept="3SKdUt" id="HbHUcXbV8U" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbV8V" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbV8W" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV8X" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV8Y" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV8Z" role="1PaTwD">
                      <property role="3oM_SC" value="constant" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV90" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV91" role="1PaTwD">
                      <property role="3oM_SC" value="vertical" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV92" role="1PaTwD">
                      <property role="3oM_SC" value="child" />
                    </node>
                    <node concept="3oM_SD" id="HbHUcXbV93" role="1PaTwD">
                      <property role="3oM_SC" value="collection" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbV94" role="3cqZAp">
                  <node concept="l8MVK" id="HbHUcXbV95" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbV83" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbV82" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbV7Z" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:6qxTpQsc0gA" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbV9i" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbV9j" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbV9x" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbV9n" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbV9m" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="HbHUcXbV9G" role="29tGrW">
      <node concept="3clFbS" id="HbHUcXbV9H" role="2VODD2">
        <node concept="3cpWs6" id="HbHUcXbV9I" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbV9J" role="3cqZAk">
            <node concept="117lpO" id="HbHUcXbV9K" role="2Oq$k0" />
            <node concept="2qgKlT" id="HbHUcXbV9L" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVb0">
    <property role="3GE5qa" value="Punctuation" />
    <ref role="WuzLi" to="uanp:6qxTpQspfU1" resolve="HorizontalChildrenWithPunctuation" />
    <node concept="11bSqf" id="HbHUcXr3Ei" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXr3Ej" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXr3En" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3Em" role="lcghm">
            <property role="lacIc" value="/* punctuation left */" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3EL" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXr3EM" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXr3EQ" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXr3EG" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3EF" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="HbHUcXr3F1" role="lcghm">
            <property role="lacIc" value="/* punctuation left  constant */" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3Ff" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXr3Fg" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXr3Fx" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXr3Fn" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3Fm" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3F_" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXr3FA" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXr3FR" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXr3FH" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3FG" role="lcghm">
            <property role="lacIc" value="/* punctuation right  suffix */" />
          </node>
          <node concept="la8eA" id="HbHUcXr3G2" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="HbHUcXr3Gn" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXr3Gq" role="lcghm">
            <property role="lacIc" value="B" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3GP" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXr3GQ" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXr3GU" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXr3GK" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3GJ" role="lcghm">
            <property role="lacIc" value="/* punctuation right  constant only */" />
          </node>
          <node concept="la8eA" id="HbHUcXr3H5" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3Hw" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXr3Hx" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXr3H_" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXr3Hr" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3Hq" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3HQ" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXr3HR" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXr3HV" role="3cqZAp" />
        <node concept="1bpajm" id="HbHUcXr3HW" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXr3HL" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3HK" role="lcghm">
            <property role="lacIc" value="/* indent punctuation left */" />
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXr3HX" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXr3Ie" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXr3If" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXr3Ij" role="3cqZAp" />
        <node concept="1bpajm" id="HbHUcXr3Ik" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXr3I9" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3I8" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXr3Il" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXr3Ix" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3Iw" role="lcghm">
            <property role="lacIc" value="/* indent punctuation left  constant */" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3IV" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXr3IW" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXr3J0" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXr3IQ" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3IP" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3J4" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXr3J5" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="HbHUcXr3KX" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3KZ" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3L0" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXr3L2" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXr3L1" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <node concept="10P_77" id="HbHUcXr3KO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3L9" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Lb" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Lc" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXr3Ld" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXr3Le" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXr3L3" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXr3L4" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXr3L7" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXr3L6" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXr3L5" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXr3L1" resolve="returnValueAuxVar" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXr3KR" role="37vLTx">
                      <node concept="1v1jN8" id="HbHUcXr3KS" role="2OqNvi" />
                      <node concept="2OqwBi" id="HbHUcXr3KT" role="2Oq$k0">
                        <node concept="117lpO" id="HbHUcXr3KW" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="HbHUcXr3KV" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXr3L8" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXr3Lf" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Lg" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Li" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Lj" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXr3Ll" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXr3Lk" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXr3L1" resolve="returnValueAuxVar" />
          </node>
          <node concept="3clFbS" id="HbHUcXr3Lo" role="3clFbx">
            <node concept="11p84A" id="HbHUcXr3Jp" role="3cqZAp" />
            <node concept="1bpajm" id="HbHUcXr3Jq" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXr3Jf" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXr3Je" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
            <node concept="11pn5k" id="HbHUcXr3Jr" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3LC" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3LE" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3LF" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXr3LH" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXr3LG" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <node concept="10P_77" id="HbHUcXr3Lv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3LO" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3LQ" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3LR" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXr3LS" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXr3LT" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXr3LI" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXr3LJ" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXr3LM" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXr3LL" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXr3LK" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXr3LG" resolve="returnValueAuxVar_2" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXr3Ly" role="37vLTx">
                      <node concept="3GX2aA" id="HbHUcXr3Lz" role="2OqNvi" />
                      <node concept="2OqwBi" id="HbHUcXr3L$" role="2Oq$k0">
                        <node concept="117lpO" id="HbHUcXr3LB" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="HbHUcXr3LA" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXr3LN" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXr3LU" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXr3LV" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3LX" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3LY" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXr3M0" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXr3LZ" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXr3LG" resolve="returnValueAuxVar_2" />
          </node>
          <node concept="3clFbS" id="HbHUcXr3M3" role="3clFbx">
            <node concept="2Gpval" id="HbHUcXr3KH" role="3cqZAp">
              <node concept="2GrKxI" id="HbHUcXr3JC" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="3clFbS" id="HbHUcXr3KG" role="2LFqv$">
                <node concept="3clFbJ" id="HbHUcXr3K4" role="3cqZAp">
                  <node concept="2OqwBi" id="HbHUcXr3JF" role="3clFbw">
                    <node concept="2OqwBi" id="HbHUcXr3JG" role="2Oq$k0">
                      <node concept="2GrUjf" id="HbHUcXr3JE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="HbHUcXr3JC" resolve="elem" />
                      </node>
                      <node concept="YBYNd" id="HbHUcXr3JH" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="HbHUcXr3JI" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="HbHUcXr3K7" role="3clFbx">
                    <node concept="11p84A" id="HbHUcXr3JU" role="3cqZAp" />
                    <node concept="11pn5k" id="HbHUcXr3JV" role="3cqZAp" />
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXr3Ka" role="3cqZAp">
                  <node concept="l9hG8" id="HbHUcXr3K8" role="lcghm">
                    <node concept="2GrUjf" id="HbHUcXr3K9" role="lb14g">
                      <ref role="2Gs0qQ" node="HbHUcXr3JC" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="HbHUcXr3KC" role="3cqZAp">
                  <node concept="2OqwBi" id="HbHUcXr3K$" role="3clFbw">
                    <node concept="2OqwBi" id="HbHUcXr3K_" role="2Oq$k0">
                      <node concept="YCak7" id="HbHUcXr3KA" role="2OqNvi" />
                      <node concept="2GrUjf" id="HbHUcXr3Kz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="HbHUcXr3JC" resolve="elem" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="HbHUcXr3KB" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="HbHUcXr3KF" role="3clFbx">
                    <node concept="3SKdUt" id="HbHUcXr3Kt" role="3cqZAp">
                      <node concept="1PaTwC" id="HbHUcXr3Kv" role="1aUNEU">
                        <node concept="3oM_SD" id="HbHUcXr3Kw" role="1PaTwD">
                          <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="HbHUcXr3Ky" role="3cqZAp">
                      <node concept="la8eA" id="HbHUcXr3Kx" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="HbHUcXr3JB" role="2GsD0m">
                <node concept="117lpO" id="HbHUcXr3JA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="HbHUcXr3Jb" role="2OqNvi">
                  <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Mh" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Mj" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Mk" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXr3Mm" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXr3Ml" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_3" />
            <node concept="10P_77" id="HbHUcXr3M8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Mt" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Mv" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Mw" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXr3Mx" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXr3My" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXr3Mn" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXr3Mo" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXr3Mr" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXr3Mq" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXr3Mp" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXr3Ml" resolve="returnValueAuxVar_3" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXr3Mb" role="37vLTx">
                      <node concept="2OqwBi" id="HbHUcXr3Mc" role="2Oq$k0">
                        <node concept="117lpO" id="HbHUcXr3Mg" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="HbHUcXr3Me" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="HbHUcXr3Mf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXr3Ms" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXr3Mz" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXr3M$" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3MA" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3MB" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXr3MD" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXr3MC" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXr3Ml" resolve="returnValueAuxVar_3" />
          </node>
          <node concept="3clFbS" id="HbHUcXr3MG" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXr3M7" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXr3M6" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Na" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Nc" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Nd" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXr3Nf" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXr3Ne" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_4" />
            <node concept="10P_77" id="HbHUcXr3N1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Nm" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3No" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Np" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXr3Nq" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXr3Nr" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXr3Ng" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXr3Nh" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXr3Nk" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXr3Nj" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXr3Ni" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXr3Ne" resolve="returnValueAuxVar_4" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXr3N4" role="37vLTx">
                      <node concept="2OqwBi" id="HbHUcXr3N5" role="2Oq$k0">
                        <node concept="117lpO" id="HbHUcXr3N9" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="HbHUcXr3N7" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="HbHUcXr3N8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXr3Nl" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXr3Ns" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Nt" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Nv" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Nw" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXr3Ny" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXr3Nx" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXr3Ne" resolve="returnValueAuxVar_4" />
          </node>
          <node concept="3clFbS" id="HbHUcXr3N_" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXr3MJ" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXr3MI" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3NC" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3NB" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXr3NE" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3PO" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3PQ" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3PR" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXr3PT" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXr3PS" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_5" />
            <node concept="10P_77" id="HbHUcXr3PF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Q0" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Q2" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Q3" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXr3Q4" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXr3Q5" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXr3PU" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXr3PV" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXr3PY" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXr3PX" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXr3PW" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXr3PS" resolve="returnValueAuxVar_5" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXr3PI" role="37vLTx">
                      <node concept="1v1jN8" id="HbHUcXr3PJ" role="2OqNvi" />
                      <node concept="2OqwBi" id="HbHUcXr3PK" role="2Oq$k0">
                        <node concept="117lpO" id="HbHUcXr3PN" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="HbHUcXr3PM" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXr3PZ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXr3Q6" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Q7" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Q9" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Qa" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXr3Qc" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXr3Qb" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXr3PS" resolve="returnValueAuxVar_5" />
          </node>
          <node concept="3clFbS" id="HbHUcXr3Qf" role="3clFbx">
            <node concept="3SKdUt" id="HbHUcXr3O5" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXr3O6" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXr3O7" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="HbHUcXr3O8" role="3cqZAp">
              <node concept="l8MVK" id="HbHUcXr3O9" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="HbHUcXr3Oa" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXr3Ob" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXr3Oc" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.end" />
                </node>
              </node>
            </node>
            <node concept="11p84A" id="HbHUcXr3Od" role="3cqZAp" />
            <node concept="1bpajm" id="HbHUcXr3Oe" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXr3O3" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXr3O2" role="lcghm">
                <property role="lacIc" value="&lt;empty&gt;" />
              </node>
            </node>
            <node concept="11pn5k" id="HbHUcXr3Of" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Qv" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Qx" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Qy" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXr3Q$" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXr3Qz" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_6" />
            <node concept="10P_77" id="HbHUcXr3Qm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3QF" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3QH" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3QI" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXr3QJ" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXr3QK" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXr3Q_" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXr3QA" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXr3QD" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXr3QC" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXr3QB" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXr3Qz" resolve="returnValueAuxVar_6" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXr3Qp" role="37vLTx">
                      <node concept="3GX2aA" id="HbHUcXr3Qq" role="2OqNvi" />
                      <node concept="2OqwBi" id="HbHUcXr3Qr" role="2Oq$k0">
                        <node concept="117lpO" id="HbHUcXr3Qu" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="HbHUcXr3Qt" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXr3QE" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXr3QL" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXr3QM" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3QO" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3QP" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXr3QR" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXr3QQ" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXr3Qz" resolve="returnValueAuxVar_6" />
          </node>
          <node concept="3clFbS" id="HbHUcXr3QU" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXr3Os" role="3cqZAp">
              <node concept="l8MVK" id="HbHUcXr3Ot" role="lcghm" />
            </node>
            <node concept="2Gpval" id="HbHUcXr3P$" role="3cqZAp">
              <node concept="2GrKxI" id="HbHUcXr3Ou" role="2Gsz3X">
                <property role="TrG5h" value="elem_2" />
              </node>
              <node concept="3clFbS" id="HbHUcXr3Pz" role="2LFqv$">
                <node concept="3clFbJ" id="HbHUcXr3OV" role="3cqZAp">
                  <node concept="2OqwBi" id="HbHUcXr3Ox" role="3clFbw">
                    <node concept="2OqwBi" id="HbHUcXr3Oy" role="2Oq$k0">
                      <node concept="2GrUjf" id="HbHUcXr3Ow" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="HbHUcXr3Ou" resolve="elem_2" />
                      </node>
                      <node concept="YBYNd" id="HbHUcXr3Oz" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="HbHUcXr3O$" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="HbHUcXr3OY" role="3clFbx">
                    <node concept="11p84A" id="HbHUcXr3OK" role="3cqZAp" />
                    <node concept="1bpajm" id="HbHUcXr3OL" role="3cqZAp" />
                    <node concept="11pn5k" id="HbHUcXr3OM" role="3cqZAp" />
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXr3P1" role="3cqZAp">
                  <node concept="l9hG8" id="HbHUcXr3OZ" role="lcghm">
                    <node concept="2GrUjf" id="HbHUcXr3P0" role="lb14g">
                      <ref role="2Gs0qQ" node="HbHUcXr3Ou" resolve="elem_2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="HbHUcXr3Pv" role="3cqZAp">
                  <node concept="2OqwBi" id="HbHUcXr3Pr" role="3clFbw">
                    <node concept="2OqwBi" id="HbHUcXr3Ps" role="2Oq$k0">
                      <node concept="YCak7" id="HbHUcXr3Pt" role="2OqNvi" />
                      <node concept="2GrUjf" id="HbHUcXr3Pq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="HbHUcXr3Ou" resolve="elem_2" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="HbHUcXr3Pu" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="HbHUcXr3Py" role="3clFbx">
                    <node concept="3SKdUt" id="HbHUcXr3Pk" role="3cqZAp">
                      <node concept="1PaTwC" id="HbHUcXr3Pm" role="1aUNEU">
                        <node concept="3oM_SD" id="HbHUcXr3Pn" role="1PaTwD">
                          <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="HbHUcXr3Pp" role="3cqZAp">
                      <node concept="la8eA" id="HbHUcXr3Po" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="HbHUcXr3Or" role="2GsD0m">
                <node concept="117lpO" id="HbHUcXr3Oq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="HbHUcXr3NZ" role="2OqNvi">
                  <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3R8" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Ra" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Rb" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXr3Rd" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXr3Rc" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_7" />
            <node concept="10P_77" id="HbHUcXr3QZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Rk" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Rm" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Rn" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXr3Ro" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXr3Rp" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXr3Re" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXr3Rf" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXr3Ri" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXr3Rh" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXr3Rg" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXr3Rc" resolve="returnValueAuxVar_7" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXr3R2" role="37vLTx">
                      <node concept="2OqwBi" id="HbHUcXr3R3" role="2Oq$k0">
                        <node concept="117lpO" id="HbHUcXr3R7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="HbHUcXr3R5" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="HbHUcXr3R6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXr3Rj" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXr3Rq" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Rr" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Rt" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Ru" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXr3Rw" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXr3Rv" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXr3Rc" resolve="returnValueAuxVar_7" />
          </node>
          <node concept="3clFbS" id="HbHUcXr3Rz" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXr3QY" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXr3QX" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3S1" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3S3" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3S4" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXr3S6" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXr3S5" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_8" />
            <node concept="10P_77" id="HbHUcXr3RS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Sd" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Sf" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Sg" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXr3Sh" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXr3Si" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXr3S7" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXr3S8" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXr3Sb" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXr3Sa" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXr3S9" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXr3S5" resolve="returnValueAuxVar_8" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXr3RV" role="37vLTx">
                      <node concept="2OqwBi" id="HbHUcXr3RW" role="2Oq$k0">
                        <node concept="117lpO" id="HbHUcXr3S0" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="HbHUcXr3RY" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="HbHUcXr3RZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXr3Sc" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXr3Sj" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Sk" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Sm" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Sn" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXr3Sp" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXr3So" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXr3S5" resolve="returnValueAuxVar_8" />
          </node>
          <node concept="3clFbS" id="HbHUcXr3Ss" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXr3RA" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXr3R_" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3Sv" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3Su" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXr3Sx" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3T8" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXr3T9" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXr3Td" role="3cqZAp" />
        <node concept="3clFbJ" id="HbHUcXr3T2" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXr3SX" role="3clFbw">
            <node concept="2OqwBi" id="HbHUcXr3SY" role="2Oq$k0">
              <node concept="117lpO" id="HbHUcXr3SW" role="2Oq$k0" />
              <node concept="3TrEf2" id="HbHUcXr3SZ" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="HbHUcXr3T0" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="HbHUcXr3Tp" role="3clFbx">
            <node concept="1bpajm" id="HbHUcXr3To" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXr3T1" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXr3SU" role="lcghm">
                <node concept="2OqwBi" id="HbHUcXr3SV" role="lb14g">
                  <node concept="117lpO" id="HbHUcXr3ST" role="2Oq$k0" />
                  <node concept="3TrEf2" id="HbHUcXr3SQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXr3Te" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXr3Tt" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3Ts" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXr3Tv" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="HbHUcXr3TO" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXr3TR" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3Uu" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXr3Uv" role="lcghm" />
        </node>
        <node concept="11p84A" id="HbHUcXr3Uz" role="3cqZAp" />
        <node concept="3clFbJ" id="HbHUcXr3Uo" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXr3Uj" role="3clFbw">
            <node concept="2OqwBi" id="HbHUcXr3Uk" role="2Oq$k0">
              <node concept="117lpO" id="HbHUcXr3Ui" role="2Oq$k0" />
              <node concept="3TrEf2" id="HbHUcXr3Ul" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="HbHUcXr3Um" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="HbHUcXr3UJ" role="3clFbx">
            <node concept="1bpajm" id="HbHUcXr3UI" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXr3Un" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXr3Ug" role="lcghm">
                <node concept="2OqwBi" id="HbHUcXr3Uh" role="lb14g">
                  <node concept="117lpO" id="HbHUcXr3Uf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="HbHUcXr3Uc" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="HbHUcXr3U$" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXr3UN" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3UM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXr3UP" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="HbHUcXr3Va" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXr3Vd" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3WH" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3WJ" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3WK" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXr3WM" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXr3WL" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_9" />
            <node concept="10P_77" id="HbHUcXr3W$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3WT" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3WV" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3WW" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXr3WX" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXr3WY" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXr3WN" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXr3WO" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXr3WR" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXr3WQ" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXr3WP" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXr3WL" resolve="returnValueAuxVar_9" />
                    </node>
                    <node concept="3clFbC" id="HbHUcXr3WB" role="37vLTx">
                      <node concept="2OqwBi" id="HbHUcXr3WC" role="3uHU7B">
                        <node concept="117lpO" id="HbHUcXr3WG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="HbHUcXr3WE" role="2OqNvi">
                          <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="HbHUcXr3WF" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXr3WS" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXr3WZ" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXr3X0" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3X2" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3X3" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXr3X5" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXr3X4" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXr3WL" resolve="returnValueAuxVar_9" />
          </node>
          <node concept="3clFbS" id="HbHUcXr3X8" role="3clFbx">
            <node concept="3SKdUt" id="HbHUcXr3VC" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXr3VD" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXr3VE" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="HbHUcXr3VF" role="3cqZAp">
              <node concept="l8MVK" id="HbHUcXr3VG" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="HbHUcXr3VH" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXr3VI" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXr3VJ" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.end" />
                </node>
              </node>
            </node>
            <node concept="11p84A" id="HbHUcXr3VK" role="3cqZAp" />
            <node concept="1bpajm" id="HbHUcXr3VL" role="3cqZAp" />
            <node concept="lc7rE" id="HbHUcXr3VA" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXr3V_" role="lcghm">
                <property role="lacIc" value="&lt;empty&gt;" />
              </node>
            </node>
            <node concept="11pn5k" id="HbHUcXr3VM" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3Xo" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3Xq" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3Xr" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXr3Xt" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXr3Xs" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_10" />
            <node concept="10P_77" id="HbHUcXr3Xf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXr3X$" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3XA" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3XB" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXr3XC" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXr3XD" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXr3Xu" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXr3Xv" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXr3Xy" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXr3Xx" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXr3Xw" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXr3Xs" resolve="returnValueAuxVar_10" />
                    </node>
                    <node concept="3y3z36" id="HbHUcXr3Xi" role="37vLTx">
                      <node concept="2OqwBi" id="HbHUcXr3Xj" role="3uHU7B">
                        <node concept="117lpO" id="HbHUcXr3Xn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="HbHUcXr3Xl" role="2OqNvi">
                          <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="HbHUcXr3Xm" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXr3Xz" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXr3XE" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXr3XF" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXr3XH" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXr3XI" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXr3XK" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXr3XJ" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXr3Xs" resolve="returnValueAuxVar_10" />
          </node>
          <node concept="3clFbS" id="HbHUcXr3XN" role="3clFbx">
            <node concept="3SKdUt" id="HbHUcXr3W9" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXr3Wa" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXr3Wb" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="HbHUcXr3Wc" role="3cqZAp">
              <node concept="l8MVK" id="HbHUcXr3Wd" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="HbHUcXr3We" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXr3Wf" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXr3Wg" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.end" />
                </node>
              </node>
            </node>
            <node concept="11p84A" id="HbHUcXr3Wh" role="3cqZAp" />
            <node concept="3clFbJ" id="HbHUcXr3W6" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXr3W1" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXr3W2" role="2Oq$k0">
                  <node concept="117lpO" id="HbHUcXr3W0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="HbHUcXr3W3" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXr3W4" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXr3Wt" role="3clFbx">
                <node concept="1bpajm" id="HbHUcXr3Ws" role="3cqZAp" />
                <node concept="lc7rE" id="HbHUcXr3W5" role="3cqZAp">
                  <node concept="l9hG8" id="HbHUcXr3VY" role="lcghm">
                    <node concept="2OqwBi" id="HbHUcXr3VZ" role="lb14g">
                      <node concept="117lpO" id="HbHUcXr3VX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="HbHUcXr3Vy" role="2OqNvi">
                        <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="HbHUcXr3Wi" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXr3XR" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXr3XQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXr3XT" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="HbHUcXr3Ye" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXr3Yh" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="HbHUcXr3YA" role="29tGrW">
      <node concept="3clFbS" id="HbHUcXr3YB" role="2VODD2">
        <node concept="3cpWs6" id="HbHUcXr3YC" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXr3YD" role="3cqZAk">
            <node concept="117lpO" id="HbHUcXr3YE" role="2Oq$k0" />
            <node concept="2qgKlT" id="HbHUcXr3YF" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVvs">
    <property role="3GE5qa" value="Abstract" />
    <ref role="WuzLi" to="uanp:U5CqdlP$Ub" resolve="MyInterface" />
    <node concept="11bSqf" id="HbHUcXbVvt" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVvu" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVvx" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVvw" role="lcghm">
            <property role="lacIc" value="Interface Concept Editor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVvP">
    <property role="3GE5qa" value="Abstract" />
    <ref role="WuzLi" to="uanp:U5CqdlTiLD" resolve="MyAbstractElement" />
    <node concept="11bSqf" id="HbHUcXbVvQ" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVvR" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVvU" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVvT" role="lcghm">
            <property role="lacIc" value="Abstract Concept Editor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVwh">
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="WuzLi" to="uanp:4kObt7K93SV" resolve="EditorComponentBase" />
    <node concept="11bSqf" id="HbHUcXbVwi" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVwj" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVwn" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVwm" role="lcghm">
            <property role="lacIc" value="Editor:" />
          </node>
          <node concept="la8eA" id="HbHUcXbVwF" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXbVwI" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbVwK" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbVwL" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbVwO" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVwN" role="lcghm">
            <property role="lacIc" value="&lt;EditorComponentBase_EditorComponent&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXbVx7" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbVx9" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbVxa" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVxj">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:1XRk3e2lGPm" resolve="VerticalListWithNestedIndentCollection" />
    <node concept="11bSqf" id="HbHUcXbVxk" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVxl" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVxq" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVxp" role="lcghm">
            <property role="lacIc" value="first row" />
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbVxB" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbVxC" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbVxU" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbVxK" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVxJ" role="lcghm">
            <property role="lacIc" value="second row" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVyw">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:34SKe64hGZb" resolve="QueryBasedIndentLayoutContainer" />
    <node concept="11bSqf" id="HbHUcXbVyx" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVyy" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVyB" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVyA" role="lcghm">
            <property role="lacIc" value="elements" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXbVz1" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbVz3" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbVz4" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXbVz6" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXbVz5" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <node concept="10P_77" id="HbHUcXbVy$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXbVzd" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbVzf" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbVzg" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXbVzh" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXbVzi" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXbVz7" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXbVz8" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXbVzb" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXbVza" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXbVz9" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXbVz5" resolve="returnValueAuxVar" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXbVyV" role="37vLTx">
                      <node concept="2OqwBi" id="HbHUcXbVyW" role="2Oq$k0">
                        <node concept="117lpO" id="HbHUcXbVz0" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="HbHUcXbVyY" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:34SKe64hGZc" resolve="elements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="HbHUcXbVyZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXbVzc" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXbVzj" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXbVzk" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbVzm" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbVzn" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXbVzp" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXbVzo" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXbVz5" resolve="returnValueAuxVar" />
          </node>
          <node concept="3clFbS" id="HbHUcXbVzs" role="3clFbx">
            <node concept="3SKdUt" id="HbHUcXbVyL" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbVyM" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbVyN" role="1PaTwD">
                  <property role="3oM_SC" value="#new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="HbHUcXbVyO" role="3cqZAp">
              <node concept="l8MVK" id="HbHUcXbVyP" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="HbHUcXbVyQ" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbVyR" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbVyS" role="1PaTwD">
                  <property role="3oM_SC" value="#new-line.end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="HbHUcXbV$E" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbVz$" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbV$D" role="2LFqv$">
            <node concept="3clFbJ" id="HbHUcXbV$1" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbVzB" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbVzC" role="2Oq$k0">
                  <node concept="2GrUjf" id="HbHUcXbVzA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbVz$" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="HbHUcXbVzD" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="HbHUcXbVzE" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbV$4" role="3clFbx">
                <node concept="11p84A" id="HbHUcXbVzQ" role="3cqZAp" />
                <node concept="1bpajm" id="HbHUcXbVzR" role="3cqZAp" />
                <node concept="11pn5k" id="HbHUcXbVzS" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="HbHUcXbV$7" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbV$5" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbV$6" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbVz$" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbV$_" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbV$x" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbV$y" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbV$z" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbV$w" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbVz$" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbV$$" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbV$C" role="3clFbx">
                <node concept="3SKdUt" id="HbHUcXbV$q" role="3cqZAp">
                  <node concept="1PaTwC" id="HbHUcXbV$s" role="1aUNEU">
                    <node concept="3oM_SD" id="HbHUcXbV$t" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="HbHUcXbV$v" role="3cqZAp">
                  <node concept="la8eA" id="HbHUcXbV$u" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbVzz" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbVzy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbVzv" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:34SKe64hGZc" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbV$F" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXbV$G" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXbV$U" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbV$K" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbV$J" role="lcghm">
            <property role="lacIc" value="---- " />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXbV_q" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbV_s" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbV_t" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXbV_v" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXbV_u" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <node concept="10P_77" id="HbHUcXbV_5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXbV_A" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbV_C" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbV_D" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXbV_E" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXbV_F" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXbV_w" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXbV_x" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXbV_$" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXbV_z" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXbV_y" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXbV_u" resolve="returnValueAuxVar_2" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXbV_k" role="37vLTx">
                      <node concept="2OqwBi" id="HbHUcXbV_l" role="2Oq$k0">
                        <node concept="117lpO" id="HbHUcXbV_p" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="HbHUcXbV_n" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:34SKe64hGZc" resolve="elements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="HbHUcXbV_o" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXbV__" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXbV_G" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXbV_H" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbV_J" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbV_K" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXbV_M" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXbV_L" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXbV_u" resolve="returnValueAuxVar_2" />
          </node>
          <node concept="3clFbS" id="HbHUcXbV_P" role="3clFbx">
            <node concept="3SKdUt" id="HbHUcXbV_a" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbV_b" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbV_c" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="HbHUcXbV_d" role="3cqZAp">
              <node concept="l8MVK" id="HbHUcXbV_e" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="HbHUcXbV_f" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbV_g" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbV_h" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="HbHUcXbV_Q" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXbV_8" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbV_7" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVAb">
    <property role="3GE5qa" value="Ignore" />
    <ref role="WuzLi" to="uanp:2zq5iUT9_oV" resolve="IgnoreTextGenGen" />
    <node concept="11bSqf" id="HbHUcXbVAc" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVAd" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVAh" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVAg" role="lcghm">
            <property role="lacIc" value="start" />
          </node>
          <node concept="la8eA" id="HbHUcXbVA_" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbVAC" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="HbHUcXbVAX" role="29tGrW">
      <node concept="3clFbS" id="HbHUcXbVAY" role="2VODD2">
        <node concept="3cpWs6" id="HbHUcXbVAZ" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbVB0" role="3cqZAk">
            <node concept="117lpO" id="HbHUcXbVB1" role="2Oq$k0" />
            <node concept="2qgKlT" id="HbHUcXbVB2" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVBg">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:3P33nJjfiPf" resolve="HorizontalListWithFilter" />
    <node concept="11bSqf" id="HbHUcXbVBh" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVBi" role="2VODD2">
        <node concept="2Gpval" id="HbHUcXbVCT" role="3cqZAp">
          <node concept="2GrKxI" id="HbHUcXbVBq" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="HbHUcXbVCS" role="2LFqv$">
            <node concept="3SKdUt" id="HbHUcXbVBC" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbVBE" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbVBF" role="1PaTwD">
                  <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="HbHUcXbVBH" role="3cqZAp">
              <node concept="3cpWsn" id="HbHUcXbVBG" role="3cpWs9">
                <property role="TrG5h" value="returnValueAuxVar" />
                <node concept="10P_77" id="HbHUcXbVBs" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="HbHUcXbVBO" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbVBQ" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbVBR" role="1PaTwD">
                  <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="HbHUcXbVBS" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXbVBT" role="2LFqv$">
                <node concept="9aQIb" id="HbHUcXbVBI" role="3cqZAp">
                  <node concept="3clFbS" id="HbHUcXbVBJ" role="9aQI4">
                    <node concept="3clFbF" id="HbHUcXbVBM" role="3cqZAp">
                      <node concept="37vLTI" id="HbHUcXbVBL" role="3clFbG">
                        <node concept="37vLTw" id="HbHUcXbVBK" role="37vLTJ">
                          <ref role="3cqZAo" node="HbHUcXbVBG" resolve="returnValueAuxVar" />
                        </node>
                        <node concept="2OqwBi" id="HbHUcXbVBx" role="37vLTx">
                          <node concept="2OqwBi" id="HbHUcXbVBy" role="2Oq$k0">
                            <node concept="2GrUjf" id="HbHUcXbVBB" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="HbHUcXbVBq" resolve="elem" />
                            </node>
                            <node concept="3TrcHB" id="HbHUcXbVB$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HbHUcXbVB_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="Xl_RD" id="HbHUcXbVBA" role="37wK5m">
                              <property role="Xl_RC" value="A" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="HbHUcXbVBN" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="HbHUcXbVBU" role="MpTkK" />
            </node>
            <node concept="3SKdUt" id="HbHUcXbVBV" role="3cqZAp">
              <node concept="1PaTwC" id="HbHUcXbVBX" role="1aUNEU">
                <node concept="3oM_SD" id="HbHUcXbVBY" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbVC1" role="3cqZAp">
              <node concept="3fqX7Q" id="HbHUcXbVC0" role="3clFbw">
                <node concept="37vLTw" id="HbHUcXbVBZ" role="3fr31v">
                  <ref role="3cqZAo" node="HbHUcXbVBG" resolve="returnValueAuxVar" />
                </node>
              </node>
              <node concept="3clFbS" id="HbHUcXbVC4" role="3clFbx">
                <node concept="3N13vt" id="HbHUcXbVBu" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="HbHUcXbVC7" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbVC5" role="lcghm">
                <node concept="2GrUjf" id="HbHUcXbVC6" role="lb14g">
                  <ref role="2Gs0qQ" node="HbHUcXbVBq" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbVCO" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbVCK" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbVCL" role="2Oq$k0">
                  <node concept="YCak7" id="HbHUcXbVCM" role="2OqNvi" />
                  <node concept="2GrUjf" id="HbHUcXbVCJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HbHUcXbVBq" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbVCN" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbVCR" role="3clFbx">
                <node concept="lc7rE" id="HbHUcXbVCr" role="3cqZAp">
                  <node concept="la8eA" id="HbHUcXbVCq" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="HbHUcXbVCH" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HbHUcXbVBp" role="2GsD0m">
            <node concept="117lpO" id="HbHUcXbVBo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="HbHUcXbVBl" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3P33nJjfiPg" resolve="elements" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVCY">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZIAR0P" resolve="WrapGrammarCellElement" />
    <node concept="11bSqf" id="HbHUcXbVCZ" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVD0" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVD7" role="3cqZAp">
          <node concept="l9hG8" id="HbHUcXbVD6" role="lcghm">
            <node concept="2OqwBi" id="HbHUcXbVD5" role="lb14g">
              <node concept="3TrcHB" id="HbHUcXbVD4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="HbHUcXbVD3" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVDv">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZIBk4$" resolve="SplittableGrammarCellElement" />
    <node concept="11bSqf" id="HbHUcXbVDw" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVDx" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVDC" role="3cqZAp">
          <node concept="l9hG8" id="HbHUcXbVDB" role="lcghm">
            <node concept="2OqwBi" id="HbHUcXbVDA" role="lb14g">
              <node concept="3TrcHB" id="HbHUcXbVD_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="HbHUcXbVD$" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVE3">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZIBkMa" resolve="ConstantGrammarCellElement" />
    <node concept="11bSqf" id="HbHUcXbVE4" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVE5" role="2VODD2">
        <node concept="3SKdUt" id="HbHUcXbVEg" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbVEi" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbVEj" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXbVEl" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXbVEk" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <node concept="17QB3L" id="HbHUcXbVE7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXbVEs" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbVEu" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbVEv" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXbVEw" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXbVEx" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXbVEm" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXbVEn" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXbVEq" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXbVEp" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXbVEo" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXbVEk" resolve="returnValueAuxVar" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXbVEa" role="37vLTx">
                      <node concept="2OqwBi" id="HbHUcXbVEe" role="2Oq$k0">
                        <node concept="117lpO" id="HbHUcXbVEd" role="2Oq$k0" />
                        <node concept="2yIwOk" id="HbHUcXbVEf" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="HbHUcXbVEc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXbVEr" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXbVEy" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXbVEz" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbVE_" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbVEA" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbVED" role="3cqZAp">
          <node concept="l9hG8" id="HbHUcXbVEC" role="lcghm">
            <node concept="37vLTw" id="HbHUcXbVEB" role="lb14g">
              <ref role="3cqZAo" node="HbHUcXbVEk" resolve="returnValueAuxVar" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVF6">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZIC5$f" resolve="FlagGrammarCellElement" />
    <node concept="11bSqf" id="HbHUcXbVF7" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVF8" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVFc" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVFb" role="lcghm">
            <property role="lacIc" value="f:" />
          </node>
          <node concept="la8eA" id="HbHUcXbVFw" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXbVFC" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbVF_" role="3clFbw">
            <node concept="3TrcHB" id="HbHUcXbVF$" role="2OqNvi">
              <ref role="3TsBF5" to="uanp:2A_HHZIC5I1" resolve="myFlag" />
            </node>
            <node concept="117lpO" id="HbHUcXbVFz" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="HbHUcXbVFF" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXbVFA" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXbVFB" role="lcghm">
                <property role="lacIc" value="myFlag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbVFJ" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVFI" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbVFL" role="lcghm">
            <property role="lacIc" value="!f:" />
          </node>
          <node concept="la8eA" id="HbHUcXbVG6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXbVGf" role="3cqZAp">
          <node concept="3fqX7Q" id="HbHUcXbVGb" role="3clFbw">
            <node concept="2OqwBi" id="HbHUcXbVGc" role="3fr31v">
              <node concept="3TrcHB" id="HbHUcXbVGa" role="2OqNvi">
                <ref role="3TsBF5" to="uanp:2A_HHZIC5I1" resolve="myFlag" />
              </node>
              <node concept="117lpO" id="HbHUcXbVG9" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbS" id="HbHUcXbVGi" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXbVGd" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXbVGe" role="lcghm">
                <property role="lacIc" value="myFlag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbVGm" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVGl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbVGo" role="lcghm">
            <property role="lacIc" value="f':" />
          </node>
          <node concept="la8eA" id="HbHUcXbVGH" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXbVGP" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbVGM" role="3clFbw">
            <node concept="3TrcHB" id="HbHUcXbVGL" role="2OqNvi">
              <ref role="3TsBF5" to="uanp:2A_HHZIC5I1" resolve="myFlag" />
            </node>
            <node concept="117lpO" id="HbHUcXbVGK" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="HbHUcXbVGS" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXbVGN" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXbVGO" role="lcghm">
                <property role="lacIc" value="&lt;custom&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbVGW" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVGV" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbVGY" role="lcghm">
            <property role="lacIc" value="!f':" />
          </node>
          <node concept="la8eA" id="HbHUcXbVHj" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXbVHs" role="3cqZAp">
          <node concept="3fqX7Q" id="HbHUcXbVHo" role="3clFbw">
            <node concept="2OqwBi" id="HbHUcXbVHp" role="3fr31v">
              <node concept="3TrcHB" id="HbHUcXbVHn" role="2OqNvi">
                <ref role="3TsBF5" to="uanp:2A_HHZIC5I1" resolve="myFlag" />
              </node>
              <node concept="117lpO" id="HbHUcXbVHm" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbS" id="HbHUcXbVHv" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXbVHq" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXbVHr" role="lcghm">
                <property role="lacIc" value="&lt;custom&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVHF">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZIC63A" resolve="OptionalGrammarCellElement_Property" />
    <node concept="11bSqf" id="HbHUcXbVHG" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVHH" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVHL" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVHK" role="lcghm">
            <property role="lacIc" value="my" />
          </node>
          <node concept="la8eA" id="HbHUcXbVI5" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbVI8" role="lcghm">
            <property role="lacIc" value="name" />
          </node>
          <node concept="la8eA" id="HbHUcXbVIt" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXbVJq" role="3cqZAp">
          <node concept="3y3z36" id="HbHUcXbVIx" role="3clFbw">
            <node concept="2OqwBi" id="HbHUcXbVIy" role="3uHU7B">
              <node concept="2JrnkZ" id="HbHUcXbVIz" role="2Oq$k0">
                <node concept="117lpO" id="HbHUcXbVIw" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="HbHUcXbVI$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                <node concept="355D3s" id="HbHUcXbVI_" role="37wK5m">
                  <ref role="355D3t" to="uanp:2A_HHZIC63A" resolve="OptionalGrammarCellElement_Property" />
                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="HbHUcXbVIA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="HbHUcXbVJt" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXbVIF" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXbVIE" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
              <node concept="la8eA" id="HbHUcXbVIZ" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="HbHUcXbVJ5" role="lcghm">
                <node concept="2OqwBi" id="HbHUcXbVJ4" role="lb14g">
                  <node concept="3TrcHB" id="HbHUcXbVJ3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="117lpO" id="HbHUcXbVJ2" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVJA">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZICw6B" resolve="BracketGrammarCellElement" />
    <node concept="11bSqf" id="HbHUcXbVJB" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVJC" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVJH" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVJG" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="HbHUcXbVK0" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXbVKf" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbVKa" role="3clFbw">
            <node concept="2OqwBi" id="HbHUcXbVKb" role="2Oq$k0">
              <node concept="117lpO" id="HbHUcXbVK9" role="2Oq$k0" />
              <node concept="3TrEf2" id="HbHUcXbVKc" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2A_HHZICwBY" resolve="element" />
              </node>
            </node>
            <node concept="3x8VRR" id="HbHUcXbVKd" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="HbHUcXbVKz" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXbVKe" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbVK7" role="lcghm">
                <node concept="2OqwBi" id="HbHUcXbVK8" role="lb14g">
                  <node concept="117lpO" id="HbHUcXbVK6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="HbHUcXbVK3" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:2A_HHZICwBY" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbVKA" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVK_" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbVKC" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVKZ">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:2A_HHZICwqL" resolve="DummyElement" />
    <node concept="11bSqf" id="HbHUcXbVL0" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVL1" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVL4" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVL3" role="lcghm">
            <property role="lacIc" value="dummy" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVLw">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:3xZkx5wUvOk" resolve="OptionalGrammarCellElement_RefNode" />
    <node concept="11bSqf" id="HbHUcXbVLx" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVLy" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVLA" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVL_" role="lcghm">
            <property role="lacIc" value="my" />
          </node>
          <node concept="la8eA" id="HbHUcXbVLU" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbVLX" role="lcghm">
            <property role="lacIc" value="child" />
          </node>
          <node concept="la8eA" id="HbHUcXbVMi" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXbVNq" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbVMm" role="3clFbw">
            <node concept="2OqwBi" id="HbHUcXbVMn" role="2Oq$k0">
              <node concept="117lpO" id="HbHUcXbVMl" role="2Oq$k0" />
              <node concept="Bykcj" id="HbHUcXbVMo" role="2OqNvi">
                <node concept="1aIX9F" id="HbHUcXbVMp" role="1xVPHs">
                  <node concept="26LbJo" id="HbHUcXbVMq" role="1aIX9E">
                    <ref role="26LbJp" to="uanp:3xZkx5wUwaG" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="HbHUcXbVMr" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="HbHUcXbVNt" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXbVMw" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXbVMv" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
              <node concept="la8eA" id="HbHUcXbVMO" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="3clFbJ" id="HbHUcXbVN3" role="3cqZAp">
              <node concept="2OqwBi" id="HbHUcXbVMY" role="3clFbw">
                <node concept="2OqwBi" id="HbHUcXbVMZ" role="2Oq$k0">
                  <node concept="117lpO" id="HbHUcXbVMX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="HbHUcXbVN0" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:3xZkx5wUwaG" resolve="element" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HbHUcXbVN1" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="HbHUcXbVNn" role="3clFbx">
                <node concept="lc7rE" id="HbHUcXbVN2" role="3cqZAp">
                  <node concept="l9hG8" id="HbHUcXbVMV" role="lcghm">
                    <node concept="2OqwBi" id="HbHUcXbVMW" role="lb14g">
                      <node concept="117lpO" id="HbHUcXbVMU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="HbHUcXbVMR" role="2OqNvi">
                        <ref role="3Tt5mk" to="uanp:3xZkx5wUwaG" resolve="element" />
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
  <node concept="WtQ9Q" id="HbHUcXbVNE">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:3xZkx5xzfRD" resolve="OptionalGrammarCellElement_RefNodeList" />
    <node concept="11bSqf" id="HbHUcXbVNF" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVNG" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVNK" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVNJ" role="lcghm">
            <property role="lacIc" value="my" />
          </node>
          <node concept="la8eA" id="HbHUcXbVO4" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbVO7" role="lcghm">
            <property role="lacIc" value="children" />
          </node>
          <node concept="la8eA" id="HbHUcXbVOs" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXbVPK" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbVOw" role="3clFbw">
            <node concept="2OqwBi" id="HbHUcXbVOx" role="2Oq$k0">
              <node concept="117lpO" id="HbHUcXbVOv" role="2Oq$k0" />
              <node concept="Bykcj" id="HbHUcXbVOy" role="2OqNvi">
                <node concept="1aIX9F" id="HbHUcXbVOz" role="1xVPHs">
                  <node concept="26LbJo" id="HbHUcXbVO$" role="1aIX9E">
                    <ref role="26LbJp" to="uanp:3xZkx5xzfRE" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="HbHUcXbVO_" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="HbHUcXbVPN" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXbVOE" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXbVOD" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
              <node concept="la8eA" id="HbHUcXbVOY" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="2Gpval" id="HbHUcXbVPH" role="3cqZAp">
              <node concept="2GrKxI" id="HbHUcXbVP6" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="3clFbS" id="HbHUcXbVPG" role="2LFqv$">
                <node concept="lc7rE" id="HbHUcXbVPa" role="3cqZAp">
                  <node concept="l9hG8" id="HbHUcXbVP8" role="lcghm">
                    <node concept="2GrUjf" id="HbHUcXbVP9" role="lb14g">
                      <ref role="2Gs0qQ" node="HbHUcXbVP6" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="HbHUcXbVPC" role="3cqZAp">
                  <node concept="2OqwBi" id="HbHUcXbVP$" role="3clFbw">
                    <node concept="2OqwBi" id="HbHUcXbVP_" role="2Oq$k0">
                      <node concept="YCak7" id="HbHUcXbVPA" role="2OqNvi" />
                      <node concept="2GrUjf" id="HbHUcXbVPz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="HbHUcXbVP6" resolve="elem" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="HbHUcXbVPB" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="HbHUcXbVPF" role="3clFbx">
                    <node concept="3SKdUt" id="HbHUcXbVPt" role="3cqZAp">
                      <node concept="1PaTwC" id="HbHUcXbVPv" role="1aUNEU">
                        <node concept="3oM_SD" id="HbHUcXbVPw" role="1PaTwD">
                          <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="HbHUcXbVPy" role="3cqZAp">
                      <node concept="la8eA" id="HbHUcXbVPx" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="HbHUcXbVP5" role="2GsD0m">
                <node concept="117lpO" id="HbHUcXbVP4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="HbHUcXbVP1" role="2OqNvi">
                  <ref role="3TtcxE" to="uanp:3xZkx5xzfRE" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVQ0">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:3xZkx5xJj8N" resolve="OptionalGrammarCellElement_RefCell" />
    <node concept="11bSqf" id="HbHUcXbVQ1" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVQ2" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVQ6" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVQ5" role="lcghm">
            <property role="lacIc" value="my" />
          </node>
          <node concept="la8eA" id="HbHUcXbVQq" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXbVQt" role="lcghm">
            <property role="lacIc" value="ref" />
          </node>
          <node concept="la8eA" id="HbHUcXbVQM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXbVRp" role="3cqZAp">
          <node concept="3y3z36" id="HbHUcXbVQQ" role="3clFbw">
            <node concept="2OqwBi" id="HbHUcXbVQR" role="3uHU7B">
              <node concept="2JrnkZ" id="HbHUcXbVQS" role="2Oq$k0">
                <node concept="117lpO" id="HbHUcXbVQP" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="HbHUcXbVQT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                <node concept="359W_D" id="HbHUcXbVQU" role="37wK5m">
                  <ref role="359W_E" to="uanp:3xZkx5xJj8N" resolve="OptionalGrammarCellElement_RefCell" />
                  <ref role="359W_F" to="uanp:3xZkx5xNGXT" resolve="elementRef" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="HbHUcXbVQV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="HbHUcXbVRs" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXbVR5" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbVR2" role="lcghm">
                <node concept="2OqwBi" id="HbHUcXbVR3" role="lb14g">
                  <node concept="3TrcHB" id="HbHUcXbVR0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="HbHUcXbVR4" role="2Oq$k0">
                    <node concept="3TrEf2" id="HbHUcXbVQZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="uanp:3xZkx5xNGXT" resolve="elementRef" />
                    </node>
                    <node concept="117lpO" id="HbHUcXbVR1" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVRB">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="WuzLi" to="uanp:6DdX7AhIzLN" resolve="BracketGrammarCellElement_Punctuation" />
    <node concept="11bSqf" id="HbHUcXbVRC" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVRD" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVRI" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVRH" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXbVSe" role="3cqZAp">
          <node concept="2OqwBi" id="HbHUcXbVS9" role="3clFbw">
            <node concept="2OqwBi" id="HbHUcXbVSa" role="2Oq$k0">
              <node concept="117lpO" id="HbHUcXbVS8" role="2Oq$k0" />
              <node concept="3TrEf2" id="HbHUcXbVSb" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:6DdX7AhIzLP" resolve="element" />
              </node>
            </node>
            <node concept="3x8VRR" id="HbHUcXbVSc" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="HbHUcXbVSy" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXbVSd" role="3cqZAp">
              <node concept="l9hG8" id="HbHUcXbVS6" role="lcghm">
                <node concept="2OqwBi" id="HbHUcXbVS7" role="lb14g">
                  <node concept="117lpO" id="HbHUcXbVS5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="HbHUcXbVS2" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:6DdX7AhIzLP" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbVSA" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVS_" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3yck8d2tHBV">
    <property role="3GE5qa" value="Spacing" />
    <ref role="WuzLi" to="uanp:3yck8d2rP$o" resolve="ComplexConditionalShowElement" />
    <node concept="11bSqf" id="HbHUcXyUGJ" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXyUGK" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXyUGO" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXyUGN" role="lcghm">
            <property role="lacIc" value="struct" />
          </node>
          <node concept="la8eA" id="HbHUcXyUH8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXyUHb" role="lcghm">
            <property role="lacIc" value="A1" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXyUHD" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyUHF" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyUHG" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXyUHI" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXyUHH" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <node concept="10P_77" id="HbHUcXyUHy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXyUHP" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyUHR" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyUHS" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXyUHT" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXyUHU" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXyUHJ" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXyUHK" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXyUHN" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXyUHM" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXyUHL" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXyUHH" resolve="returnValueAuxVar" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXyUH_" role="37vLTx">
                      <node concept="117lpO" id="HbHUcXyUHC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="HbHUcXyUHB" role="2OqNvi">
                        <ref role="3TsBF5" to="uanp:3yck8d2rQfv" resolve="inheritsFromB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXyUHO" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXyUHV" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXyUHW" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyUHY" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyUHZ" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXyUI1" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXyUI0" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXyUHH" resolve="returnValueAuxVar" />
          </node>
          <node concept="3clFbS" id="HbHUcXyUI4" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXyUHx" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXyUHw" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXyUIU" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyUIW" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyUIX" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXyUIZ" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXyUIY" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <node concept="10P_77" id="HbHUcXyUIN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXyUJ6" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyUJ8" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyUJ9" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXyUJa" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXyUJb" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXyUJ0" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXyUJ1" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXyUJ4" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXyUJ3" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXyUJ2" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXyUIY" resolve="returnValueAuxVar_2" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXyUIQ" role="37vLTx">
                      <node concept="117lpO" id="HbHUcXyUIT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="HbHUcXyUIS" role="2OqNvi">
                        <ref role="3TsBF5" to="uanp:3yck8d2rQfv" resolve="inheritsFromB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXyUJ5" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXyUJc" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXyUJd" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyUJf" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyUJg" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXyUJi" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXyUJh" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXyUIY" resolve="returnValueAuxVar_2" />
          </node>
          <node concept="3clFbS" id="HbHUcXyUJl" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXyUI8" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXyUI7" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
              <node concept="la8eA" id="HbHUcXyUIs" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="HbHUcXyUIv" role="lcghm">
                <property role="lacIc" value="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXyUJt" role="3cqZAp">
          <node concept="l8MVK" id="HbHUcXyUJu" role="lcghm" />
        </node>
        <node concept="1bpajm" id="HbHUcXyUJy" role="3cqZAp" />
        <node concept="lc7rE" id="HbHUcXyUJo" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXyUJn" role="lcghm">
            <property role="lacIc" value="struct" />
          </node>
          <node concept="la8eA" id="HbHUcXyUJH" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="HbHUcXyUJK" role="lcghm">
            <property role="lacIc" value="A2" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXyUKe" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyUKg" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyUKh" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXyUKj" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXyUKi" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_3" />
            <node concept="10P_77" id="HbHUcXyUK7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXyUKq" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyUKs" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyUKt" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXyUKu" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXyUKv" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXyUKk" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXyUKl" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXyUKo" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXyUKn" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXyUKm" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXyUKi" resolve="returnValueAuxVar_3" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXyUKa" role="37vLTx">
                      <node concept="117lpO" id="HbHUcXyUKd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="HbHUcXyUKc" role="2OqNvi">
                        <ref role="3TsBF5" to="uanp:3yck8d2rQfv" resolve="inheritsFromB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXyUKp" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXyUKw" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXyUKx" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyUKz" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyUK$" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXyUKA" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXyUK_" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXyUKi" resolve="returnValueAuxVar_3" />
          </node>
          <node concept="3clFbS" id="HbHUcXyUKD" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXyUK6" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXyUK5" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXyUKF" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyUKH" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyUKI" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXyUL$" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyULA" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyULB" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HbHUcXyULD" role="3cqZAp">
          <node concept="3cpWsn" id="HbHUcXyULC" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_4" />
            <node concept="10P_77" id="HbHUcXyULt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXyULK" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyULM" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyULN" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HbHUcXyULO" role="3cqZAp">
          <node concept="3clFbS" id="HbHUcXyULP" role="2LFqv$">
            <node concept="9aQIb" id="HbHUcXyULE" role="3cqZAp">
              <node concept="3clFbS" id="HbHUcXyULF" role="9aQI4">
                <node concept="3clFbF" id="HbHUcXyULI" role="3cqZAp">
                  <node concept="37vLTI" id="HbHUcXyULH" role="3clFbG">
                    <node concept="37vLTw" id="HbHUcXyULG" role="37vLTJ">
                      <ref role="3cqZAo" node="HbHUcXyULC" resolve="returnValueAuxVar_4" />
                    </node>
                    <node concept="2OqwBi" id="HbHUcXyULw" role="37vLTx">
                      <node concept="117lpO" id="HbHUcXyULz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="HbHUcXyULy" role="2OqNvi">
                        <ref role="3TsBF5" to="uanp:3yck8d2rQfv" resolve="inheritsFromB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="HbHUcXyULJ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="HbHUcXyULQ" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="HbHUcXyULR" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyULT" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyULU" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HbHUcXyULW" role="3cqZAp">
          <node concept="37vLTw" id="HbHUcXyULV" role="3clFbw">
            <ref role="3cqZAo" node="HbHUcXyULC" resolve="returnValueAuxVar_4" />
          </node>
          <node concept="3clFbS" id="HbHUcXyULZ" role="3clFbx">
            <node concept="lc7rE" id="HbHUcXyUKM" role="3cqZAp">
              <node concept="la8eA" id="HbHUcXyUKL" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
              <node concept="la8eA" id="HbHUcXyUL6" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="HbHUcXyUL9" role="lcghm">
                <property role="lacIc" value="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXyUM0" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXyUM2" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXyUM3" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVX$">
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="WuzLi" to="uanp:4kObt7K93U1" resolve="EditorComponentChildOverride_NoEditor" />
    <node concept="11bSqf" id="HbHUcXbVX_" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVXA" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVXE" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVXD" role="lcghm">
            <property role="lacIc" value="Editor:" />
          </node>
          <node concept="la8eA" id="HbHUcXbVXY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXbVY1" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbVY3" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbVY4" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbVY7" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVY6" role="lcghm">
            <property role="lacIc" value="&lt;EditorComponentChildOverride_NoEditor_EditorComponent&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXbVYq" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbVYs" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbVYt" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="HbHUcXbVY$">
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="WuzLi" to="uanp:4kObt7KRfjQ" resolve="EditorComponentLevel2ChildOverride_NoEditor" />
    <node concept="11bSqf" id="HbHUcXbVY_" role="11c4hB">
      <node concept="3clFbS" id="HbHUcXbVYA" role="2VODD2">
        <node concept="lc7rE" id="HbHUcXbVYE" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVYD" role="lcghm">
            <property role="lacIc" value="Editor:" />
          </node>
          <node concept="la8eA" id="HbHUcXbVYY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXbVZ1" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbVZ3" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbVZ4" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="HbHUcXbVZ7" role="3cqZAp">
          <node concept="la8eA" id="HbHUcXbVZ6" role="lcghm">
            <property role="lacIc" value="&lt;EditorComponentLevel2ChildOverride_NoEditor&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="HbHUcXbVZq" role="3cqZAp">
          <node concept="1PaTwC" id="HbHUcXbVZs" role="1aUNEU">
            <node concept="3oM_SD" id="HbHUcXbVZt" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

