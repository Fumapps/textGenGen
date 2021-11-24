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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="WtQ9Q" id="1CVayEacHqT">
    <ref role="WuzLi" to="uanp:65CMKUMl$0H" resolve="Element" />
    <node concept="11bSqf" id="1CVayEacHqU" role="11c4hB">
      <node concept="3clFbS" id="1CVayEacHqV" role="2VODD2">
        <node concept="lc7rE" id="1CVayEacHqZ" role="3cqZAp">
          <node concept="la8eA" id="1CVayEacHqY" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
          <node concept="la8eA" id="1CVayEacHrb" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1CVayEacHrh" role="lcghm">
            <node concept="2OqwBi" id="1CVayEacHrg" role="lb14g">
              <node concept="3TrcHB" id="1CVayEacHrf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="1CVayEacHre" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1CVayEacHr_">
    <ref role="WuzLi" to="uanp:65CMKUMl$0G" resolve="VerticalAndHorizontalList" />
    <node concept="11bSqf" id="1CVayEacHrA" role="11c4hB">
      <node concept="3clFbS" id="1CVayEacHrB" role="2VODD2">
        <node concept="2Gpval" id="1CVayEacHse" role="3cqZAp">
          <node concept="2GrKxI" id="1CVayEacHrJ" role="2Gsz3X">
            <property role="TrG5h" value="elem_6" />
          </node>
          <node concept="3clFbS" id="1CVayEacHsd" role="2LFqv$">
            <node concept="lc7rE" id="1CVayEacHrN" role="3cqZAp">
              <node concept="l9hG8" id="1CVayEacHrL" role="lcghm">
                <node concept="2GrUjf" id="1CVayEacHrM" role="lb14g">
                  <ref role="2Gs0qQ" node="1CVayEacHrJ" resolve="elem_6" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1CVayEacHsc" role="3cqZAp">
              <node concept="3clFbS" id="1CVayEacHsb" role="3clFbx">
                <node concept="3SKdUt" id="1CVayEacHrY" role="3cqZAp">
                  <node concept="1PaTwC" id="1CVayEacHs0" role="1aUNEU">
                    <node concept="3oM_SD" id="1CVayEacHs1" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1CVayEacHs2" role="3cqZAp">
                  <node concept="l8MVK" id="1CVayEacHs3" role="lcghm" />
                  <node concept="2BGw6n" id="1CVayEacHs5" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1CVayEacHs7" role="3clFbw">
                <node concept="2OqwBi" id="1CVayEacHs8" role="2Oq$k0">
                  <node concept="YCak7" id="1CVayEacHs9" role="2OqNvi" />
                  <node concept="2GrUjf" id="1CVayEacHs6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1CVayEacHrJ" resolve="elem_6" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1CVayEacHsa" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1CVayEacHrI" role="2GsD0m">
            <node concept="117lpO" id="1CVayEacHrH" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1CVayEacHrE" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1CVayEacHsf" role="3cqZAp">
          <node concept="l8MVK" id="1CVayEacHsg" role="lcghm" />
          <node concept="2BGw6n" id="1CVayEacHsi" role="lcghm" />
          <node concept="la8eA" id="1CVayEacHsl" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
          <node concept="l8MVK" id="1CVayEacHst" role="lcghm" />
          <node concept="2BGw6n" id="1CVayEacHsv" role="lcghm" />
        </node>
        <node concept="2Gpval" id="1CVayEacHtb" role="3cqZAp">
          <node concept="2GrKxI" id="1CVayEacHsB" role="2Gsz3X">
            <property role="TrG5h" value="elem_7" />
          </node>
          <node concept="3clFbS" id="1CVayEacHta" role="2LFqv$">
            <node concept="lc7rE" id="1CVayEacHsF" role="3cqZAp">
              <node concept="l9hG8" id="1CVayEacHsD" role="lcghm">
                <node concept="2GrUjf" id="1CVayEacHsE" role="lb14g">
                  <ref role="2Gs0qQ" node="1CVayEacHsB" resolve="elem_7" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1CVayEacHt9" role="3cqZAp">
              <node concept="3clFbS" id="1CVayEacHt8" role="3clFbx">
                <node concept="lc7rE" id="1CVayEacHsR" role="3cqZAp">
                  <node concept="la8eA" id="1CVayEacHsQ" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="1CVayEacHt1" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1CVayEacHt4" role="3clFbw">
                <node concept="2OqwBi" id="1CVayEacHt5" role="2Oq$k0">
                  <node concept="YCak7" id="1CVayEacHt6" role="2OqNvi" />
                  <node concept="2GrUjf" id="1CVayEacHt3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1CVayEacHsB" resolve="elem_7" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1CVayEacHt7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1CVayEacHsA" role="2GsD0m">
            <node concept="117lpO" id="1CVayEacHs_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1CVayEacHsy" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1CVayEacHtf" role="33IsuW">
      <node concept="3clFbS" id="1CVayEacHtg" role="2VODD2">
        <node concept="3cpWs6" id="1CVayEacHth" role="3cqZAp">
          <node concept="Xl_RD" id="1CVayEacHte" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1CVayEacHtk">
    <ref role="WuzLi" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="11bSqf" id="1CVayEacHtl" role="11c4hB">
      <node concept="3clFbS" id="1CVayEacHtm" role="2VODD2">
        <node concept="2Gpval" id="1CVayEacHtW" role="3cqZAp">
          <node concept="2GrKxI" id="1CVayEacHtt" role="2Gsz3X">
            <property role="TrG5h" value="elem_8" />
          </node>
          <node concept="3clFbS" id="1CVayEacHtV" role="2LFqv$">
            <node concept="lc7rE" id="1CVayEacHtx" role="3cqZAp">
              <node concept="l9hG8" id="1CVayEacHtv" role="lcghm">
                <node concept="2GrUjf" id="1CVayEacHtw" role="lb14g">
                  <ref role="2Gs0qQ" node="1CVayEacHtt" resolve="elem_8" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1CVayEacHtU" role="3cqZAp">
              <node concept="3clFbS" id="1CVayEacHtT" role="3clFbx">
                <node concept="3SKdUt" id="1CVayEacHtG" role="3cqZAp">
                  <node concept="1PaTwC" id="1CVayEacHtI" role="1aUNEU">
                    <node concept="3oM_SD" id="1CVayEacHtJ" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1CVayEacHtK" role="3cqZAp">
                  <node concept="l8MVK" id="1CVayEacHtL" role="lcghm" />
                  <node concept="2BGw6n" id="1CVayEacHtN" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1CVayEacHtP" role="3clFbw">
                <node concept="2OqwBi" id="1CVayEacHtQ" role="2Oq$k0">
                  <node concept="YCak7" id="1CVayEacHtR" role="2OqNvi" />
                  <node concept="2GrUjf" id="1CVayEacHtO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1CVayEacHtt" resolve="elem_8" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1CVayEacHtS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1CVayEacHts" role="2GsD0m">
            <node concept="117lpO" id="1CVayEacHtr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1CVayEacHto" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcc" resolve="elementsVertical" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1CVayEacHu0">
    <ref role="WuzLi" to="uanp:2OkP48BFwce" resolve="HorizontalList" />
    <node concept="11bSqf" id="1CVayEacHu1" role="11c4hB">
      <node concept="3clFbS" id="1CVayEacHu2" role="2VODD2">
        <node concept="2Gpval" id="1CVayEacHuA" role="3cqZAp">
          <node concept="2GrKxI" id="1CVayEacHu9" role="2Gsz3X">
            <property role="TrG5h" value="elem_9" />
          </node>
          <node concept="3clFbS" id="1CVayEacHu_" role="2LFqv$">
            <node concept="lc7rE" id="1CVayEacHud" role="3cqZAp">
              <node concept="l9hG8" id="1CVayEacHub" role="lcghm">
                <node concept="2GrUjf" id="1CVayEacHuc" role="lb14g">
                  <ref role="2Gs0qQ" node="1CVayEacHu9" resolve="elem_9" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1CVayEacHu$" role="3cqZAp">
              <node concept="3clFbS" id="1CVayEacHuz" role="3clFbx">
                <node concept="3SKdUt" id="1CVayEacHuo" role="3cqZAp">
                  <node concept="1PaTwC" id="1CVayEacHuq" role="1aUNEU">
                    <node concept="3oM_SD" id="1CVayEacHur" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1CVayEacHut" role="3cqZAp">
                  <node concept="la8eA" id="1CVayEacHus" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1CVayEacHuv" role="3clFbw">
                <node concept="2OqwBi" id="1CVayEacHuw" role="2Oq$k0">
                  <node concept="YCak7" id="1CVayEacHux" role="2OqNvi" />
                  <node concept="2GrUjf" id="1CVayEacHuu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1CVayEacHu9" resolve="elem_9" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1CVayEacHuy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1CVayEacHu8" role="2GsD0m">
            <node concept="117lpO" id="1CVayEacHu7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1CVayEacHu4" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcf" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1CVayEacHuI">
    <ref role="WuzLi" to="uanp:1CVayE9$JYK" resolve="VerticalListWrappedInVerticalLayout" />
    <node concept="11bSqf" id="1CVayEacHuJ" role="11c4hB">
      <node concept="3clFbS" id="1CVayEacHuK" role="2VODD2">
        <node concept="lc7rE" id="1CVayEacHuO" role="3cqZAp">
          <node concept="la8eA" id="1CVayEacHuN" role="lcghm">
            <property role="lacIc" value="before elements" />
          </node>
          <node concept="l8MVK" id="1CVayEacHuV" role="lcghm" />
          <node concept="2BGw6n" id="1CVayEacHuX" role="lcghm" />
        </node>
        <node concept="2Gpval" id="1CVayEacHv$" role="3cqZAp">
          <node concept="2GrKxI" id="1CVayEacHv5" role="2Gsz3X">
            <property role="TrG5h" value="elem_10" />
          </node>
          <node concept="3clFbS" id="1CVayEacHvz" role="2LFqv$">
            <node concept="lc7rE" id="1CVayEacHv9" role="3cqZAp">
              <node concept="l9hG8" id="1CVayEacHv7" role="lcghm">
                <node concept="2GrUjf" id="1CVayEacHv8" role="lb14g">
                  <ref role="2Gs0qQ" node="1CVayEacHv5" resolve="elem_10" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1CVayEacHvy" role="3cqZAp">
              <node concept="3clFbS" id="1CVayEacHvx" role="3clFbx">
                <node concept="3SKdUt" id="1CVayEacHvk" role="3cqZAp">
                  <node concept="1PaTwC" id="1CVayEacHvm" role="1aUNEU">
                    <node concept="3oM_SD" id="1CVayEacHvn" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1CVayEacHvo" role="3cqZAp">
                  <node concept="l8MVK" id="1CVayEacHvp" role="lcghm" />
                  <node concept="2BGw6n" id="1CVayEacHvr" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1CVayEacHvt" role="3clFbw">
                <node concept="2OqwBi" id="1CVayEacHvu" role="2Oq$k0">
                  <node concept="YCak7" id="1CVayEacHvv" role="2OqNvi" />
                  <node concept="2GrUjf" id="1CVayEacHvs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1CVayEacHv5" resolve="elem_10" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1CVayEacHvw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1CVayEacHv4" role="2GsD0m">
            <node concept="117lpO" id="1CVayEacHv3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1CVayEacHv0" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:1CVayE9$JYL" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1CVayEacHv_" role="3cqZAp">
          <node concept="l8MVK" id="1CVayEacHvA" role="lcghm" />
          <node concept="2BGw6n" id="1CVayEacHvC" role="lcghm" />
          <node concept="la8eA" id="1CVayEacHvF" role="lcghm">
            <property role="lacIc" value="behind elements" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

