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
  <node concept="WtQ9Q" id="6mdmM7vNCBV">
    <ref role="WuzLi" to="uanp:65CMKUMl$0H" resolve="Element" />
    <node concept="11bSqf" id="6mdmM7vNCBW" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7vNCBX" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7vNCC1" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNCC0" role="lcghm">
            <property role="lacIc" value="element" />
          </node>
          <node concept="la8eA" id="6mdmM7vNCCp" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6mdmM7vNCCv" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7vNCCu" role="lb14g">
              <node concept="3TrcHB" id="6mdmM7vNCCt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="6mdmM7vNCCs" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7vNCCZ">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:65CMKUMl$0G" resolve="VerticalAndHorizontalList" />
    <node concept="11bSqf" id="6mdmM7vNCD0" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7vNCD1" role="2VODD2">
        <node concept="2Gpval" id="6mdmM7vNCDO" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vNCD9" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="6mdmM7vNCDN" role="2LFqv$">
            <node concept="lc7rE" id="6mdmM7vNCDd" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7vNCDb" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vNCDc" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vNCD9" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7vNCDM" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCDL" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7vNCD$" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7vNCDA" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7vNCDB" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7vNCDC" role="3cqZAp">
                  <node concept="l8MVK" id="6mdmM7vNCDD" role="lcghm" />
                  <node concept="2BGw6n" id="6mdmM7vNCDF" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCDH" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCDI" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vNCDJ" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vNCDG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCD9" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vNCDK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vNCD8" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vNCD7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vNCD4" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCDP" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCDQ" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCDS" role="lcghm" />
          <node concept="la8eA" id="6mdmM7vNCDV" role="lcghm">
            <property role="lacIc" value="----" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCEb" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCEc" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCEe" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7vNCFl" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vNCEp" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="6mdmM7vNCFk" role="2LFqv$">
            <node concept="lc7rE" id="6mdmM7vNCEt" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7vNCEr" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vNCEs" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vNCEp" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7vNCFj" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCFi" role="3clFbx">
                <node concept="lc7rE" id="6mdmM7vNCEP" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7vNCEO" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="la8eA" id="6mdmM7vNCFb" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCFe" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCFf" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vNCFg" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vNCFd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCEp" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vNCFh" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vNCEo" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vNCEn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vNCEk" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6mdmM7vNCFp" role="33IsuW">
      <node concept="3clFbS" id="6mdmM7vNCFq" role="2VODD2">
        <node concept="3cpWs6" id="6mdmM7vNCFr" role="3cqZAp">
          <node concept="Xl_RD" id="6mdmM7vNCFo" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7vNCFu">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="11bSqf" id="6mdmM7vNCFv" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7vNCFw" role="2VODD2">
        <node concept="2Gpval" id="6mdmM7vNCGi" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vNCFB" role="2Gsz3X">
            <property role="TrG5h" value="elem_3" />
          </node>
          <node concept="3clFbS" id="6mdmM7vNCGh" role="2LFqv$">
            <node concept="lc7rE" id="6mdmM7vNCFF" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7vNCFD" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vNCFE" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vNCFB" resolve="elem_3" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7vNCGg" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCGf" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7vNCG2" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7vNCG4" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7vNCG5" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7vNCG6" role="3cqZAp">
                  <node concept="l8MVK" id="6mdmM7vNCG7" role="lcghm" />
                  <node concept="2BGw6n" id="6mdmM7vNCG9" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCGb" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCGc" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vNCGd" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vNCGa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCFB" resolve="elem_3" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vNCGe" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vNCFA" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vNCF_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vNCFy" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcc" resolve="elementsVertical" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7vNCGm">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:2OkP48BFwce" resolve="HorizontalList" />
    <node concept="11bSqf" id="6mdmM7vNCGn" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7vNCGo" role="2VODD2">
        <node concept="2Gpval" id="6mdmM7vNCH8" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vNCGv" role="2Gsz3X">
            <property role="TrG5h" value="elem_4" />
          </node>
          <node concept="3clFbS" id="6mdmM7vNCH7" role="2LFqv$">
            <node concept="lc7rE" id="6mdmM7vNCGz" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7vNCGx" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vNCGy" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vNCGv" resolve="elem_4" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7vNCH6" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCH5" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7vNCGU" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7vNCGW" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7vNCGX" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7vNCGZ" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7vNCGY" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCH1" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCH2" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vNCH3" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vNCH0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCGv" resolve="elem_4" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vNCH4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vNCGu" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vNCGt" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vNCGq" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2OkP48BFwcf" resolve="elementsHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7vNCHg">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="WuzLi" to="uanp:1CVayE9$JYK" resolve="VerticalListWrappedInVerticalLayout" />
    <node concept="11bSqf" id="6mdmM7vNCHh" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7vNCHi" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7vNCHm" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNCHl" role="lcghm">
            <property role="lacIc" value="before elements" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCH_" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCHA" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCHC" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7vNCIu" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vNCHN" role="2Gsz3X">
            <property role="TrG5h" value="elem_5" />
          </node>
          <node concept="3clFbS" id="6mdmM7vNCIt" role="2LFqv$">
            <node concept="lc7rE" id="6mdmM7vNCHR" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7vNCHP" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vNCHQ" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vNCHN" resolve="elem_5" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7vNCIs" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCIr" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7vNCIe" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7vNCIg" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7vNCIh" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7vNCIi" role="3cqZAp">
                  <node concept="l8MVK" id="6mdmM7vNCIj" role="lcghm" />
                  <node concept="2BGw6n" id="6mdmM7vNCIl" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCIn" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCIo" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vNCIp" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vNCIm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCHN" resolve="elem_5" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vNCIq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vNCHM" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vNCHL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vNCHI" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:1CVayE9$JYL" resolve="elementsVertical" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCIv" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCIw" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCIy" role="lcghm" />
          <node concept="la8eA" id="6mdmM7vNCI_" role="lcghm">
            <property role="lacIc" value="behind elements" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7vNCJ_">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q8ZSzV" resolve="ComplexIndentLayoutContainer" />
    <node concept="11bSqf" id="6mdmM7vNCJA" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7vNCJB" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7vNCJF" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNCJE" role="lcghm">
            <property role="lacIc" value="Title" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCK9" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCKa" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7vNCKe" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNCKf" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7vNCKg" role="lcghm" />
          <node concept="la8eA" id="6mdmM7vNCK3" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7vNCKh" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNCKv" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNCKu" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7vNCKx" role="lcghm">
            <property role="lacIc" value="new-line" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCKL" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCKM" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCKO" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7vNCL5" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNCL6" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7vNCL7" role="lcghm" />
          <node concept="la8eA" id="6mdmM7vNCKU" role="lcghm">
            <property role="lacIc" value="indent &amp; on-new-line &amp; new-line" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7vNCL8" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNCLc" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCLd" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCLf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vNCLm" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNCLl" role="lcghm">
            <property role="lacIc" value="no-indent" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCL_" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCLA" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCLC" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7vNCLT" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNCLU" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7vNCLV" role="lcghm" />
          <node concept="la8eA" id="6mdmM7vNCLI" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7vNCLW" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNCM0" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCM1" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCM3" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7vNCMk" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNCMl" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7vNCMm" role="lcghm" />
          <node concept="la8eA" id="6mdmM7vNCM9" role="lcghm">
            <property role="lacIc" value="indent" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7vNCMn" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNCMr" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCMs" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCMu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vNCM_" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNCM$" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCMO" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCMP" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCMR" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7vNCNd" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNCNe" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7vNCNf" role="lcghm" />
          <node concept="l9hG8" id="6mdmM7vNCN1" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7vNCN2" role="lb14g">
              <node concept="117lpO" id="6mdmM7vNCN0" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7vNCMX" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZSzW" resolve="singleElementA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7vNCNg" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNCNJ" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCNK" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7vNCNO" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNCNP" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7vNCNQ" role="lcghm" />
          <node concept="l9hG8" id="6mdmM7vNCNx" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7vNCNy" role="lb14g">
              <node concept="117lpO" id="6mdmM7vNCNw" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7vNCNt" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7vNCNR" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNCO5" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNCO4" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7vNCO7" role="lcghm">
            <property role="lacIc" value="&lt;-&gt;" />
          </node>
          <node concept="la8eA" id="6mdmM7vNCOw" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6mdmM7vNCOB" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7vNCOC" role="lb14g">
              <node concept="117lpO" id="6mdmM7vNCOA" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7vNCOz" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q8ZS$1" resolve="singleElementB" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6mdmM7vNCP7" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCP9" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7vNCQi" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vNCPa" role="2Gsz3X">
            <property role="TrG5h" value="elem_6" />
          </node>
          <node concept="3clFbS" id="6mdmM7vNCQh" role="2LFqv$">
            <node concept="3clFbJ" id="6mdmM7vNCPE" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCPD" role="3clFbx">
                <node concept="11p84A" id="6mdmM7vNCPr" role="3cqZAp" />
                <node concept="lc7rE" id="6mdmM7vNCPs" role="3cqZAp">
                  <node concept="2BGw6n" id="6mdmM7vNCPt" role="lcghm" />
                </node>
                <node concept="11pn5k" id="6mdmM7vNCPu" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCPd" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCPe" role="2Oq$k0">
                  <node concept="2GrUjf" id="6mdmM7vNCPc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCPa" resolve="elem_6" />
                  </node>
                  <node concept="YBYNd" id="6mdmM7vNCPf" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6mdmM7vNCPg" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="6mdmM7vNCPH" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7vNCPF" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vNCPG" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vNCPa" resolve="elem_6" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7vNCQg" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCQf" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7vNCQ4" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7vNCQ6" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7vNCQ7" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7vNCQ9" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7vNCQ8" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCQb" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCQc" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vNCQd" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vNCQa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCPa" resolve="elem_6" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vNCQe" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vNCP5" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vNCP4" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vNCP1" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSzY" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCQq" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCQr" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCQt" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7vNCRA" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vNCQu" role="2Gsz3X">
            <property role="TrG5h" value="elem_7" />
          </node>
          <node concept="3clFbS" id="6mdmM7vNCR_" role="2LFqv$">
            <node concept="3clFbJ" id="6mdmM7vNCQY" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCQX" role="3clFbx">
                <node concept="11p84A" id="6mdmM7vNCQJ" role="3cqZAp" />
                <node concept="lc7rE" id="6mdmM7vNCQK" role="3cqZAp">
                  <node concept="2BGw6n" id="6mdmM7vNCQL" role="lcghm" />
                </node>
                <node concept="11pn5k" id="6mdmM7vNCQM" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCQx" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCQy" role="2Oq$k0">
                  <node concept="2GrUjf" id="6mdmM7vNCQw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCQu" resolve="elem_7" />
                  </node>
                  <node concept="YBYNd" id="6mdmM7vNCQz" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6mdmM7vNCQ$" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="6mdmM7vNCR1" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7vNCQZ" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vNCR0" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vNCQu" resolve="elem_7" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7vNCR$" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCRz" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7vNCRo" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7vNCRq" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7vNCRr" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7vNCRt" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7vNCRs" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCRv" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCRw" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vNCRx" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vNCRu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCQu" resolve="elem_7" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vNCRy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vNCQp" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vNCQo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vNCQl" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q8ZSHD" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCRB" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCRC" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCRE" role="lcghm" />
          <node concept="la8eA" id="6mdmM7vNCRH" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6mdmM7vNCS7" role="33IsuW">
      <node concept="3clFbS" id="6mdmM7vNCS8" role="2VODD2">
        <node concept="3cpWs6" id="6mdmM7vNCS9" role="3cqZAp">
          <node concept="Xl_RD" id="6mdmM7vNCS6" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7vNCSt">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enX" resolve="HorizontalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="6mdmM7vNCSu" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7vNCSv" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7vNCSz" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNCSy" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6mdmM7vNCSV" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7vNCSY" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCTe" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCTf" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCTh" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7vNCU$" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vNCTs" role="2Gsz3X">
            <property role="TrG5h" value="elem_8" />
          </node>
          <node concept="3clFbS" id="6mdmM7vNCUz" role="2LFqv$">
            <node concept="3clFbJ" id="6mdmM7vNCTW" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCTV" role="3clFbx">
                <node concept="11p84A" id="6mdmM7vNCTH" role="3cqZAp" />
                <node concept="lc7rE" id="6mdmM7vNCTI" role="3cqZAp">
                  <node concept="2BGw6n" id="6mdmM7vNCTJ" role="lcghm" />
                </node>
                <node concept="11pn5k" id="6mdmM7vNCTK" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCTv" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCTw" role="2Oq$k0">
                  <node concept="2GrUjf" id="6mdmM7vNCTu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCTs" resolve="elem_8" />
                  </node>
                  <node concept="YBYNd" id="6mdmM7vNCTx" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6mdmM7vNCTy" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="6mdmM7vNCTZ" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7vNCTX" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vNCTY" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vNCTs" resolve="elem_8" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7vNCUy" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCUx" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7vNCUm" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7vNCUo" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7vNCUp" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7vNCUr" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7vNCUq" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCUt" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCUu" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vNCUv" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vNCUs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCTs" resolve="elem_8" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vNCUw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vNCTr" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vNCTq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vNCTn" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCU_" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCUA" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCUC" role="lcghm" />
          <node concept="la8eA" id="6mdmM7vNCUF" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCUV" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCUW" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCUY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vNCV5" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNCV4" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6mdmM7vNCVt" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7vNCVw" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6mdmM7vNCVZ" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCW1" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7vNCXa" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vNCW2" role="2Gsz3X">
            <property role="TrG5h" value="elem_9" />
          </node>
          <node concept="3clFbS" id="6mdmM7vNCX9" role="2LFqv$">
            <node concept="3clFbJ" id="6mdmM7vNCWy" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCWx" role="3clFbx">
                <node concept="11p84A" id="6mdmM7vNCWj" role="3cqZAp" />
                <node concept="lc7rE" id="6mdmM7vNCWk" role="3cqZAp">
                  <node concept="2BGw6n" id="6mdmM7vNCWl" role="lcghm" />
                </node>
                <node concept="11pn5k" id="6mdmM7vNCWm" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCW5" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCW6" role="2Oq$k0">
                  <node concept="2GrUjf" id="6mdmM7vNCW4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCW2" resolve="elem_9" />
                  </node>
                  <node concept="YBYNd" id="6mdmM7vNCW7" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6mdmM7vNCW8" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="6mdmM7vNCW_" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7vNCWz" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vNCW$" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vNCW2" resolve="elem_9" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7vNCX8" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCX7" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7vNCWW" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7vNCWY" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7vNCWZ" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7vNCX1" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7vNCX0" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCX3" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCX4" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vNCX5" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vNCX2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCW2" resolve="elem_9" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vNCX6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vNCVX" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vNCVW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vNCVT" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eof" resolve="horizontalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCXj" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCXk" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCXm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vNCXe" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNCXd" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7vNCXT">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90enZ" resolve="VerticalChildrenIndentLayoutContainer" />
    <node concept="11bSqf" id="6mdmM7vNCXU" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7vNCXV" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7vNCXZ" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNCXY" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6mdmM7vNCYn" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7vNCYq" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCYE" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCYF" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCYH" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7vNCZ_" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vNCYS" role="2Gsz3X">
            <property role="TrG5h" value="elem_10" />
          </node>
          <node concept="3clFbS" id="6mdmM7vNCZ$" role="2LFqv$">
            <node concept="11p84A" id="6mdmM7vNCZ6" role="3cqZAp" />
            <node concept="lc7rE" id="6mdmM7vNCZ7" role="3cqZAp">
              <node concept="2BGw6n" id="6mdmM7vNCZ8" role="lcghm" />
              <node concept="l9hG8" id="6mdmM7vNCYU" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vNCYV" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vNCYS" resolve="elem_10" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6mdmM7vNCZ9" role="3cqZAp" />
            <node concept="3clFbJ" id="6mdmM7vNCZz" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNCZy" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7vNCZl" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7vNCZn" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7vNCZo" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7vNCZp" role="3cqZAp">
                  <node concept="l8MVK" id="6mdmM7vNCZq" role="lcghm" />
                  <node concept="2BGw6n" id="6mdmM7vNCZs" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vNCZu" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNCZv" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vNCZw" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vNCZt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNCYS" resolve="elem_10" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vNCZx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vNCYR" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vNCYQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vNCYN" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCZA" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCZB" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCZD" role="lcghm" />
          <node concept="la8eA" id="6mdmM7vNCZG" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNCZW" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNCZX" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNCZZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vND06" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vND05" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6mdmM7vND0u" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7vND0x" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6mdmM7vND10" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vND12" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7vND1K" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vND13" role="2Gsz3X">
            <property role="TrG5h" value="elem_11" />
          </node>
          <node concept="3clFbS" id="6mdmM7vND1J" role="2LFqv$">
            <node concept="11p84A" id="6mdmM7vND1h" role="3cqZAp" />
            <node concept="lc7rE" id="6mdmM7vND1i" role="3cqZAp">
              <node concept="2BGw6n" id="6mdmM7vND1j" role="lcghm" />
              <node concept="l9hG8" id="6mdmM7vND15" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vND16" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vND13" resolve="elem_11" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6mdmM7vND1k" role="3cqZAp" />
            <node concept="3clFbJ" id="6mdmM7vND1I" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vND1H" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7vND1w" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7vND1y" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7vND1z" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7vND1$" role="3cqZAp">
                  <node concept="l8MVK" id="6mdmM7vND1_" role="lcghm" />
                  <node concept="2BGw6n" id="6mdmM7vND1B" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vND1D" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vND1E" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vND1F" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vND1C" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vND13" resolve="elem_11" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vND1G" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vND0Y" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vND0X" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vND0U" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:3fc6q90eo2" resolve="verticalElements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vND1T" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vND1U" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vND1W" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vND1O" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vND1N" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7vND2t">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:3fc6q90emW" resolve="SingleElementIndentLayoutContainer" />
    <node concept="11bSqf" id="6mdmM7vND2u" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7vND2v" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7vND2z" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vND2y" role="lcghm">
            <property role="lacIc" value="/* new-line */" />
          </node>
          <node concept="la8eA" id="6mdmM7vND2V" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7vND2Y" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vND3e" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vND3f" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vND3h" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7vND3B" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vND3C" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7vND3D" role="lcghm" />
          <node concept="l9hG8" id="6mdmM7vND3r" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7vND3s" role="lb14g">
              <node concept="117lpO" id="6mdmM7vND3q" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7vND3n" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7vND3E" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vND3I" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vND3J" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vND3L" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vND3S" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vND3R" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vND47" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vND48" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vND4a" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vND4h" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vND4g" role="lcghm">
            <property role="lacIc" value="/* on-new-line */" />
          </node>
          <node concept="la8eA" id="6mdmM7vND4D" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6mdmM7vND4G" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vND5g" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vND5h" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7vND5l" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vND5m" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7vND5n" role="lcghm" />
          <node concept="l9hG8" id="6mdmM7vND59" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7vND5a" role="lb14g">
              <node concept="117lpO" id="6mdmM7vND58" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7vND55" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:3fc6q90emX" resolve="singleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7vND5o" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vND5F" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vND5G" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vND5I" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vND5A" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vND5_" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7vND6e">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUcHGox" resolve="NestedIndentationWithMultipleChildren" />
    <node concept="11bSqf" id="6mdmM7vND6f" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7vND6g" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7vND6k" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vND6j" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vND6z" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vND6$" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vND6A" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7vND6R" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vND6S" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7vND6T" role="lcghm" />
          <node concept="la8eA" id="6mdmM7vND6G" role="lcghm">
            <property role="lacIc" value="base" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7vND6U" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vND78" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vND77" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6mdmM7vND7e" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7vND7f" role="lb14g">
              <node concept="117lpO" id="6mdmM7vND7d" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7vND7a" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcHGqE" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vND7v" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vND7w" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vND7y" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7vND8q" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vND7H" role="2Gsz3X">
            <property role="TrG5h" value="elem_12" />
          </node>
          <node concept="3clFbS" id="6mdmM7vND8p" role="2LFqv$">
            <node concept="11p84A" id="6mdmM7vND7V" role="3cqZAp" />
            <node concept="lc7rE" id="6mdmM7vND7W" role="3cqZAp">
              <node concept="2BGw6n" id="6mdmM7vND7X" role="lcghm" />
              <node concept="l9hG8" id="6mdmM7vND7J" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vND7K" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vND7H" resolve="elem_12" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6mdmM7vND7Y" role="3cqZAp" />
            <node concept="3clFbJ" id="6mdmM7vND8o" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vND8n" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7vND8a" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7vND8c" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7vND8d" role="1PaTwD">
                      <property role="3oM_SC" value="vertical child collection: insert new-lines between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7vND8e" role="3cqZAp">
                  <node concept="l8MVK" id="6mdmM7vND8f" role="lcghm" />
                  <node concept="2BGw6n" id="6mdmM7vND8h" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vND8j" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vND8k" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vND8l" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vND8i" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vND7H" resolve="elem_12" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vND8m" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vND7G" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vND7F" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vND7C" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUcHGtg" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vND8J" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vND8K" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7vND8O" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vND8P" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7vND8Q" role="lcghm" />
          <node concept="l9hG8" id="6mdmM7vND8x" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7vND8y" role="lb14g">
              <node concept="117lpO" id="6mdmM7vND8w" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mdmM7vND8t" role="2OqNvi">
                <ref role="3Tt5mk" to="uanp:2xjNFUcI7CL" resolve="nested" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7vND8R" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vND9a" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vND9b" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vND9d" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vND95" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vND94" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6mdmM7vND9u" role="33IsuW">
      <node concept="3clFbS" id="6mdmM7vND9v" role="2VODD2">
        <node concept="3cpWs6" id="6mdmM7vND9w" role="3cqZAp">
          <node concept="Xl_RD" id="6mdmM7vND9t" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7vND9H">
    <property role="3GE5qa" value="Indentation" />
    <ref role="WuzLi" to="uanp:2xjNFUd4iKM" resolve="IndentationWithComplexElements" />
    <node concept="11bSqf" id="6mdmM7vND9I" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7vND9J" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7vND9N" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vND9M" role="lcghm">
            <property role="lacIc" value="scope" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNDah" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNDai" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNDak" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vNDac" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNDab" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6mdmM7vNDaE" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNDaG" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6mdmM7vNDbP" role="3cqZAp">
          <node concept="2GrKxI" id="6mdmM7vNDaH" role="2Gsz3X">
            <property role="TrG5h" value="elem_13" />
          </node>
          <node concept="3clFbS" id="6mdmM7vNDbO" role="2LFqv$">
            <node concept="3clFbJ" id="6mdmM7vNDbd" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNDbc" role="3clFbx">
                <node concept="11p84A" id="6mdmM7vNDaY" role="3cqZAp" />
                <node concept="lc7rE" id="6mdmM7vNDaZ" role="3cqZAp">
                  <node concept="2BGw6n" id="6mdmM7vNDb0" role="lcghm" />
                </node>
                <node concept="11pn5k" id="6mdmM7vNDb1" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6mdmM7vNDaK" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNDaL" role="2Oq$k0">
                  <node concept="2GrUjf" id="6mdmM7vNDaJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNDaH" resolve="elem_13" />
                  </node>
                  <node concept="YBYNd" id="6mdmM7vNDaM" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6mdmM7vNDaN" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="6mdmM7vNDbg" role="3cqZAp">
              <node concept="l9hG8" id="6mdmM7vNDbe" role="lcghm">
                <node concept="2GrUjf" id="6mdmM7vNDbf" role="lb14g">
                  <ref role="2Gs0qQ" node="6mdmM7vNDaH" resolve="elem_13" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mdmM7vNDbN" role="3cqZAp">
              <node concept="3clFbS" id="6mdmM7vNDbM" role="3clFbx">
                <node concept="3SKdUt" id="6mdmM7vNDbB" role="3cqZAp">
                  <node concept="1PaTwC" id="6mdmM7vNDbD" role="1aUNEU">
                    <node concept="3oM_SD" id="6mdmM7vNDbE" role="1PaTwD">
                      <property role="3oM_SC" value="horizontal child collection: insert spaces between the elements" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6mdmM7vNDbG" role="3cqZAp">
                  <node concept="la8eA" id="6mdmM7vNDbF" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mdmM7vNDbI" role="3clFbw">
                <node concept="2OqwBi" id="6mdmM7vNDbJ" role="2Oq$k0">
                  <node concept="YCak7" id="6mdmM7vNDbK" role="2OqNvi" />
                  <node concept="2GrUjf" id="6mdmM7vNDbH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6mdmM7vNDaH" resolve="elem_13" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6mdmM7vNDbL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mdmM7vNDaC" role="2GsD0m">
            <node concept="117lpO" id="6mdmM7vNDaB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6mdmM7vNDa$" role="2OqNvi">
              <ref role="3TtcxE" to="uanp:2xjNFUd4iKW" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNDbY" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNDbZ" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNDc1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vNDbT" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNDbS" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6mdmM7vNDci" role="33IsuW">
      <node concept="3clFbS" id="6mdmM7vNDcj" role="2VODD2">
        <node concept="3cpWs6" id="6mdmM7vNDck" role="3cqZAp">
          <node concept="Xl_RD" id="6mdmM7vNDch" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mdmM7vNDc$">
    <ref role="WuzLi" to="uanp:2xjNFUd4jjN" resolve="ComplexElement" />
    <node concept="11bSqf" id="6mdmM7vNDc_" role="11c4hB">
      <node concept="3clFbS" id="6mdmM7vNDcA" role="2VODD2">
        <node concept="lc7rE" id="6mdmM7vNDcE" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNDcD" role="lcghm">
            <property role="lacIc" value="complex element" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNDd8" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNDd9" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNDdb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vNDd3" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNDd2" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNDdx" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNDdy" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7vNDdA" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNDdB" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7vNDdC" role="lcghm" />
          <node concept="la8eA" id="6mdmM7vNDdr" role="lcghm">
            <property role="lacIc" value="name:" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7vNDdD" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNDdR" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNDdQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6mdmM7vNDdW" role="lcghm">
            <node concept="2OqwBi" id="6mdmM7vNDdV" role="lb14g">
              <node concept="3TrcHB" id="6mdmM7vNDdU" role="2OqNvi">
                <ref role="3TsBF5" to="uanp:2xjNFUd4jjO" resolve="name" />
              </node>
              <node concept="117lpO" id="6mdmM7vNDdT" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNDer" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNDes" role="lcghm" />
        </node>
        <node concept="11p84A" id="6mdmM7vNDew" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNDex" role="3cqZAp">
          <node concept="2BGw6n" id="6mdmM7vNDey" role="lcghm" />
          <node concept="la8eA" id="6mdmM7vNDel" role="lcghm">
            <property role="lacIc" value="id:" />
          </node>
        </node>
        <node concept="11pn5k" id="6mdmM7vNDez" role="3cqZAp" />
        <node concept="lc7rE" id="6mdmM7vNDeL" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNDeK" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6mdmM7vNDeR" role="lcghm">
            <node concept="2YIFZM" id="6mdmM7vNDeQ" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" />
              <ref role="1Pybhc" to="wyt6:~Integer" />
              <node concept="2OqwBi" id="6mdmM7vNDeP" role="37wK5m">
                <node concept="3TrcHB" id="6mdmM7vNDeO" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:2xjNFUd4jjQ" resolve="id" />
                </node>
                <node concept="117lpO" id="6mdmM7vNDeN" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6mdmM7vNDfm" role="3cqZAp">
          <node concept="l8MVK" id="6mdmM7vNDfn" role="lcghm" />
          <node concept="2BGw6n" id="6mdmM7vNDfp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6mdmM7vNDfh" role="3cqZAp">
          <node concept="la8eA" id="6mdmM7vNDfg" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

