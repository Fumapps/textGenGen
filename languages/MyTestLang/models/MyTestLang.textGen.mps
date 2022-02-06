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
  <node concept="WtQ9Q" id="3PGRqUPWowO">
    <ref role="WuzLi" to="uanp:65CMKUMl$0H" resolve="Element" />
    <node concept="11bSqf" id="3PGRqUPWowP" role="11c4hB">
      <node concept="3clFbS" id="3PGRqUPWowQ" role="2VODD2">
        <node concept="lc7rE" id="3PGRqUPWowU" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWowT" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
          <node concept="la8eA" id="3PGRqUPWoxi" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3PGRqUPWoxo" role="lcghm">
            <node concept="2OqwBi" id="3PGRqUPWoxn" role="lb14g">
              <node concept="3TrcHB" id="3PGRqUPWoxm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="3PGRqUPWoxl" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PGRqUPWoxS">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:65CMKUMl$0G" resolve="VerticalAndHorizontalList" />
    <node concept="11bSqf" id="3PGRqUPWoxT" role="11c4hB">
      <node concept="3clFbS" id="3PGRqUPWoxU" role="2VODD2">
        <node concept="2Gpval" id="3PGRqUPWoyH" role="3cqZAp">
          <node concept="2GrKxI" id="3PGRqUPWoy2" role="2Gsz3X">
            <property role="TrG5h" value="elem_23" />
          </node>
          <node concept="3clFbS" id="3PGRqUPWoyG" role="2LFqv$">
            <node concept="lc7rE" id="3PGRqUPWoy6" role="3cqZAp">
              <node concept="l9hG8" id="3PGRqUPWoy4" role="lcghm">
                <node concept="2GrUjf" id="3PGRqUPWoy5" role="lb14g">
                  <ref role="2Gs0qQ" node="3PGRqUPWoy2" resolve="elem_23" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PGRqUPWoyF" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWoyE" role="3clFbx">
                <node concept="3SKdUt" id="3PGRqUPWoyt" role="3cqZAp">
                  <node concept="1PaTwC" id="3PGRqUPWoyv" role="1aUNEU">
                    <node concept="3oM_SD" id="3PGRqUPWoyw" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3PGRqUPWoyx" role="3cqZAp">
                  <node concept="l8MVK" id="3PGRqUPWoyy" role="lcghm" />
                  <node concept="2BGw6n" id="3PGRqUPWoy$" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PGRqUPWoyA" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWoyB" role="2Oq$k0">
                  <node concept="YCak7" id="3PGRqUPWoyC" role="2OqNvi" />
                  <node concept="2GrUjf" id="3PGRqUPWoy_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWoy2" resolve="elem_23" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PGRqUPWoyD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PGRqUPWoy1" role="2GsD0m">
            <node concept="117lpO" id="3PGRqUPWoy0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PGRqUPWoxX" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoyI" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoyJ" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoyL" role="lcghm" />
          <node concept="la8eA" id="3PGRqUPWoyO" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoz4" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoz5" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoz7" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3PGRqUPWo$e" role="3cqZAp">
          <node concept="2GrKxI" id="3PGRqUPWozi" role="2Gsz3X">
            <property role="TrG5h" value="elem_24" />
          </node>
          <node concept="3clFbS" id="3PGRqUPWo$d" role="2LFqv$">
            <node concept="lc7rE" id="3PGRqUPWozm" role="3cqZAp">
              <node concept="l9hG8" id="3PGRqUPWozk" role="lcghm">
                <node concept="2GrUjf" id="3PGRqUPWozl" role="lb14g">
                  <ref role="2Gs0qQ" node="3PGRqUPWozi" resolve="elem_24" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PGRqUPWo$c" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWo$b" role="3clFbx">
                <node concept="lc7rE" id="3PGRqUPWozI" role="3cqZAp">
                  <node concept="la8eA" id="3PGRqUPWozH" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="3PGRqUPWo$4" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PGRqUPWo$7" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWo$8" role="2Oq$k0">
                  <node concept="YCak7" id="3PGRqUPWo$9" role="2OqNvi" />
                  <node concept="2GrUjf" id="3PGRqUPWo$6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWozi" resolve="elem_24" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PGRqUPWo$a" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PGRqUPWozh" role="2GsD0m">
            <node concept="117lpO" id="3PGRqUPWozg" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PGRqUPWozd" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3PGRqUPWo$i" role="33IsuW">
      <node concept="3clFbS" id="3PGRqUPWo$j" role="2VODD2">
        <node concept="3cpWs6" id="3PGRqUPWo$k" role="3cqZAp">
          <node concept="Xl_RD" id="3PGRqUPWo$h" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PGRqUPWo$n">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="11bSqf" id="3PGRqUPWo$o" role="11c4hB">
      <node concept="3clFbS" id="3PGRqUPWo$p" role="2VODD2">
        <node concept="2Gpval" id="3PGRqUPWo_b" role="3cqZAp">
          <node concept="2GrKxI" id="3PGRqUPWo$w" role="2Gsz3X">
            <property role="TrG5h" value="elem_25" />
          </node>
          <node concept="3clFbS" id="3PGRqUPWo_a" role="2LFqv$">
            <node concept="lc7rE" id="3PGRqUPWo$$" role="3cqZAp">
              <node concept="l9hG8" id="3PGRqUPWo$y" role="lcghm">
                <node concept="2GrUjf" id="3PGRqUPWo$z" role="lb14g">
                  <ref role="2Gs0qQ" node="3PGRqUPWo$w" resolve="elem_25" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PGRqUPWo_9" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWo_8" role="3clFbx">
                <node concept="3SKdUt" id="3PGRqUPWo$V" role="3cqZAp">
                  <node concept="1PaTwC" id="3PGRqUPWo$X" role="1aUNEU">
                    <node concept="3oM_SD" id="3PGRqUPWo$Y" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3PGRqUPWo$Z" role="3cqZAp">
                  <node concept="l8MVK" id="3PGRqUPWo_0" role="lcghm" />
                  <node concept="2BGw6n" id="3PGRqUPWo_2" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PGRqUPWo_4" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWo_5" role="2Oq$k0">
                  <node concept="YCak7" id="3PGRqUPWo_6" role="2OqNvi" />
                  <node concept="2GrUjf" id="3PGRqUPWo_3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWo$w" resolve="elem_25" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PGRqUPWo_7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PGRqUPWo$v" role="2GsD0m">
            <node concept="117lpO" id="3PGRqUPWo$u" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PGRqUPWo$r" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcc" resolve="elementsVertical" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PGRqUPWo_f">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwce" resolve="HorizontalList" />
    <node concept="11bSqf" id="3PGRqUPWo_g" role="11c4hB">
      <node concept="3clFbS" id="3PGRqUPWo_h" role="2VODD2">
        <node concept="2Gpval" id="3PGRqUPWoA1" role="3cqZAp">
          <node concept="2GrKxI" id="3PGRqUPWo_o" role="2Gsz3X">
            <property role="TrG5h" value="elem_26" />
          </node>
          <node concept="3clFbS" id="3PGRqUPWoA0" role="2LFqv$">
            <node concept="lc7rE" id="3PGRqUPWo_s" role="3cqZAp">
              <node concept="l9hG8" id="3PGRqUPWo_q" role="lcghm">
                <node concept="2GrUjf" id="3PGRqUPWo_r" role="lb14g">
                  <ref role="2Gs0qQ" node="3PGRqUPWo_o" resolve="elem_26" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PGRqUPWo_Z" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWo_Y" role="3clFbx">
                <node concept="3SKdUt" id="3PGRqUPWo_N" role="3cqZAp">
                  <node concept="1PaTwC" id="3PGRqUPWo_P" role="1aUNEU">
                    <node concept="3oM_SD" id="3PGRqUPWo_Q" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3PGRqUPWo_S" role="3cqZAp">
                  <node concept="la8eA" id="3PGRqUPWo_R" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PGRqUPWo_U" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWo_V" role="2Oq$k0">
                  <node concept="YCak7" id="3PGRqUPWo_W" role="2OqNvi" />
                  <node concept="2GrUjf" id="3PGRqUPWo_T" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWo_o" resolve="elem_26" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PGRqUPWo_X" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PGRqUPWo_n" role="2GsD0m">
            <node concept="117lpO" id="3PGRqUPWo_m" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PGRqUPWo_j" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcf" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PGRqUPWoA9">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:1CVayE9$JYK" resolve="VerticalListWrappedInVerticalLayout" />
    <node concept="11bSqf" id="3PGRqUPWoAa" role="11c4hB">
      <node concept="3clFbS" id="3PGRqUPWoAb" role="2VODD2">
        <node concept="lc7rE" id="3PGRqUPWoAf" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoAe" role="lcghm">
            <property role="lacIc" value="before elements" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoAu" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoAv" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoAx" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3PGRqUPWoBn" role="3cqZAp">
          <node concept="2GrKxI" id="3PGRqUPWoAG" role="2Gsz3X">
            <property role="TrG5h" value="elem_27" />
          </node>
          <node concept="3clFbS" id="3PGRqUPWoBm" role="2LFqv$">
            <node concept="lc7rE" id="3PGRqUPWoAK" role="3cqZAp">
              <node concept="l9hG8" id="3PGRqUPWoAI" role="lcghm">
                <node concept="2GrUjf" id="3PGRqUPWoAJ" role="lb14g">
                  <ref role="2Gs0qQ" node="3PGRqUPWoAG" resolve="elem_27" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PGRqUPWoBl" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWoBk" role="3clFbx">
                <node concept="3SKdUt" id="3PGRqUPWoB7" role="3cqZAp">
                  <node concept="1PaTwC" id="3PGRqUPWoB9" role="1aUNEU">
                    <node concept="3oM_SD" id="3PGRqUPWoBa" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3PGRqUPWoBb" role="3cqZAp">
                  <node concept="l8MVK" id="3PGRqUPWoBc" role="lcghm" />
                  <node concept="2BGw6n" id="3PGRqUPWoBe" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PGRqUPWoBg" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWoBh" role="2Oq$k0">
                  <node concept="YCak7" id="3PGRqUPWoBi" role="2OqNvi" />
                  <node concept="2GrUjf" id="3PGRqUPWoBf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWoAG" resolve="elem_27" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PGRqUPWoBj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PGRqUPWoAF" role="2GsD0m">
            <node concept="117lpO" id="3PGRqUPWoAE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PGRqUPWoAB" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:1CVayE9$JYL" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoBo" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoBp" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoBr" role="lcghm" />
          <node concept="la8eA" id="3PGRqUPWoBu" role="lcghm">
            <property role="lacIc" value="behind elements" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PGRqUPWoCu">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q8ZSzV" resolve="ComplexIndentLayoutContainer" />
    <node concept="11bSqf" id="3PGRqUPWoCv" role="11c4hB">
      <node concept="3clFbS" id="3PGRqUPWoCw" role="2VODD2">
        <node concept="lc7rE" id="3PGRqUPWoC$" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoCz" role="lcghm">
            <property role="lacIc" value="Title" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoD2" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoD3" role="lcghm" />
        </node>
        <node concept="11p84A" id="3PGRqUPWoD7" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoD8" role="3cqZAp">
          <node concept="2BGw6n" id="3PGRqUPWoD9" role="lcghm" />
          <node concept="la8eA" id="3PGRqUPWoCW" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="3PGRqUPWoDa" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoDo" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoDn" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3PGRqUPWoDq" role="lcghm">
            <property role="lacIc" value="new-line" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoDE" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoDF" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoDH" role="lcghm" />
        </node>
        <node concept="11p84A" id="3PGRqUPWoDY" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoDZ" role="3cqZAp">
          <node concept="2BGw6n" id="3PGRqUPWoE0" role="lcghm" />
          <node concept="la8eA" id="3PGRqUPWoDN" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line &amp; new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="3PGRqUPWoE1" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoE5" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoE6" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoE8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3PGRqUPWoEf" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoEe" role="lcghm">
            <property role="lacIc" value="no-indent" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoEu" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoEv" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoEx" role="lcghm" />
        </node>
        <node concept="11p84A" id="3PGRqUPWoEM" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoEN" role="3cqZAp">
          <node concept="2BGw6n" id="3PGRqUPWoEO" role="lcghm" />
          <node concept="la8eA" id="3PGRqUPWoEB" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="3PGRqUPWoEP" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoET" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoEU" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoEW" role="lcghm" />
        </node>
        <node concept="11p84A" id="3PGRqUPWoFd" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoFe" role="3cqZAp">
          <node concept="2BGw6n" id="3PGRqUPWoFf" role="lcghm" />
          <node concept="la8eA" id="3PGRqUPWoF2" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="3PGRqUPWoFg" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoFk" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoFl" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoFn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3PGRqUPWoFu" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoFt" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoFH" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoFI" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoFK" role="lcghm" />
        </node>
        <node concept="11p84A" id="3PGRqUPWoG6" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoG7" role="3cqZAp">
          <node concept="2BGw6n" id="3PGRqUPWoG8" role="lcghm" />
          <node concept="l9hG8" id="3PGRqUPWoFU" role="lcghm">
            <node concept="2OqwBi" id="3PGRqUPWoFV" role="lb14g">
              <node concept="117lpO" id="3PGRqUPWoFT" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PGRqUPWoFQ" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZSzW" resolve="singleElementA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="3PGRqUPWoG9" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoGx" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoGy" role="lcghm" />
        </node>
        <node concept="11p84A" id="3PGRqUPWoGA" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoGB" role="3cqZAp">
          <node concept="2BGw6n" id="3PGRqUPWoGC" role="lcghm" />
          <node concept="l9hG8" id="3PGRqUPWoGq" role="lcghm">
            <node concept="2OqwBi" id="3PGRqUPWoGr" role="lb14g">
              <node concept="117lpO" id="3PGRqUPWoGp" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PGRqUPWoGm" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="3PGRqUPWoGD" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoGR" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoGQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3PGRqUPWoGT" role="lcghm">
            <property role="lacIc" value="&lt;-&gt;" />
          </node>
          <node concept="la8eA" id="3PGRqUPWoHi" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3PGRqUPWoHp" role="lcghm">
            <node concept="2OqwBi" id="3PGRqUPWoHq" role="lb14g">
              <node concept="117lpO" id="3PGRqUPWoHo" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PGRqUPWoHl" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$1" resolve="singleElementB" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3PGRqUPWoHT" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoHV" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3PGRqUPWoJ4" role="3cqZAp">
          <node concept="2GrKxI" id="3PGRqUPWoHW" role="2Gsz3X">
            <property role="TrG5h" value="elem_28" />
          </node>
          <node concept="3clFbS" id="3PGRqUPWoJ3" role="2LFqv$">
            <node concept="3clFbJ" id="3PGRqUPWoIs" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWoIr" role="3clFbx">
                <node concept="11p84A" id="3PGRqUPWoId" role="3cqZAp" />
                <node concept="lc7rE" id="3PGRqUPWoIe" role="3cqZAp">
                  <node concept="2BGw6n" id="3PGRqUPWoIf" role="lcghm" />
                </node>
                <node concept="11pn5k" id="3PGRqUPWoIg" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3PGRqUPWoHZ" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWoI0" role="2Oq$k0">
                  <node concept="2GrUjf" id="3PGRqUPWoHY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWoHW" resolve="elem_28" />
                  </node>
                  <node concept="YBYNd" id="3PGRqUPWoI1" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="3PGRqUPWoI2" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="3PGRqUPWoIv" role="3cqZAp">
              <node concept="l9hG8" id="3PGRqUPWoIt" role="lcghm">
                <node concept="2GrUjf" id="3PGRqUPWoIu" role="lb14g">
                  <ref role="2Gs0qQ" node="3PGRqUPWoHW" resolve="elem_28" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PGRqUPWoJ2" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWoJ1" role="3clFbx">
                <node concept="3SKdUt" id="3PGRqUPWoIQ" role="3cqZAp">
                  <node concept="1PaTwC" id="3PGRqUPWoIS" role="1aUNEU">
                    <node concept="3oM_SD" id="3PGRqUPWoIT" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3PGRqUPWoIV" role="3cqZAp">
                  <node concept="la8eA" id="3PGRqUPWoIU" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PGRqUPWoIX" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWoIY" role="2Oq$k0">
                  <node concept="YCak7" id="3PGRqUPWoIZ" role="2OqNvi" />
                  <node concept="2GrUjf" id="3PGRqUPWoIW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWoHW" resolve="elem_28" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PGRqUPWoJ0" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PGRqUPWoHR" role="2GsD0m">
            <node concept="117lpO" id="3PGRqUPWoHQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PGRqUPWoHN" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSzY" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoJc" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoJd" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoJf" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3PGRqUPWoKo" role="3cqZAp">
          <node concept="2GrKxI" id="3PGRqUPWoJg" role="2Gsz3X">
            <property role="TrG5h" value="elem_29" />
          </node>
          <node concept="3clFbS" id="3PGRqUPWoKn" role="2LFqv$">
            <node concept="3clFbJ" id="3PGRqUPWoJK" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWoJJ" role="3clFbx">
                <node concept="11p84A" id="3PGRqUPWoJx" role="3cqZAp" />
                <node concept="lc7rE" id="3PGRqUPWoJy" role="3cqZAp">
                  <node concept="2BGw6n" id="3PGRqUPWoJz" role="lcghm" />
                </node>
                <node concept="11pn5k" id="3PGRqUPWoJ$" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3PGRqUPWoJj" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWoJk" role="2Oq$k0">
                  <node concept="2GrUjf" id="3PGRqUPWoJi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWoJg" resolve="elem_29" />
                  </node>
                  <node concept="YBYNd" id="3PGRqUPWoJl" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="3PGRqUPWoJm" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="3PGRqUPWoJN" role="3cqZAp">
              <node concept="l9hG8" id="3PGRqUPWoJL" role="lcghm">
                <node concept="2GrUjf" id="3PGRqUPWoJM" role="lb14g">
                  <ref role="2Gs0qQ" node="3PGRqUPWoJg" resolve="elem_29" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PGRqUPWoKm" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWoKl" role="3clFbx">
                <node concept="3SKdUt" id="3PGRqUPWoKa" role="3cqZAp">
                  <node concept="1PaTwC" id="3PGRqUPWoKc" role="1aUNEU">
                    <node concept="3oM_SD" id="3PGRqUPWoKd" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3PGRqUPWoKf" role="3cqZAp">
                  <node concept="la8eA" id="3PGRqUPWoKe" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PGRqUPWoKh" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWoKi" role="2Oq$k0">
                  <node concept="YCak7" id="3PGRqUPWoKj" role="2OqNvi" />
                  <node concept="2GrUjf" id="3PGRqUPWoKg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWoJg" resolve="elem_29" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PGRqUPWoKk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PGRqUPWoJb" role="2GsD0m">
            <node concept="117lpO" id="3PGRqUPWoJa" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PGRqUPWoJ7" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSHD" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoKp" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoKq" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoKs" role="lcghm" />
          <node concept="la8eA" id="3PGRqUPWoKv" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3PGRqUPWoKT" role="33IsuW">
      <node concept="3clFbS" id="3PGRqUPWoKU" role="2VODD2">
        <node concept="3cpWs6" id="3PGRqUPWoKV" role="3cqZAp">
          <node concept="Xl_RD" id="3PGRqUPWoKS" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PGRqUPWoLf">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enX" resolve="HorizontalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="3PGRqUPWoLg" role="11c4hB">
      <node concept="3clFbS" id="3PGRqUPWoLh" role="2VODD2">
        <node concept="lc7rE" id="3PGRqUPWoLl" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoLk" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="3PGRqUPWoLH" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3PGRqUPWoLK" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoM0" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoM1" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoM3" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3PGRqUPWoNm" role="3cqZAp">
          <node concept="2GrKxI" id="3PGRqUPWoMe" role="2Gsz3X">
            <property role="TrG5h" value="elem_30" />
          </node>
          <node concept="3clFbS" id="3PGRqUPWoNl" role="2LFqv$">
            <node concept="3clFbJ" id="3PGRqUPWoMI" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWoMH" role="3clFbx">
                <node concept="11p84A" id="3PGRqUPWoMv" role="3cqZAp" />
                <node concept="lc7rE" id="3PGRqUPWoMw" role="3cqZAp">
                  <node concept="2BGw6n" id="3PGRqUPWoMx" role="lcghm" />
                </node>
                <node concept="11pn5k" id="3PGRqUPWoMy" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3PGRqUPWoMh" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWoMi" role="2Oq$k0">
                  <node concept="2GrUjf" id="3PGRqUPWoMg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWoMe" resolve="elem_30" />
                  </node>
                  <node concept="YBYNd" id="3PGRqUPWoMj" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="3PGRqUPWoMk" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="3PGRqUPWoML" role="3cqZAp">
              <node concept="l9hG8" id="3PGRqUPWoMJ" role="lcghm">
                <node concept="2GrUjf" id="3PGRqUPWoMK" role="lb14g">
                  <ref role="2Gs0qQ" node="3PGRqUPWoMe" resolve="elem_30" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PGRqUPWoNk" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWoNj" role="3clFbx">
                <node concept="3SKdUt" id="3PGRqUPWoN8" role="3cqZAp">
                  <node concept="1PaTwC" id="3PGRqUPWoNa" role="1aUNEU">
                    <node concept="3oM_SD" id="3PGRqUPWoNb" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3PGRqUPWoNd" role="3cqZAp">
                  <node concept="la8eA" id="3PGRqUPWoNc" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PGRqUPWoNf" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWoNg" role="2Oq$k0">
                  <node concept="YCak7" id="3PGRqUPWoNh" role="2OqNvi" />
                  <node concept="2GrUjf" id="3PGRqUPWoNe" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWoMe" resolve="elem_30" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PGRqUPWoNi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PGRqUPWoMd" role="2GsD0m">
            <node concept="117lpO" id="3PGRqUPWoMc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PGRqUPWoM9" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoNn" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoNo" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoNq" role="lcghm" />
          <node concept="la8eA" id="3PGRqUPWoNt" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoNH" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoNI" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoNK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3PGRqUPWoNR" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoNQ" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="3PGRqUPWoOf" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3PGRqUPWoOi" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3PGRqUPWoOL" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoON" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3PGRqUPWoPW" role="3cqZAp">
          <node concept="2GrKxI" id="3PGRqUPWoOO" role="2Gsz3X">
            <property role="TrG5h" value="elem_31" />
          </node>
          <node concept="3clFbS" id="3PGRqUPWoPV" role="2LFqv$">
            <node concept="3clFbJ" id="3PGRqUPWoPk" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWoPj" role="3clFbx">
                <node concept="11p84A" id="3PGRqUPWoP5" role="3cqZAp" />
                <node concept="lc7rE" id="3PGRqUPWoP6" role="3cqZAp">
                  <node concept="2BGw6n" id="3PGRqUPWoP7" role="lcghm" />
                </node>
                <node concept="11pn5k" id="3PGRqUPWoP8" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3PGRqUPWoOR" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWoOS" role="2Oq$k0">
                  <node concept="2GrUjf" id="3PGRqUPWoOQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWoOO" resolve="elem_31" />
                  </node>
                  <node concept="YBYNd" id="3PGRqUPWoOT" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="3PGRqUPWoOU" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="3PGRqUPWoPn" role="3cqZAp">
              <node concept="l9hG8" id="3PGRqUPWoPl" role="lcghm">
                <node concept="2GrUjf" id="3PGRqUPWoPm" role="lb14g">
                  <ref role="2Gs0qQ" node="3PGRqUPWoOO" resolve="elem_31" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PGRqUPWoPU" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWoPT" role="3clFbx">
                <node concept="3SKdUt" id="3PGRqUPWoPI" role="3cqZAp">
                  <node concept="1PaTwC" id="3PGRqUPWoPK" role="1aUNEU">
                    <node concept="3oM_SD" id="3PGRqUPWoPL" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3PGRqUPWoPN" role="3cqZAp">
                  <node concept="la8eA" id="3PGRqUPWoPM" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PGRqUPWoPP" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWoPQ" role="2Oq$k0">
                  <node concept="YCak7" id="3PGRqUPWoPR" role="2OqNvi" />
                  <node concept="2GrUjf" id="3PGRqUPWoPO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWoOO" resolve="elem_31" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PGRqUPWoPS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PGRqUPWoOJ" role="2GsD0m">
            <node concept="117lpO" id="3PGRqUPWoOI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PGRqUPWoOF" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoQ5" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoQ6" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoQ8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3PGRqUPWoQ0" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoPZ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PGRqUPWoQF">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enZ" resolve="VerticalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="3PGRqUPWoQG" role="11c4hB">
      <node concept="3clFbS" id="3PGRqUPWoQH" role="2VODD2">
        <node concept="lc7rE" id="3PGRqUPWoQL" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoQK" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="3PGRqUPWoR9" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3PGRqUPWoRc" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoRs" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoRt" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoRv" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3PGRqUPWoSn" role="3cqZAp">
          <node concept="2GrKxI" id="3PGRqUPWoRE" role="2Gsz3X">
            <property role="TrG5h" value="elem_32" />
          </node>
          <node concept="3clFbS" id="3PGRqUPWoSm" role="2LFqv$">
            <node concept="11p84A" id="3PGRqUPWoRS" role="3cqZAp" />
            <node concept="lc7rE" id="3PGRqUPWoRT" role="3cqZAp">
              <node concept="2BGw6n" id="3PGRqUPWoRU" role="lcghm" />
              <node concept="l9hG8" id="3PGRqUPWoRG" role="lcghm">
                <node concept="2GrUjf" id="3PGRqUPWoRH" role="lb14g">
                  <ref role="2Gs0qQ" node="3PGRqUPWoRE" resolve="elem_32" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="3PGRqUPWoRV" role="3cqZAp" />
            <node concept="3clFbJ" id="3PGRqUPWoSl" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWoSk" role="3clFbx">
                <node concept="3SKdUt" id="3PGRqUPWoS7" role="3cqZAp">
                  <node concept="1PaTwC" id="3PGRqUPWoS9" role="1aUNEU">
                    <node concept="3oM_SD" id="3PGRqUPWoSa" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3PGRqUPWoSb" role="3cqZAp">
                  <node concept="l8MVK" id="3PGRqUPWoSc" role="lcghm" />
                  <node concept="2BGw6n" id="3PGRqUPWoSe" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PGRqUPWoSg" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWoSh" role="2Oq$k0">
                  <node concept="YCak7" id="3PGRqUPWoSi" role="2OqNvi" />
                  <node concept="2GrUjf" id="3PGRqUPWoSf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWoRE" resolve="elem_32" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PGRqUPWoSj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PGRqUPWoRD" role="2GsD0m">
            <node concept="117lpO" id="3PGRqUPWoRC" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PGRqUPWoR_" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoSo" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoSp" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoSr" role="lcghm" />
          <node concept="la8eA" id="3PGRqUPWoSu" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoSI" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoSJ" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoSL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3PGRqUPWoSS" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoSR" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="3PGRqUPWoTg" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3PGRqUPWoTj" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3PGRqUPWoTM" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoTO" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3PGRqUPWoUy" role="3cqZAp">
          <node concept="2GrKxI" id="3PGRqUPWoTP" role="2Gsz3X">
            <property role="TrG5h" value="elem_33" />
          </node>
          <node concept="3clFbS" id="3PGRqUPWoUx" role="2LFqv$">
            <node concept="11p84A" id="3PGRqUPWoU3" role="3cqZAp" />
            <node concept="lc7rE" id="3PGRqUPWoU4" role="3cqZAp">
              <node concept="2BGw6n" id="3PGRqUPWoU5" role="lcghm" />
              <node concept="l9hG8" id="3PGRqUPWoTR" role="lcghm">
                <node concept="2GrUjf" id="3PGRqUPWoTS" role="lb14g">
                  <ref role="2Gs0qQ" node="3PGRqUPWoTP" resolve="elem_33" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="3PGRqUPWoU6" role="3cqZAp" />
            <node concept="3clFbJ" id="3PGRqUPWoUw" role="3cqZAp">
              <node concept="3clFbS" id="3PGRqUPWoUv" role="3clFbx">
                <node concept="3SKdUt" id="3PGRqUPWoUi" role="3cqZAp">
                  <node concept="1PaTwC" id="3PGRqUPWoUk" role="1aUNEU">
                    <node concept="3oM_SD" id="3PGRqUPWoUl" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3PGRqUPWoUm" role="3cqZAp">
                  <node concept="l8MVK" id="3PGRqUPWoUn" role="lcghm" />
                  <node concept="2BGw6n" id="3PGRqUPWoUp" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PGRqUPWoUr" role="3clFbw">
                <node concept="2OqwBi" id="3PGRqUPWoUs" role="2Oq$k0">
                  <node concept="YCak7" id="3PGRqUPWoUt" role="2OqNvi" />
                  <node concept="2GrUjf" id="3PGRqUPWoUq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PGRqUPWoTP" resolve="elem_33" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PGRqUPWoUu" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PGRqUPWoTK" role="2GsD0m">
            <node concept="117lpO" id="3PGRqUPWoTJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PGRqUPWoTG" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoUF" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoUG" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoUI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3PGRqUPWoUA" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoU_" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PGRqUPWoVf">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90emW" resolve="SingleElementIndentLayoutContainer" />
    <node concept="11bSqf" id="3PGRqUPWoVg" role="11c4hB">
      <node concept="3clFbS" id="3PGRqUPWoVh" role="2VODD2">
        <node concept="lc7rE" id="3PGRqUPWoVl" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoVk" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="3PGRqUPWoVH" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3PGRqUPWoVK" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoW0" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoW1" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoW3" role="lcghm" />
        </node>
        <node concept="11p84A" id="3PGRqUPWoWp" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoWq" role="3cqZAp">
          <node concept="2BGw6n" id="3PGRqUPWoWr" role="lcghm" />
          <node concept="l9hG8" id="3PGRqUPWoWd" role="lcghm">
            <node concept="2OqwBi" id="3PGRqUPWoWe" role="lb14g">
              <node concept="117lpO" id="3PGRqUPWoWc" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PGRqUPWoW9" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="3PGRqUPWoWs" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoWw" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoWx" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoWz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3PGRqUPWoWE" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoWD" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoWT" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoWU" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoWW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3PGRqUPWoX3" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoX2" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="3PGRqUPWoXr" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3PGRqUPWoXu" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="3PGRqUPWoY2" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoY3" role="lcghm" />
        </node>
        <node concept="11p84A" id="3PGRqUPWoY7" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoY8" role="3cqZAp">
          <node concept="2BGw6n" id="3PGRqUPWoY9" role="lcghm" />
          <node concept="l9hG8" id="3PGRqUPWoXV" role="lcghm">
            <node concept="2OqwBi" id="3PGRqUPWoXW" role="lb14g">
              <node concept="117lpO" id="3PGRqUPWoXU" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PGRqUPWoXR" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="3PGRqUPWoYa" role="3cqZAp" />
        <node concept="lc7rE" id="3PGRqUPWoYt" role="3cqZAp">
          <node concept="l8MVK" id="3PGRqUPWoYu" role="lcghm" />
          <node concept="2BGw6n" id="3PGRqUPWoYw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3PGRqUPWoYo" role="3cqZAp">
          <node concept="la8eA" id="3PGRqUPWoYn" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

