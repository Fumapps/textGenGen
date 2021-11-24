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
  <node concept="WtQ9Q" id="3fc6q9UM$8">
    <ref role="WuzLi" to="uanp:65CMKUMl$0H" resolve="Element" />
    <node concept="11bSqf" id="3fc6q9UM$9" role="11c4hB">
      <node concept="3clFbS" id="3fc6q9UM$a" role="2VODD2">
        <node concept="lc7rE" id="3fc6q9UM$e" role="3cqZAp">
          <node concept="la8eA" id="3fc6q9UM$d" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
          <node concept="la8eA" id="3fc6q9UM$q" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3fc6q9UM$w" role="lcghm">
            <node concept="2OqwBi" id="3fc6q9UM$v" role="lb14g">
              <node concept="3TrcHB" id="3fc6q9UM$u" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="3fc6q9UM$t" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3fc6q9UM$O">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:65CMKUMl$0G" resolve="VerticalAndHorizontalList" />
    <node concept="11bSqf" id="3fc6q9UM$P" role="11c4hB">
      <node concept="3clFbS" id="3fc6q9UM$Q" role="2VODD2">
        <node concept="2Gpval" id="3fc6q9UM_t" role="3cqZAp">
          <node concept="2GrKxI" id="3fc6q9UM$Y" role="2Gsz3X">
            <property role="TrG5h" value="elem_12" />
          </node>
          <node concept="3clFbS" id="3fc6q9UM_s" role="2LFqv$">
            <node concept="lc7rE" id="3fc6q9UM_2" role="3cqZAp">
              <node concept="l9hG8" id="3fc6q9UM_0" role="lcghm">
                <node concept="2GrUjf" id="3fc6q9UM_1" role="lb14g">
                  <ref role="2Gs0qQ" node="3fc6q9UM$Y" resolve="elem_12" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3fc6q9UM_r" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UM_q" role="3clFbx">
                <node concept="3SKdUt" id="3fc6q9UM_d" role="3cqZAp">
                  <node concept="1PaTwC" id="3fc6q9UM_f" role="1aUNEU">
                    <node concept="3oM_SD" id="3fc6q9UM_g" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3fc6q9UM_h" role="3cqZAp">
                  <node concept="l8MVK" id="3fc6q9UM_i" role="lcghm" />
                  <node concept="2BGw6n" id="3fc6q9UM_k" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3fc6q9UM_m" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UM_n" role="2Oq$k0">
                  <node concept="YCak7" id="3fc6q9UM_o" role="2OqNvi" />
                  <node concept="2GrUjf" id="3fc6q9UM_l" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UM$Y" resolve="elem_12" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3fc6q9UM_p" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fc6q9UM$X" role="2GsD0m">
            <node concept="117lpO" id="3fc6q9UM$W" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3fc6q9UM$T" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3fc6q9UM_u" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UM_v" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UM_x" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UM_$" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
          <node concept="l8MVK" id="3fc6q9UM_G" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UM_I" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3fc6q9UMAq" role="3cqZAp">
          <node concept="2GrKxI" id="3fc6q9UM_Q" role="2Gsz3X">
            <property role="TrG5h" value="elem_13" />
          </node>
          <node concept="3clFbS" id="3fc6q9UMAp" role="2LFqv$">
            <node concept="lc7rE" id="3fc6q9UM_U" role="3cqZAp">
              <node concept="l9hG8" id="3fc6q9UM_S" role="lcghm">
                <node concept="2GrUjf" id="3fc6q9UM_T" role="lb14g">
                  <ref role="2Gs0qQ" node="3fc6q9UM_Q" resolve="elem_13" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3fc6q9UMAo" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMAn" role="3clFbx">
                <node concept="lc7rE" id="3fc6q9UMA6" role="3cqZAp">
                  <node concept="la8eA" id="3fc6q9UMA5" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="3fc6q9UMAg" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3fc6q9UMAj" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMAk" role="2Oq$k0">
                  <node concept="YCak7" id="3fc6q9UMAl" role="2OqNvi" />
                  <node concept="2GrUjf" id="3fc6q9UMAi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UM_Q" resolve="elem_13" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3fc6q9UMAm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fc6q9UM_P" role="2GsD0m">
            <node concept="117lpO" id="3fc6q9UM_O" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3fc6q9UM_L" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3fc6q9UMAu" role="33IsuW">
      <node concept="3clFbS" id="3fc6q9UMAv" role="2VODD2">
        <node concept="3cpWs6" id="3fc6q9UMAw" role="3cqZAp">
          <node concept="Xl_RD" id="3fc6q9UMAt" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3fc6q9UMAz">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="11bSqf" id="3fc6q9UMA$" role="11c4hB">
      <node concept="3clFbS" id="3fc6q9UMA_" role="2VODD2">
        <node concept="2Gpval" id="3fc6q9UMBb" role="3cqZAp">
          <node concept="2GrKxI" id="3fc6q9UMAG" role="2Gsz3X">
            <property role="TrG5h" value="elem_14" />
          </node>
          <node concept="3clFbS" id="3fc6q9UMBa" role="2LFqv$">
            <node concept="lc7rE" id="3fc6q9UMAK" role="3cqZAp">
              <node concept="l9hG8" id="3fc6q9UMAI" role="lcghm">
                <node concept="2GrUjf" id="3fc6q9UMAJ" role="lb14g">
                  <ref role="2Gs0qQ" node="3fc6q9UMAG" resolve="elem_14" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3fc6q9UMB9" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMB8" role="3clFbx">
                <node concept="3SKdUt" id="3fc6q9UMAV" role="3cqZAp">
                  <node concept="1PaTwC" id="3fc6q9UMAX" role="1aUNEU">
                    <node concept="3oM_SD" id="3fc6q9UMAY" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3fc6q9UMAZ" role="3cqZAp">
                  <node concept="l8MVK" id="3fc6q9UMB0" role="lcghm" />
                  <node concept="2BGw6n" id="3fc6q9UMB2" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3fc6q9UMB4" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMB5" role="2Oq$k0">
                  <node concept="YCak7" id="3fc6q9UMB6" role="2OqNvi" />
                  <node concept="2GrUjf" id="3fc6q9UMB3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMAG" resolve="elem_14" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3fc6q9UMB7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fc6q9UMAF" role="2GsD0m">
            <node concept="117lpO" id="3fc6q9UMAE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3fc6q9UMAB" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcc" resolve="elementsVertical" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3fc6q9UMBf">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwce" resolve="HorizontalList" />
    <node concept="11bSqf" id="3fc6q9UMBg" role="11c4hB">
      <node concept="3clFbS" id="3fc6q9UMBh" role="2VODD2">
        <node concept="2Gpval" id="3fc6q9UMBP" role="3cqZAp">
          <node concept="2GrKxI" id="3fc6q9UMBo" role="2Gsz3X">
            <property role="TrG5h" value="elem_15" />
          </node>
          <node concept="3clFbS" id="3fc6q9UMBO" role="2LFqv$">
            <node concept="lc7rE" id="3fc6q9UMBs" role="3cqZAp">
              <node concept="l9hG8" id="3fc6q9UMBq" role="lcghm">
                <node concept="2GrUjf" id="3fc6q9UMBr" role="lb14g">
                  <ref role="2Gs0qQ" node="3fc6q9UMBo" resolve="elem_15" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3fc6q9UMBN" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMBM" role="3clFbx">
                <node concept="3SKdUt" id="3fc6q9UMBB" role="3cqZAp">
                  <node concept="1PaTwC" id="3fc6q9UMBD" role="1aUNEU">
                    <node concept="3oM_SD" id="3fc6q9UMBE" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3fc6q9UMBG" role="3cqZAp">
                  <node concept="la8eA" id="3fc6q9UMBF" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3fc6q9UMBI" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMBJ" role="2Oq$k0">
                  <node concept="YCak7" id="3fc6q9UMBK" role="2OqNvi" />
                  <node concept="2GrUjf" id="3fc6q9UMBH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMBo" resolve="elem_15" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3fc6q9UMBL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fc6q9UMBn" role="2GsD0m">
            <node concept="117lpO" id="3fc6q9UMBm" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3fc6q9UMBj" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcf" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3fc6q9UMBX">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:1CVayE9$JYK" resolve="VerticalListWrappedInVerticalLayout" />
    <node concept="11bSqf" id="3fc6q9UMBY" role="11c4hB">
      <node concept="3clFbS" id="3fc6q9UMBZ" role="2VODD2">
        <node concept="lc7rE" id="3fc6q9UMC3" role="3cqZAp">
          <node concept="la8eA" id="3fc6q9UMC2" role="lcghm">
            <property role="lacIc" value="before elements" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMCa" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMCc" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3fc6q9UMCN" role="3cqZAp">
          <node concept="2GrKxI" id="3fc6q9UMCk" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
          </node>
          <node concept="3clFbS" id="3fc6q9UMCM" role="2LFqv$">
            <node concept="lc7rE" id="3fc6q9UMCo" role="3cqZAp">
              <node concept="l9hG8" id="3fc6q9UMCm" role="lcghm">
                <node concept="2GrUjf" id="3fc6q9UMCn" role="lb14g">
                  <ref role="2Gs0qQ" node="3fc6q9UMCk" resolve="elem_16" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3fc6q9UMCL" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMCK" role="3clFbx">
                <node concept="3SKdUt" id="3fc6q9UMCz" role="3cqZAp">
                  <node concept="1PaTwC" id="3fc6q9UMC_" role="1aUNEU">
                    <node concept="3oM_SD" id="3fc6q9UMCA" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3fc6q9UMCB" role="3cqZAp">
                  <node concept="l8MVK" id="3fc6q9UMCC" role="lcghm" />
                  <node concept="2BGw6n" id="3fc6q9UMCE" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3fc6q9UMCG" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMCH" role="2Oq$k0">
                  <node concept="YCak7" id="3fc6q9UMCI" role="2OqNvi" />
                  <node concept="2GrUjf" id="3fc6q9UMCF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMCk" resolve="elem_16" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3fc6q9UMCJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fc6q9UMCj" role="2GsD0m">
            <node concept="117lpO" id="3fc6q9UMCi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3fc6q9UMCf" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:1CVayE9$JYL" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3fc6q9UMCO" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMCP" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMCR" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMCU" role="lcghm">
            <property role="lacIc" value="behind elements" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3fc6q9UMDI">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q8ZSzV" resolve="ComplexIndentLayoutContainer" />
    <node concept="11bSqf" id="3fc6q9UMDJ" role="11c4hB">
      <node concept="3clFbS" id="3fc6q9UMDK" role="2VODD2">
        <node concept="lc7rE" id="3fc6q9UMDO" role="3cqZAp">
          <node concept="la8eA" id="3fc6q9UMDN" role="lcghm">
            <property role="lacIc" value="Title" />
          </node>
          <node concept="l8MVK" id="3fc6q9UME4" role="lcghm" />
        </node>
        <node concept="11p84A" id="3fc6q9UME5" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UME6" role="3cqZAp">
          <node concept="2BGw6n" id="3fc6q9UME7" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UME0" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="3fc6q9UME8" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMEg" role="3cqZAp">
          <node concept="la8eA" id="3fc6q9UMEf" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3fc6q9UMEi" role="lcghm">
            <property role="lacIc" value="new-line" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMEq" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMEs" role="lcghm" />
          <node concept="l8MVK" id="3fc6q9UMEz" role="lcghm" />
        </node>
        <node concept="11p84A" id="3fc6q9UME$" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UME_" role="3cqZAp">
          <node concept="2BGw6n" id="3fc6q9UMEA" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMEv" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line &amp; new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="3fc6q9UMEB" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMEC" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMED" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMEF" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMEI" role="lcghm">
            <property role="lacIc" value="no-indent" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMEQ" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMES" role="lcghm" />
        </node>
        <node concept="11p84A" id="3fc6q9UMF0" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMF1" role="3cqZAp">
          <node concept="2BGw6n" id="3fc6q9UMF2" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMEV" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="3fc6q9UMF3" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMF4" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMF5" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMF7" role="lcghm" />
        </node>
        <node concept="11p84A" id="3fc6q9UMFf" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMFg" role="3cqZAp">
          <node concept="2BGw6n" id="3fc6q9UMFh" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMFa" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="3fc6q9UMFi" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMFj" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMFk" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMFm" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMFp" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMFx" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMFz" role="lcghm" />
        </node>
        <node concept="11p84A" id="3fc6q9UMFK" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMFL" role="3cqZAp">
          <node concept="2BGw6n" id="3fc6q9UMFM" role="lcghm" />
          <node concept="l9hG8" id="3fc6q9UMFE" role="lcghm">
            <node concept="2OqwBi" id="3fc6q9UMFF" role="lb14g">
              <node concept="117lpO" id="3fc6q9UMFD" role="2Oq$k0" />
              <node concept="3TrEf2" id="3fc6q9UMFA" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZSzW" resolve="singleElementA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="3fc6q9UMFN" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMG2" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMG3" role="lcghm" />
        </node>
        <node concept="11p84A" id="3fc6q9UMG4" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMG5" role="3cqZAp">
          <node concept="2BGw6n" id="3fc6q9UMG6" role="lcghm" />
          <node concept="l9hG8" id="3fc6q9UMFY" role="lcghm">
            <node concept="2OqwBi" id="3fc6q9UMFZ" role="lb14g">
              <node concept="117lpO" id="3fc6q9UMFX" role="2Oq$k0" />
              <node concept="3TrEf2" id="3fc6q9UMFU" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="3fc6q9UMG7" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMGf" role="3cqZAp">
          <node concept="la8eA" id="3fc6q9UMGe" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3fc6q9UMGh" role="lcghm">
            <property role="lacIc" value="&lt;-&gt;" />
          </node>
          <node concept="la8eA" id="3fc6q9UMGu" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3fc6q9UMG_" role="lcghm">
            <node concept="2OqwBi" id="3fc6q9UMGA" role="lb14g">
              <node concept="117lpO" id="3fc6q9UMG$" role="2Oq$k0" />
              <node concept="3TrEf2" id="3fc6q9UMGx" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$1" resolve="singleElementB" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3fc6q9UMGT" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMGV" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3fc6q9UMHG" role="3cqZAp">
          <node concept="2GrKxI" id="3fc6q9UMGW" role="2Gsz3X">
            <property role="TrG5h" value="elem_17" />
          </node>
          <node concept="3clFbS" id="3fc6q9UMHF" role="2LFqv$">
            <node concept="3clFbJ" id="3fc6q9UMHg" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMHf" role="3clFbx">
                <node concept="11p84A" id="3fc6q9UMH7" role="3cqZAp" />
                <node concept="lc7rE" id="3fc6q9UMH8" role="3cqZAp">
                  <node concept="2BGw6n" id="3fc6q9UMH9" role="lcghm" />
                </node>
                <node concept="11pn5k" id="3fc6q9UMHa" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3fc6q9UMGZ" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMH0" role="2Oq$k0">
                  <node concept="2GrUjf" id="3fc6q9UMGY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMGW" resolve="elem_17" />
                  </node>
                  <node concept="YBYNd" id="3fc6q9UMH1" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="3fc6q9UMH2" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="3fc6q9UMHj" role="3cqZAp">
              <node concept="l9hG8" id="3fc6q9UMHh" role="lcghm">
                <node concept="2GrUjf" id="3fc6q9UMHi" role="lb14g">
                  <ref role="2Gs0qQ" node="3fc6q9UMGW" resolve="elem_17" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3fc6q9UMHE" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMHD" role="3clFbx">
                <node concept="3SKdUt" id="3fc6q9UMHu" role="3cqZAp">
                  <node concept="1PaTwC" id="3fc6q9UMHw" role="1aUNEU">
                    <node concept="3oM_SD" id="3fc6q9UMHx" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3fc6q9UMHz" role="3cqZAp">
                  <node concept="la8eA" id="3fc6q9UMHy" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3fc6q9UMH_" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMHA" role="2Oq$k0">
                  <node concept="YCak7" id="3fc6q9UMHB" role="2OqNvi" />
                  <node concept="2GrUjf" id="3fc6q9UMH$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMGW" resolve="elem_17" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3fc6q9UMHC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fc6q9UMGR" role="2GsD0m">
            <node concept="117lpO" id="3fc6q9UMGQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3fc6q9UMGN" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSzY" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3fc6q9UMHO" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMHP" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMHR" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3fc6q9UMIC" role="3cqZAp">
          <node concept="2GrKxI" id="3fc6q9UMHS" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
          </node>
          <node concept="3clFbS" id="3fc6q9UMIB" role="2LFqv$">
            <node concept="3clFbJ" id="3fc6q9UMIc" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMIb" role="3clFbx">
                <node concept="11p84A" id="3fc6q9UMI3" role="3cqZAp" />
                <node concept="lc7rE" id="3fc6q9UMI4" role="3cqZAp">
                  <node concept="2BGw6n" id="3fc6q9UMI5" role="lcghm" />
                </node>
                <node concept="11pn5k" id="3fc6q9UMI6" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3fc6q9UMHV" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMHW" role="2Oq$k0">
                  <node concept="2GrUjf" id="3fc6q9UMHU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMHS" resolve="elem_18" />
                  </node>
                  <node concept="YBYNd" id="3fc6q9UMHX" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="3fc6q9UMHY" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="3fc6q9UMIf" role="3cqZAp">
              <node concept="l9hG8" id="3fc6q9UMId" role="lcghm">
                <node concept="2GrUjf" id="3fc6q9UMIe" role="lb14g">
                  <ref role="2Gs0qQ" node="3fc6q9UMHS" resolve="elem_18" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3fc6q9UMIA" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMI_" role="3clFbx">
                <node concept="3SKdUt" id="3fc6q9UMIq" role="3cqZAp">
                  <node concept="1PaTwC" id="3fc6q9UMIs" role="1aUNEU">
                    <node concept="3oM_SD" id="3fc6q9UMIt" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3fc6q9UMIv" role="3cqZAp">
                  <node concept="la8eA" id="3fc6q9UMIu" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3fc6q9UMIx" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMIy" role="2Oq$k0">
                  <node concept="YCak7" id="3fc6q9UMIz" role="2OqNvi" />
                  <node concept="2GrUjf" id="3fc6q9UMIw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMHS" resolve="elem_18" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3fc6q9UMI$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fc6q9UMHN" role="2GsD0m">
            <node concept="117lpO" id="3fc6q9UMHM" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3fc6q9UMHJ" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSHD" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3fc6q9UMID" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMIE" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMIG" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMIJ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3fc6q9UMJf">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enX" resolve="HorizontalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="3fc6q9UMJg" role="11c4hB">
      <node concept="3clFbS" id="3fc6q9UMJh" role="2VODD2">
        <node concept="lc7rE" id="3fc6q9UMJl" role="3cqZAp">
          <node concept="la8eA" id="3fc6q9UMJk" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="3fc6q9UMJx" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3fc6q9UMJ$" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMJG" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMJI" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3fc6q9UMKA" role="3cqZAp">
          <node concept="2GrKxI" id="3fc6q9UMJQ" role="2Gsz3X">
            <property role="TrG5h" value="elem_19" />
          </node>
          <node concept="3clFbS" id="3fc6q9UMK_" role="2LFqv$">
            <node concept="3clFbJ" id="3fc6q9UMKa" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMK9" role="3clFbx">
                <node concept="11p84A" id="3fc6q9UMK1" role="3cqZAp" />
                <node concept="lc7rE" id="3fc6q9UMK2" role="3cqZAp">
                  <node concept="2BGw6n" id="3fc6q9UMK3" role="lcghm" />
                </node>
                <node concept="11pn5k" id="3fc6q9UMK4" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3fc6q9UMJT" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMJU" role="2Oq$k0">
                  <node concept="2GrUjf" id="3fc6q9UMJS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMJQ" resolve="elem_19" />
                  </node>
                  <node concept="YBYNd" id="3fc6q9UMJV" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="3fc6q9UMJW" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="3fc6q9UMKd" role="3cqZAp">
              <node concept="l9hG8" id="3fc6q9UMKb" role="lcghm">
                <node concept="2GrUjf" id="3fc6q9UMKc" role="lb14g">
                  <ref role="2Gs0qQ" node="3fc6q9UMJQ" resolve="elem_19" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3fc6q9UMK$" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMKz" role="3clFbx">
                <node concept="3SKdUt" id="3fc6q9UMKo" role="3cqZAp">
                  <node concept="1PaTwC" id="3fc6q9UMKq" role="1aUNEU">
                    <node concept="3oM_SD" id="3fc6q9UMKr" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3fc6q9UMKt" role="3cqZAp">
                  <node concept="la8eA" id="3fc6q9UMKs" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3fc6q9UMKv" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMKw" role="2Oq$k0">
                  <node concept="YCak7" id="3fc6q9UMKx" role="2OqNvi" />
                  <node concept="2GrUjf" id="3fc6q9UMKu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMJQ" resolve="elem_19" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3fc6q9UMKy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fc6q9UMJP" role="2GsD0m">
            <node concept="117lpO" id="3fc6q9UMJO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3fc6q9UMJL" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3fc6q9UMKB" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMKC" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMKE" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMKH" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMKP" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMKR" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMKU" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="3fc6q9UML7" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3fc6q9UMLa" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMLt" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMLv" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3fc6q9UMMg" role="3cqZAp">
          <node concept="2GrKxI" id="3fc6q9UMLw" role="2Gsz3X">
            <property role="TrG5h" value="elem_20" />
          </node>
          <node concept="3clFbS" id="3fc6q9UMMf" role="2LFqv$">
            <node concept="3clFbJ" id="3fc6q9UMLO" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMLN" role="3clFbx">
                <node concept="11p84A" id="3fc6q9UMLF" role="3cqZAp" />
                <node concept="lc7rE" id="3fc6q9UMLG" role="3cqZAp">
                  <node concept="2BGw6n" id="3fc6q9UMLH" role="lcghm" />
                </node>
                <node concept="11pn5k" id="3fc6q9UMLI" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3fc6q9UMLz" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UML$" role="2Oq$k0">
                  <node concept="2GrUjf" id="3fc6q9UMLy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMLw" resolve="elem_20" />
                  </node>
                  <node concept="YBYNd" id="3fc6q9UML_" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="3fc6q9UMLA" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="3fc6q9UMLR" role="3cqZAp">
              <node concept="l9hG8" id="3fc6q9UMLP" role="lcghm">
                <node concept="2GrUjf" id="3fc6q9UMLQ" role="lb14g">
                  <ref role="2Gs0qQ" node="3fc6q9UMLw" resolve="elem_20" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3fc6q9UMMe" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMMd" role="3clFbx">
                <node concept="3SKdUt" id="3fc6q9UMM2" role="3cqZAp">
                  <node concept="1PaTwC" id="3fc6q9UMM4" role="1aUNEU">
                    <node concept="3oM_SD" id="3fc6q9UMM5" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3fc6q9UMM7" role="3cqZAp">
                  <node concept="la8eA" id="3fc6q9UMM6" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3fc6q9UMM9" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMMa" role="2Oq$k0">
                  <node concept="YCak7" id="3fc6q9UMMb" role="2OqNvi" />
                  <node concept="2GrUjf" id="3fc6q9UMM8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMLw" resolve="elem_20" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3fc6q9UMMc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fc6q9UMLr" role="2GsD0m">
            <node concept="117lpO" id="3fc6q9UMLq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3fc6q9UMLn" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3fc6q9UMMm" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMMn" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMMp" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMMj" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3fc6q9UMMN">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enZ" resolve="VerticalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="3fc6q9UMMO" role="11c4hB">
      <node concept="3clFbS" id="3fc6q9UMMP" role="2VODD2">
        <node concept="lc7rE" id="3fc6q9UMMT" role="3cqZAp">
          <node concept="la8eA" id="3fc6q9UMMS" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="3fc6q9UMN5" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3fc6q9UMN8" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMNg" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMNi" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3fc6q9UMNV" role="3cqZAp">
          <node concept="2GrKxI" id="3fc6q9UMNq" role="2Gsz3X">
            <property role="TrG5h" value="elem_21" />
          </node>
          <node concept="3clFbS" id="3fc6q9UMNU" role="2LFqv$">
            <node concept="11p84A" id="3fc6q9UMNy" role="3cqZAp" />
            <node concept="lc7rE" id="3fc6q9UMNz" role="3cqZAp">
              <node concept="2BGw6n" id="3fc6q9UMN$" role="lcghm" />
              <node concept="l9hG8" id="3fc6q9UMNs" role="lcghm">
                <node concept="2GrUjf" id="3fc6q9UMNt" role="lb14g">
                  <ref role="2Gs0qQ" node="3fc6q9UMNq" resolve="elem_21" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="3fc6q9UMN_" role="3cqZAp" />
            <node concept="3clFbJ" id="3fc6q9UMNT" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMNS" role="3clFbx">
                <node concept="3SKdUt" id="3fc6q9UMNF" role="3cqZAp">
                  <node concept="1PaTwC" id="3fc6q9UMNH" role="1aUNEU">
                    <node concept="3oM_SD" id="3fc6q9UMNI" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3fc6q9UMNJ" role="3cqZAp">
                  <node concept="l8MVK" id="3fc6q9UMNK" role="lcghm" />
                  <node concept="2BGw6n" id="3fc6q9UMNM" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3fc6q9UMNO" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMNP" role="2Oq$k0">
                  <node concept="YCak7" id="3fc6q9UMNQ" role="2OqNvi" />
                  <node concept="2GrUjf" id="3fc6q9UMNN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMNq" resolve="elem_21" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3fc6q9UMNR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fc6q9UMNp" role="2GsD0m">
            <node concept="117lpO" id="3fc6q9UMNo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3fc6q9UMNl" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3fc6q9UMNW" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMNX" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMNZ" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMO2" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMOa" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMOc" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMOf" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="3fc6q9UMOs" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3fc6q9UMOv" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMOM" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMOO" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3fc6q9UMPm" role="3cqZAp">
          <node concept="2GrKxI" id="3fc6q9UMOP" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
          </node>
          <node concept="3clFbS" id="3fc6q9UMPl" role="2LFqv$">
            <node concept="11p84A" id="3fc6q9UMOX" role="3cqZAp" />
            <node concept="lc7rE" id="3fc6q9UMOY" role="3cqZAp">
              <node concept="2BGw6n" id="3fc6q9UMOZ" role="lcghm" />
              <node concept="l9hG8" id="3fc6q9UMOR" role="lcghm">
                <node concept="2GrUjf" id="3fc6q9UMOS" role="lb14g">
                  <ref role="2Gs0qQ" node="3fc6q9UMOP" resolve="elem_22" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="3fc6q9UMP0" role="3cqZAp" />
            <node concept="3clFbJ" id="3fc6q9UMPk" role="3cqZAp">
              <node concept="3clFbS" id="3fc6q9UMPj" role="3clFbx">
                <node concept="3SKdUt" id="3fc6q9UMP6" role="3cqZAp">
                  <node concept="1PaTwC" id="3fc6q9UMP8" role="1aUNEU">
                    <node concept="3oM_SD" id="3fc6q9UMP9" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3fc6q9UMPa" role="3cqZAp">
                  <node concept="l8MVK" id="3fc6q9UMPb" role="lcghm" />
                  <node concept="2BGw6n" id="3fc6q9UMPd" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3fc6q9UMPf" role="3clFbw">
                <node concept="2OqwBi" id="3fc6q9UMPg" role="2Oq$k0">
                  <node concept="YCak7" id="3fc6q9UMPh" role="2OqNvi" />
                  <node concept="2GrUjf" id="3fc6q9UMPe" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3fc6q9UMOP" resolve="elem_22" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3fc6q9UMPi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fc6q9UMOK" role="2GsD0m">
            <node concept="117lpO" id="3fc6q9UMOJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3fc6q9UMOG" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3fc6q9UMPs" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMPt" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMPv" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMPp" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3fc6q9UMPR">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90emW" resolve="SingleElementIndentLayoutContainer" />
    <node concept="11bSqf" id="3fc6q9UMPS" role="11c4hB">
      <node concept="3clFbS" id="3fc6q9UMPT" role="2VODD2">
        <node concept="lc7rE" id="3fc6q9UMPX" role="3cqZAp">
          <node concept="la8eA" id="3fc6q9UMPW" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="3fc6q9UMQ9" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3fc6q9UMQc" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMQk" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMQm" role="lcghm" />
        </node>
        <node concept="11p84A" id="3fc6q9UMQz" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMQ$" role="3cqZAp">
          <node concept="2BGw6n" id="3fc6q9UMQ_" role="lcghm" />
          <node concept="l9hG8" id="3fc6q9UMQt" role="lcghm">
            <node concept="2OqwBi" id="3fc6q9UMQu" role="lb14g">
              <node concept="117lpO" id="3fc6q9UMQs" role="2Oq$k0" />
              <node concept="3TrEf2" id="3fc6q9UMQp" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="3fc6q9UMQA" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMQB" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMQC" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMQE" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMQH" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMQP" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMQR" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMQU" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="3fc6q9UMR7" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3fc6q9UMRa" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3fc6q9UMRw" role="lcghm" />
        </node>
        <node concept="11p84A" id="3fc6q9UMRx" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMRy" role="3cqZAp">
          <node concept="2BGw6n" id="3fc6q9UMRz" role="lcghm" />
          <node concept="l9hG8" id="3fc6q9UMRr" role="lcghm">
            <node concept="2OqwBi" id="3fc6q9UMRs" role="lb14g">
              <node concept="117lpO" id="3fc6q9UMRq" role="2Oq$k0" />
              <node concept="3TrEf2" id="3fc6q9UMRn" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="3fc6q9UMR$" role="3cqZAp" />
        <node concept="lc7rE" id="3fc6q9UMRI" role="3cqZAp">
          <node concept="l8MVK" id="3fc6q9UMRJ" role="lcghm" />
          <node concept="2BGw6n" id="3fc6q9UMRL" role="lcghm" />
          <node concept="la8eA" id="3fc6q9UMRF" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

