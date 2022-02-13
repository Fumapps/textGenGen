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
    <node concept="11bSqf" id="6mdmM7w16xR" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7w16xS" role="2VODD2">
        <node concept="2Gpval" id="6mdmM7w16yF" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w16y0" role="2Gsz3X">
            <property role="TrG5h" value="elem_14" />
          </node>
          <node concept="3clFbS" id="6mdmM7w16yE" role="2LFqv$">
            <node concept="lc7rE" id="6mdmM7w16y4" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7w16y2" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w16y3" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w16y0" resolve="elem_14" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7w16yD" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16yC" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7w16yr" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7w16yt" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7w16yu" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7w16yv" role="3cqZAp">
                  <node concept="l8MVK" id="6mdmM7w16yw" role="lcghm" />
                  <node concept="2BGw6n" id="6mdmM7w16yy" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w16y$" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16y_" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w16yA" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w16yz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16y0" resolve="elem_14" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w16yB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w16xZ" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w16xY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w16xV" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16yG" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16yH" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16yJ" role="lcghm" />
          <node concept="la8eA" id="6mdmM7w16yM" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16z2" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16z3" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16z5" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7w16$c" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w16zg" role="2Gsz3X">
            <property role="TrG5h" value="elem_15" />
          </node>
          <node concept="3clFbS" id="6mdmM7w16$b" role="2LFqv$">
            <node concept="lc7rE" id="6mdmM7w16zk" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7w16zi" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w16zj" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w16zg" resolve="elem_15" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7w16$a" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16$9" role="3clFbx">
                <node concept="lc7rE" id="6mdmM7w16zG" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7w16zF" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="6mdmM7w16$2" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w16$5" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16$6" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w16$7" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w16$4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16zg" resolve="elem_15" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w16$8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w16zf" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w16ze" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w16zb" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6mdmM7w16$g" role="33IsuW">
      <node concept="3clFbS" id="6mdmM7w16$h" role="2VODD2">
        <node concept="3cpWs6" id="6mdmM7w16$i" role="3cqZAp">
          <node concept="Xl_RD" id="6mdmM7w16$f" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16$l">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="11bSqf" id="6mdmM7w16$m" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7w16$n" role="2VODD2">
        <node concept="2Gpval" id="6mdmM7w16_9" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w16$u" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
          </node>
          <node concept="3clFbS" id="6mdmM7w16_8" role="2LFqv$">
            <node concept="lc7rE" id="6mdmM7w16$y" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7w16$w" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w16$x" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w16$u" resolve="elem_16" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7w16_7" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16_6" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7w16$T" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7w16$V" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7w16$W" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7w16$X" role="3cqZAp">
                  <node concept="l8MVK" id="6mdmM7w16$Y" role="lcghm" />
                  <node concept="2BGw6n" id="6mdmM7w16_0" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w16_2" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16_3" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w16_4" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w16_1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16$u" resolve="elem_16" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w16_5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w16$t" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w16$s" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w16$p" role="2OqNvi">
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
    <node concept="11bSqf" id="6mdmM7w16_e" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7w16_f" role="2VODD2">
        <node concept="2Gpval" id="6mdmM7w16_Z" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w16_m" role="2Gsz3X">
            <property role="TrG5h" value="elem_17" />
          </node>
          <node concept="3clFbS" id="6mdmM7w16_Y" role="2LFqv$">
            <node concept="lc7rE" id="6mdmM7w16_q" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7w16_o" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w16_p" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w16_m" resolve="elem_17" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7w16_X" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16_W" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7w16_L" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7w16_N" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7w16_O" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7w16_Q" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7w16_P" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w16_S" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16_T" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w16_U" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w16_R" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16_m" resolve="elem_17" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w16_V" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w16_l" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w16_k" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w16_h" role="2OqNvi">
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
    <node concept="11bSqf" id="6mdmM7w16A8" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7w16A9" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7w16Ad" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16Ac" role="lcghm">
            <property role="lacIc" value="before elements" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16As" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16At" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16Av" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7w16Bl" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w16AE" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
          </node>
          <node concept="3clFbS" id="6mdmM7w16Bk" role="2LFqv$">
            <node concept="lc7rE" id="6mdmM7w16AI" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7w16AG" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w16AH" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w16AE" resolve="elem_18" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7w16Bj" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16Bi" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7w16B5" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7w16B7" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7w16B8" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7w16B9" role="3cqZAp">
                  <node concept="l8MVK" id="6mdmM7w16Ba" role="lcghm" />
                  <node concept="2BGw6n" id="6mdmM7w16Bc" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w16Be" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16Bf" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w16Bg" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w16Bd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16AE" resolve="elem_18" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w16Bh" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w16AD" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w16AC" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w16A_" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:1CVayE9$JYL" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16Bm" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16Bn" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16Bp" role="lcghm" />
          <node concept="la8eA" id="6mdmM7w16Bs" role="lcghm">
            <property role="lacIc" value="behind elements" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Cs">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q8ZSzV" resolve="ComplexIndentLayoutContainer" />
    <node concept="11bSqf" id="6mdmM7w16Ct" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7w16Cu" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7w16Cy" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16Cx" role="lcghm">
            <property role="lacIc" value="Title" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16D0" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16D1" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7w16D5" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16D6" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7w16D7" role="lcghm" />
          <node concept="la8eA" id="6mdmM7w16CU" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7w16D8" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16Dm" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16Dl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7w16Do" role="lcghm">
            <property role="lacIc" value="new-line" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16DC" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16DD" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16DF" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7w16DW" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16DX" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7w16DY" role="lcghm" />
          <node concept="la8eA" id="6mdmM7w16DL" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line &amp; new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7w16DZ" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16E3" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16E4" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16E6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w16Ed" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16Ec" role="lcghm">
            <property role="lacIc" value="no-indent" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16Es" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16Et" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16Ev" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7w16EK" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16EL" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7w16EM" role="lcghm" />
          <node concept="la8eA" id="6mdmM7w16E_" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7w16EN" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16ER" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16ES" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16EU" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7w16Fb" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16Fc" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7w16Fd" role="lcghm" />
          <node concept="la8eA" id="6mdmM7w16F0" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7w16Fe" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16Fi" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16Fj" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16Fl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w16Fs" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16Fr" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16FF" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16FG" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16FI" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7w16G4" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16G5" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7w16G6" role="lcghm" />
          <node concept="l9hG8" id="6mdmM7w16FS" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7w16FT" role="lb14g">
              <node concept="117lpO" id="6mdmM7w16FR" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7w16FO" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZSzW" resolve="singleElementA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7w16G7" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16GA" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16GB" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7w16GF" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16GG" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7w16GH" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="6mdmM7w16Gx" role="3cqZAp">
          <node concept="3clFbS" id="6mdmM7w16Gw" role="3clFbx">
            <node concept="lc7rE" id="6mdmM7w16Gv" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7w16Go" role="lcghm">
                <node concept="2OqwBi" id="6mdmM7w16Gp" role="lb14g">
                  <node concept="117lpO" id="6mdmM7w16Gn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6mdmM7w16Gk" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w16Gr" role="3clFbw">
            <node concept="2OqwBi" id="6mdmM7w16Gs" role="2Oq$k0">
              <node concept="117lpO" id="6mdmM7w16Gq" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7w16Gt" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="6mdmM7w16Gu" role="2OqNvi" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7w16GI" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16GW" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16GV" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7w16GY" role="lcghm">
            <property role="lacIc" value="&lt;-&gt;" />
          </node>
          <node concept="la8eA" id="6mdmM7w16Hn" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6mdmM7w16Hu" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7w16Hv" role="lb14g">
              <node concept="117lpO" id="6mdmM7w16Ht" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7w16Hq" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$1" resolve="singleElementB" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6mdmM7w16HY" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16I0" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7w16J9" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w16I1" role="2Gsz3X">
            <property role="TrG5h" value="elem_19" />
          </node>
          <node concept="3clFbS" id="6mdmM7w16J8" role="2LFqv$">
            <node concept="3clFbJ" id="6mdmM7w16Ix" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16Iw" role="3clFbx">
                <node concept="11p84A" id="6mdmM7w16Ii" role="3cqZAp" />
                <node concept="lc7rE" id="6mdmM7w16Ij" role="3cqZAp">
                  <node concept="2BGw6n" id="6mdmM7w16Ik" role="lcghm" />
                </node>
                <node concept="11pn5k" id="6mdmM7w16Il" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6mdmM7w16I4" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16I5" role="2Oq$k0">
                  <node concept="2GrUjf" id="6mdmM7w16I3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16I1" resolve="elem_19" />
                  </node>
                  <node concept="YBYNd" id="6mdmM7w16I6" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6mdmM7w16I7" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="6mdmM7w16I$" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7w16Iy" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w16Iz" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w16I1" resolve="elem_19" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7w16J7" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16J6" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7w16IV" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7w16IX" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7w16IY" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7w16J0" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7w16IZ" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w16J2" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16J3" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w16J4" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w16J1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16I1" resolve="elem_19" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w16J5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w16HW" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w16HV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w16HS" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSzY" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16Jh" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16Ji" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16Jk" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7w16Kt" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w16Jl" role="2Gsz3X">
            <property role="TrG5h" value="elem_20" />
          </node>
          <node concept="3clFbS" id="6mdmM7w16Ks" role="2LFqv$">
            <node concept="3clFbJ" id="6mdmM7w16JP" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16JO" role="3clFbx">
                <node concept="11p84A" id="6mdmM7w16JA" role="3cqZAp" />
                <node concept="lc7rE" id="6mdmM7w16JB" role="3cqZAp">
                  <node concept="2BGw6n" id="6mdmM7w16JC" role="lcghm" />
                </node>
                <node concept="11pn5k" id="6mdmM7w16JD" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6mdmM7w16Jo" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16Jp" role="2Oq$k0">
                  <node concept="2GrUjf" id="6mdmM7w16Jn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16Jl" resolve="elem_20" />
                  </node>
                  <node concept="YBYNd" id="6mdmM7w16Jq" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6mdmM7w16Jr" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="6mdmM7w16JS" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7w16JQ" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w16JR" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w16Jl" resolve="elem_20" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7w16Kr" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16Kq" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7w16Kf" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7w16Kh" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7w16Ki" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7w16Kk" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7w16Kj" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w16Km" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16Kn" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w16Ko" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w16Kl" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16Jl" resolve="elem_20" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w16Kp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w16Jg" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w16Jf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w16Jc" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSHD" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16Ku" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16Kv" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16Kx" role="lcghm" />
          <node concept="la8eA" id="6mdmM7w16K$" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6mdmM7w16KY" role="33IsuW">
      <node concept="3clFbS" id="6mdmM7w16KZ" role="2VODD2">
        <node concept="3cpWs6" id="6mdmM7w16L0" role="3cqZAp">
          <node concept="Xl_RD" id="6mdmM7w16KX" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Lk">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enX" resolve="HorizontalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="6mdmM7w16Ll" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7w16Lm" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7w16Lq" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16Lp" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6mdmM7w16LM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7w16LP" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16M5" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16M6" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16M8" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7w16Nr" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w16Mj" role="2Gsz3X">
            <property role="TrG5h" value="elem_21" />
          </node>
          <node concept="3clFbS" id="6mdmM7w16Nq" role="2LFqv$">
            <node concept="3clFbJ" id="6mdmM7w16MN" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16MM" role="3clFbx">
                <node concept="11p84A" id="6mdmM7w16M$" role="3cqZAp" />
                <node concept="lc7rE" id="6mdmM7w16M_" role="3cqZAp">
                  <node concept="2BGw6n" id="6mdmM7w16MA" role="lcghm" />
                </node>
                <node concept="11pn5k" id="6mdmM7w16MB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6mdmM7w16Mm" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16Mn" role="2Oq$k0">
                  <node concept="2GrUjf" id="6mdmM7w16Ml" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16Mj" resolve="elem_21" />
                  </node>
                  <node concept="YBYNd" id="6mdmM7w16Mo" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6mdmM7w16Mp" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="6mdmM7w16MQ" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7w16MO" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w16MP" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w16Mj" resolve="elem_21" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7w16Np" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16No" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7w16Nd" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7w16Nf" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7w16Ng" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7w16Ni" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7w16Nh" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w16Nk" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16Nl" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w16Nm" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w16Nj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16Mj" resolve="elem_21" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w16Nn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w16Mi" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w16Mh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w16Me" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16Ns" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16Nt" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16Nv" role="lcghm" />
          <node concept="la8eA" id="6mdmM7w16Ny" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16NM" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16NN" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16NP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w16NW" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16NV" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6mdmM7w16Ok" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7w16On" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6mdmM7w16OQ" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16OS" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7w16Q1" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w16OT" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
          </node>
          <node concept="3clFbS" id="6mdmM7w16Q0" role="2LFqv$">
            <node concept="3clFbJ" id="6mdmM7w16Pp" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16Po" role="3clFbx">
                <node concept="11p84A" id="6mdmM7w16Pa" role="3cqZAp" />
                <node concept="lc7rE" id="6mdmM7w16Pb" role="3cqZAp">
                  <node concept="2BGw6n" id="6mdmM7w16Pc" role="lcghm" />
                </node>
                <node concept="11pn5k" id="6mdmM7w16Pd" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6mdmM7w16OW" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16OX" role="2Oq$k0">
                  <node concept="2GrUjf" id="6mdmM7w16OV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16OT" resolve="elem_22" />
                  </node>
                  <node concept="YBYNd" id="6mdmM7w16OY" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6mdmM7w16OZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="6mdmM7w16Ps" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7w16Pq" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w16Pr" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w16OT" resolve="elem_22" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7w16PZ" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16PY" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7w16PN" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7w16PP" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7w16PQ" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7w16PS" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7w16PR" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w16PU" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16PV" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w16PW" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w16PT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16OT" resolve="elem_22" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w16PX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w16OO" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w16ON" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w16OK" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16Qa" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16Qb" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16Qd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w16Q5" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16Q4" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16QK">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enZ" resolve="VerticalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="6mdmM7w16QL" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7w16QM" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7w16QQ" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16QP" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6mdmM7w16Re" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7w16Rh" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16Rx" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16Ry" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16R$" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7w16Ss" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w16RJ" role="2Gsz3X">
            <property role="TrG5h" value="elem_23" />
          </node>
          <node concept="3clFbS" id="6mdmM7w16Sr" role="2LFqv$">
            <node concept="11p84A" id="6mdmM7w16RX" role="3cqZAp" />
            <node concept="lc7rE" id="6mdmM7w16RY" role="3cqZAp">
              <node concept="2BGw6n" id="6mdmM7w16RZ" role="lcghm" />
              <node concept="l9hG8" id="6mdmM7w16RL" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w16RM" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w16RJ" resolve="elem_23" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6mdmM7w16S0" role="3cqZAp" />
            <node concept="3clFbJ" id="6mdmM7w16Sq" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16Sp" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7w16Sc" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7w16Se" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7w16Sf" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7w16Sg" role="3cqZAp">
                  <node concept="l8MVK" id="6mdmM7w16Sh" role="lcghm" />
                  <node concept="2BGw6n" id="6mdmM7w16Sj" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w16Sl" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16Sm" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w16Sn" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w16Sk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16RJ" resolve="elem_23" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w16So" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w16RI" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w16RH" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w16RE" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16St" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16Su" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16Sw" role="lcghm" />
          <node concept="la8eA" id="6mdmM7w16Sz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16SN" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16SO" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16SQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w16SX" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16SW" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6mdmM7w16Tl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7w16To" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6mdmM7w16TR" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16TT" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7w16UB" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w16TU" role="2Gsz3X">
            <property role="TrG5h" value="elem_24" />
          </node>
          <node concept="3clFbS" id="6mdmM7w16UA" role="2LFqv$">
            <node concept="11p84A" id="6mdmM7w16U8" role="3cqZAp" />
            <node concept="lc7rE" id="6mdmM7w16U9" role="3cqZAp">
              <node concept="2BGw6n" id="6mdmM7w16Ua" role="lcghm" />
              <node concept="l9hG8" id="6mdmM7w16TW" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w16TX" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w16TU" resolve="elem_24" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6mdmM7w16Ub" role="3cqZAp" />
            <node concept="3clFbJ" id="6mdmM7w16U_" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w16U$" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7w16Un" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7w16Up" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7w16Uq" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7w16Ur" role="3cqZAp">
                  <node concept="l8MVK" id="6mdmM7w16Us" role="lcghm" />
                  <node concept="2BGw6n" id="6mdmM7w16Uu" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w16Uw" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w16Ux" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w16Uy" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w16Uv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w16TU" resolve="elem_24" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w16Uz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w16TP" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w16TO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w16TL" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16UK" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16UL" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16UN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w16UF" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16UE" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Vk">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90emW" resolve="SingleElementIndentLayoutContainer" />
    <node concept="11bSqf" id="6mdmM7w16Vl" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7w16Vm" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7w16Vq" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16Vp" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6mdmM7w16VM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7w16VP" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16W5" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16W6" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16W8" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7w16Wu" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16Wv" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7w16Ww" role="lcghm" />
          <node concept="l9hG8" id="6mdmM7w16Wi" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7w16Wj" role="lb14g">
              <node concept="117lpO" id="6mdmM7w16Wh" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7w16We" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7w16Wx" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16W_" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16WA" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16WC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w16WJ" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16WI" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16WY" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16WZ" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16X1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w16X8" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16X7" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6mdmM7w16Xw" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7w16Xz" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16Y7" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16Y8" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7w16Yc" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16Yd" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7w16Ye" role="lcghm" />
          <node concept="l9hG8" id="6mdmM7w16Y0" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7w16Y1" role="lb14g">
              <node concept="117lpO" id="6mdmM7w16XZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7w16XW" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7w16Yf" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16Yy" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16Yz" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16Y_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w16Yt" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16Ys" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Z5">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUcHGox" resolve="NestedIndentationWithMultipleChildren" />
    <node concept="11bSqf" id="6mdmM7w16Z6" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7w16Z7" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7w16Zb" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16Za" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w16Zq" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w16Zr" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w16Zt" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7w16ZI" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16ZJ" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7w16ZK" role="lcghm" />
          <node concept="la8eA" id="6mdmM7w16Zz" role="lcghm">
            <property role="lacIc" value="base" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7w16ZL" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w16ZZ" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w16ZY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6mdmM7w1705" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7w1706" role="lb14g">
              <node concept="117lpO" id="6mdmM7w1704" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7w1701" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcHGqE" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w170m" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w170n" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w170p" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7w171h" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w170$" role="2Gsz3X">
            <property role="TrG5h" value="elem_25" />
          </node>
          <node concept="3clFbS" id="6mdmM7w171g" role="2LFqv$">
            <node concept="11p84A" id="6mdmM7w170M" role="3cqZAp" />
            <node concept="lc7rE" id="6mdmM7w170N" role="3cqZAp">
              <node concept="2BGw6n" id="6mdmM7w170O" role="lcghm" />
              <node concept="l9hG8" id="6mdmM7w170A" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w170B" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w170$" resolve="elem_25" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6mdmM7w170P" role="3cqZAp" />
            <node concept="3clFbJ" id="6mdmM7w171f" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w171e" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7w1711" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7w1713" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7w1714" role="1PaTwD">
                      <property role="3oM_SC" value="vertical" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1G_z" role="1PaTwD">
                      <property role="3oM_SC" value="child" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1G_$" role="1PaTwD">
                      <property role="3oM_SC" value="collection:" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1G__" role="1PaTwD">
                      <property role="3oM_SC" value="insert" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1G_A" role="1PaTwD">
                      <property role="3oM_SC" value="new-lines" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1G_B" role="1PaTwD">
                      <property role="3oM_SC" value="between" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1G_C" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1G_D" role="1PaTwD">
                      <property role="3oM_SC" value="elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7w1715" role="3cqZAp">
                  <node concept="l8MVK" id="6mdmM7w1716" role="lcghm" />
                  <node concept="2BGw6n" id="6mdmM7w1718" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w171a" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w171b" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w171c" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w1719" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w170$" resolve="elem_25" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w171d" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w170z" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w170y" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w170v" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUcHGtg" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w171A" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w171B" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7w171F" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w171G" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7w171H" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="6mdmM7w171x" role="3cqZAp">
          <node concept="3clFbS" id="6mdmM7w171w" role="3clFbx">
            <node concept="lc7rE" id="6mdmM7w171v" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7w171o" role="lcghm">
                <node concept="2OqwBi" id="6mdmM7w171p" role="lb14g">
                  <node concept="117lpO" id="6mdmM7w171n" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6mdmM7w171k" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w171r" role="3clFbw">
            <node concept="2OqwBi" id="6mdmM7w171s" role="2Oq$k0">
              <node concept="117lpO" id="6mdmM7w171q" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7w171t" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
              </node>
            </node>
            <node concept="3x8VRR" id="6mdmM7w171u" role="2OqNvi" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7w171I" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7w1721" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w1722" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w1724" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w171W" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w171V" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6mdmM7w172l" role="33IsuW">
      <node concept="3clFbS" id="6mdmM7w172m" role="2VODD2">
        <node concept="3cpWs6" id="6mdmM7w172n" role="3cqZAp">
          <node concept="Xl_RD" id="6mdmM7w172k" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w172$">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUd4iKM" resolve="IndentationWithComplexElements" />
    <node concept="11bSqf" id="6mdmM7w172_" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7w172A" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7w172E" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w172D" role="lcghm">
            <property role="lacIc" value="scope" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w1738" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w1739" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w173b" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w1733" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w1732" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6mdmM7w173x" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w173z" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7w174G" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7w173$" role="2Gsz3X">
            <property role="TrG5h" value="elem_26" />
          </node>
          <node concept="3clFbS" id="6mdmM7w174F" role="2LFqv$">
            <node concept="3clFbJ" id="6mdmM7w1744" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w1743" role="3clFbx">
                <node concept="11p84A" id="6mdmM7w173P" role="3cqZAp" />
                <node concept="lc7rE" id="6mdmM7w173Q" role="3cqZAp">
                  <node concept="2BGw6n" id="6mdmM7w173R" role="lcghm" />
                </node>
                <node concept="11pn5k" id="6mdmM7w173S" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6mdmM7w173B" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w173C" role="2Oq$k0">
                  <node concept="2GrUjf" id="6mdmM7w173A" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w173$" resolve="elem_26" />
                  </node>
                  <node concept="YBYNd" id="6mdmM7w173D" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6mdmM7w173E" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="6mdmM7w1747" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7w1745" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7w1746" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7w173$" resolve="elem_26" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7w174E" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7w174D" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7w174u" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7w174w" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7w174x" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1Ghd" role="1PaTwD">
                      <property role="3oM_SC" value="child" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1Ghe" role="1PaTwD">
                      <property role="3oM_SC" value="collection:" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1Ghf" role="1PaTwD">
                      <property role="3oM_SC" value="insert" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1Ghg" role="1PaTwD">
                      <property role="3oM_SC" value="spaces" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1Ghh" role="1PaTwD">
                      <property role="3oM_SC" value="between" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1Ghi" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6mdmM7w1Ghj" role="1PaTwD">
                      <property role="3oM_SC" value="elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7w174z" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7w174y" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7w174_" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7w174A" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7w174B" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7w174$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7w173$" resolve="elem_26" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7w174C" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7w173v" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7w173u" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7w173r" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUd4iKW" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7w174P" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7w174Q" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7w174S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7w174K" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7w174J" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6mdmM7w1759" role="33IsuW">
      <node concept="3clFbS" id="6mdmM7w175a" role="2VODD2">
        <node concept="3cpWs6" id="6mdmM7w175b" role="3cqZAp">
          <node concept="Xl_RD" id="6mdmM7w1758" role="3cqZAk">
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
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" />
              <ref role="1Pybhc" to="wyt6:~Integer" />
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

