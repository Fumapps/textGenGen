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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    <node concept="11bSqf" id="6qxTpQrzVH0" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQrzVH1" role="2VODD2">
        <node concept="2Gpval" id="6qxTpQrzVHK" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQrzVH9" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQrzVHJ" role="2LFqv$">
            <node concept="lc7rE" id="6qxTpQrzVHd" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQrzVHb" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQrzVHc" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQrzVH9" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQrzVHF" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrzVHB" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrzVHC" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQrzVHD" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQrzVHA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrzVH9" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQrzVHE" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrzVHI" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQrzVHw" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQrzVHy" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQrzVHz" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQrzVH$" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQrzVH_" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQrzVH8" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQrzVH7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQrzVH4" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrzVHL" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrzVHM" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQrzVI0" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQrzVHQ" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQrzVHP" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQrzVI4" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQrzVI5" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQrzVJ7" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQrzVIg" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQrzVJ6" role="2LFqv$">
            <node concept="1bpajm" id="6qxTpQrzVIu" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQrzVIk" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQrzVIi" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQrzVIj" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQrzVIg" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQrzVJ2" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQrzVIY" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQrzVIZ" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQrzVJ0" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQrzVIX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQrzVIg" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQrzVJ1" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQrzVJ5" role="3clFbx">
                <node concept="lc7rE" id="6qxTpQrzVID" role="3cqZAp">
                  <node concept="la8eA" id="6qxTpQrzVIC" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="6qxTpQrzVIV" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQrzVIf" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQrzVIe" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQrzVIb" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6qxTpQrzVJb" role="33IsuW">
      <node concept="3clFbS" id="6qxTpQrzVJc" role="2VODD2">
        <node concept="3cpWs6" id="6qxTpQrzVJd" role="3cqZAp">
          <node concept="Xl_RD" id="6qxTpQrzVJa" role="3cqZAk">
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
    <node concept="11bSqf" id="6qxTpQr$1wm" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQr$1wn" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQr$1wr" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$1wq" role="lcghm">
            <property role="lacIc" value="Title" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$1wP" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$1wQ" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQr$1wU" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQr$1wV" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1wK" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$1wJ" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQr$1wW" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1x8" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$1x7" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQr$1xa" role="lcghm">
            <property role="lacIc" value="new-line" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$1xo" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$1xp" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQr$1xE" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQr$1xF" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1xw" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$1xv" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line &amp; new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQr$1xG" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1xK" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$1xL" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$1y2" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1xS" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$1xR" role="lcghm">
            <property role="lacIc" value="no-indent" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$1y6" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$1y7" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQr$1yo" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQr$1yp" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1ye" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$1yd" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQr$1yq" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1yu" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$1yv" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQr$1yK" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQr$1yL" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1yA" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$1y_" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQr$1yM" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1yQ" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$1yR" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$1z8" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1yY" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$1yX" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$1zc" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$1zd" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQr$1zz" role="3cqZAp" />
        <node concept="1bpajm" id="6qxTpQr$1z$" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1zp" role="3cqZAp">
          <node concept="l9hG8" id="6qxTpQr$1zn" role="lcghm">
            <node concept="2OqwBi" id="6qxTpQr$1zo" role="lb14g">
              <node concept="117lpO" id="6qxTpQr$1zm" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qxTpQr$1zj" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZSzW" resolve="singleElementA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQr$1z_" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1$2" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$1$3" role="lcghm" />
        </node>
        <node concept="11p84A" id="6qxTpQr$1$7" role="3cqZAp" />
        <node concept="3clFbJ" id="6qxTpQr$1zW" role="3cqZAp">
          <node concept="2OqwBi" id="6qxTpQr$1zR" role="3clFbw">
            <node concept="2OqwBi" id="6qxTpQr$1zS" role="2Oq$k0">
              <node concept="117lpO" id="6qxTpQr$1zQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qxTpQr$1zT" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="6qxTpQr$1zU" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6qxTpQr$1$j" role="3clFbx">
            <node concept="1bpajm" id="6qxTpQr$1$i" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQr$1zV" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQr$1zO" role="lcghm">
                <node concept="2OqwBi" id="6qxTpQr$1zP" role="lb14g">
                  <node concept="117lpO" id="6qxTpQr$1zN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6qxTpQr$1zK" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6qxTpQr$1$8" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1$n" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$1$m" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQr$1$p" role="lcghm">
            <property role="lacIc" value="&lt;-&gt;" />
          </node>
          <node concept="la8eA" id="6qxTpQr$1$I" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6qxTpQr$1$P" role="lcghm">
            <node concept="2OqwBi" id="6qxTpQr$1$Q" role="lb14g">
              <node concept="117lpO" id="6qxTpQr$1$O" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qxTpQr$1$L" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$1" resolve="singleElementB" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6qxTpQr$1_h" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQr$1Ao" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQr$1_i" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQr$1An" role="2LFqv$">
            <node concept="3clFbJ" id="6qxTpQr$1_J" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQr$1_l" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQr$1_m" role="2Oq$k0">
                  <node concept="2GrUjf" id="6qxTpQr$1_k" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQr$1_i" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="6qxTpQr$1_n" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6qxTpQr$1_o" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQr$1_M" role="3clFbx">
                <node concept="11p84A" id="6qxTpQr$1_$" role="3cqZAp" />
                <node concept="1bpajm" id="6qxTpQr$1__" role="3cqZAp" />
                <node concept="11pn5k" id="6qxTpQr$1_A" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="6qxTpQr$1_P" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQr$1_N" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQr$1_O" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQr$1_i" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQr$1Aj" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQr$1Af" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQr$1Ag" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQr$1Ah" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQr$1Ae" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQr$1_i" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQr$1Ai" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQr$1Am" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQr$1A8" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQr$1Aa" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQr$1Ab" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQr$1Ad" role="3cqZAp">
                  <node concept="la8eA" id="6qxTpQr$1Ac" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQr$1_f" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQr$1_e" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQr$1_b" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSzY" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$1Aw" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$1Ax" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQr$1BC" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQr$1Ay" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQr$1BB" role="2LFqv$">
            <node concept="3clFbJ" id="6qxTpQr$1AZ" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQr$1A_" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQr$1AA" role="2Oq$k0">
                  <node concept="2GrUjf" id="6qxTpQr$1A$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQr$1Ay" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="6qxTpQr$1AB" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6qxTpQr$1AC" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQr$1B2" role="3clFbx">
                <node concept="11p84A" id="6qxTpQr$1AO" role="3cqZAp" />
                <node concept="1bpajm" id="6qxTpQr$1AP" role="3cqZAp" />
                <node concept="11pn5k" id="6qxTpQr$1AQ" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="6qxTpQr$1B5" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQr$1B3" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQr$1B4" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQr$1Ay" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQr$1Bz" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQr$1Bv" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQr$1Bw" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQr$1Bx" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQr$1Bu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQr$1Ay" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQr$1By" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQr$1BA" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQr$1Bo" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQr$1Bq" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQr$1Br" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQr$1Bt" role="3cqZAp">
                  <node concept="la8eA" id="6qxTpQr$1Bs" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQr$1Av" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQr$1Au" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQr$1Ar" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSHD" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$1BD" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$1BE" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$1BS" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$1BI" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$1BH" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6qxTpQr$1C4" role="33IsuW">
      <node concept="3clFbS" id="6qxTpQr$1C5" role="2VODD2">
        <node concept="3cpWs6" id="6qxTpQr$1C6" role="3cqZAp">
          <node concept="Xl_RD" id="6qxTpQr$1C3" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Lk">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enX" resolve="HorizontalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="6qxTpQr$413" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQr$414" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQr$418" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$417" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6qxTpQr$41s" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQr$41v" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$41H" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$41I" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQr$42Z" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQr$41T" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQr$42Y" role="2LFqv$">
            <node concept="3clFbJ" id="6qxTpQr$42m" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQr$41W" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQr$41X" role="2Oq$k0">
                  <node concept="2GrUjf" id="6qxTpQr$41V" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQr$41T" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="6qxTpQr$41Y" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6qxTpQr$41Z" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQr$42p" role="3clFbx">
                <node concept="11p84A" id="6qxTpQr$42b" role="3cqZAp" />
                <node concept="1bpajm" id="6qxTpQr$42c" role="3cqZAp" />
                <node concept="11pn5k" id="6qxTpQr$42d" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="6qxTpQr$42s" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQr$42q" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQr$42r" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQr$41T" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQr$42U" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQr$42Q" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQr$42R" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQr$42S" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQr$42P" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQr$41T" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQr$42T" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQr$42X" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQr$42J" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQr$42L" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQr$42M" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQr$42O" role="3cqZAp">
                  <node concept="la8eA" id="6qxTpQr$42N" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQr$41S" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQr$41R" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQr$41O" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$430" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$431" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$43f" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$435" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$434" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$43j" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$43k" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$43_" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$43r" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$43q" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6qxTpQr$43K" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQr$43N" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6qxTpQr$44e" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQr$45l" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQr$44f" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQr$45k" role="2LFqv$">
            <node concept="3clFbJ" id="6qxTpQr$44G" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQr$44i" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQr$44j" role="2Oq$k0">
                  <node concept="2GrUjf" id="6qxTpQr$44h" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQr$44f" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="6qxTpQr$44k" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6qxTpQr$44l" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQr$44J" role="3clFbx">
                <node concept="11p84A" id="6qxTpQr$44x" role="3cqZAp" />
                <node concept="1bpajm" id="6qxTpQr$44y" role="3cqZAp" />
                <node concept="11pn5k" id="6qxTpQr$44z" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="6qxTpQr$44M" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQr$44K" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQr$44L" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQr$44f" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qxTpQr$45g" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQr$45c" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQr$45d" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQr$45e" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQr$45b" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQr$44f" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQr$45f" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQr$45j" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQr$455" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQr$457" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQr$458" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQr$45a" role="3cqZAp">
                  <node concept="la8eA" id="6qxTpQr$459" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQr$44c" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQr$44b" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQr$448" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$45u" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$45v" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$45z" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$45p" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$45o" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16QK">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enZ" resolve="VerticalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="6qxTpQr$6Si" role="11c4hB">
      <node concept="3clFbS" id="6qxTpQr$6Sj" role="2VODD2">
        <node concept="lc7rE" id="6qxTpQr$6Sn" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$6Sm" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6qxTpQr$6SF" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQr$6SI" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$6SW" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$6SX" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQr$6TM" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQr$6T8" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQr$6TL" role="2LFqv$">
            <node concept="11p84A" id="6qxTpQr$6Tm" role="3cqZAp" />
            <node concept="1bpajm" id="6qxTpQr$6Tn" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQr$6Tc" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQr$6Ta" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQr$6Tb" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQr$6T8" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6qxTpQr$6To" role="3cqZAp" />
            <node concept="3clFbJ" id="6qxTpQr$6TH" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQr$6TD" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQr$6TE" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQr$6TF" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQr$6TC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQr$6T8" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQr$6TG" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQr$6TK" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQr$6Ty" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQr$6T$" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQr$6T_" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQr$6TA" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQr$6TB" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQr$6T7" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQr$6T6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQr$6T3" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$6TN" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$6TO" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$6U2" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$6TS" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$6TR" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$6U6" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$6U7" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$6Uo" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$6Ue" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$6Ud" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6qxTpQr$6Uz" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6qxTpQr$6UA" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6qxTpQr$6V1" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6qxTpQr$6VG" role="3cqZAp">
          <node concept="2GrKxI" id="6qxTpQr$6V2" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6qxTpQr$6VF" role="2LFqv$">
            <node concept="11p84A" id="6qxTpQr$6Vg" role="3cqZAp" />
            <node concept="1bpajm" id="6qxTpQr$6Vh" role="3cqZAp" />
            <node concept="lc7rE" id="6qxTpQr$6V6" role="3cqZAp">
              <node concept="l9hG8" id="6qxTpQr$6V4" role="lcghm">
                <node concept="2GrUjf" id="6qxTpQr$6V5" role="lb14g">
                  <ref role="2Gs0qQ" node="6qxTpQr$6V2" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6qxTpQr$6Vi" role="3cqZAp" />
            <node concept="3clFbJ" id="6qxTpQr$6VB" role="3cqZAp">
              <node concept="2OqwBi" id="6qxTpQr$6Vz" role="3clFbw">
                <node concept="2OqwBi" id="6qxTpQr$6V$" role="2Oq$k0">
                  <node concept="YCak7" id="6qxTpQr$6V_" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qxTpQr$6Vy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qxTpQr$6V2" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6qxTpQr$6VA" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6qxTpQr$6VE" role="3clFbx">
                <node concept="3SKdUt" id="6qxTpQr$6Vs" role="3cqZAp">
                  <node concept="1PaTwC" id="6qxTpQr$6Vu" role="1aUNEU">
                    <node concept="3oM_SD" id="6qxTpQr$6Vv" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6qxTpQr$6Vw" role="3cqZAp">
                  <node concept="l8MVK" id="6qxTpQr$6Vx" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qxTpQr$6UZ" role="2GsD0m">
            <node concept="117lpO" id="6qxTpQr$6UY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6qxTpQr$6UV" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6qxTpQr$6VP" role="3cqZAp">
          <node concept="l8MVK" id="6qxTpQr$6VQ" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6qxTpQr$6VU" role="3cqZAp" />
        <node concept="lc7rE" id="6qxTpQr$6VK" role="3cqZAp">
          <node concept="la8eA" id="6qxTpQr$6VJ" role="lcghm">
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
</model>

