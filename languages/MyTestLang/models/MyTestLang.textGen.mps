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
  <node concept="WtQ9Q" id="2xjNFUd4ukC">
    <ref role="WuzLi" to="uanp:65CMKUMl$0H" resolve="Element" />
    <node concept="11bSqf" id="2xjNFUd4ukD" role="11c4hB">
      <node concept="3clFbS" id="2xjNFUd4ukE" role="2VODD2">
        <node concept="lc7rE" id="2xjNFUd4ukI" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4ukH" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
          <node concept="la8eA" id="2xjNFUd4ul6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2xjNFUd4ulc" role="lcghm">
            <node concept="2OqwBi" id="2xjNFUd4ulb" role="lb14g">
              <node concept="3TrcHB" id="2xjNFUd4ula" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="2xjNFUd4ul9" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xjNFUd4ulG">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:65CMKUMl$0G" resolve="VerticalAndHorizontalList" />
    <node concept="11bSqf" id="2xjNFUd4ulH" role="11c4hB">
      <node concept="3clFbS" id="2xjNFUd4ulI" role="2VODD2">
        <node concept="2Gpval" id="2xjNFUd4umx" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4ulQ" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4umw" role="2LFqv$">
            <node concept="lc7rE" id="2xjNFUd4ulU" role="3cqZAp">
              <node concept="l9hG8" id="2xjNFUd4ulS" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4ulT" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4ulQ" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xjNFUd4umv" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4umu" role="3clFbx">
                <node concept="3SKdUt" id="2xjNFUd4umh" role="3cqZAp">
                  <node concept="1PaTwC" id="2xjNFUd4umj" role="1aUNEU">
                    <node concept="3oM_SD" id="2xjNFUd4umk" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2xjNFUd4uml" role="3cqZAp">
                  <node concept="l8MVK" id="2xjNFUd4umm" role="lcghm" />
                  <node concept="2BGw6n" id="2xjNFUd4umo" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4umq" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4umr" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4ums" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4ump" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4ulQ" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4umt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4ulP" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4ulO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4ulL" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4umy" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4umz" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4um_" role="lcghm" />
          <node concept="la8eA" id="2xjNFUd4umC" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4umS" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4umT" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4umV" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2xjNFUd4uo2" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4un6" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4uo1" role="2LFqv$">
            <node concept="lc7rE" id="2xjNFUd4una" role="3cqZAp">
              <node concept="l9hG8" id="2xjNFUd4un8" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4un9" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4un6" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xjNFUd4uo0" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4unZ" role="3clFbx">
                <node concept="lc7rE" id="2xjNFUd4uny" role="3cqZAp">
                  <node concept="la8eA" id="2xjNFUd4unx" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="2xjNFUd4unS" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4unV" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4unW" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4unX" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4unU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4un6" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4unY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4un5" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4un4" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4un1" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2xjNFUd4uo6" role="33IsuW">
      <node concept="3clFbS" id="2xjNFUd4uo7" role="2VODD2">
        <node concept="3cpWs6" id="2xjNFUd4uo8" role="3cqZAp">
          <node concept="Xl_RD" id="2xjNFUd4uo5" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xjNFUd4uob">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="11bSqf" id="2xjNFUd4uoc" role="11c4hB">
      <node concept="3clFbS" id="2xjNFUd4uod" role="2VODD2">
        <node concept="2Gpval" id="2xjNFUd4uoZ" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4uok" role="2Gsz3X">
            <property role="TrG5h" value="elem_3" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4uoY" role="2LFqv$">
            <node concept="lc7rE" id="2xjNFUd4uoo" role="3cqZAp">
              <node concept="l9hG8" id="2xjNFUd4uom" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4uon" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4uok" resolve="elem_3" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xjNFUd4uoX" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uoW" role="3clFbx">
                <node concept="3SKdUt" id="2xjNFUd4uoJ" role="3cqZAp">
                  <node concept="1PaTwC" id="2xjNFUd4uoL" role="1aUNEU">
                    <node concept="3oM_SD" id="2xjNFUd4uoM" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2xjNFUd4uoN" role="3cqZAp">
                  <node concept="l8MVK" id="2xjNFUd4uoO" role="lcghm" />
                  <node concept="2BGw6n" id="2xjNFUd4uoQ" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uoS" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4uoT" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4uoU" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4uoR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uok" resolve="elem_3" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4uoV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4uoj" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4uoi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4uof" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcc" resolve="elementsVertical" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xjNFUd4up3">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwce" resolve="HorizontalList" />
    <node concept="11bSqf" id="2xjNFUd4up4" role="11c4hB">
      <node concept="3clFbS" id="2xjNFUd4up5" role="2VODD2">
        <node concept="2Gpval" id="2xjNFUd4upP" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4upc" role="2Gsz3X">
            <property role="TrG5h" value="elem_4" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4upO" role="2LFqv$">
            <node concept="lc7rE" id="2xjNFUd4upg" role="3cqZAp">
              <node concept="l9hG8" id="2xjNFUd4upe" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4upf" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4upc" resolve="elem_4" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xjNFUd4upN" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4upM" role="3clFbx">
                <node concept="3SKdUt" id="2xjNFUd4upB" role="3cqZAp">
                  <node concept="1PaTwC" id="2xjNFUd4upD" role="1aUNEU">
                    <node concept="3oM_SD" id="2xjNFUd4upE" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2xjNFUd4upG" role="3cqZAp">
                  <node concept="la8eA" id="2xjNFUd4upF" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4upI" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4upJ" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4upK" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4upH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4upc" resolve="elem_4" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4upL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4upb" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4upa" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4up7" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcf" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xjNFUd4upX">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:1CVayE9$JYK" resolve="VerticalListWrappedInVerticalLayout" />
    <node concept="11bSqf" id="2xjNFUd4upY" role="11c4hB">
      <node concept="3clFbS" id="2xjNFUd4upZ" role="2VODD2">
        <node concept="lc7rE" id="2xjNFUd4uq3" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uq2" role="lcghm">
            <property role="lacIc" value="before elements" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uqi" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uqj" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uql" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2xjNFUd4urb" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4uqw" role="2Gsz3X">
            <property role="TrG5h" value="elem_5" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4ura" role="2LFqv$">
            <node concept="lc7rE" id="2xjNFUd4uq$" role="3cqZAp">
              <node concept="l9hG8" id="2xjNFUd4uqy" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4uqz" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4uqw" resolve="elem_5" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xjNFUd4ur9" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4ur8" role="3clFbx">
                <node concept="3SKdUt" id="2xjNFUd4uqV" role="3cqZAp">
                  <node concept="1PaTwC" id="2xjNFUd4uqX" role="1aUNEU">
                    <node concept="3oM_SD" id="2xjNFUd4uqY" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2xjNFUd4uqZ" role="3cqZAp">
                  <node concept="l8MVK" id="2xjNFUd4ur0" role="lcghm" />
                  <node concept="2BGw6n" id="2xjNFUd4ur2" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4ur4" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4ur5" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4ur6" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4ur3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uqw" resolve="elem_5" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4ur7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4uqv" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4uqu" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4uqr" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:1CVayE9$JYL" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4urc" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4urd" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4urf" role="lcghm" />
          <node concept="la8eA" id="2xjNFUd4uri" role="lcghm">
            <property role="lacIc" value="behind elements" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xjNFUd4usi">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q8ZSzV" resolve="ComplexIndentLayoutContainer" />
    <node concept="11bSqf" id="2xjNFUd4usj" role="11c4hB">
      <node concept="3clFbS" id="2xjNFUd4usk" role="2VODD2">
        <node concept="lc7rE" id="2xjNFUd4uso" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4usn" role="lcghm">
            <property role="lacIc" value="Title" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4usQ" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4usR" role="lcghm" />
        </node>
        <node concept="11p84A" id="2xjNFUd4usV" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4usW" role="3cqZAp">
          <node concept="2BGw6n" id="2xjNFUd4usX" role="lcghm" />
          <node concept="la8eA" id="2xjNFUd4usK" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="2xjNFUd4usY" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4utc" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4utb" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2xjNFUd4ute" role="lcghm">
            <property role="lacIc" value="new-line" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4utu" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4utv" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4utx" role="lcghm" />
        </node>
        <node concept="11p84A" id="2xjNFUd4utM" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4utN" role="3cqZAp">
          <node concept="2BGw6n" id="2xjNFUd4utO" role="lcghm" />
          <node concept="la8eA" id="2xjNFUd4utB" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line &amp; new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="2xjNFUd4utP" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4utT" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4utU" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4utW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uu3" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uu2" role="lcghm">
            <property role="lacIc" value="no-indent" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uui" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uuj" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uul" role="lcghm" />
        </node>
        <node concept="11p84A" id="2xjNFUd4uuA" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uuB" role="3cqZAp">
          <node concept="2BGw6n" id="2xjNFUd4uuC" role="lcghm" />
          <node concept="la8eA" id="2xjNFUd4uur" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="2xjNFUd4uuD" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uuH" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uuI" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uuK" role="lcghm" />
        </node>
        <node concept="11p84A" id="2xjNFUd4uv1" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uv2" role="3cqZAp">
          <node concept="2BGw6n" id="2xjNFUd4uv3" role="lcghm" />
          <node concept="la8eA" id="2xjNFUd4uuQ" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="2xjNFUd4uv4" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uv8" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uv9" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uvb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uvi" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uvh" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uvx" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uvy" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uv$" role="lcghm" />
        </node>
        <node concept="11p84A" id="2xjNFUd4uvU" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uvV" role="3cqZAp">
          <node concept="2BGw6n" id="2xjNFUd4uvW" role="lcghm" />
          <node concept="l9hG8" id="2xjNFUd4uvI" role="lcghm">
            <node concept="2OqwBi" id="2xjNFUd4uvJ" role="lb14g">
              <node concept="117lpO" id="2xjNFUd4uvH" role="2Oq$k0" />
              <node concept="3TrEf2" id="2xjNFUd4uvE" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZSzW" resolve="singleElementA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2xjNFUd4uvX" role="3cqZAp" />
        <node concept="3clFbJ" id="2xjNFUd4uwn" role="3cqZAp">
          <node concept="3clFbS" id="2xjNFUd4uwm" role="3clFbx">
            <node concept="lc7rE" id="2xjNFUd4uwl" role="3cqZAp">
              <node concept="l9hG8" id="2xjNFUd4uwe" role="lcghm">
                <node concept="2OqwBi" id="2xjNFUd4uwf" role="lb14g">
                  <node concept="117lpO" id="2xjNFUd4uwd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2xjNFUd4uwa" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4uwh" role="3clFbw">
            <node concept="2OqwBi" id="2xjNFUd4uwi" role="2Oq$k0">
              <node concept="117lpO" id="2xjNFUd4uwg" role="2Oq$k0" />
              <node concept="3TrEf2" id="2xjNFUd4uwj" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="2xjNFUd4uwk" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uwr" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uwq" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2xjNFUd4uwt" role="lcghm">
            <property role="lacIc" value="&lt;-&gt;" />
          </node>
          <node concept="la8eA" id="2xjNFUd4uwQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2xjNFUd4uwX" role="lcghm">
            <node concept="2OqwBi" id="2xjNFUd4uwY" role="lb14g">
              <node concept="117lpO" id="2xjNFUd4uwW" role="2Oq$k0" />
              <node concept="3TrEf2" id="2xjNFUd4uwT" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$1" resolve="singleElementB" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2xjNFUd4uxt" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uxv" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2xjNFUd4uyC" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4uxw" role="2Gsz3X">
            <property role="TrG5h" value="elem_6" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4uyB" role="2LFqv$">
            <node concept="3clFbJ" id="2xjNFUd4uy0" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uxZ" role="3clFbx">
                <node concept="11p84A" id="2xjNFUd4uxL" role="3cqZAp" />
                <node concept="lc7rE" id="2xjNFUd4uxM" role="3cqZAp">
                  <node concept="2BGw6n" id="2xjNFUd4uxN" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2xjNFUd4uxO" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uxz" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4ux$" role="2Oq$k0">
                  <node concept="2GrUjf" id="2xjNFUd4uxy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uxw" resolve="elem_6" />
                  </node>
                  <node concept="YBYNd" id="2xjNFUd4ux_" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2xjNFUd4uxA" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="2xjNFUd4uy3" role="3cqZAp">
              <node concept="l9hG8" id="2xjNFUd4uy1" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4uy2" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4uxw" resolve="elem_6" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xjNFUd4uyA" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uy_" role="3clFbx">
                <node concept="3SKdUt" id="2xjNFUd4uyq" role="3cqZAp">
                  <node concept="1PaTwC" id="2xjNFUd4uys" role="1aUNEU">
                    <node concept="3oM_SD" id="2xjNFUd4uyt" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2xjNFUd4uyv" role="3cqZAp">
                  <node concept="la8eA" id="2xjNFUd4uyu" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uyx" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4uyy" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4uyz" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4uyw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uxw" resolve="elem_6" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4uy$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4uxr" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4uxq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4uxn" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSzY" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uyK" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uyL" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uyN" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2xjNFUd4uzW" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4uyO" role="2Gsz3X">
            <property role="TrG5h" value="elem_7" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4uzV" role="2LFqv$">
            <node concept="3clFbJ" id="2xjNFUd4uzk" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uzj" role="3clFbx">
                <node concept="11p84A" id="2xjNFUd4uz5" role="3cqZAp" />
                <node concept="lc7rE" id="2xjNFUd4uz6" role="3cqZAp">
                  <node concept="2BGw6n" id="2xjNFUd4uz7" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2xjNFUd4uz8" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uyR" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4uyS" role="2Oq$k0">
                  <node concept="2GrUjf" id="2xjNFUd4uyQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uyO" resolve="elem_7" />
                  </node>
                  <node concept="YBYNd" id="2xjNFUd4uyT" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2xjNFUd4uyU" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="2xjNFUd4uzn" role="3cqZAp">
              <node concept="l9hG8" id="2xjNFUd4uzl" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4uzm" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4uyO" resolve="elem_7" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xjNFUd4uzU" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uzT" role="3clFbx">
                <node concept="3SKdUt" id="2xjNFUd4uzI" role="3cqZAp">
                  <node concept="1PaTwC" id="2xjNFUd4uzK" role="1aUNEU">
                    <node concept="3oM_SD" id="2xjNFUd4uzL" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2xjNFUd4uzN" role="3cqZAp">
                  <node concept="la8eA" id="2xjNFUd4uzM" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uzP" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4uzQ" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4uzR" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4uzO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uyO" resolve="elem_7" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4uzS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4uyJ" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4uyI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4uyF" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSHD" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uzX" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uzY" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4u$0" role="lcghm" />
          <node concept="la8eA" id="2xjNFUd4u$3" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2xjNFUd4u$t" role="33IsuW">
      <node concept="3clFbS" id="2xjNFUd4u$u" role="2VODD2">
        <node concept="3cpWs6" id="2xjNFUd4u$v" role="3cqZAp">
          <node concept="Xl_RD" id="2xjNFUd4u$s" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xjNFUd4u$N">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enX" resolve="HorizontalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="2xjNFUd4u$O" role="11c4hB">
      <node concept="3clFbS" id="2xjNFUd4u$P" role="2VODD2">
        <node concept="lc7rE" id="2xjNFUd4u$T" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4u$S" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="2xjNFUd4u_h" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2xjNFUd4u_k" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4u_$" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4u__" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4u_B" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2xjNFUd4uAU" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4u_M" role="2Gsz3X">
            <property role="TrG5h" value="elem_8" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4uAT" role="2LFqv$">
            <node concept="3clFbJ" id="2xjNFUd4uAi" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uAh" role="3clFbx">
                <node concept="11p84A" id="2xjNFUd4uA3" role="3cqZAp" />
                <node concept="lc7rE" id="2xjNFUd4uA4" role="3cqZAp">
                  <node concept="2BGw6n" id="2xjNFUd4uA5" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2xjNFUd4uA6" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2xjNFUd4u_P" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4u_Q" role="2Oq$k0">
                  <node concept="2GrUjf" id="2xjNFUd4u_O" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4u_M" resolve="elem_8" />
                  </node>
                  <node concept="YBYNd" id="2xjNFUd4u_R" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2xjNFUd4u_S" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="2xjNFUd4uAl" role="3cqZAp">
              <node concept="l9hG8" id="2xjNFUd4uAj" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4uAk" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4u_M" resolve="elem_8" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xjNFUd4uAS" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uAR" role="3clFbx">
                <node concept="3SKdUt" id="2xjNFUd4uAG" role="3cqZAp">
                  <node concept="1PaTwC" id="2xjNFUd4uAI" role="1aUNEU">
                    <node concept="3oM_SD" id="2xjNFUd4uAJ" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2xjNFUd4uAL" role="3cqZAp">
                  <node concept="la8eA" id="2xjNFUd4uAK" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uAN" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4uAO" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4uAP" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4uAM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4u_M" resolve="elem_8" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4uAQ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4u_L" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4u_K" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4u_H" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uAV" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uAW" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uAY" role="lcghm" />
          <node concept="la8eA" id="2xjNFUd4uB1" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uBh" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uBi" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uBk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uBr" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uBq" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="2xjNFUd4uBN" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2xjNFUd4uBQ" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2xjNFUd4uCl" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uCn" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2xjNFUd4uDw" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4uCo" role="2Gsz3X">
            <property role="TrG5h" value="elem_9" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4uDv" role="2LFqv$">
            <node concept="3clFbJ" id="2xjNFUd4uCS" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uCR" role="3clFbx">
                <node concept="11p84A" id="2xjNFUd4uCD" role="3cqZAp" />
                <node concept="lc7rE" id="2xjNFUd4uCE" role="3cqZAp">
                  <node concept="2BGw6n" id="2xjNFUd4uCF" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2xjNFUd4uCG" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uCr" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4uCs" role="2Oq$k0">
                  <node concept="2GrUjf" id="2xjNFUd4uCq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uCo" resolve="elem_9" />
                  </node>
                  <node concept="YBYNd" id="2xjNFUd4uCt" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2xjNFUd4uCu" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="2xjNFUd4uCV" role="3cqZAp">
              <node concept="l9hG8" id="2xjNFUd4uCT" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4uCU" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4uCo" resolve="elem_9" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xjNFUd4uDu" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uDt" role="3clFbx">
                <node concept="3SKdUt" id="2xjNFUd4uDi" role="3cqZAp">
                  <node concept="1PaTwC" id="2xjNFUd4uDk" role="1aUNEU">
                    <node concept="3oM_SD" id="2xjNFUd4uDl" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2xjNFUd4uDn" role="3cqZAp">
                  <node concept="la8eA" id="2xjNFUd4uDm" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uDp" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4uDq" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4uDr" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4uDo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uCo" resolve="elem_9" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4uDs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4uCj" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4uCi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4uCf" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uDD" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uDE" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uDG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uD$" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uDz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xjNFUd4uEf">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enZ" resolve="VerticalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="2xjNFUd4uEg" role="11c4hB">
      <node concept="3clFbS" id="2xjNFUd4uEh" role="2VODD2">
        <node concept="lc7rE" id="2xjNFUd4uEl" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uEk" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="2xjNFUd4uEH" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2xjNFUd4uEK" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uF0" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uF1" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uF3" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2xjNFUd4uFV" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4uFe" role="2Gsz3X">
            <property role="TrG5h" value="elem_10" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4uFU" role="2LFqv$">
            <node concept="11p84A" id="2xjNFUd4uFs" role="3cqZAp" />
            <node concept="lc7rE" id="2xjNFUd4uFt" role="3cqZAp">
              <node concept="2BGw6n" id="2xjNFUd4uFu" role="lcghm" />
              <node concept="l9hG8" id="2xjNFUd4uFg" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4uFh" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4uFe" resolve="elem_10" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2xjNFUd4uFv" role="3cqZAp" />
            <node concept="3clFbJ" id="2xjNFUd4uFT" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uFS" role="3clFbx">
                <node concept="3SKdUt" id="2xjNFUd4uFF" role="3cqZAp">
                  <node concept="1PaTwC" id="2xjNFUd4uFH" role="1aUNEU">
                    <node concept="3oM_SD" id="2xjNFUd4uFI" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2xjNFUd4uFJ" role="3cqZAp">
                  <node concept="l8MVK" id="2xjNFUd4uFK" role="lcghm" />
                  <node concept="2BGw6n" id="2xjNFUd4uFM" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uFO" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4uFP" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4uFQ" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4uFN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uFe" resolve="elem_10" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4uFR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4uFd" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4uFc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4uF9" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uFW" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uFX" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uFZ" role="lcghm" />
          <node concept="la8eA" id="2xjNFUd4uG2" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uGi" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uGj" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uGl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uGs" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uGr" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="2xjNFUd4uGO" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2xjNFUd4uGR" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2xjNFUd4uHm" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uHo" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2xjNFUd4uI6" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4uHp" role="2Gsz3X">
            <property role="TrG5h" value="elem_11" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4uI5" role="2LFqv$">
            <node concept="11p84A" id="2xjNFUd4uHB" role="3cqZAp" />
            <node concept="lc7rE" id="2xjNFUd4uHC" role="3cqZAp">
              <node concept="2BGw6n" id="2xjNFUd4uHD" role="lcghm" />
              <node concept="l9hG8" id="2xjNFUd4uHr" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4uHs" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4uHp" resolve="elem_11" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2xjNFUd4uHE" role="3cqZAp" />
            <node concept="3clFbJ" id="2xjNFUd4uI4" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uI3" role="3clFbx">
                <node concept="3SKdUt" id="2xjNFUd4uHQ" role="3cqZAp">
                  <node concept="1PaTwC" id="2xjNFUd4uHS" role="1aUNEU">
                    <node concept="3oM_SD" id="2xjNFUd4uHT" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2xjNFUd4uHU" role="3cqZAp">
                  <node concept="l8MVK" id="2xjNFUd4uHV" role="lcghm" />
                  <node concept="2BGw6n" id="2xjNFUd4uHX" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uHZ" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4uI0" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4uI1" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4uHY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uHp" resolve="elem_11" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4uI2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4uHk" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4uHj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4uHg" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uIf" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uIg" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uIi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uIa" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uI9" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xjNFUd4uIN">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90emW" resolve="SingleElementIndentLayoutContainer" />
    <node concept="11bSqf" id="2xjNFUd4uIO" role="11c4hB">
      <node concept="3clFbS" id="2xjNFUd4uIP" role="2VODD2">
        <node concept="lc7rE" id="2xjNFUd4uIT" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uIS" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="2xjNFUd4uJh" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2xjNFUd4uJk" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uJ$" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uJ_" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uJB" role="lcghm" />
        </node>
        <node concept="11p84A" id="2xjNFUd4uJX" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uJY" role="3cqZAp">
          <node concept="2BGw6n" id="2xjNFUd4uJZ" role="lcghm" />
          <node concept="l9hG8" id="2xjNFUd4uJL" role="lcghm">
            <node concept="2OqwBi" id="2xjNFUd4uJM" role="lb14g">
              <node concept="117lpO" id="2xjNFUd4uJK" role="2Oq$k0" />
              <node concept="3TrEf2" id="2xjNFUd4uJH" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2xjNFUd4uK0" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uK4" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uK5" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uK7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uKe" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uKd" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uKt" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uKu" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uKw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uKB" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uKA" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="2xjNFUd4uKZ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2xjNFUd4uL2" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uLA" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uLB" role="lcghm" />
        </node>
        <node concept="11p84A" id="2xjNFUd4uLF" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uLG" role="3cqZAp">
          <node concept="2BGw6n" id="2xjNFUd4uLH" role="lcghm" />
          <node concept="l9hG8" id="2xjNFUd4uLv" role="lcghm">
            <node concept="2OqwBi" id="2xjNFUd4uLw" role="lb14g">
              <node concept="117lpO" id="2xjNFUd4uLu" role="2Oq$k0" />
              <node concept="3TrEf2" id="2xjNFUd4uLr" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2xjNFUd4uLI" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uM1" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uM2" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uM4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uLW" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uLV" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xjNFUd4uM$">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUcHGox" resolve="NestedIndentationWithMultipleChildren" />
    <node concept="11bSqf" id="2xjNFUd4uM_" role="11c4hB">
      <node concept="3clFbS" id="2xjNFUd4uMA" role="2VODD2">
        <node concept="lc7rE" id="2xjNFUd4uME" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uMD" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uMT" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uMU" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uMW" role="lcghm" />
        </node>
        <node concept="11p84A" id="2xjNFUd4uNd" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uNe" role="3cqZAp">
          <node concept="2BGw6n" id="2xjNFUd4uNf" role="lcghm" />
          <node concept="la8eA" id="2xjNFUd4uN2" role="lcghm">
            <property role="lacIc" value="base" />
          </node>
        </node>
        <node concept="11pn5k" id="2xjNFUd4uNg" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uNu" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uNt" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2xjNFUd4uN$" role="lcghm">
            <node concept="2OqwBi" id="2xjNFUd4uN_" role="lb14g">
              <node concept="117lpO" id="2xjNFUd4uNz" role="2Oq$k0" />
              <node concept="3TrEf2" id="2xjNFUd4uNw" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcHGqE" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uNP" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uNQ" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uNS" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2xjNFUd4uOK" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4uO3" role="2Gsz3X">
            <property role="TrG5h" value="elem_12" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4uOJ" role="2LFqv$">
            <node concept="11p84A" id="2xjNFUd4uOh" role="3cqZAp" />
            <node concept="lc7rE" id="2xjNFUd4uOi" role="3cqZAp">
              <node concept="2BGw6n" id="2xjNFUd4uOj" role="lcghm" />
              <node concept="l9hG8" id="2xjNFUd4uO5" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4uO6" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4uO3" resolve="elem_12" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2xjNFUd4uOk" role="3cqZAp" />
            <node concept="3clFbJ" id="2xjNFUd4uOI" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uOH" role="3clFbx">
                <node concept="3SKdUt" id="2xjNFUd4uOw" role="3cqZAp">
                  <node concept="1PaTwC" id="2xjNFUd4uOy" role="1aUNEU">
                    <node concept="3oM_SD" id="2xjNFUd4uOz" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2xjNFUd4uO$" role="3cqZAp">
                  <node concept="l8MVK" id="2xjNFUd4uO_" role="lcghm" />
                  <node concept="2BGw6n" id="2xjNFUd4uOB" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uOD" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4uOE" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4uOF" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4uOC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uO3" resolve="elem_12" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4uOG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4uO2" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4uO1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4uNY" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUcHGtg" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xjNFUd4uP0" role="3cqZAp">
          <node concept="3clFbS" id="2xjNFUd4uOZ" role="3clFbx">
            <node concept="lc7rE" id="2xjNFUd4uOY" role="3cqZAp">
              <node concept="l9hG8" id="2xjNFUd4uOR" role="lcghm">
                <node concept="2OqwBi" id="2xjNFUd4uOS" role="lb14g">
                  <node concept="117lpO" id="2xjNFUd4uOQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2xjNFUd4uON" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4uOU" role="3clFbw">
            <node concept="2OqwBi" id="2xjNFUd4uOV" role="2Oq$k0">
              <node concept="117lpO" id="2xjNFUd4uOT" role="2Oq$k0" />
              <node concept="3TrEf2" id="2xjNFUd4uOW" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
              </node>
            </node>
            <node concept="3x8VRR" id="2xjNFUd4uOX" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uP9" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uPa" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uPc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uP4" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uP3" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2xjNFUd4uPt" role="33IsuW">
      <node concept="3clFbS" id="2xjNFUd4uPu" role="2VODD2">
        <node concept="3cpWs6" id="2xjNFUd4uPv" role="3cqZAp">
          <node concept="Xl_RD" id="2xjNFUd4uPs" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xjNFUd4uPG">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUd4iKM" resolve="IndentationWithComplexElements" />
    <node concept="11bSqf" id="2xjNFUd4uPH" role="11c4hB">
      <node concept="3clFbS" id="2xjNFUd4uPI" role="2VODD2">
        <node concept="lc7rE" id="2xjNFUd4uPM" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uPL" role="lcghm">
            <property role="lacIc" value="scope" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uQg" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uQh" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uQj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uQb" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uQa" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2xjNFUd4uQD" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uQF" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2xjNFUd4uRO" role="3cqZAp">
          <node concept="2GrKxI" id="2xjNFUd4uQG" role="2Gsz3X">
            <property role="TrG5h" value="elem_13" />
          </node>
          <node concept="3clFbS" id="2xjNFUd4uRN" role="2LFqv$">
            <node concept="3clFbJ" id="2xjNFUd4uRc" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uRb" role="3clFbx">
                <node concept="11p84A" id="2xjNFUd4uQX" role="3cqZAp" />
                <node concept="lc7rE" id="2xjNFUd4uQY" role="3cqZAp">
                  <node concept="2BGw6n" id="2xjNFUd4uQZ" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2xjNFUd4uR0" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uQJ" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4uQK" role="2Oq$k0">
                  <node concept="2GrUjf" id="2xjNFUd4uQI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uQG" resolve="elem_13" />
                  </node>
                  <node concept="YBYNd" id="2xjNFUd4uQL" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2xjNFUd4uQM" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="2xjNFUd4uRf" role="3cqZAp">
              <node concept="l9hG8" id="2xjNFUd4uRd" role="lcghm">
                <node concept="2GrUjf" id="2xjNFUd4uRe" role="lb14g">
                  <ref role="2Gs0qQ" node="2xjNFUd4uQG" resolve="elem_13" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xjNFUd4uRM" role="3cqZAp">
              <node concept="3clFbS" id="2xjNFUd4uRL" role="3clFbx">
                <node concept="3SKdUt" id="2xjNFUd4uRA" role="3cqZAp">
                  <node concept="1PaTwC" id="2xjNFUd4uRC" role="1aUNEU">
                    <node concept="3oM_SD" id="2xjNFUd4uRD" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal" />
                    </node>
                    <node concept="3oM_SD" id="2xjNFUd4RNA" role="1PaTwD">
                      <property role="3oM_SC" value="child" />
                    </node>
                    <node concept="3oM_SD" id="2xjNFUd4RNB" role="1PaTwD">
                      <property role="3oM_SC" value="collection:" />
                    </node>
                    <node concept="3oM_SD" id="2xjNFUd4RNC" role="1PaTwD">
                      <property role="3oM_SC" value="insert" />
                    </node>
                    <node concept="3oM_SD" id="2xjNFUd4RND" role="1PaTwD">
                      <property role="3oM_SC" value="spaces" />
                    </node>
                    <node concept="3oM_SD" id="2xjNFUd4RNE" role="1PaTwD">
                      <property role="3oM_SC" value="between" />
                    </node>
                    <node concept="3oM_SD" id="2xjNFUd4RNF" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2xjNFUd4RNG" role="1PaTwD">
                      <property role="3oM_SC" value="elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2xjNFUd4uRF" role="3cqZAp">
                  <node concept="la8eA" id="2xjNFUd4uRE" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2xjNFUd4uRH" role="3clFbw">
                <node concept="2OqwBi" id="2xjNFUd4uRI" role="2Oq$k0">
                  <node concept="YCak7" id="2xjNFUd4uRJ" role="2OqNvi" />
                  <node concept="2GrUjf" id="2xjNFUd4uRG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xjNFUd4uQG" resolve="elem_13" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2xjNFUd4uRK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xjNFUd4uQB" role="2GsD0m">
            <node concept="117lpO" id="2xjNFUd4uQA" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xjNFUd4uQz" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUd4iKW" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uRX" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uRY" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uS0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uRS" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uRR" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2xjNFUd4uSh" role="33IsuW">
      <node concept="3clFbS" id="2xjNFUd4uSi" role="2VODD2">
        <node concept="3cpWs6" id="2xjNFUd4uSj" role="3cqZAp">
          <node concept="Xl_RD" id="2xjNFUd4uSg" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xjNFUd4uSz">
    <ref role="WuzLi" to="uanp:2xjNFUd4jjN" resolve="ComplexElement" />
    <node concept="11bSqf" id="2xjNFUd4uS$" role="11c4hB">
      <node concept="3clFbS" id="2xjNFUd4uS_" role="2VODD2">
        <node concept="lc7rE" id="2xjNFUd4uSD" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uSC" role="lcghm">
            <property role="lacIc" value="complex element" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uT7" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uT8" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uTa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uT2" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uT1" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uTw" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uTx" role="lcghm" />
        </node>
        <node concept="11p84A" id="2xjNFUd4uT_" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uTA" role="3cqZAp">
          <node concept="2BGw6n" id="2xjNFUd4uTB" role="lcghm" />
          <node concept="la8eA" id="2xjNFUd4uTq" role="lcghm">
            <property role="lacIc" value="name:" />
          </node>
        </node>
        <node concept="11pn5k" id="2xjNFUd4uTC" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uTQ" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uTP" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2xjNFUd4uTV" role="lcghm">
            <node concept="2OqwBi" id="2xjNFUd4uTU" role="lb14g">
              <node concept="3TrcHB" id="2xjNFUd4uTT" role="2OqNvi">
                <ref role="3TsBF5" to="uanp:2xjNFUd4jjO" resolve="name" />
              </node>
              <node concept="117lpO" id="2xjNFUd4uTS" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uUq" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uUr" role="lcghm" />
        </node>
        <node concept="11p84A" id="2xjNFUd4uUv" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uUw" role="3cqZAp">
          <node concept="2BGw6n" id="2xjNFUd4uUx" role="lcghm" />
          <node concept="la8eA" id="2xjNFUd4uUk" role="lcghm">
            <property role="lacIc" value="id:" />
          </node>
        </node>
        <node concept="11pn5k" id="2xjNFUd4uUy" role="3cqZAp" />
        <node concept="lc7rE" id="2xjNFUd4uUK" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uUJ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2xjNFUd4uUQ" role="lcghm">
            <node concept="2YIFZM" id="2xjNFUd4uUP" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" />
              <ref role="1Pybhc" to="wyt6:~Integer" />
              <node concept="2OqwBi" id="2xjNFUd4uUO" role="37wK5m">
                <node concept="3TrcHB" id="2xjNFUd4uUN" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:2xjNFUd4jjQ" resolve="id" />
                </node>
                <node concept="117lpO" id="2xjNFUd4uUM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2xjNFUd4uVl" role="3cqZAp">
          <node concept="l8MVK" id="2xjNFUd4uVm" role="lcghm" />
          <node concept="2BGw6n" id="2xjNFUd4uVo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2xjNFUd4uVg" role="3cqZAp">
          <node concept="la8eA" id="2xjNFUd4uVf" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

