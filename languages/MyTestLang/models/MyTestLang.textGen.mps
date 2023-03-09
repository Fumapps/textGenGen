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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
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
        <child id="45307784116711884" name="filename" index="29tGrW" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="34SKe64ibDb">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:34SKe64hGZb" resolve="QueryBasedIndentLayoutContainer" />
    <node concept="11bSqf" id="34SKe64ibDc" role="11c4hB">
      <node concept="3clFbS" id="34SKe64ibDd" role="2VODD2">
        <node concept="lc7rE" id="34SKe64ibDh" role="3cqZAp">
          <node concept="la8eA" id="34SKe64ibDg" role="lcghm">
            <property role="lacIc" value="elements" />
          </node>
          <node concept="la8eA" id="34SKe64ibD_" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="2Gpval" id="34SKe64ibEM" role="3cqZAp">
          <node concept="2GrKxI" id="34SKe64ibDH" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="34SKe64ibEL" role="2LFqv$">
            <node concept="3clFbJ" id="34SKe64ibE9" role="3cqZAp">
              <node concept="2OqwBi" id="34SKe64ibDK" role="3clFbw">
                <node concept="2OqwBi" id="34SKe64ibDL" role="2Oq$k0">
                  <node concept="2GrUjf" id="34SKe64ibDJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="34SKe64ibDH" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="34SKe64ibDM" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="34SKe64ibDN" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="34SKe64ibEc" role="3clFbx">
                <node concept="11p84A" id="34SKe64ibDZ" role="3cqZAp" />
                <node concept="11pn5k" id="34SKe64ibE0" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="34SKe64ibEf" role="3cqZAp">
              <node concept="l9hG8" id="34SKe64ibEd" role="lcghm">
                <node concept="2GrUjf" id="34SKe64ibEe" role="lb14g">
                  <ref role="2Gs0qQ" node="34SKe64ibDH" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="34SKe64ibEH" role="3cqZAp">
              <node concept="2OqwBi" id="34SKe64ibED" role="3clFbw">
                <node concept="2OqwBi" id="34SKe64ibEE" role="2Oq$k0">
                  <node concept="YCak7" id="34SKe64ibEF" role="2OqNvi" />
                  <node concept="2GrUjf" id="34SKe64ibEC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="34SKe64ibDH" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="34SKe64ibEG" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="34SKe64ibEK" role="3clFbx">
                <node concept="3SKdUt" id="34SKe64ibEy" role="3cqZAp">
                  <node concept="1PaTwC" id="34SKe64ibE$" role="1aUNEU">
                    <node concept="3oM_SD" id="34SKe64ibE_" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="34SKe64ibEB" role="3cqZAp">
                  <node concept="la8eA" id="34SKe64ibEA" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="34SKe64ibDG" role="2GsD0m">
            <node concept="117lpO" id="34SKe64ibDF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="34SKe64ibDC" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:34SKe64hGZc" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="34SKe64ibEN" role="3cqZAp">
          <node concept="l8MVK" id="34SKe64ibEO" role="lcghm" />
        </node>
        <node concept="1bpajm" id="34SKe64ibF2" role="3cqZAp" />
        <node concept="lc7rE" id="34SKe64ibES" role="3cqZAp">
          <node concept="la8eA" id="34SKe64ibER" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
        </node>
      </node>
    </node>
  </node>
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
    <node concept="11bSqf" id="6MibdGTWmCo" role="11c4hB">
      <node concept="3clFbS" id="6MibdGTWmCp" role="2VODD2">
        <node concept="2Gpval" id="6MibdGTWmD8" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWmCx" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6MibdGTWmD7" role="2LFqv$">
            <node concept="lc7rE" id="6MibdGTWmC_" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWmCz" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWmC$" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWmCx" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MibdGTWmD3" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmCZ" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmD0" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWmD1" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWmCY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmCx" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWmD2" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmD6" role="3clFbx">
                <node concept="3SKdUt" id="6MibdGTWmCS" role="3cqZAp">
                  <node concept="1PaTwC" id="6MibdGTWmCU" role="1aUNEU">
                    <node concept="3oM_SD" id="6MibdGTWmCV" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6MibdGTWmCW" role="3cqZAp">
                  <node concept="l8MVK" id="6MibdGTWmCX" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWmCw" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWmCv" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWmCs" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmD9" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmDa" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWmDo" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmDe" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmDd" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmDs" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmDt" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MibdGTWmEv" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWmDC" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="6MibdGTWmEu" role="2LFqv$">
            <node concept="1bpajm" id="6MibdGTWmDQ" role="3cqZAp" />
            <node concept="lc7rE" id="6MibdGTWmDG" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWmDE" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWmDF" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWmDC" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MibdGTWmEq" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmEm" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmEn" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWmEo" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWmEl" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmDC" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWmEp" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmEt" role="3clFbx">
                <node concept="lc7rE" id="6MibdGTWmE1" role="3cqZAp">
                  <node concept="la8eA" id="6MibdGTWmE0" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="6MibdGTWmEj" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWmDB" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWmDA" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWmDz" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="6MibdGTWmEy" role="29tGrW">
      <node concept="3clFbS" id="6MibdGTWmEz" role="2VODD2">
        <node concept="3cpWs6" id="6MibdGTWmE$" role="3cqZAp">
          <node concept="2OqwBi" id="6MibdGTWmE_" role="3cqZAk">
            <node concept="117lpO" id="6MibdGTWmEA" role="2Oq$k0" />
            <node concept="2qgKlT" id="6MibdGTWmEB" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16$l">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="11bSqf" id="6MibdGTWmEF" role="11c4hB">
      <node concept="3clFbS" id="6MibdGTWmEG" role="2VODD2">
        <node concept="2Gpval" id="6MibdGTWmFq" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWmEN" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6MibdGTWmFp" role="2LFqv$">
            <node concept="lc7rE" id="6MibdGTWmER" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWmEP" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWmEQ" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWmEN" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MibdGTWmFl" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmFh" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmFi" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWmFj" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWmFg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmEN" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWmFk" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmFo" role="3clFbx">
                <node concept="3SKdUt" id="6MibdGTWmFa" role="3cqZAp">
                  <node concept="1PaTwC" id="6MibdGTWmFc" role="1aUNEU">
                    <node concept="3oM_SD" id="6MibdGTWmFd" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6MibdGTWmFe" role="3cqZAp">
                  <node concept="l8MVK" id="6MibdGTWmFf" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWmEM" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWmEL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWmEI" role="2OqNvi">
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
    <node concept="11bSqf" id="6MibdGTWmFv" role="11c4hB">
      <node concept="3clFbS" id="6MibdGTWmFw" role="2VODD2">
        <node concept="2Gpval" id="6MibdGTWmGe" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWmFB" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6MibdGTWmGd" role="2LFqv$">
            <node concept="lc7rE" id="6MibdGTWmFF" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWmFD" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWmFE" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWmFB" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MibdGTWmG9" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmG5" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmG6" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWmG7" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWmG4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmFB" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWmG8" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmGc" role="3clFbx">
                <node concept="3SKdUt" id="6MibdGTWmFY" role="3cqZAp">
                  <node concept="1PaTwC" id="6MibdGTWmG0" role="1aUNEU">
                    <node concept="3oM_SD" id="6MibdGTWmG1" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6MibdGTWmG3" role="3cqZAp">
                  <node concept="la8eA" id="6MibdGTWmG2" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWmFA" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWmF_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWmFy" role="2OqNvi">
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
    <node concept="11bSqf" id="6MibdGTWmGn" role="11c4hB">
      <node concept="3clFbS" id="6MibdGTWmGo" role="2VODD2">
        <node concept="lc7rE" id="6MibdGTWmGs" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmGr" role="lcghm">
            <property role="lacIc" value="before elements" />
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmGD" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmGE" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MibdGTWmHt" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWmGP" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6MibdGTWmHs" role="2LFqv$">
            <node concept="1bpajm" id="6MibdGTWmH3" role="3cqZAp" />
            <node concept="lc7rE" id="6MibdGTWmGT" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWmGR" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWmGS" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWmGP" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MibdGTWmHo" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmHk" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmHl" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWmHm" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWmHj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmGP" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWmHn" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmHr" role="3clFbx">
                <node concept="3SKdUt" id="6MibdGTWmHd" role="3cqZAp">
                  <node concept="1PaTwC" id="6MibdGTWmHf" role="1aUNEU">
                    <node concept="3oM_SD" id="6MibdGTWmHg" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6MibdGTWmHh" role="3cqZAp">
                  <node concept="l8MVK" id="6MibdGTWmHi" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWmGO" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWmGN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWmGK" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:1CVayE9$JYL" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmHu" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmHv" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWmHH" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmHz" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmHy" role="lcghm">
            <property role="lacIc" value="behind elements" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Cs">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q8ZSzV" resolve="ComplexIndentLayoutContainer" />
    <node concept="11bSqf" id="6MibdGTWmIw" role="11c4hB">
      <node concept="3clFbS" id="6MibdGTWmIx" role="2VODD2">
        <node concept="lc7rE" id="6MibdGTWmI_" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmI$" role="lcghm">
            <property role="lacIc" value="Title" />
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmIZ" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmJ0" role="lcghm" />
        </node>
        <node concept="11p84A" id="6MibdGTWmJ4" role="3cqZAp" />
        <node concept="1bpajm" id="6MibdGTWmJ5" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmIU" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmIT" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="6MibdGTWmJ6" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmJi" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmJh" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6MibdGTWmJk" role="lcghm">
            <property role="lacIc" value="new-line" />
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmJy" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmJz" role="lcghm" />
        </node>
        <node concept="11p84A" id="6MibdGTWmJO" role="3cqZAp" />
        <node concept="1bpajm" id="6MibdGTWmJP" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmJE" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmJD" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line &amp; new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="6MibdGTWmJQ" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmJU" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmJV" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWmKc" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmK2" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmK1" role="lcghm">
            <property role="lacIc" value="no-indent" />
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmKg" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmKh" role="lcghm" />
        </node>
        <node concept="11p84A" id="6MibdGTWmKy" role="3cqZAp" />
        <node concept="1bpajm" id="6MibdGTWmKz" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmKo" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmKn" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="6MibdGTWmK$" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmKC" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmKD" role="lcghm" />
        </node>
        <node concept="11p84A" id="6MibdGTWmKU" role="3cqZAp" />
        <node concept="1bpajm" id="6MibdGTWmKV" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmKK" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmKJ" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="6MibdGTWmKW" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmL0" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmL1" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWmLi" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmL8" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmL7" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmLm" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmLn" role="lcghm" />
        </node>
        <node concept="11p84A" id="6MibdGTWmLH" role="3cqZAp" />
        <node concept="1bpajm" id="6MibdGTWmLI" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmLz" role="3cqZAp">
          <node concept="l9hG8" id="6MibdGTWmLx" role="lcghm">
            <node concept="2OqwBi" id="6MibdGTWmLy" role="lb14g">
              <node concept="117lpO" id="6MibdGTWmLw" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MibdGTWmLt" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZSzW" resolve="singleElementA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6MibdGTWmLJ" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmMc" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmMd" role="lcghm" />
        </node>
        <node concept="11p84A" id="6MibdGTWmMh" role="3cqZAp" />
        <node concept="3clFbJ" id="6MibdGTWmM6" role="3cqZAp">
          <node concept="2OqwBi" id="6MibdGTWmM1" role="3clFbw">
            <node concept="2OqwBi" id="6MibdGTWmM2" role="2Oq$k0">
              <node concept="117lpO" id="6MibdGTWmM0" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MibdGTWmM3" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="6MibdGTWmM4" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6MibdGTWmMt" role="3clFbx">
            <node concept="1bpajm" id="6MibdGTWmMs" role="3cqZAp" />
            <node concept="lc7rE" id="6MibdGTWmM5" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWmLY" role="lcghm">
                <node concept="2OqwBi" id="6MibdGTWmLZ" role="lb14g">
                  <node concept="117lpO" id="6MibdGTWmLX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6MibdGTWmLU" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6MibdGTWmMi" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmMx" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmMw" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6MibdGTWmMz" role="lcghm">
            <property role="lacIc" value="&lt;-&gt;" />
          </node>
          <node concept="la8eA" id="6MibdGTWmMS" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6MibdGTWmMZ" role="lcghm">
            <node concept="2OqwBi" id="6MibdGTWmN0" role="lb14g">
              <node concept="117lpO" id="6MibdGTWmMY" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MibdGTWmMV" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$1" resolve="singleElementB" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6MibdGTWmNr" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MibdGTWmOy" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWmNs" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6MibdGTWmOx" role="2LFqv$">
            <node concept="3clFbJ" id="6MibdGTWmNT" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmNv" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmNw" role="2Oq$k0">
                  <node concept="2GrUjf" id="6MibdGTWmNu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmNs" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="6MibdGTWmNx" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6MibdGTWmNy" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmNW" role="3clFbx">
                <node concept="11p84A" id="6MibdGTWmNI" role="3cqZAp" />
                <node concept="1bpajm" id="6MibdGTWmNJ" role="3cqZAp" />
                <node concept="11pn5k" id="6MibdGTWmNK" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="6MibdGTWmNZ" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWmNX" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWmNY" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWmNs" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MibdGTWmOt" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmOp" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmOq" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWmOr" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWmOo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmNs" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWmOs" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmOw" role="3clFbx">
                <node concept="3SKdUt" id="6MibdGTWmOi" role="3cqZAp">
                  <node concept="1PaTwC" id="6MibdGTWmOk" role="1aUNEU">
                    <node concept="3oM_SD" id="6MibdGTWmOl" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6MibdGTWmOn" role="3cqZAp">
                  <node concept="la8eA" id="6MibdGTWmOm" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWmNp" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWmNo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWmNl" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSzY" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmOE" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmOF" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MibdGTWmPM" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWmOG" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="6MibdGTWmPL" role="2LFqv$">
            <node concept="3clFbJ" id="6MibdGTWmP9" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmOJ" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmOK" role="2Oq$k0">
                  <node concept="2GrUjf" id="6MibdGTWmOI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmOG" resolve="elem_2" />
                  </node>
                  <node concept="YBYNd" id="6MibdGTWmOL" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6MibdGTWmOM" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmPc" role="3clFbx">
                <node concept="11p84A" id="6MibdGTWmOY" role="3cqZAp" />
                <node concept="1bpajm" id="6MibdGTWmOZ" role="3cqZAp" />
                <node concept="11pn5k" id="6MibdGTWmP0" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="6MibdGTWmPf" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWmPd" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWmPe" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWmOG" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MibdGTWmPH" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmPD" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmPE" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWmPF" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWmPC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmOG" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWmPG" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmPK" role="3clFbx">
                <node concept="3SKdUt" id="6MibdGTWmPy" role="3cqZAp">
                  <node concept="1PaTwC" id="6MibdGTWmP$" role="1aUNEU">
                    <node concept="3oM_SD" id="6MibdGTWmP_" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6MibdGTWmPB" role="3cqZAp">
                  <node concept="la8eA" id="6MibdGTWmPA" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWmOD" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWmOC" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWmO_" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSHD" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmPN" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmPO" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWmQ2" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmPS" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmPR" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="6MibdGTWmQd" role="29tGrW">
      <node concept="3clFbS" id="6MibdGTWmQe" role="2VODD2">
        <node concept="3cpWs6" id="6MibdGTWmQf" role="3cqZAp">
          <node concept="2OqwBi" id="6MibdGTWmQg" role="3cqZAk">
            <node concept="117lpO" id="6MibdGTWmQh" role="2Oq$k0" />
            <node concept="2qgKlT" id="6MibdGTWmQi" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Lk">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enX" resolve="HorizontalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="6MibdGTWmQB" role="11c4hB">
      <node concept="3clFbS" id="6MibdGTWmQC" role="2VODD2">
        <node concept="lc7rE" id="6MibdGTWmQG" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmQF" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6MibdGTWmR0" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6MibdGTWmR3" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmRh" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmRi" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MibdGTWmSz" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWmRt" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6MibdGTWmSy" role="2LFqv$">
            <node concept="3clFbJ" id="6MibdGTWmRU" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmRw" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmRx" role="2Oq$k0">
                  <node concept="2GrUjf" id="6MibdGTWmRv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmRt" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="6MibdGTWmRy" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6MibdGTWmRz" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmRX" role="3clFbx">
                <node concept="11p84A" id="6MibdGTWmRJ" role="3cqZAp" />
                <node concept="1bpajm" id="6MibdGTWmRK" role="3cqZAp" />
                <node concept="11pn5k" id="6MibdGTWmRL" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="6MibdGTWmS0" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWmRY" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWmRZ" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWmRt" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MibdGTWmSu" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmSq" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmSr" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWmSs" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWmSp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmRt" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWmSt" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmSx" role="3clFbx">
                <node concept="3SKdUt" id="6MibdGTWmSj" role="3cqZAp">
                  <node concept="1PaTwC" id="6MibdGTWmSl" role="1aUNEU">
                    <node concept="3oM_SD" id="6MibdGTWmSm" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6MibdGTWmSo" role="3cqZAp">
                  <node concept="la8eA" id="6MibdGTWmSn" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWmRs" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWmRr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWmRo" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmS$" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmS_" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWmSN" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmSD" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmSC" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmSR" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmSS" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWmT9" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmSZ" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmSY" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6MibdGTWmTk" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6MibdGTWmTn" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6MibdGTWmTM" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MibdGTWmUT" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWmTN" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="6MibdGTWmUS" role="2LFqv$">
            <node concept="3clFbJ" id="6MibdGTWmUg" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmTQ" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmTR" role="2Oq$k0">
                  <node concept="2GrUjf" id="6MibdGTWmTP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmTN" resolve="elem_2" />
                  </node>
                  <node concept="YBYNd" id="6MibdGTWmTS" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6MibdGTWmTT" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmUj" role="3clFbx">
                <node concept="11p84A" id="6MibdGTWmU5" role="3cqZAp" />
                <node concept="1bpajm" id="6MibdGTWmU6" role="3cqZAp" />
                <node concept="11pn5k" id="6MibdGTWmU7" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="6MibdGTWmUm" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWmUk" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWmUl" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWmTN" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6MibdGTWmUO" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmUK" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmUL" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWmUM" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWmUJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmTN" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWmUN" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmUR" role="3clFbx">
                <node concept="3SKdUt" id="6MibdGTWmUD" role="3cqZAp">
                  <node concept="1PaTwC" id="6MibdGTWmUF" role="1aUNEU">
                    <node concept="3oM_SD" id="6MibdGTWmUG" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6MibdGTWmUI" role="3cqZAp">
                  <node concept="la8eA" id="6MibdGTWmUH" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWmTK" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWmTJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWmTG" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmV2" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmV3" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWmV7" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmUX" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmUW" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16QK">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enZ" resolve="VerticalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="6MibdGTWmVA" role="11c4hB">
      <node concept="3clFbS" id="6MibdGTWmVB" role="2VODD2">
        <node concept="lc7rE" id="6MibdGTWmVF" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmVE" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6MibdGTWmVZ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6MibdGTWmW2" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmWg" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmWh" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MibdGTWmX6" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWmWs" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6MibdGTWmX5" role="2LFqv$">
            <node concept="11p84A" id="6MibdGTWmWE" role="3cqZAp" />
            <node concept="1bpajm" id="6MibdGTWmWF" role="3cqZAp" />
            <node concept="lc7rE" id="6MibdGTWmWw" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWmWu" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWmWv" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWmWs" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6MibdGTWmWG" role="3cqZAp" />
            <node concept="3clFbJ" id="6MibdGTWmX1" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmWX" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmWY" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWmWZ" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWmWW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmWs" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWmX0" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmX4" role="3clFbx">
                <node concept="3SKdUt" id="6MibdGTWmWQ" role="3cqZAp">
                  <node concept="1PaTwC" id="6MibdGTWmWS" role="1aUNEU">
                    <node concept="3oM_SD" id="6MibdGTWmWT" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6MibdGTWmWU" role="3cqZAp">
                  <node concept="l8MVK" id="6MibdGTWmWV" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWmWr" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWmWq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWmWn" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmX7" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmX8" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWmXm" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmXc" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmXb" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmXq" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmXr" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWmXG" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmXy" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmXx" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6MibdGTWmXR" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6MibdGTWmXU" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6MibdGTWmYl" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MibdGTWmZ0" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWmYm" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="6MibdGTWmYZ" role="2LFqv$">
            <node concept="11p84A" id="6MibdGTWmY$" role="3cqZAp" />
            <node concept="1bpajm" id="6MibdGTWmY_" role="3cqZAp" />
            <node concept="lc7rE" id="6MibdGTWmYq" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWmYo" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWmYp" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWmYm" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6MibdGTWmYA" role="3cqZAp" />
            <node concept="3clFbJ" id="6MibdGTWmYV" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWmYR" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWmYS" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWmYT" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWmYQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWmYm" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWmYU" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWmYY" role="3clFbx">
                <node concept="3SKdUt" id="6MibdGTWmYK" role="3cqZAp">
                  <node concept="1PaTwC" id="6MibdGTWmYM" role="1aUNEU">
                    <node concept="3oM_SD" id="6MibdGTWmYN" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6MibdGTWmYO" role="3cqZAp">
                  <node concept="l8MVK" id="6MibdGTWmYP" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWmYj" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWmYi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWmYf" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWmZ9" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWmZa" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWmZe" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWmZ4" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWmZ3" role="lcghm">
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
    <node concept="11bSqf" id="6MibdGTWn31" role="11c4hB">
      <node concept="3clFbS" id="6MibdGTWn32" role="2VODD2">
        <node concept="lc7rE" id="6MibdGTWn36" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWn35" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWn3j" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWn3k" role="lcghm" />
        </node>
        <node concept="11p84A" id="6MibdGTWn3_" role="3cqZAp" />
        <node concept="1bpajm" id="6MibdGTWn3A" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWn3r" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWn3q" role="lcghm">
            <property role="lacIc" value="base" />
          </node>
        </node>
        <node concept="11pn5k" id="6MibdGTWn3B" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWn3N" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWn3M" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6MibdGTWn3T" role="lcghm">
            <node concept="2OqwBi" id="6MibdGTWn3U" role="lb14g">
              <node concept="117lpO" id="6MibdGTWn3S" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MibdGTWn3P" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcHGqE" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWn48" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWn49" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MibdGTWn4Y" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWn4k" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6MibdGTWn4X" role="2LFqv$">
            <node concept="11p84A" id="6MibdGTWn4y" role="3cqZAp" />
            <node concept="1bpajm" id="6MibdGTWn4z" role="3cqZAp" />
            <node concept="lc7rE" id="6MibdGTWn4o" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWn4m" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWn4n" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWn4k" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6MibdGTWn4$" role="3cqZAp" />
            <node concept="3clFbJ" id="6MibdGTWn4T" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWn4P" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWn4Q" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWn4R" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWn4O" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWn4k" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWn4S" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWn4W" role="3clFbx">
                <node concept="3SKdUt" id="6MibdGTWn4I" role="3cqZAp">
                  <node concept="1PaTwC" id="6MibdGTWn4K" role="1aUNEU">
                    <node concept="3oM_SD" id="6MibdGTWn4L" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6MibdGTWn4M" role="3cqZAp">
                  <node concept="l8MVK" id="6MibdGTWn4N" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWn4j" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWn4i" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWn4f" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUcHGtg" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWn5j" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWn5k" role="lcghm" />
        </node>
        <node concept="11p84A" id="6MibdGTWn5o" role="3cqZAp" />
        <node concept="3clFbJ" id="6MibdGTWn5d" role="3cqZAp">
          <node concept="2OqwBi" id="6MibdGTWn58" role="3clFbw">
            <node concept="2OqwBi" id="6MibdGTWn59" role="2Oq$k0">
              <node concept="117lpO" id="6MibdGTWn57" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MibdGTWn5a" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
              </node>
            </node>
            <node concept="3x8VRR" id="6MibdGTWn5b" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6MibdGTWn5$" role="3clFbx">
            <node concept="1bpajm" id="6MibdGTWn5z" role="3cqZAp" />
            <node concept="lc7rE" id="6MibdGTWn5c" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWn55" role="lcghm">
                <node concept="2OqwBi" id="6MibdGTWn56" role="lb14g">
                  <node concept="117lpO" id="6MibdGTWn54" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6MibdGTWn51" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6MibdGTWn5p" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWn5H" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWn5I" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWn5M" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWn5C" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWn5B" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="6MibdGTWn5X" role="29tGrW">
      <node concept="3clFbS" id="6MibdGTWn5Y" role="2VODD2">
        <node concept="3cpWs6" id="6MibdGTWn5Z" role="3cqZAp">
          <node concept="2OqwBi" id="6MibdGTWn60" role="3cqZAk">
            <node concept="117lpO" id="6MibdGTWn61" role="2Oq$k0" />
            <node concept="2qgKlT" id="6MibdGTWn62" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w172$">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUd4iKM" resolve="IndentationWithComplexElements" />
    <node concept="11bSqf" id="6MibdGTWn6g" role="11c4hB">
      <node concept="3clFbS" id="6MibdGTWn6h" role="2VODD2">
        <node concept="lc7rE" id="6MibdGTWn6l" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWn6k" role="lcghm">
            <property role="lacIc" value="scope" />
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWn6J" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWn6K" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWn6O" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWn6E" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWn6D" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6MibdGTWn75" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MibdGTWn7K" role="3cqZAp">
          <node concept="2GrKxI" id="6MibdGTWn76" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6MibdGTWn7J" role="2LFqv$">
            <node concept="11p84A" id="6MibdGTWn7k" role="3cqZAp" />
            <node concept="1bpajm" id="6MibdGTWn7l" role="3cqZAp" />
            <node concept="lc7rE" id="6MibdGTWn7a" role="3cqZAp">
              <node concept="l9hG8" id="6MibdGTWn78" role="lcghm">
                <node concept="2GrUjf" id="6MibdGTWn79" role="lb14g">
                  <ref role="2Gs0qQ" node="6MibdGTWn76" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6MibdGTWn7m" role="3cqZAp" />
            <node concept="3clFbJ" id="6MibdGTWn7F" role="3cqZAp">
              <node concept="2OqwBi" id="6MibdGTWn7B" role="3clFbw">
                <node concept="2OqwBi" id="6MibdGTWn7C" role="2Oq$k0">
                  <node concept="YCak7" id="6MibdGTWn7D" role="2OqNvi" />
                  <node concept="2GrUjf" id="6MibdGTWn7A" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6MibdGTWn76" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6MibdGTWn7E" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MibdGTWn7I" role="3clFbx">
                <node concept="3SKdUt" id="6MibdGTWn7w" role="3cqZAp">
                  <node concept="1PaTwC" id="6MibdGTWn7y" role="1aUNEU">
                    <node concept="3oM_SD" id="6MibdGTWn7z" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6MibdGTWn7$" role="3cqZAp">
                  <node concept="l8MVK" id="6MibdGTWn7_" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MibdGTWn73" role="2GsD0m">
            <node concept="117lpO" id="6MibdGTWn72" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MibdGTWn6Z" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUd4iKW" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6MibdGTWn7T" role="3cqZAp">
          <node concept="l8MVK" id="6MibdGTWn7U" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6MibdGTWn7Y" role="3cqZAp" />
        <node concept="lc7rE" id="6MibdGTWn7O" role="3cqZAp">
          <node concept="la8eA" id="6MibdGTWn7N" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="6MibdGTWn89" role="29tGrW">
      <node concept="3clFbS" id="6MibdGTWn8a" role="2VODD2">
        <node concept="3cpWs6" id="6MibdGTWn8b" role="3cqZAp">
          <node concept="2OqwBi" id="6MibdGTWn8c" role="3cqZAk">
            <node concept="117lpO" id="6MibdGTWn8d" role="2Oq$k0" />
            <node concept="2qgKlT" id="6MibdGTWn8e" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
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
  <node concept="WtQ9Q" id="3I6vV6axcHv">
    <property role="3GE5qa" value="Punctuation" />
    <ref role="WuzLi" to="uanp:6qxTpQspfU1" resolve="HorizontalChildrenWithPunctuation" />
    <node concept="11bSqf" id="17udgDTemj_" role="11c4hB">
      <node concept="3clFbS" id="17udgDTemjA" role="2VODD2">
        <node concept="lc7rE" id="17udgDTemjE" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemjD" role="lcghm">
            <property role="lacIc" value="/* punctuation left */" />
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemk4" role="3cqZAp">
          <node concept="l8MVK" id="17udgDTemk5" role="lcghm" />
        </node>
        <node concept="1bpajm" id="17udgDTemk9" role="3cqZAp" />
        <node concept="lc7rE" id="17udgDTemjZ" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemjY" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="17udgDTemkk" role="lcghm">
            <property role="lacIc" value="/* punctuation left  constant */" />
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemky" role="3cqZAp">
          <node concept="l8MVK" id="17udgDTemkz" role="lcghm" />
        </node>
        <node concept="1bpajm" id="17udgDTemkO" role="3cqZAp" />
        <node concept="lc7rE" id="17udgDTemkE" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemkD" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemkS" role="3cqZAp">
          <node concept="l8MVK" id="17udgDTemkT" role="lcghm" />
        </node>
        <node concept="1bpajm" id="17udgDTemla" role="3cqZAp" />
        <node concept="lc7rE" id="17udgDTeml0" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemkZ" role="lcghm">
            <property role="lacIc" value="/* punctuation right  suffix */" />
          </node>
          <node concept="la8eA" id="17udgDTemll" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="17udgDTemlE" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="17udgDTemlH" role="lcghm">
            <property role="lacIc" value="B" />
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemm8" role="3cqZAp">
          <node concept="l8MVK" id="17udgDTemm9" role="lcghm" />
        </node>
        <node concept="1bpajm" id="17udgDTemmd" role="3cqZAp" />
        <node concept="lc7rE" id="17udgDTemm3" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemm2" role="lcghm">
            <property role="lacIc" value="/* punctuation right  constant only */" />
          </node>
          <node concept="la8eA" id="17udgDTemmo" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemmN" role="3cqZAp">
          <node concept="l8MVK" id="17udgDTemmO" role="lcghm" />
        </node>
        <node concept="1bpajm" id="17udgDTemmS" role="3cqZAp" />
        <node concept="lc7rE" id="17udgDTemmI" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemmH" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemn9" role="3cqZAp">
          <node concept="l8MVK" id="17udgDTemna" role="lcghm" />
        </node>
        <node concept="11p84A" id="17udgDTemne" role="3cqZAp" />
        <node concept="1bpajm" id="17udgDTemnf" role="3cqZAp" />
        <node concept="lc7rE" id="17udgDTemn4" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemn3" role="lcghm">
            <property role="lacIc" value="/* indent punctuation left */" />
          </node>
        </node>
        <node concept="11pn5k" id="17udgDTemng" role="3cqZAp" />
        <node concept="lc7rE" id="17udgDTemnx" role="3cqZAp">
          <node concept="l8MVK" id="17udgDTemny" role="lcghm" />
        </node>
        <node concept="11p84A" id="17udgDTemnA" role="3cqZAp" />
        <node concept="1bpajm" id="17udgDTemnB" role="3cqZAp" />
        <node concept="lc7rE" id="17udgDTemns" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemnr" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="11pn5k" id="17udgDTemnC" role="3cqZAp" />
        <node concept="lc7rE" id="17udgDTemnO" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemnN" role="lcghm">
            <property role="lacIc" value="/* indent punctuation left  constant */" />
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemoe" role="3cqZAp">
          <node concept="l8MVK" id="17udgDTemof" role="lcghm" />
        </node>
        <node concept="1bpajm" id="17udgDTemoj" role="3cqZAp" />
        <node concept="lc7rE" id="17udgDTemo9" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemo8" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemon" role="3cqZAp">
          <node concept="l8MVK" id="17udgDTemoo" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="17udgDTemqg" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemqi" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemqj" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17udgDTemql" role="3cqZAp">
          <node concept="3cpWsn" id="17udgDTemqk" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <node concept="10P_77" id="17udgDTemq7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemqs" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemqu" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemqv" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="17udgDTemqw" role="3cqZAp">
          <node concept="3clFbS" id="17udgDTemqx" role="2LFqv$">
            <node concept="9aQIb" id="17udgDTemqm" role="3cqZAp">
              <node concept="3clFbS" id="17udgDTemqn" role="9aQI4">
                <node concept="3clFbF" id="17udgDTemqq" role="3cqZAp">
                  <node concept="37vLTI" id="17udgDTemqp" role="3clFbG">
                    <node concept="37vLTw" id="17udgDTemqo" role="37vLTJ">
                      <ref role="3cqZAo" node="17udgDTemqk" resolve="returnValueAuxVar" />
                    </node>
                    <node concept="2OqwBi" id="17udgDTemqa" role="37vLTx">
                      <node concept="1v1jN8" id="17udgDTemqb" role="2OqNvi" />
                      <node concept="2OqwBi" id="17udgDTemqc" role="2Oq$k0">
                        <node concept="117lpO" id="17udgDTemqf" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="17udgDTemqe" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="17udgDTemqr" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="17udgDTemqy" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="17udgDTemqz" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemq_" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemqA" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17udgDTemqC" role="3cqZAp">
          <node concept="37vLTw" id="17udgDTemqB" role="3clFbw">
            <ref role="3cqZAo" node="17udgDTemqk" resolve="returnValueAuxVar" />
          </node>
          <node concept="3clFbS" id="17udgDTemqF" role="3clFbx">
            <node concept="11p84A" id="17udgDTemoG" role="3cqZAp" />
            <node concept="1bpajm" id="17udgDTemoH" role="3cqZAp" />
            <node concept="lc7rE" id="17udgDTemoy" role="3cqZAp">
              <node concept="la8eA" id="17udgDTemox" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
            <node concept="11pn5k" id="17udgDTemoI" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemqV" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemqX" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemqY" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17udgDTemr0" role="3cqZAp">
          <node concept="3cpWsn" id="17udgDTemqZ" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <node concept="10P_77" id="17udgDTemqM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemr7" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemr9" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemra" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="17udgDTemrb" role="3cqZAp">
          <node concept="3clFbS" id="17udgDTemrc" role="2LFqv$">
            <node concept="9aQIb" id="17udgDTemr1" role="3cqZAp">
              <node concept="3clFbS" id="17udgDTemr2" role="9aQI4">
                <node concept="3clFbF" id="17udgDTemr5" role="3cqZAp">
                  <node concept="37vLTI" id="17udgDTemr4" role="3clFbG">
                    <node concept="37vLTw" id="17udgDTemr3" role="37vLTJ">
                      <ref role="3cqZAo" node="17udgDTemqZ" resolve="returnValueAuxVar_2" />
                    </node>
                    <node concept="2OqwBi" id="17udgDTemqP" role="37vLTx">
                      <node concept="3GX2aA" id="17udgDTemqQ" role="2OqNvi" />
                      <node concept="2OqwBi" id="17udgDTemqR" role="2Oq$k0">
                        <node concept="117lpO" id="17udgDTemqU" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="17udgDTemqT" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="17udgDTemr6" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="17udgDTemrd" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="17udgDTemre" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemrg" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemrh" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17udgDTemrj" role="3cqZAp">
          <node concept="37vLTw" id="17udgDTemri" role="3clFbw">
            <ref role="3cqZAo" node="17udgDTemqZ" resolve="returnValueAuxVar_2" />
          </node>
          <node concept="3clFbS" id="17udgDTemrm" role="3clFbx">
            <node concept="2Gpval" id="17udgDTemq0" role="3cqZAp">
              <node concept="2GrKxI" id="17udgDTemoV" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="3clFbS" id="17udgDTempZ" role="2LFqv$">
                <node concept="3clFbJ" id="17udgDTempn" role="3cqZAp">
                  <node concept="2OqwBi" id="17udgDTemoY" role="3clFbw">
                    <node concept="2OqwBi" id="17udgDTemoZ" role="2Oq$k0">
                      <node concept="2GrUjf" id="17udgDTemoX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="17udgDTemoV" resolve="elem" />
                      </node>
                      <node concept="YBYNd" id="17udgDTemp0" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="17udgDTemp1" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="17udgDTempq" role="3clFbx">
                    <node concept="11p84A" id="17udgDTempd" role="3cqZAp" />
                    <node concept="11pn5k" id="17udgDTempe" role="3cqZAp" />
                  </node>
                </node>
                <node concept="lc7rE" id="17udgDTempt" role="3cqZAp">
                  <node concept="l9hG8" id="17udgDTempr" role="lcghm">
                    <node concept="2GrUjf" id="17udgDTemps" role="lb14g">
                      <ref role="2Gs0qQ" node="17udgDTemoV" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="17udgDTempV" role="3cqZAp">
                  <node concept="2OqwBi" id="17udgDTempR" role="3clFbw">
                    <node concept="2OqwBi" id="17udgDTempS" role="2Oq$k0">
                      <node concept="YCak7" id="17udgDTempT" role="2OqNvi" />
                      <node concept="2GrUjf" id="17udgDTempQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="17udgDTemoV" resolve="elem" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="17udgDTempU" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="17udgDTempY" role="3clFbx">
                    <node concept="3SKdUt" id="17udgDTempK" role="3cqZAp">
                      <node concept="1PaTwC" id="17udgDTempM" role="1aUNEU">
                        <node concept="3oM_SD" id="17udgDTempN" role="1PaTwD">
                          <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="17udgDTempP" role="3cqZAp">
                      <node concept="la8eA" id="17udgDTempO" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="17udgDTemoU" role="2GsD0m">
                <node concept="117lpO" id="17udgDTemoT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="17udgDTemou" role="2OqNvi">
                  <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemrq" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemrp" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemrS" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemrU" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemrV" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17udgDTemrX" role="3cqZAp">
          <node concept="3cpWsn" id="17udgDTemrW" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_3" />
            <node concept="10P_77" id="17udgDTemrJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTems4" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTems6" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTems7" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="17udgDTems8" role="3cqZAp">
          <node concept="3clFbS" id="17udgDTems9" role="2LFqv$">
            <node concept="9aQIb" id="17udgDTemrY" role="3cqZAp">
              <node concept="3clFbS" id="17udgDTemrZ" role="9aQI4">
                <node concept="3clFbF" id="17udgDTems2" role="3cqZAp">
                  <node concept="37vLTI" id="17udgDTems1" role="3clFbG">
                    <node concept="37vLTw" id="17udgDTems0" role="37vLTJ">
                      <ref role="3cqZAo" node="17udgDTemrW" resolve="returnValueAuxVar_3" />
                    </node>
                    <node concept="2OqwBi" id="17udgDTemrM" role="37vLTx">
                      <node concept="2OqwBi" id="17udgDTemrN" role="2Oq$k0">
                        <node concept="117lpO" id="17udgDTemrR" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="17udgDTemrP" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="17udgDTemrQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="17udgDTems3" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="17udgDTemsa" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="17udgDTemsb" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemsd" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemse" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17udgDTemsg" role="3cqZAp">
          <node concept="37vLTw" id="17udgDTemsf" role="3clFbw">
            <ref role="3cqZAo" node="17udgDTemrW" resolve="returnValueAuxVar_3" />
          </node>
          <node concept="3clFbS" id="17udgDTemsj" role="3clFbx">
            <node concept="lc7rE" id="17udgDTemrt" role="3cqZAp">
              <node concept="la8eA" id="17udgDTemrs" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemsw" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemsy" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemsz" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17udgDTems_" role="3cqZAp">
          <node concept="3cpWsn" id="17udgDTems$" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_4" />
            <node concept="10P_77" id="17udgDTemsn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemsG" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemsI" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemsJ" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="17udgDTemsK" role="3cqZAp">
          <node concept="3clFbS" id="17udgDTemsL" role="2LFqv$">
            <node concept="9aQIb" id="17udgDTemsA" role="3cqZAp">
              <node concept="3clFbS" id="17udgDTemsB" role="9aQI4">
                <node concept="3clFbF" id="17udgDTemsE" role="3cqZAp">
                  <node concept="37vLTI" id="17udgDTemsD" role="3clFbG">
                    <node concept="37vLTw" id="17udgDTemsC" role="37vLTJ">
                      <ref role="3cqZAo" node="17udgDTems$" resolve="returnValueAuxVar_4" />
                    </node>
                    <node concept="2OqwBi" id="17udgDTemsq" role="37vLTx">
                      <node concept="2OqwBi" id="17udgDTemsr" role="2Oq$k0">
                        <node concept="117lpO" id="17udgDTemsv" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="17udgDTemst" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="17udgDTemsu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="17udgDTemsF" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="17udgDTemsM" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="17udgDTemsN" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemsP" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemsQ" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17udgDTemsS" role="3cqZAp">
          <node concept="37vLTw" id="17udgDTemsR" role="3clFbw">
            <ref role="3cqZAo" node="17udgDTems$" resolve="returnValueAuxVar_4" />
          </node>
          <node concept="3clFbS" id="17udgDTemsV" role="3clFbx">
            <node concept="lc7rE" id="17udgDTemsm" role="3cqZAp">
              <node concept="la8eA" id="17udgDTemsl" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemsY" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemsX" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemv7" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemv9" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemva" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17udgDTemvc" role="3cqZAp">
          <node concept="3cpWsn" id="17udgDTemvb" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_5" />
            <node concept="10P_77" id="17udgDTemuY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemvj" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemvl" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemvm" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="17udgDTemvn" role="3cqZAp">
          <node concept="3clFbS" id="17udgDTemvo" role="2LFqv$">
            <node concept="9aQIb" id="17udgDTemvd" role="3cqZAp">
              <node concept="3clFbS" id="17udgDTemve" role="9aQI4">
                <node concept="3clFbF" id="17udgDTemvh" role="3cqZAp">
                  <node concept="37vLTI" id="17udgDTemvg" role="3clFbG">
                    <node concept="37vLTw" id="17udgDTemvf" role="37vLTJ">
                      <ref role="3cqZAo" node="17udgDTemvb" resolve="returnValueAuxVar_5" />
                    </node>
                    <node concept="2OqwBi" id="17udgDTemv1" role="37vLTx">
                      <node concept="1v1jN8" id="17udgDTemv2" role="2OqNvi" />
                      <node concept="2OqwBi" id="17udgDTemv3" role="2Oq$k0">
                        <node concept="117lpO" id="17udgDTemv6" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="17udgDTemv5" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="17udgDTemvi" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="17udgDTemvp" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="17udgDTemvq" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemvs" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemvt" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17udgDTemvv" role="3cqZAp">
          <node concept="37vLTw" id="17udgDTemvu" role="3clFbw">
            <ref role="3cqZAo" node="17udgDTemvb" resolve="returnValueAuxVar_5" />
          </node>
          <node concept="3clFbS" id="17udgDTemvy" role="3clFbx">
            <node concept="3SKdUt" id="17udgDTemto" role="3cqZAp">
              <node concept="1PaTwC" id="17udgDTemtp" role="1aUNEU">
                <node concept="3oM_SD" id="17udgDTemtq" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="17udgDTemtr" role="3cqZAp">
              <node concept="l8MVK" id="17udgDTemts" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="17udgDTemtt" role="3cqZAp">
              <node concept="1PaTwC" id="17udgDTemtu" role="1aUNEU">
                <node concept="3oM_SD" id="17udgDTemtv" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.end" />
                </node>
              </node>
            </node>
            <node concept="11p84A" id="17udgDTemtw" role="3cqZAp" />
            <node concept="1bpajm" id="17udgDTemtx" role="3cqZAp" />
            <node concept="lc7rE" id="17udgDTemtm" role="3cqZAp">
              <node concept="la8eA" id="17udgDTemtl" role="lcghm">
                <property role="lacIc" value="&lt;empty&gt;" />
              </node>
            </node>
            <node concept="11pn5k" id="17udgDTemty" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemvM" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemvO" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemvP" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17udgDTemvR" role="3cqZAp">
          <node concept="3cpWsn" id="17udgDTemvQ" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_6" />
            <node concept="10P_77" id="17udgDTemvD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemvY" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemw0" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemw1" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="17udgDTemw2" role="3cqZAp">
          <node concept="3clFbS" id="17udgDTemw3" role="2LFqv$">
            <node concept="9aQIb" id="17udgDTemvS" role="3cqZAp">
              <node concept="3clFbS" id="17udgDTemvT" role="9aQI4">
                <node concept="3clFbF" id="17udgDTemvW" role="3cqZAp">
                  <node concept="37vLTI" id="17udgDTemvV" role="3clFbG">
                    <node concept="37vLTw" id="17udgDTemvU" role="37vLTJ">
                      <ref role="3cqZAo" node="17udgDTemvQ" resolve="returnValueAuxVar_6" />
                    </node>
                    <node concept="2OqwBi" id="17udgDTemvG" role="37vLTx">
                      <node concept="3GX2aA" id="17udgDTemvH" role="2OqNvi" />
                      <node concept="2OqwBi" id="17udgDTemvI" role="2Oq$k0">
                        <node concept="117lpO" id="17udgDTemvL" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="17udgDTemvK" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="17udgDTemvX" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="17udgDTemw4" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="17udgDTemw5" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemw7" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemw8" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17udgDTemwa" role="3cqZAp">
          <node concept="37vLTw" id="17udgDTemw9" role="3clFbw">
            <ref role="3cqZAo" node="17udgDTemvQ" resolve="returnValueAuxVar_6" />
          </node>
          <node concept="3clFbS" id="17udgDTemwd" role="3clFbx">
            <node concept="lc7rE" id="17udgDTemtJ" role="3cqZAp">
              <node concept="l8MVK" id="17udgDTemtK" role="lcghm" />
            </node>
            <node concept="2Gpval" id="17udgDTemuR" role="3cqZAp">
              <node concept="2GrKxI" id="17udgDTemtL" role="2Gsz3X">
                <property role="TrG5h" value="elem_2" />
              </node>
              <node concept="3clFbS" id="17udgDTemuQ" role="2LFqv$">
                <node concept="3clFbJ" id="17udgDTemue" role="3cqZAp">
                  <node concept="2OqwBi" id="17udgDTemtO" role="3clFbw">
                    <node concept="2OqwBi" id="17udgDTemtP" role="2Oq$k0">
                      <node concept="2GrUjf" id="17udgDTemtN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="17udgDTemtL" resolve="elem_2" />
                      </node>
                      <node concept="YBYNd" id="17udgDTemtQ" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="17udgDTemtR" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="17udgDTemuh" role="3clFbx">
                    <node concept="11p84A" id="17udgDTemu3" role="3cqZAp" />
                    <node concept="1bpajm" id="17udgDTemu4" role="3cqZAp" />
                    <node concept="11pn5k" id="17udgDTemu5" role="3cqZAp" />
                  </node>
                </node>
                <node concept="lc7rE" id="17udgDTemuk" role="3cqZAp">
                  <node concept="l9hG8" id="17udgDTemui" role="lcghm">
                    <node concept="2GrUjf" id="17udgDTemuj" role="lb14g">
                      <ref role="2Gs0qQ" node="17udgDTemtL" resolve="elem_2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="17udgDTemuM" role="3cqZAp">
                  <node concept="2OqwBi" id="17udgDTemuI" role="3clFbw">
                    <node concept="2OqwBi" id="17udgDTemuJ" role="2Oq$k0">
                      <node concept="YCak7" id="17udgDTemuK" role="2OqNvi" />
                      <node concept="2GrUjf" id="17udgDTemuH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="17udgDTemtL" resolve="elem_2" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="17udgDTemuL" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="17udgDTemuP" role="3clFbx">
                    <node concept="3SKdUt" id="17udgDTemuB" role="3cqZAp">
                      <node concept="1PaTwC" id="17udgDTemuD" role="1aUNEU">
                        <node concept="3oM_SD" id="17udgDTemuE" role="1PaTwD">
                          <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="17udgDTemuG" role="3cqZAp">
                      <node concept="la8eA" id="17udgDTemuF" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="17udgDTemtI" role="2GsD0m">
                <node concept="117lpO" id="17udgDTemtH" role="2Oq$k0" />
                <node concept="3Tsc0h" id="17udgDTemti" role="2OqNvi">
                  <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemwh" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemwg" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemwJ" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemwL" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemwM" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17udgDTemwO" role="3cqZAp">
          <node concept="3cpWsn" id="17udgDTemwN" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_7" />
            <node concept="10P_77" id="17udgDTemwA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemwV" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemwX" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemwY" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="17udgDTemwZ" role="3cqZAp">
          <node concept="3clFbS" id="17udgDTemx0" role="2LFqv$">
            <node concept="9aQIb" id="17udgDTemwP" role="3cqZAp">
              <node concept="3clFbS" id="17udgDTemwQ" role="9aQI4">
                <node concept="3clFbF" id="17udgDTemwT" role="3cqZAp">
                  <node concept="37vLTI" id="17udgDTemwS" role="3clFbG">
                    <node concept="37vLTw" id="17udgDTemwR" role="37vLTJ">
                      <ref role="3cqZAo" node="17udgDTemwN" resolve="returnValueAuxVar_7" />
                    </node>
                    <node concept="2OqwBi" id="17udgDTemwD" role="37vLTx">
                      <node concept="2OqwBi" id="17udgDTemwE" role="2Oq$k0">
                        <node concept="117lpO" id="17udgDTemwI" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="17udgDTemwG" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="17udgDTemwH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="17udgDTemwU" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="17udgDTemx1" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="17udgDTemx2" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemx4" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemx5" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17udgDTemx7" role="3cqZAp">
          <node concept="37vLTw" id="17udgDTemx6" role="3clFbw">
            <ref role="3cqZAo" node="17udgDTemwN" resolve="returnValueAuxVar_7" />
          </node>
          <node concept="3clFbS" id="17udgDTemxa" role="3clFbx">
            <node concept="lc7rE" id="17udgDTemwk" role="3cqZAp">
              <node concept="la8eA" id="17udgDTemwj" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemxn" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemxp" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemxq" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17udgDTemxs" role="3cqZAp">
          <node concept="3cpWsn" id="17udgDTemxr" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_8" />
            <node concept="10P_77" id="17udgDTemxe" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemxz" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemx_" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemxA" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="17udgDTemxB" role="3cqZAp">
          <node concept="3clFbS" id="17udgDTemxC" role="2LFqv$">
            <node concept="9aQIb" id="17udgDTemxt" role="3cqZAp">
              <node concept="3clFbS" id="17udgDTemxu" role="9aQI4">
                <node concept="3clFbF" id="17udgDTemxx" role="3cqZAp">
                  <node concept="37vLTI" id="17udgDTemxw" role="3clFbG">
                    <node concept="37vLTw" id="17udgDTemxv" role="37vLTJ">
                      <ref role="3cqZAo" node="17udgDTemxr" resolve="returnValueAuxVar_8" />
                    </node>
                    <node concept="2OqwBi" id="17udgDTemxh" role="37vLTx">
                      <node concept="2OqwBi" id="17udgDTemxi" role="2Oq$k0">
                        <node concept="117lpO" id="17udgDTemxm" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="17udgDTemxk" role="2OqNvi">
                          <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="17udgDTemxl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="17udgDTemxy" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="17udgDTemxD" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="17udgDTemxE" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemxG" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemxH" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17udgDTemxJ" role="3cqZAp">
          <node concept="37vLTw" id="17udgDTemxI" role="3clFbw">
            <ref role="3cqZAo" node="17udgDTemxr" resolve="returnValueAuxVar_8" />
          </node>
          <node concept="3clFbS" id="17udgDTemxM" role="3clFbx">
            <node concept="lc7rE" id="17udgDTemxd" role="3cqZAp">
              <node concept="la8eA" id="17udgDTemxc" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemxP" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemxO" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemyr" role="3cqZAp">
          <node concept="l8MVK" id="17udgDTemys" role="lcghm" />
        </node>
        <node concept="11p84A" id="17udgDTemyw" role="3cqZAp" />
        <node concept="3clFbJ" id="17udgDTemyl" role="3cqZAp">
          <node concept="2OqwBi" id="17udgDTemyg" role="3clFbw">
            <node concept="2OqwBi" id="17udgDTemyh" role="2Oq$k0">
              <node concept="117lpO" id="17udgDTemyf" role="2Oq$k0" />
              <node concept="3TrEf2" id="17udgDTemyi" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="17udgDTemyj" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="17udgDTemyG" role="3clFbx">
            <node concept="1bpajm" id="17udgDTemyF" role="3cqZAp" />
            <node concept="lc7rE" id="17udgDTemyk" role="3cqZAp">
              <node concept="l9hG8" id="17udgDTemyd" role="lcghm">
                <node concept="2OqwBi" id="17udgDTemye" role="lb14g">
                  <node concept="117lpO" id="17udgDTemyc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="17udgDTemy9" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="17udgDTemyx" role="3cqZAp" />
        <node concept="lc7rE" id="17udgDTemyK" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemyJ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="17udgDTemyM" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="17udgDTemz7" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="17udgDTemza" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemzL" role="3cqZAp">
          <node concept="l8MVK" id="17udgDTemzM" role="lcghm" />
        </node>
        <node concept="11p84A" id="17udgDTemzQ" role="3cqZAp" />
        <node concept="3clFbJ" id="17udgDTemzF" role="3cqZAp">
          <node concept="2OqwBi" id="17udgDTemzA" role="3clFbw">
            <node concept="2OqwBi" id="17udgDTemzB" role="2Oq$k0">
              <node concept="117lpO" id="17udgDTemz_" role="2Oq$k0" />
              <node concept="3TrEf2" id="17udgDTemzC" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="17udgDTemzD" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="17udgDTem$2" role="3clFbx">
            <node concept="1bpajm" id="17udgDTem$1" role="3cqZAp" />
            <node concept="lc7rE" id="17udgDTemzE" role="3cqZAp">
              <node concept="l9hG8" id="17udgDTemzz" role="lcghm">
                <node concept="2OqwBi" id="17udgDTemz$" role="lb14g">
                  <node concept="117lpO" id="17udgDTemzy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="17udgDTemzv" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="17udgDTemzR" role="3cqZAp" />
        <node concept="lc7rE" id="17udgDTem$6" role="3cqZAp">
          <node concept="la8eA" id="17udgDTem$5" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="17udgDTem$8" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="17udgDTem$t" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="17udgDTem$w" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemA0" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemA2" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemA3" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17udgDTemA5" role="3cqZAp">
          <node concept="3cpWsn" id="17udgDTemA4" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_9" />
            <node concept="10P_77" id="17udgDTem_R" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemAc" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemAe" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemAf" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="17udgDTemAg" role="3cqZAp">
          <node concept="3clFbS" id="17udgDTemAh" role="2LFqv$">
            <node concept="9aQIb" id="17udgDTemA6" role="3cqZAp">
              <node concept="3clFbS" id="17udgDTemA7" role="9aQI4">
                <node concept="3clFbF" id="17udgDTemAa" role="3cqZAp">
                  <node concept="37vLTI" id="17udgDTemA9" role="3clFbG">
                    <node concept="37vLTw" id="17udgDTemA8" role="37vLTJ">
                      <ref role="3cqZAo" node="17udgDTemA4" resolve="returnValueAuxVar_9" />
                    </node>
                    <node concept="3clFbC" id="17udgDTem_U" role="37vLTx">
                      <node concept="2OqwBi" id="17udgDTem_V" role="3uHU7B">
                        <node concept="117lpO" id="17udgDTem_Z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="17udgDTem_X" role="2OqNvi">
                          <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="17udgDTem_Y" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="17udgDTemAb" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="17udgDTemAi" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="17udgDTemAj" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemAl" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemAm" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17udgDTemAo" role="3cqZAp">
          <node concept="37vLTw" id="17udgDTemAn" role="3clFbw">
            <ref role="3cqZAo" node="17udgDTemA4" resolve="returnValueAuxVar_9" />
          </node>
          <node concept="3clFbS" id="17udgDTemAr" role="3clFbx">
            <node concept="3SKdUt" id="17udgDTem$V" role="3cqZAp">
              <node concept="1PaTwC" id="17udgDTem$W" role="1aUNEU">
                <node concept="3oM_SD" id="17udgDTem$X" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="17udgDTem$Y" role="3cqZAp">
              <node concept="l8MVK" id="17udgDTem$Z" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="17udgDTem_0" role="3cqZAp">
              <node concept="1PaTwC" id="17udgDTem_1" role="1aUNEU">
                <node concept="3oM_SD" id="17udgDTem_2" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.end" />
                </node>
              </node>
            </node>
            <node concept="11p84A" id="17udgDTem_3" role="3cqZAp" />
            <node concept="1bpajm" id="17udgDTem_4" role="3cqZAp" />
            <node concept="lc7rE" id="17udgDTem$T" role="3cqZAp">
              <node concept="la8eA" id="17udgDTem$S" role="lcghm">
                <property role="lacIc" value="&lt;empty&gt;" />
              </node>
            </node>
            <node concept="11pn5k" id="17udgDTem_5" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemAF" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemAH" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemAI" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17udgDTemAK" role="3cqZAp">
          <node concept="3cpWsn" id="17udgDTemAJ" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_10" />
            <node concept="10P_77" id="17udgDTemAy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="17udgDTemAR" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemAT" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemAU" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="17udgDTemAV" role="3cqZAp">
          <node concept="3clFbS" id="17udgDTemAW" role="2LFqv$">
            <node concept="9aQIb" id="17udgDTemAL" role="3cqZAp">
              <node concept="3clFbS" id="17udgDTemAM" role="9aQI4">
                <node concept="3clFbF" id="17udgDTemAP" role="3cqZAp">
                  <node concept="37vLTI" id="17udgDTemAO" role="3clFbG">
                    <node concept="37vLTw" id="17udgDTemAN" role="37vLTJ">
                      <ref role="3cqZAo" node="17udgDTemAJ" resolve="returnValueAuxVar_10" />
                    </node>
                    <node concept="3y3z36" id="17udgDTemA_" role="37vLTx">
                      <node concept="2OqwBi" id="17udgDTemAA" role="3uHU7B">
                        <node concept="117lpO" id="17udgDTemAE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="17udgDTemAC" role="2OqNvi">
                          <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="17udgDTemAD" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="17udgDTemAQ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="17udgDTemAX" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="17udgDTemAY" role="3cqZAp">
          <node concept="1PaTwC" id="17udgDTemB0" role="1aUNEU">
            <node concept="3oM_SD" id="17udgDTemB1" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17udgDTemB3" role="3cqZAp">
          <node concept="37vLTw" id="17udgDTemB2" role="3clFbw">
            <ref role="3cqZAo" node="17udgDTemAJ" resolve="returnValueAuxVar_10" />
          </node>
          <node concept="3clFbS" id="17udgDTemB6" role="3clFbx">
            <node concept="3SKdUt" id="17udgDTem_s" role="3cqZAp">
              <node concept="1PaTwC" id="17udgDTem_t" role="1aUNEU">
                <node concept="3oM_SD" id="17udgDTem_u" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.start" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="17udgDTem_v" role="3cqZAp">
              <node concept="l8MVK" id="17udgDTem_w" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="17udgDTem_x" role="3cqZAp">
              <node concept="1PaTwC" id="17udgDTem_y" role="1aUNEU">
                <node concept="3oM_SD" id="17udgDTem_z" role="1PaTwD">
                  <property role="3oM_SC" value="#on-new-line.end" />
                </node>
              </node>
            </node>
            <node concept="11p84A" id="17udgDTem_$" role="3cqZAp" />
            <node concept="3clFbJ" id="17udgDTem_p" role="3cqZAp">
              <node concept="2OqwBi" id="17udgDTem_k" role="3clFbw">
                <node concept="2OqwBi" id="17udgDTem_l" role="2Oq$k0">
                  <node concept="117lpO" id="17udgDTem_j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="17udgDTem_m" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                  </node>
                </node>
                <node concept="3x8VRR" id="17udgDTem_n" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="17udgDTem_K" role="3clFbx">
                <node concept="1bpajm" id="17udgDTem_J" role="3cqZAp" />
                <node concept="lc7rE" id="17udgDTem_o" role="3cqZAp">
                  <node concept="l9hG8" id="17udgDTem_h" role="lcghm">
                    <node concept="2OqwBi" id="17udgDTem_i" role="lb14g">
                      <node concept="117lpO" id="17udgDTem_g" role="2Oq$k0" />
                      <node concept="3TrEf2" id="17udgDTem$P" role="2OqNvi">
                        <ref role="3Tt5mk" to="uanp:17udgDT5b3T" resolve="optionalElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="17udgDTem__" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="17udgDTemBa" role="3cqZAp">
          <node concept="la8eA" id="17udgDTemB9" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="17udgDTemBc" role="lcghm">
            <property role="lacIc" value="" />
          </node>
          <node concept="la8eA" id="17udgDTemBx" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="17udgDTemB$" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="17udgDTemBT" role="29tGrW">
      <node concept="3clFbS" id="17udgDTemBU" role="2VODD2">
        <node concept="3cpWs6" id="17udgDTemBV" role="3cqZAp">
          <node concept="2OqwBi" id="17udgDTemBW" role="3cqZAk">
            <node concept="117lpO" id="17udgDTemBX" role="2Oq$k0" />
            <node concept="2qgKlT" id="17udgDTemBY" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4kObt7K$0AR">
    <property role="3GE5qa" value="Abstract" />
    <ref role="WuzLi" to="uanp:U5CqdlP$Ub" resolve="MyInterface" />
    <node concept="11bSqf" id="4kObt7K$0AS" role="11c4hB">
      <node concept="3clFbS" id="4kObt7K$0AT" role="2VODD2">
        <node concept="lc7rE" id="4kObt7K$0AW" role="3cqZAp">
          <node concept="la8eA" id="4kObt7K$0AV" role="lcghm">
            <property role="lacIc" value="Interface Concept Editor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="U5CqdlTqhX">
    <property role="3GE5qa" value="Abstract" />
    <ref role="WuzLi" to="uanp:U5CqdlTiLD" resolve="MyAbstractElement" />
    <node concept="11bSqf" id="U5CqdlVKKS" role="11c4hB">
      <node concept="3clFbS" id="U5CqdlVKKT" role="2VODD2">
        <node concept="lc7rE" id="U5CqdlVKKW" role="3cqZAp">
          <node concept="la8eA" id="U5CqdlVKKV" role="lcghm">
            <property role="lacIc" value="Abstract Concept Editor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4kObt7K9CLb">
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="WuzLi" to="uanp:4kObt7K93SV" resolve="EditorComponentBase" />
    <node concept="11bSqf" id="4kObt7K9CLc" role="11c4hB">
      <node concept="3clFbS" id="4kObt7K9CLd" role="2VODD2">
        <node concept="lc7rE" id="4kObt7K9CLh" role="3cqZAp">
          <node concept="la8eA" id="4kObt7K9CLg" role="lcghm">
            <property role="lacIc" value="Editor:" />
          </node>
          <node concept="la8eA" id="4kObt7K9CL_" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="4kObt7K9CLC" role="3cqZAp">
          <node concept="1PaTwC" id="4kObt7K9CLE" role="1aUNEU">
            <node concept="3oM_SD" id="4kObt7K9CLF" role="1PaTwD">
              <property role="3oM_SC" value="Editor" />
            </node>
            <node concept="3oM_SD" id="4kObt7K_M4C" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="4kObt7K_M4D" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
            </node>
            <node concept="3oM_SD" id="4kObt7K_M4E" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4kObt7K9CLI" role="3cqZAp">
          <node concept="la8eA" id="4kObt7K9CLH" role="lcghm">
            <property role="lacIc" value="&lt;EditorComponentBase_EditorComponent&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="4kObt7K9CM1" role="3cqZAp">
          <node concept="1PaTwC" id="4kObt7K9CM3" role="1aUNEU">
            <node concept="3oM_SD" id="4kObt7K9CM4" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
            </node>
            <node concept="3oM_SD" id="4kObt7K_M4K" role="1PaTwD">
              <property role="3oM_SC" value="Editor" />
            </node>
            <node concept="3oM_SD" id="4kObt7K_M4L" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="4kObt7K_M4M" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1XRk3e2lOSG">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:1XRk3e2lGPm" resolve="VerticalListWithNestedIndentCollection" />
    <node concept="11bSqf" id="34SKe64cgB5" role="11c4hB">
      <node concept="3clFbS" id="34SKe64cgB6" role="2VODD2">
        <node concept="lc7rE" id="34SKe64cgBb" role="3cqZAp">
          <node concept="la8eA" id="34SKe64cgBa" role="lcghm">
            <property role="lacIc" value="first row" />
          </node>
        </node>
        <node concept="lc7rE" id="34SKe64cgBo" role="3cqZAp">
          <node concept="l8MVK" id="34SKe64cgBp" role="lcghm" />
        </node>
        <node concept="1bpajm" id="34SKe64cgBF" role="3cqZAp" />
        <node concept="lc7rE" id="34SKe64cgBx" role="3cqZAp">
          <node concept="la8eA" id="34SKe64cgBw" role="lcghm">
            <property role="lacIc" value="second row" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4kObt7K$0CG">
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="WuzLi" to="uanp:4kObt7K93U1" resolve="EditorComponentChildOverride_NoEditor" />
    <node concept="11bSqf" id="4kObt7KOoC_" role="11c4hB">
      <node concept="3clFbS" id="4kObt7KOoCA" role="2VODD2">
        <node concept="lc7rE" id="4kObt7KOoCE" role="3cqZAp">
          <node concept="la8eA" id="4kObt7KOoCD" role="lcghm">
            <property role="lacIc" value="Editor:" />
          </node>
          <node concept="la8eA" id="4kObt7KOoCY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="4kObt7KOoD1" role="3cqZAp">
          <node concept="1PaTwC" id="4kObt7KOoD3" role="1aUNEU">
            <node concept="3oM_SD" id="4kObt7KOoD4" role="1PaTwD">
              <property role="3oM_SC" value="Editor" />
            </node>
            <node concept="3oM_SD" id="4kObt7KORHQ" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="4kObt7KORHR" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
            </node>
            <node concept="3oM_SD" id="4kObt7KORHS" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4kObt7KOoD7" role="3cqZAp">
          <node concept="la8eA" id="4kObt7KOoD6" role="lcghm">
            <property role="lacIc" value="&lt;EditorComponentChildOverride_NoEditor_EditorComponent&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="4kObt7KOoDq" role="3cqZAp">
          <node concept="1PaTwC" id="4kObt7KOoDs" role="1aUNEU">
            <node concept="3oM_SD" id="4kObt7KOoDt" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
            </node>
            <node concept="3oM_SD" id="4kObt7KORHI" role="1PaTwD">
              <property role="3oM_SC" value="Editor" />
            </node>
            <node concept="3oM_SD" id="4kObt7KORHJ" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="4kObt7KORHK" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4kObt7KXLWz">
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="WuzLi" to="uanp:4kObt7KRfjQ" resolve="EditorComponentLevel2ChildOverride_NoEditor" />
    <node concept="11bSqf" id="4kObt7KZ9w6" role="11c4hB">
      <node concept="3clFbS" id="4kObt7KZ9w7" role="2VODD2">
        <node concept="lc7rE" id="4kObt7KZ9wb" role="3cqZAp">
          <node concept="la8eA" id="4kObt7KZ9wa" role="lcghm">
            <property role="lacIc" value="Editor:" />
          </node>
          <node concept="la8eA" id="4kObt7KZ9wv" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="4kObt7KZ9wy" role="3cqZAp">
          <node concept="1PaTwC" id="4kObt7KZ9w$" role="1aUNEU">
            <node concept="3oM_SD" id="4kObt7KZ9w_" role="1PaTwD">
              <property role="3oM_SC" value="Editor" />
            </node>
            <node concept="3oM_SD" id="4kObt7KZgdd" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="4kObt7KZgde" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
            </node>
            <node concept="3oM_SD" id="4kObt7KZgdf" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4kObt7KZ9wC" role="3cqZAp">
          <node concept="la8eA" id="4kObt7KZ9wB" role="lcghm">
            <property role="lacIc" value="&lt;EditorComponentLevel2ChildOverride_NoEditor&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="4kObt7KZ9wV" role="3cqZAp">
          <node concept="1PaTwC" id="4kObt7KZ9wX" role="1aUNEU">
            <node concept="3oM_SD" id="4kObt7KZ9wY" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
            </node>
            <node concept="3oM_SD" id="4kObt7KZgdl" role="1PaTwD">
              <property role="3oM_SC" value="Editor" />
            </node>
            <node concept="3oM_SD" id="4kObt7KZgdm" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="4kObt7KZgdn" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

