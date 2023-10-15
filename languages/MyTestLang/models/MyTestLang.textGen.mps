<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f969d1d2-01bf-4cb8-a340-c2f83d8374f1(MyTestLang.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="uanp" ref="r:252fa8f8-9588-4a6e-9388-e33c615a89df(MyTestLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="WtQ9Q" id="3yck8d2tHBV">
    <property role="3GE5qa" value="Spacing" />
    <ref role="WuzLi" to="uanp:3yck8d2rP$o" resolve="ComplexConditionalShowElement" />
    <node concept="11bSqf" id="3yck8d2tHBW" role="11c4hB">
      <node concept="3clFbS" id="3yck8d2tHBX" role="2VODD2">
        <node concept="lc7rE" id="3yck8d2tHC1" role="3cqZAp">
          <node concept="la8eA" id="3yck8d2tHC0" role="lcghm">
            <property role="lacIc" value="struct" />
          </node>
          <node concept="la8eA" id="3yck8d2tHCl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3yck8d2tHCo" role="lcghm">
            <property role="lacIc" value="A1" />
          </node>
          <node concept="la8eA" id="3yck8d2tHCH" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="3yck8d2tHD$" role="3cqZAp">
          <node concept="1PaTwC" id="3yck8d2tHDA" role="1aUNEU">
            <node concept="3oM_SD" id="3yck8d2tHDB" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
            </node>
            <node concept="3oM_SD" id="e9in3gvikS" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="e9in3gvikT" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="e9in3gvikU" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
            </node>
            <node concept="3oM_SD" id="e9in3gvikV" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yck8d2tHDD" role="3cqZAp">
          <node concept="3cpWsn" id="3yck8d2tHDC" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <node concept="10P_77" id="3yck8d2tHDt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="3yck8d2tHDK" role="3cqZAp">
          <node concept="1PaTwC" id="3yck8d2tHDM" role="1aUNEU">
            <node concept="3oM_SD" id="3yck8d2tHDN" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
            </node>
            <node concept="3oM_SD" id="e9in3gvil2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="e9in3gvil3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="e9in3gvil4" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="e9in3gvil5" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="e9in3gvil6" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
            </node>
            <node concept="3oM_SD" id="e9in3gvil7" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="e9in3gvil8" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="e9in3gvil9" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="e9in3gvila" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
            </node>
            <node concept="3oM_SD" id="e9in3gvilb" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilc" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="e9in3gvild" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="e9in3gvile" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilf" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilg" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilh" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="e9in3gvili" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="3yck8d2tHDO" role="3cqZAp">
          <node concept="3clFbS" id="3yck8d2tHDP" role="2LFqv$">
            <node concept="9aQIb" id="3yck8d2tHDE" role="3cqZAp">
              <node concept="3clFbS" id="3yck8d2tHDF" role="9aQI4">
                <node concept="3clFbF" id="3yck8d2tHDI" role="3cqZAp">
                  <node concept="37vLTI" id="3yck8d2tHDH" role="3clFbG">
                    <node concept="37vLTw" id="3yck8d2tHDG" role="37vLTJ">
                      <ref role="3cqZAo" node="3yck8d2tHDC" resolve="returnValueAuxVar" />
                    </node>
                    <node concept="2OqwBi" id="3yck8d2tHDw" role="37vLTx">
                      <node concept="117lpO" id="3yck8d2tHDz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3yck8d2tHDy" role="2OqNvi">
                        <ref role="3TsBF5" to="uanp:3yck8d2rQfv" resolve="inheritsFromB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3yck8d2tHDJ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3yck8d2tHDQ" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="3yck8d2tHDR" role="3cqZAp">
          <node concept="1PaTwC" id="3yck8d2tHDT" role="1aUNEU">
            <node concept="3oM_SD" id="3yck8d2tHDU" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilS" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilT" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilU" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilV" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3yck8d2tHDW" role="3cqZAp">
          <node concept="37vLTw" id="3yck8d2tHDV" role="3clFbw">
            <ref role="3cqZAo" node="3yck8d2tHDC" resolve="returnValueAuxVar" />
          </node>
          <node concept="3clFbS" id="3yck8d2tHDZ" role="3clFbx">
            <node concept="lc7rE" id="3yck8d2tHCM" role="3cqZAp">
              <node concept="la8eA" id="3yck8d2tHCL" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
              <node concept="la8eA" id="3yck8d2tHD6" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="3yck8d2tHD9" role="lcghm">
                <property role="lacIc" value="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3yck8d2tHE7" role="3cqZAp">
          <node concept="l8MVK" id="3yck8d2tHE8" role="lcghm" />
        </node>
        <node concept="1bpajm" id="3yck8d2tHEc" role="3cqZAp" />
        <node concept="lc7rE" id="3yck8d2tHE2" role="3cqZAp">
          <node concept="la8eA" id="3yck8d2tHE1" role="lcghm">
            <property role="lacIc" value="struct" />
          </node>
          <node concept="la8eA" id="3yck8d2tHEn" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3yck8d2tHEq" role="lcghm">
            <property role="lacIc" value="A2" />
          </node>
          <node concept="la8eA" id="3yck8d2tHEJ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="3yck8d2tHEM" role="3cqZAp">
          <node concept="1PaTwC" id="3yck8d2tHEO" role="1aUNEU">
            <node concept="3oM_SD" id="3yck8d2tHEP" role="1PaTwD">
              <property role="3oM_SC" value="Editor" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilK" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilL" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilM" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3yck8d2tHFF" role="3cqZAp">
          <node concept="1PaTwC" id="3yck8d2tHFH" role="1aUNEU">
            <node concept="3oM_SD" id="3yck8d2tHFI" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilA" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilB" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilC" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
            </node>
            <node concept="3oM_SD" id="e9in3gvilD" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yck8d2tHFK" role="3cqZAp">
          <node concept="3cpWsn" id="3yck8d2tHFJ" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <node concept="10P_77" id="3yck8d2tHF$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="3yck8d2tHFR" role="3cqZAp">
          <node concept="1PaTwC" id="3yck8d2tHFT" role="1aUNEU">
            <node concept="3oM_SD" id="3yck8d2tHFU" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
            </node>
            <node concept="3oM_SD" id="e9in3gvim2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="e9in3gvim3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="e9in3gvim4" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="e9in3gvim5" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="e9in3gvim6" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
            </node>
            <node concept="3oM_SD" id="e9in3gvim7" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="e9in3gvim8" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="e9in3gvim9" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="e9in3gvima" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
            </node>
            <node concept="3oM_SD" id="e9in3gvimb" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
            </node>
            <node concept="3oM_SD" id="e9in3gvimc" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="e9in3gvimd" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="e9in3gvime" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="e9in3gvimf" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="e9in3gvimg" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="e9in3gvimh" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="e9in3gvimi" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="3yck8d2tHFV" role="3cqZAp">
          <node concept="3clFbS" id="3yck8d2tHFW" role="2LFqv$">
            <node concept="9aQIb" id="3yck8d2tHFL" role="3cqZAp">
              <node concept="3clFbS" id="3yck8d2tHFM" role="9aQI4">
                <node concept="3clFbF" id="3yck8d2tHFP" role="3cqZAp">
                  <node concept="37vLTI" id="3yck8d2tHFO" role="3clFbG">
                    <node concept="37vLTw" id="3yck8d2tHFN" role="37vLTJ">
                      <ref role="3cqZAo" node="3yck8d2tHFJ" resolve="returnValueAuxVar_2" />
                    </node>
                    <node concept="2OqwBi" id="3yck8d2tHFB" role="37vLTx">
                      <node concept="117lpO" id="3yck8d2tHFE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3yck8d2tHFD" role="2OqNvi">
                        <ref role="3TsBF5" to="uanp:3yck8d2rQfv" resolve="inheritsFromB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3yck8d2tHFQ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3yck8d2tHFX" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="3yck8d2tHFY" role="3cqZAp">
          <node concept="1PaTwC" id="3yck8d2tHG0" role="1aUNEU">
            <node concept="3oM_SD" id="3yck8d2tHG1" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
            </node>
            <node concept="3oM_SD" id="e9in3gvikI" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
            </node>
            <node concept="3oM_SD" id="e9in3gvikJ" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="e9in3gvikK" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="e9in3gvikL" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3yck8d2tHG3" role="3cqZAp">
          <node concept="37vLTw" id="3yck8d2tHG2" role="3clFbw">
            <ref role="3cqZAo" node="3yck8d2tHFJ" resolve="returnValueAuxVar_2" />
          </node>
          <node concept="3clFbS" id="3yck8d2tHG6" role="3clFbx">
            <node concept="lc7rE" id="3yck8d2tHET" role="3cqZAp">
              <node concept="la8eA" id="3yck8d2tHES" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
              <node concept="la8eA" id="3yck8d2tHFd" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="3yck8d2tHFg" role="lcghm">
                <property role="lacIc" value="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3yck8d2tHG7" role="3cqZAp">
          <node concept="1PaTwC" id="3yck8d2tHG9" role="1aUNEU">
            <node concept="3oM_SD" id="3yck8d2tHGa" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
            </node>
            <node concept="3oM_SD" id="e9in3gvimA" role="1PaTwD">
              <property role="3oM_SC" value="Editor" />
            </node>
            <node concept="3oM_SD" id="e9in3gvimB" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="e9in3gvimC" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

