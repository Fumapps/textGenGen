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
  <node concept="WtQ9Q" id="2OkP48BHJUv">
    <ref role="WuzLi" to="uanp:65CMKUMl$0H" resolve="Element" />
    <node concept="11bSqf" id="2OkP48BHJUw" role="11c4hB">
      <node concept="3clFbS" id="2OkP48BHJUx" role="2VODD2">
        <node concept="3SKdUt" id="2OkP48BHJUB" role="3cqZAp">
          <node concept="1PaTwC" id="2OkP48BHJUD" role="1aUNEU">
            <node concept="3oM_SD" id="2OkP48BHJUE" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2OkP48BHJU_" role="3cqZAp">
          <node concept="la8eA" id="2OkP48BHJU$" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
        </node>
        <node concept="3SKdUt" id="2OkP48BHJUJ" role="3cqZAp">
          <node concept="1PaTwC" id="2OkP48BHJUL" role="1aUNEU">
            <node concept="3oM_SD" id="2OkP48BHJUM" role="1PaTwD">
              <property role="3oM_SC" value="3: style-requirement: Constant: false" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2OkP48BHJUU" role="3cqZAp">
          <node concept="la8eA" id="2OkP48BHJUT" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="2OkP48BHJV2" role="3cqZAp">
          <node concept="1PaTwC" id="2OkP48BHJV4" role="1aUNEU">
            <node concept="3oM_SD" id="2OkP48BHJV5" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2OkP48BHJV0" role="3cqZAp">
          <node concept="l9hG8" id="2OkP48BHJUZ" role="lcghm">
            <node concept="2OqwBi" id="2OkP48BHJUY" role="lb14g">
              <node concept="3TrcHB" id="2OkP48BHJUX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="2OkP48BHJUW" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2OkP48BHJVa" role="3cqZAp">
          <node concept="1PaTwC" id="2OkP48BHJVc" role="1aUNEU">
            <node concept="3oM_SD" id="2OkP48BHJVd" role="1PaTwD">
              <property role="3oM_SC" value="3: style-requirement: Constant: false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2OkP48BHJVr">
    <ref role="WuzLi" to="uanp:65CMKUMl$0G" resolve="VerticalAndHorizontalList" />
    <node concept="11bSqf" id="2OkP48BHJVs" role="11c4hB">
      <node concept="3clFbS" id="2OkP48BHJVt" role="2VODD2">
        <node concept="2Gpval" id="2OkP48BHJVW" role="3cqZAp">
          <node concept="2GrKxI" id="2OkP48BHJV_" role="2Gsz3X">
            <property role="TrG5h" value="elem_9" />
          </node>
          <node concept="3clFbS" id="2OkP48BHJVV" role="2LFqv$">
            <node concept="3SKdUt" id="2OkP48BHJVF" role="3cqZAp">
              <node concept="1PaTwC" id="2OkP48BHJVH" role="1aUNEU">
                <node concept="3oM_SD" id="2OkP48BHJVI" role="1PaTwD">
                  <property role="3oM_SC" value="2" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2OkP48BHJVD" role="3cqZAp">
              <node concept="l9hG8" id="2OkP48BHJVB" role="lcghm">
                <node concept="2GrUjf" id="2OkP48BHJVC" role="lb14g">
                  <ref role="2Gs0qQ" node="2OkP48BHJV_" resolve="elem_9" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2OkP48BHJVN" role="3cqZAp">
              <node concept="1PaTwC" id="2OkP48BHJVP" role="1aUNEU">
                <node concept="3oM_SD" id="2OkP48BHJVQ" role="1PaTwD">
                  <property role="3oM_SC" value="3: style-requirement: Constant: true" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2OkP48BHJVR" role="3cqZAp">
              <node concept="l8MVK" id="2OkP48BHJVS" role="lcghm" />
              <node concept="2BGw6n" id="2OkP48BHJVU" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="2OkP48BHJV$" role="2GsD0m">
            <node concept="117lpO" id="2OkP48BHJVz" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2OkP48BHJVw" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2OkP48BHJW2" role="3cqZAp">
          <node concept="1PaTwC" id="2OkP48BHJW4" role="1aUNEU">
            <node concept="3oM_SD" id="2OkP48BHJW5" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2OkP48BHJW0" role="3cqZAp">
          <node concept="la8eA" id="2OkP48BHJVZ" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
        </node>
        <node concept="3SKdUt" id="2OkP48BHJWa" role="3cqZAp">
          <node concept="1PaTwC" id="2OkP48BHJWc" role="1aUNEU">
            <node concept="3oM_SD" id="2OkP48BHJWd" role="1PaTwD">
              <property role="3oM_SC" value="3: style-requirement: Constant: true" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2OkP48BHJWe" role="3cqZAp">
          <node concept="l8MVK" id="2OkP48BHJWf" role="lcghm" />
          <node concept="2BGw6n" id="2OkP48BHJWh" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2OkP48BHJXd" role="3cqZAp">
          <node concept="2GrKxI" id="2OkP48BHJWp" role="2Gsz3X">
            <property role="TrG5h" value="elem_10" />
          </node>
          <node concept="3clFbS" id="2OkP48BHJXc" role="2LFqv$">
            <node concept="3SKdUt" id="2OkP48BHJWv" role="3cqZAp">
              <node concept="1PaTwC" id="2OkP48BHJWx" role="1aUNEU">
                <node concept="3oM_SD" id="2OkP48BHJWy" role="1PaTwD">
                  <property role="3oM_SC" value="2" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2OkP48BHJWt" role="3cqZAp">
              <node concept="l9hG8" id="2OkP48BHJWr" role="lcghm">
                <node concept="2GrUjf" id="2OkP48BHJWs" role="lb14g">
                  <ref role="2Gs0qQ" node="2OkP48BHJWp" resolve="elem_10" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2OkP48BHJWB" role="3cqZAp">
              <node concept="1PaTwC" id="2OkP48BHJWD" role="1aUNEU">
                <node concept="3oM_SD" id="2OkP48BHJWE" role="1PaTwD">
                  <property role="3oM_SC" value="3: style-requirement: Constant: true" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2OkP48BHJWF" role="3cqZAp">
              <node concept="l8MVK" id="2OkP48BHJWG" role="lcghm" />
              <node concept="2BGw6n" id="2OkP48BHJWI" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="2OkP48BHJXb" role="3cqZAp">
              <node concept="3clFbS" id="2OkP48BHJXa" role="3clFbx">
                <node concept="3SKdUt" id="2OkP48BHJWN" role="3cqZAp">
                  <node concept="1PaTwC" id="2OkP48BHJWP" role="1aUNEU">
                    <node concept="3oM_SD" id="2OkP48BHJWQ" role="1PaTwD">
                      <property role="3oM_SC" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2OkP48BHJWL" role="3cqZAp">
                  <node concept="la8eA" id="2OkP48BHJWK" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
                <node concept="3SKdUt" id="2OkP48BHJWV" role="3cqZAp">
                  <node concept="1PaTwC" id="2OkP48BHJWX" role="1aUNEU">
                    <node concept="3oM_SD" id="2OkP48BHJWY" role="1PaTwD">
                      <property role="3oM_SC" value="3: style-requirement: Constant: false" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2OkP48BHJX4" role="3cqZAp">
                  <node concept="la8eA" id="2OkP48BHJX3" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2OkP48BHJX6" role="3clFbw">
                <node concept="2OqwBi" id="2OkP48BHJX7" role="2Oq$k0">
                  <node concept="YCak7" id="2OkP48BHJX8" role="2OqNvi" />
                  <node concept="2GrUjf" id="2OkP48BHJX5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2OkP48BHJWp" resolve="elem_10" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2OkP48BHJX9" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2OkP48BHJWo" role="2GsD0m">
            <node concept="117lpO" id="2OkP48BHJWn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2OkP48BHJWk" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2OkP48BHJXh" role="33IsuW">
      <node concept="3clFbS" id="2OkP48BHJXi" role="2VODD2">
        <node concept="3cpWs6" id="2OkP48BHJXj" role="3cqZAp">
          <node concept="Xl_RD" id="2OkP48BHJXg" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2OkP48BHJXm">
    <ref role="WuzLi" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="11bSqf" id="2OkP48BHJXn" role="11c4hB">
      <node concept="3clFbS" id="2OkP48BHJXo" role="2VODD2">
        <node concept="2Gpval" id="2OkP48BHJXQ" role="3cqZAp">
          <node concept="2GrKxI" id="2OkP48BHJXv" role="2Gsz3X">
            <property role="TrG5h" value="elem_11" />
          </node>
          <node concept="3clFbS" id="2OkP48BHJXP" role="2LFqv$">
            <node concept="3SKdUt" id="2OkP48BHJX_" role="3cqZAp">
              <node concept="1PaTwC" id="2OkP48BHJXB" role="1aUNEU">
                <node concept="3oM_SD" id="2OkP48BHJXC" role="1PaTwD">
                  <property role="3oM_SC" value="2" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2OkP48BHJXz" role="3cqZAp">
              <node concept="l9hG8" id="2OkP48BHJXx" role="lcghm">
                <node concept="2GrUjf" id="2OkP48BHJXy" role="lb14g">
                  <ref role="2Gs0qQ" node="2OkP48BHJXv" resolve="elem_11" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2OkP48BHJXH" role="3cqZAp">
              <node concept="1PaTwC" id="2OkP48BHJXJ" role="1aUNEU">
                <node concept="3oM_SD" id="2OkP48BHJXK" role="1PaTwD">
                  <property role="3oM_SC" value="3: style-requirement: Constant: false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2OkP48BHJXu" role="2GsD0m">
            <node concept="117lpO" id="2OkP48BHJXt" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2OkP48BHJXq" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcc" resolve="elementsVertical" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2OkP48BHJXU">
    <ref role="WuzLi" to="uanp:2OkP48BFwce" resolve="HorizontalList" />
    <node concept="11bSqf" id="2OkP48BHJXV" role="11c4hB">
      <node concept="3clFbS" id="2OkP48BHJXW" role="2VODD2">
        <node concept="2Gpval" id="2OkP48BHJYR" role="3cqZAp">
          <node concept="2GrKxI" id="2OkP48BHJY3" role="2Gsz3X">
            <property role="TrG5h" value="elem_12" />
          </node>
          <node concept="3clFbS" id="2OkP48BHJYQ" role="2LFqv$">
            <node concept="3SKdUt" id="2OkP48BHJY9" role="3cqZAp">
              <node concept="1PaTwC" id="2OkP48BHJYb" role="1aUNEU">
                <node concept="3oM_SD" id="2OkP48BHJYc" role="1PaTwD">
                  <property role="3oM_SC" value="2" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2OkP48BHJY7" role="3cqZAp">
              <node concept="l9hG8" id="2OkP48BHJY5" role="lcghm">
                <node concept="2GrUjf" id="2OkP48BHJY6" role="lb14g">
                  <ref role="2Gs0qQ" node="2OkP48BHJY3" resolve="elem_12" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2OkP48BHJYh" role="3cqZAp">
              <node concept="1PaTwC" id="2OkP48BHJYj" role="1aUNEU">
                <node concept="3oM_SD" id="2OkP48BHJYk" role="1PaTwD">
                  <property role="3oM_SC" value="3: style-requirement: Constant: false" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2OkP48BHJYP" role="3cqZAp">
              <node concept="3clFbS" id="2OkP48BHJYO" role="3clFbx">
                <node concept="3SKdUt" id="2OkP48BHJYt" role="3cqZAp">
                  <node concept="1PaTwC" id="2OkP48BHJYv" role="1aUNEU">
                    <node concept="3oM_SD" id="2OkP48BHJYw" role="1PaTwD">
                      <property role="3oM_SC" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2OkP48BHJYr" role="3cqZAp">
                  <node concept="la8eA" id="2OkP48BHJYq" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
                <node concept="3SKdUt" id="2OkP48BHJY_" role="3cqZAp">
                  <node concept="1PaTwC" id="2OkP48BHJYB" role="1aUNEU">
                    <node concept="3oM_SD" id="2OkP48BHJYC" role="1PaTwD">
                      <property role="3oM_SC" value="3: style-requirement: Constant: false" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2OkP48BHJYI" role="3cqZAp">
                  <node concept="la8eA" id="2OkP48BHJYH" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2OkP48BHJYK" role="3clFbw">
                <node concept="2OqwBi" id="2OkP48BHJYL" role="2Oq$k0">
                  <node concept="YCak7" id="2OkP48BHJYM" role="2OqNvi" />
                  <node concept="2GrUjf" id="2OkP48BHJYJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2OkP48BHJY3" resolve="elem_12" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2OkP48BHJYN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2OkP48BHJY2" role="2GsD0m">
            <node concept="117lpO" id="2OkP48BHJY1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2OkP48BHJXY" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcf" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

