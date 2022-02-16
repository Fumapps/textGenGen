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
    <node concept="11bSqf" id="2CKb5brVUqs" role="11c4hB">
      <node concept="3clFbS" id="2CKb5brVUqt" role="2VODD2">
        <node concept="2Gpval" id="2CKb5brVUrg" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brVUq_" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brVUrf" role="2LFqv$">
            <node concept="lc7rE" id="2CKb5brVUqD" role="3cqZAp">
              <node concept="l9hG8" id="2CKb5brVUqB" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brVUqC" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brVUq_" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CKb5brVUre" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brVUrd" role="3clFbx">
                <node concept="3SKdUt" id="2CKb5brVUr0" role="3cqZAp">
                  <node concept="1PaTwC" id="2CKb5brVUr2" role="1aUNEU">
                    <node concept="3oM_SD" id="2CKb5brVUr3" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2CKb5brVUr4" role="3cqZAp">
                  <node concept="l8MVK" id="2CKb5brVUr5" role="lcghm" />
                  <node concept="2BGw6n" id="2CKb5brVUr7" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brVUr9" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brVUra" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brVUrb" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brVUr8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brVUq_" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brVUrc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brVUq$" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brVUqz" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brVUqw" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brVUrh" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brVUri" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brVUrk" role="lcghm" />
          <node concept="la8eA" id="2CKb5brVUrn" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brVUrB" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brVUrC" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brVUrE" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2CKb5brVUsL" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brVUrP" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brVUsK" role="2LFqv$">
            <node concept="lc7rE" id="2CKb5brVUrT" role="3cqZAp">
              <node concept="l9hG8" id="2CKb5brVUrR" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brVUrS" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brVUrP" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CKb5brVUsJ" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brVUsI" role="3clFbx">
                <node concept="lc7rE" id="2CKb5brVUsh" role="3cqZAp">
                  <node concept="la8eA" id="2CKb5brVUsg" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="2CKb5brVUsB" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brVUsE" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brVUsF" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brVUsG" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brVUsD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brVUrP" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brVUsH" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brVUrO" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brVUrN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brVUrK" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2CKb5brVUsP" role="33IsuW">
      <node concept="3clFbS" id="2CKb5brVUsQ" role="2VODD2">
        <node concept="3cpWs6" id="2CKb5brVUsR" role="3cqZAp">
          <node concept="Xl_RD" id="2CKb5brVUsO" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16$l">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="11bSqf" id="2CKb5brVV$L" role="11c4hB">
      <node concept="3clFbS" id="2CKb5brVV$M" role="2VODD2">
        <node concept="2Gpval" id="2CKb5brVV_$" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brVV$T" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brVV_z" role="2LFqv$">
            <node concept="lc7rE" id="2CKb5brVV$X" role="3cqZAp">
              <node concept="l9hG8" id="2CKb5brVV$V" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brVV$W" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brVV$T" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CKb5brVV_y" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brVV_x" role="3clFbx">
                <node concept="3SKdUt" id="2CKb5brVV_k" role="3cqZAp">
                  <node concept="1PaTwC" id="2CKb5brVV_m" role="1aUNEU">
                    <node concept="3oM_SD" id="2CKb5brVV_n" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2CKb5brVV_o" role="3cqZAp">
                  <node concept="l8MVK" id="2CKb5brVV_p" role="lcghm" />
                  <node concept="2BGw6n" id="2CKb5brVV_r" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brVV_t" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brVV_u" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brVV_v" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brVV_s" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brVV$T" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brVV_w" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brVV$S" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brVV$R" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brVV$O" role="2OqNvi">
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
    <node concept="11bSqf" id="2CKb5brVYwF" role="11c4hB">
      <node concept="3clFbS" id="2CKb5brVYwG" role="2VODD2">
        <node concept="lc7rE" id="2CKb5brVYwK" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brVYwJ" role="lcghm">
            <property role="lacIc" value="before elements" />
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brVYwZ" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brVYx0" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brVYx2" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2CKb5brVYxS" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brVYxd" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brVYxR" role="2LFqv$">
            <node concept="lc7rE" id="2CKb5brVYxh" role="3cqZAp">
              <node concept="l9hG8" id="2CKb5brVYxf" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brVYxg" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brVYxd" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CKb5brVYxQ" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brVYxP" role="3clFbx">
                <node concept="3SKdUt" id="2CKb5brVYxC" role="3cqZAp">
                  <node concept="1PaTwC" id="2CKb5brVYxE" role="1aUNEU">
                    <node concept="3oM_SD" id="2CKb5brVYxF" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2CKb5brVYxG" role="3cqZAp">
                  <node concept="l8MVK" id="2CKb5brVYxH" role="lcghm" />
                  <node concept="2BGw6n" id="2CKb5brVYxJ" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brVYxL" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brVYxM" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brVYxN" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brVYxK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brVYxd" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brVYxO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brVYxc" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brVYxb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brVYx8" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:1CVayE9$JYL" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brVYxT" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brVYxU" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brVYxW" role="lcghm" />
          <node concept="la8eA" id="2CKb5brVYxZ" role="lcghm">
            <property role="lacIc" value="behind elements" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Cs">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q8ZSzV" resolve="ComplexIndentLayoutContainer" />
    <node concept="11bSqf" id="2CKb5brW0n6" role="11c4hB">
      <node concept="3clFbS" id="2CKb5brW0n7" role="2VODD2">
        <node concept="lc7rE" id="2CKb5brW0nb" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brW0na" role="lcghm">
            <property role="lacIc" value="Title" />
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW0nD" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW0nE" role="lcghm" />
        </node>
        <node concept="11p84A" id="2CKb5brW0nI" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brW0nJ" role="3cqZAp">
          <node concept="2BGw6n" id="2CKb5brW0nK" role="lcghm" />
          <node concept="la8eA" id="2CKb5brW0nz" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="2CKb5brW0nL" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brW0nZ" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brW0nY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2CKb5brW0o1" role="lcghm">
            <property role="lacIc" value="new-line" />
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW0oh" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW0oi" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW0ok" role="lcghm" />
        </node>
        <node concept="11p84A" id="2CKb5brW0o_" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brW0oA" role="3cqZAp">
          <node concept="2BGw6n" id="2CKb5brW0oB" role="lcghm" />
          <node concept="la8eA" id="2CKb5brW0oq" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line &amp; new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="2CKb5brW0oC" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brW0oG" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW0oH" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW0oJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2CKb5brW0oQ" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brW0oP" role="lcghm">
            <property role="lacIc" value="no-indent" />
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW0p5" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW0p6" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW0p8" role="lcghm" />
        </node>
        <node concept="11p84A" id="2CKb5brW0pp" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brW0pq" role="3cqZAp">
          <node concept="2BGw6n" id="2CKb5brW0pr" role="lcghm" />
          <node concept="la8eA" id="2CKb5brW0pe" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="2CKb5brW0ps" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brW0pw" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW0px" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW0pz" role="lcghm" />
        </node>
        <node concept="11p84A" id="2CKb5brW0pO" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brW0pP" role="3cqZAp">
          <node concept="2BGw6n" id="2CKb5brW0pQ" role="lcghm" />
          <node concept="la8eA" id="2CKb5brW0pD" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="2CKb5brW0pR" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brW0pV" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW0pW" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW0pY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2CKb5brW0q5" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brW0q4" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW0qk" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW0ql" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW0qn" role="lcghm" />
        </node>
        <node concept="11p84A" id="2CKb5brW0qH" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brW0qI" role="3cqZAp">
          <node concept="2BGw6n" id="2CKb5brW0qJ" role="lcghm" />
          <node concept="l9hG8" id="2CKb5brW0qx" role="lcghm">
            <node concept="2OqwBi" id="2CKb5brW0qy" role="lb14g">
              <node concept="117lpO" id="2CKb5brW0qw" role="2Oq$k0" />
              <node concept="3TrEf2" id="2CKb5brW0qt" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZSzW" resolve="singleElementA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2CKb5brW0qK" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brW0rf" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW0rg" role="lcghm" />
        </node>
        <node concept="11p84A" id="2CKb5brW0rk" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brW0rl" role="3cqZAp">
          <node concept="2BGw6n" id="2CKb5brW0rm" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="2CKb5brW0ra" role="3cqZAp">
          <node concept="3clFbS" id="2CKb5brW0r9" role="3clFbx">
            <node concept="lc7rE" id="2CKb5brW0r8" role="3cqZAp">
              <node concept="l9hG8" id="2CKb5brW0r1" role="lcghm">
                <node concept="2OqwBi" id="2CKb5brW0r2" role="lb14g">
                  <node concept="117lpO" id="2CKb5brW0r0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2CKb5brW0qX" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brW0r4" role="3clFbw">
            <node concept="2OqwBi" id="2CKb5brW0r5" role="2Oq$k0">
              <node concept="117lpO" id="2CKb5brW0r3" role="2Oq$k0" />
              <node concept="3TrEf2" id="2CKb5brW0r6" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
              </node>
            </node>
            <node concept="3x8VRR" id="2CKb5brW0r7" role="2OqNvi" />
          </node>
        </node>
        <node concept="11pn5k" id="2CKb5brW0rn" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brW0r_" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brW0r$" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2CKb5brW0rB" role="lcghm">
            <property role="lacIc" value="&lt;-&gt;" />
          </node>
          <node concept="la8eA" id="2CKb5brW0s0" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2CKb5brW0s7" role="lcghm">
            <node concept="2OqwBi" id="2CKb5brW0s8" role="lb14g">
              <node concept="117lpO" id="2CKb5brW0s6" role="2Oq$k0" />
              <node concept="3TrEf2" id="2CKb5brW0s3" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$1" resolve="singleElementB" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2CKb5brW0sB" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW0sD" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2CKb5brW0tM" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brW0sE" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brW0tL" role="2LFqv$">
            <node concept="3clFbJ" id="2CKb5brW0ta" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brW0t9" role="3clFbx">
                <node concept="11p84A" id="2CKb5brW0sV" role="3cqZAp" />
                <node concept="lc7rE" id="2CKb5brW0sW" role="3cqZAp">
                  <node concept="2BGw6n" id="2CKb5brW0sX" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2CKb5brW0sY" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2CKb5brW0sH" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brW0sI" role="2Oq$k0">
                  <node concept="2GrUjf" id="2CKb5brW0sG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brW0sE" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="2CKb5brW0sJ" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2CKb5brW0sK" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="2CKb5brW0td" role="3cqZAp">
              <node concept="l9hG8" id="2CKb5brW0tb" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brW0tc" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brW0sE" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CKb5brW0tK" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brW0tJ" role="3clFbx">
                <node concept="3SKdUt" id="2CKb5brW0t$" role="3cqZAp">
                  <node concept="1PaTwC" id="2CKb5brW0tA" role="1aUNEU">
                    <node concept="3oM_SD" id="2CKb5brW0tB" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2CKb5brW0tD" role="3cqZAp">
                  <node concept="la8eA" id="2CKb5brW0tC" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brW0tF" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brW0tG" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brW0tH" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brW0tE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brW0sE" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brW0tI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brW0s_" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brW0s$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brW0sx" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSzY" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW0tU" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW0tV" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW0tX" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2CKb5brW0v6" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brW0tY" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brW0v5" role="2LFqv$">
            <node concept="3clFbJ" id="2CKb5brW0uu" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brW0ut" role="3clFbx">
                <node concept="11p84A" id="2CKb5brW0uf" role="3cqZAp" />
                <node concept="lc7rE" id="2CKb5brW0ug" role="3cqZAp">
                  <node concept="2BGw6n" id="2CKb5brW0uh" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2CKb5brW0ui" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2CKb5brW0u1" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brW0u2" role="2Oq$k0">
                  <node concept="2GrUjf" id="2CKb5brW0u0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brW0tY" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="2CKb5brW0u3" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2CKb5brW0u4" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="2CKb5brW0ux" role="3cqZAp">
              <node concept="l9hG8" id="2CKb5brW0uv" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brW0uw" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brW0tY" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CKb5brW0v4" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brW0v3" role="3clFbx">
                <node concept="3SKdUt" id="2CKb5brW0uS" role="3cqZAp">
                  <node concept="1PaTwC" id="2CKb5brW0uU" role="1aUNEU">
                    <node concept="3oM_SD" id="2CKb5brW0uV" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2CKb5brW0uX" role="3cqZAp">
                  <node concept="la8eA" id="2CKb5brW0uW" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brW0uZ" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brW0v0" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brW0v1" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brW0uY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brW0tY" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brW0v2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brW0tT" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brW0tS" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brW0tP" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSHD" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW0v7" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW0v8" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW0va" role="lcghm" />
          <node concept="la8eA" id="2CKb5brW0vd" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2CKb5brW0vB" role="33IsuW">
      <node concept="3clFbS" id="2CKb5brW0vC" role="2VODD2">
        <node concept="3cpWs6" id="2CKb5brW0vD" role="3cqZAp">
          <node concept="Xl_RD" id="2CKb5brW0vA" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16Lk">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enX" resolve="HorizontalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="2CKb5brW2XE" role="11c4hB">
      <node concept="3clFbS" id="2CKb5brW2XF" role="2VODD2">
        <node concept="lc7rE" id="2CKb5brW2XJ" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brW2XI" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="2CKb5brW2Y7" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2CKb5brW2Ya" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW2Yq" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW2Yr" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW2Yt" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2CKb5brW2ZK" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brW2YC" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brW2ZJ" role="2LFqv$">
            <node concept="3clFbJ" id="2CKb5brW2Z8" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brW2Z7" role="3clFbx">
                <node concept="11p84A" id="2CKb5brW2YT" role="3cqZAp" />
                <node concept="lc7rE" id="2CKb5brW2YU" role="3cqZAp">
                  <node concept="2BGw6n" id="2CKb5brW2YV" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2CKb5brW2YW" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2CKb5brW2YF" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brW2YG" role="2Oq$k0">
                  <node concept="2GrUjf" id="2CKb5brW2YE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brW2YC" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="2CKb5brW2YH" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2CKb5brW2YI" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="2CKb5brW2Zb" role="3cqZAp">
              <node concept="l9hG8" id="2CKb5brW2Z9" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brW2Za" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brW2YC" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CKb5brW2ZI" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brW2ZH" role="3clFbx">
                <node concept="3SKdUt" id="2CKb5brW2Zy" role="3cqZAp">
                  <node concept="1PaTwC" id="2CKb5brW2Z$" role="1aUNEU">
                    <node concept="3oM_SD" id="2CKb5brW2Z_" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2CKb5brW2ZB" role="3cqZAp">
                  <node concept="la8eA" id="2CKb5brW2ZA" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brW2ZD" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brW2ZE" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brW2ZF" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brW2ZC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brW2YC" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brW2ZG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brW2YB" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brW2YA" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brW2Yz" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW2ZL" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW2ZM" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW2ZO" role="lcghm" />
          <node concept="la8eA" id="2CKb5brW2ZR" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW307" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW308" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW30a" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2CKb5brW30h" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brW30g" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="2CKb5brW30D" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2CKb5brW30G" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2CKb5brW31b" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW31d" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2CKb5brW32m" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brW31e" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brW32l" role="2LFqv$">
            <node concept="3clFbJ" id="2CKb5brW31I" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brW31H" role="3clFbx">
                <node concept="11p84A" id="2CKb5brW31v" role="3cqZAp" />
                <node concept="lc7rE" id="2CKb5brW31w" role="3cqZAp">
                  <node concept="2BGw6n" id="2CKb5brW31x" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2CKb5brW31y" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2CKb5brW31h" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brW31i" role="2Oq$k0">
                  <node concept="2GrUjf" id="2CKb5brW31g" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brW31e" resolve="elem" />
                  </node>
                  <node concept="YBYNd" id="2CKb5brW31j" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2CKb5brW31k" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="2CKb5brW31L" role="3cqZAp">
              <node concept="l9hG8" id="2CKb5brW31J" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brW31K" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brW31e" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CKb5brW32k" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brW32j" role="3clFbx">
                <node concept="3SKdUt" id="2CKb5brW328" role="3cqZAp">
                  <node concept="1PaTwC" id="2CKb5brW32a" role="1aUNEU">
                    <node concept="3oM_SD" id="2CKb5brW32b" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2CKb5brW32d" role="3cqZAp">
                  <node concept="la8eA" id="2CKb5brW32c" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brW32f" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brW32g" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brW32h" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brW32e" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brW31e" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brW32i" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brW319" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brW318" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brW315" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW32v" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW32w" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW32y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2CKb5brW32q" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brW32p" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w16QK">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enZ" resolve="VerticalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="2CKb5brW5Vo" role="11c4hB">
      <node concept="3clFbS" id="2CKb5brW5Vp" role="2VODD2">
        <node concept="lc7rE" id="2CKb5brW5Vt" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brW5Vs" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="2CKb5brW5VP" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2CKb5brW5VS" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW5W8" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW5W9" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW5Wb" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2CKb5brW5X3" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brW5Wm" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brW5X2" role="2LFqv$">
            <node concept="11p84A" id="2CKb5brW5W$" role="3cqZAp" />
            <node concept="lc7rE" id="2CKb5brW5W_" role="3cqZAp">
              <node concept="2BGw6n" id="2CKb5brW5WA" role="lcghm" />
              <node concept="l9hG8" id="2CKb5brW5Wo" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brW5Wp" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brW5Wm" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2CKb5brW5WB" role="3cqZAp" />
            <node concept="3clFbJ" id="2CKb5brW5X1" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brW5X0" role="3clFbx">
                <node concept="3SKdUt" id="2CKb5brW5WN" role="3cqZAp">
                  <node concept="1PaTwC" id="2CKb5brW5WP" role="1aUNEU">
                    <node concept="3oM_SD" id="2CKb5brW5WQ" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2CKb5brW5WR" role="3cqZAp">
                  <node concept="l8MVK" id="2CKb5brW5WS" role="lcghm" />
                  <node concept="2BGw6n" id="2CKb5brW5WU" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brW5WW" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brW5WX" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brW5WY" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brW5WV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brW5Wm" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brW5WZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brW5Wl" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brW5Wk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brW5Wh" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW5X4" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW5X5" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW5X7" role="lcghm" />
          <node concept="la8eA" id="2CKb5brW5Xa" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW5Xq" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW5Xr" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW5Xt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2CKb5brW5X$" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brW5Xz" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="2CKb5brW5XW" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2CKb5brW5XZ" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2CKb5brW5Yu" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW5Yw" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2CKb5brW5Ze" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brW5Yx" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brW5Zd" role="2LFqv$">
            <node concept="11p84A" id="2CKb5brW5YJ" role="3cqZAp" />
            <node concept="lc7rE" id="2CKb5brW5YK" role="3cqZAp">
              <node concept="2BGw6n" id="2CKb5brW5YL" role="lcghm" />
              <node concept="l9hG8" id="2CKb5brW5Yz" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brW5Y$" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brW5Yx" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2CKb5brW5YM" role="3cqZAp" />
            <node concept="3clFbJ" id="2CKb5brW5Zc" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brW5Zb" role="3clFbx">
                <node concept="3SKdUt" id="2CKb5brW5YY" role="3cqZAp">
                  <node concept="1PaTwC" id="2CKb5brW5Z0" role="1aUNEU">
                    <node concept="3oM_SD" id="2CKb5brW5Z1" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2CKb5brW5Z2" role="3cqZAp">
                  <node concept="l8MVK" id="2CKb5brW5Z3" role="lcghm" />
                  <node concept="2BGw6n" id="2CKb5brW5Z5" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brW5Z7" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brW5Z8" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brW5Z9" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brW5Z6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brW5Yx" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brW5Za" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brW5Ys" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brW5Yr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brW5Yo" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brW5Zn" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brW5Zo" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brW5Zq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2CKb5brW5Zi" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brW5Zh" role="lcghm">
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
    <node concept="11bSqf" id="2CKb5brWdjQ" role="11c4hB">
      <node concept="3clFbS" id="2CKb5brWdjR" role="2VODD2">
        <node concept="lc7rE" id="2CKb5brWdjV" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brWdjU" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brWdka" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brWdkb" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brWdkd" role="lcghm" />
        </node>
        <node concept="11p84A" id="2CKb5brWdku" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brWdkv" role="3cqZAp">
          <node concept="2BGw6n" id="2CKb5brWdkw" role="lcghm" />
          <node concept="la8eA" id="2CKb5brWdkj" role="lcghm">
            <property role="lacIc" value="base" />
          </node>
        </node>
        <node concept="11pn5k" id="2CKb5brWdkx" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brWdkJ" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brWdkI" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2CKb5brWdkP" role="lcghm">
            <node concept="2OqwBi" id="2CKb5brWdkQ" role="lb14g">
              <node concept="117lpO" id="2CKb5brWdkO" role="2Oq$k0" />
              <node concept="3TrEf2" id="2CKb5brWdkL" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcHGqE" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brWdl6" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brWdl7" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brWdl9" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2CKb5brWdm1" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brWdlk" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brWdm0" role="2LFqv$">
            <node concept="11p84A" id="2CKb5brWdly" role="3cqZAp" />
            <node concept="lc7rE" id="2CKb5brWdlz" role="3cqZAp">
              <node concept="2BGw6n" id="2CKb5brWdl$" role="lcghm" />
              <node concept="l9hG8" id="2CKb5brWdlm" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brWdln" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brWdlk" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2CKb5brWdl_" role="3cqZAp" />
            <node concept="3clFbJ" id="2CKb5brWdlZ" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brWdlY" role="3clFbx">
                <node concept="3SKdUt" id="2CKb5brWdlL" role="3cqZAp">
                  <node concept="1PaTwC" id="2CKb5brWdlN" role="1aUNEU">
                    <node concept="3oM_SD" id="2CKb5brWdlO" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2CKb5brWdlP" role="3cqZAp">
                  <node concept="l8MVK" id="2CKb5brWdlQ" role="lcghm" />
                  <node concept="2BGw6n" id="2CKb5brWdlS" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brWdlU" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brWdlV" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brWdlW" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brWdlT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brWdlk" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brWdlX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brWdlj" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brWdli" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brWdlf" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUcHGtg" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brWdmm" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brWdmn" role="lcghm" />
        </node>
        <node concept="11p84A" id="2CKb5brWdmr" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brWdms" role="3cqZAp">
          <node concept="2BGw6n" id="2CKb5brWdmt" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="2CKb5brWdmh" role="3cqZAp">
          <node concept="3clFbS" id="2CKb5brWdmg" role="3clFbx">
            <node concept="lc7rE" id="2CKb5brWdmf" role="3cqZAp">
              <node concept="l9hG8" id="2CKb5brWdm8" role="lcghm">
                <node concept="2OqwBi" id="2CKb5brWdm9" role="lb14g">
                  <node concept="117lpO" id="2CKb5brWdm7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2CKb5brWdm4" role="2OqNvi">
                    <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brWdmb" role="3clFbw">
            <node concept="2OqwBi" id="2CKb5brWdmc" role="2Oq$k0">
              <node concept="117lpO" id="2CKb5brWdma" role="2Oq$k0" />
              <node concept="3TrEf2" id="2CKb5brWdmd" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
              </node>
            </node>
            <node concept="3x8VRR" id="2CKb5brWdme" role="2OqNvi" />
          </node>
        </node>
        <node concept="11pn5k" id="2CKb5brWdmu" role="3cqZAp" />
        <node concept="lc7rE" id="2CKb5brWdmL" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brWdmM" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brWdmO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2CKb5brWdmG" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brWdmF" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2CKb5brWdn5" role="33IsuW">
      <node concept="3clFbS" id="2CKb5brWdn6" role="2VODD2">
        <node concept="3cpWs6" id="2CKb5brWdn7" role="3cqZAp">
          <node concept="Xl_RD" id="2CKb5brWdn4" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7w172$">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUd4iKM" resolve="IndentationWithComplexElements" />
    <node concept="11bSqf" id="2CKb5brWh65" role="11c4hB">
      <node concept="3clFbS" id="2CKb5brWh66" role="2VODD2">
        <node concept="lc7rE" id="2CKb5brWh6a" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brWh69" role="lcghm">
            <property role="lacIc" value="scope" />
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brWh6C" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brWh6D" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brWh6F" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2CKb5brWh6z" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brWh6y" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2CKb5brWh71" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brWh73" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2CKb5brWh7L" role="3cqZAp">
          <node concept="2GrKxI" id="2CKb5brWh74" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2CKb5brWh7K" role="2LFqv$">
            <node concept="11p84A" id="2CKb5brWh7i" role="3cqZAp" />
            <node concept="lc7rE" id="2CKb5brWh7j" role="3cqZAp">
              <node concept="2BGw6n" id="2CKb5brWh7k" role="lcghm" />
              <node concept="l9hG8" id="2CKb5brWh76" role="lcghm">
                <node concept="2GrUjf" id="2CKb5brWh77" role="lb14g">
                  <ref role="2Gs0qQ" node="2CKb5brWh74" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2CKb5brWh7l" role="3cqZAp" />
            <node concept="3clFbJ" id="2CKb5brWh7J" role="3cqZAp">
              <node concept="3clFbS" id="2CKb5brWh7I" role="3clFbx">
                <node concept="3SKdUt" id="2CKb5brWh7x" role="3cqZAp">
                  <node concept="1PaTwC" id="2CKb5brWh7z" role="1aUNEU">
                    <node concept="3oM_SD" id="2CKb5brWh7$" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2CKb5brWh7_" role="3cqZAp">
                  <node concept="l8MVK" id="2CKb5brWh7A" role="lcghm" />
                  <node concept="2BGw6n" id="2CKb5brWh7C" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CKb5brWh7E" role="3clFbw">
                <node concept="2OqwBi" id="2CKb5brWh7F" role="2Oq$k0">
                  <node concept="YCak7" id="2CKb5brWh7G" role="2OqNvi" />
                  <node concept="2GrUjf" id="2CKb5brWh7D" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CKb5brWh74" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2CKb5brWh7H" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CKb5brWh6Z" role="2GsD0m">
            <node concept="117lpO" id="2CKb5brWh6Y" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2CKb5brWh6V" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUd4iKW" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2CKb5brWh7U" role="3cqZAp">
          <node concept="l8MVK" id="2CKb5brWh7V" role="lcghm" />
          <node concept="2BGw6n" id="2CKb5brWh7X" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2CKb5brWh7P" role="3cqZAp">
          <node concept="la8eA" id="2CKb5brWh7O" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2CKb5brWh8e" role="33IsuW">
      <node concept="3clFbS" id="2CKb5brWh8f" role="2VODD2">
        <node concept="3cpWs6" id="2CKb5brWh8g" role="3cqZAp">
          <node concept="Xl_RD" id="2CKb5brWh8d" role="3cqZAk">
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

