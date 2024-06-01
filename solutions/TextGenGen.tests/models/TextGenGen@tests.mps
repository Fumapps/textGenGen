<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cac1353-258e-406d-8d4c-d3ff7d9dacee(TextGenGen@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="96079a67-4e46-4b1b-97c9-8c28477d84d6" name="BaseLanguageMultiLineExtension" version="0" />
    <use id="0cdfd95d-2a2e-4a75-bc35-936584bdb36d" name="MyTestLang" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="f3iy" ref="r:18174dbd-0754-447b-a8db-d3eb6899efb7(TextGenGen.plugin.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="2325284917965760583" name="jetbrains.mps.lang.test.structure.BeforeTestsMethod" flags="ig" index="0EjCn" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="2325284917965993569" name="beforeTests" index="0EEgL" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="96079a67-4e46-4b1b-97c9-8c28477d84d6" name="BaseLanguageMultiLineExtension">
      <concept id="4712589200295113096" name="BaseLanguageMultiLineExtension.structure.MultiLineStringExpression" flags="ng" index="26ycHw">
        <property id="4712589200295113584" name="value" index="26ycAo" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="0cdfd95d-2a2e-4a75-bc35-936584bdb36d" name="MyTestLang">
      <concept id="6231723687846803766" name="MyTestLang.structure.ConditionalRenderingCondition_PrefixMultiple" flags="ng" index="61nUr">
        <property id="6231723687846804494" name="isFinal" index="61nIz" />
        <property id="6231723687846803767" name="isStatic" index="61nUq" />
      </concept>
      <concept id="2850998759054758044" name="MyTestLang.structure.ConditionalRenderingCondition_Collection" flags="ng" index="76hzo">
        <child id="2850998759054851269" name="elements" index="76Zi1" />
      </concept>
      <concept id="58318537122351355" name="MyTestLang.structure.ComplexIndentLayoutContainer" flags="ng" index="28cbyt">
        <child id="58318537122351358" name="horizontalElements" index="28cbyo" />
        <child id="58318537122351356" name="singleElementA" index="28cbyq" />
        <child id="58318537122351365" name="optionalElement" index="28cb_z" />
        <child id="58318537122351361" name="singleElementB" index="28cb_B" />
        <child id="58318537122351977" name="verticalElements" index="28cbGf" />
      </concept>
      <concept id="58318537122440703" name="MyTestLang.structure.VerticalChildrenIndentLayoutContainer" flags="ng" index="29NXmp">
        <child id="58318537122440706" name="verticalElements" index="29NXp$" />
      </concept>
      <concept id="58318537122440701" name="MyTestLang.structure.HorizontalChildrenIndentLayoutContainer" flags="ng" index="29NXmr">
        <child id="58318537122440719" name="horizontalElements" index="29NXpD" />
      </concept>
      <concept id="58318537122440636" name="MyTestLang.structure.SingleElementIndentLayoutContainer" flags="ng" index="29NXnq">
        <child id="58318537122440637" name="singleElement" index="29NXnr" />
      </concept>
      <concept id="3248454611839615755" name="MyTestLang.structure.VerticalList" flags="ng" index="aIHt9">
        <child id="3248454611839615756" name="elementsVertical" index="aIHte" />
      </concept>
      <concept id="3248454611839615758" name="MyTestLang.structure.HorizontalList" flags="ng" index="aIHtc">
        <child id="3248454611839615759" name="elementsHorizontal" index="aIHtd" />
      </concept>
      <concept id="2307428984653052805" name="MyTestLang.structure.IfElseElement" flags="ng" index="2eEHBE">
        <property id="2307428984653075346" name="flag" index="2eEB7X" />
      </concept>
      <concept id="2943688596859016763" name="MyTestLang.structure.IgnoreTextGenGen" flags="ng" index="2hZ4cl" />
      <concept id="1890150830797160368" name="MyTestLang.structure.VerticalListWrappedInVerticalLayout" flags="ng" index="2jEtmq">
        <child id="1890150830797160369" name="elementsVertical" index="2jEtmr" />
      </concept>
      <concept id="2267369119564614998" name="MyTestLang.structure.VerticalListWithNestedIndentCollection" flags="ng" index="2t8pP_" />
      <concept id="2905893502383998497" name="MyTestLang.structure.NestedIndentationWithMultipleChildren" flags="ng" index="2$Tgyv">
        <child id="2905893502383998634" name="base" index="2$Tgwk" />
        <child id="2905893502383998800" name="elements" index="2$TgBI" />
        <child id="2905893502384110129" name="nested" index="2$UVif" />
      </concept>
      <concept id="2905893502389922866" name="MyTestLang.structure.IndentationWithComplexElements" flags="ng" index="2_gIac">
        <child id="2905893502389922876" name="elements" index="2_gIa2" />
      </concept>
      <concept id="2905893502389925107" name="MyTestLang.structure.ComplexElement" flags="ng" index="2_gJDd">
        <property id="2905893502389925110" name="id" index="2_gJD8" />
        <property id="2905893502389925108" name="name" index="2_gJDa" />
      </concept>
      <concept id="3937815809942686437" name="MyTestLang.structure.ConditionalRenderingCondition_Prefix" flags="ng" index="2CaehS">
        <property id="3937815809942686438" name="isStatic" index="2CaehV" />
      </concept>
      <concept id="4986661067106303617" name="MyTestLang.structure.EditorComponentChildOverride_NoEditor" flags="ng" index="2P41dg" />
      <concept id="4986661067106303547" name="MyTestLang.structure.EditorComponentBase" flags="ng" index="2P41fE" />
      <concept id="3546796781373673419" name="MyTestLang.structure.QueryBasedIndentLayoutContainer" flags="ng" index="2PvwWE">
        <child id="3546796781373673420" name="elements" index="2PvwWH" />
      </concept>
      <concept id="4986661067118408950" name="MyTestLang.structure.EditorComponentLevel2ChildOverride_NoEditor" flags="ng" index="2PUd$B" />
      <concept id="3001005799609753830" name="MyTestLang.structure.OptionalGrammarCellElement_Property" flags="ng" index="371toT" />
      <concept id="3001005799609751823" name="MyTestLang.structure.FlagGrammarCellElement" flags="ng" index="371uZg">
        <property id="3001005799609752449" name="myFlag" index="371uPu" />
      </concept>
      <concept id="3001005799609861809" name="MyTestLang.structure.DummyElement" flags="ng" index="371V1I" />
      <concept id="3001005799609860519" name="MyTestLang.structure.BracketGrammarCellElement" flags="ng" index="371VtS">
        <child id="3001005799609862654" name="element" index="371VWx" />
      </concept>
      <concept id="3001005799609549092" name="MyTestLang.structure.SplittableGrammarCellElement" flags="ng" index="37efvV" />
      <concept id="3001005799609552010" name="MyTestLang.structure.ConstantGrammarCellElement" flags="ng" index="37efDl" />
      <concept id="3001005799609430069" name="MyTestLang.structure.WrapGrammarCellElement" flags="ng" index="37fGrE" />
      <concept id="3459773547164859017" name="MyTestLang.structure.IntendLayoutChildrenContainer" flags="ng" index="3i3AWW">
        <child id="3459773547164859342" name="children" index="3i3ATV" />
      </concept>
      <concept id="7019083283238895660" name="MyTestLang.structure.VerticalAndHorizontalList" flags="ng" index="3jfCGy">
        <child id="7019083283238939874" name="elementsHorizontal" index="3jfyvG" />
        <child id="7019083283238895748" name="elementsVertical" index="3jfCIa" />
      </concept>
      <concept id="7019083283238895661" name="MyTestLang.structure.Element" flags="ng" index="3jfCGz" />
      <concept id="4071062822760086804" name="MyTestLang.structure.OptionalGrammarCellElement_RefNode" flags="ng" index="1o_EW5">
        <child id="4071062822760088236" name="element" index="1o_l2X" />
      </concept>
      <concept id="4071062822773928499" name="MyTestLang.structure.OptionalGrammarCellElement_RefCell" flags="ng" index="1pKA0y">
        <reference id="4071062822775082873" name="elementRef" index="1pGpPC" />
      </concept>
      <concept id="4071062822770769385" name="MyTestLang.structure.OptionalGrammarCellElement_RefNodeList" flags="ng" index="1pWUZS">
        <child id="4071062822770769386" name="elements" index="1pWUZV" />
      </concept>
      <concept id="4414386885229358415" name="MyTestLang.structure.HorizontalListWithFilter" flags="ng" index="3Ivy0O">
        <child id="4414386885229358416" name="elements" index="3Ivy0F" />
      </concept>
      <concept id="7395444528212083749" name="MyTestLang.structure.IndentedVerticalChildrenWithSpaceSeparator" flags="ng" index="3U$u6S">
        <child id="7395444528212083750" name="verticalElements" index="3U$u6V" />
      </concept>
      <concept id="7395444528209565782" name="MyTestLang.structure.IndentedVerticalChildrenWithNewLineSeparator" flags="ng" index="3UE7Rb">
        <child id="7395444528209566003" name="verticalElements" index="3UE7MI" />
      </concept>
      <concept id="7395444528215555713" name="MyTestLang.structure.HorizontalChildrenWithPunctuation" flags="ng" index="3ULhGs" />
      <concept id="4074720287548987672" name="MyTestLang.structure.ConditionalRenderingCondition_Suffix" flags="ng" index="1USKAr">
        <property id="4074720287548990431" name="inheritsFromB" index="1USNds" />
      </concept>
      <concept id="7660047344200203379" name="MyTestLang.structure.BracketGrammarCellElement_Punctuation" flags="ng" index="3VXWwa">
        <child id="7660047344200203381" name="element" index="3VXWwc" />
      </concept>
      <concept id="7395444528207386940" name="MyTestLang.structure.IndentationWithComplexElementsAndSeparator" flags="ng" index="3XirMx">
        <child id="7395444528207386941" name="elements" index="3XirMw" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ULhGs" id="6qxTpQspLTq" />
  <node concept="1lH9Xt" id="3fc6q90dVi">
    <property role="TrG5h" value="IndentationTextGenTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="3fc6q90dVC" role="1SL9yI">
      <property role="TrG5h" value="generateSingleElementIndentation" />
      <node concept="3cqZAl" id="3fc6q90dVD" role="3clF45" />
      <node concept="3clFbS" id="3fc6q90dVE" role="3clF47">
        <node concept="3cpWs8" id="3fc6q90dVJ" role="3cqZAp">
          <node concept="3cpWsn" id="3fc6q90dVK" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="4NgzS1pxjpb" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxjll" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxjtg" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="4NgzS1pxjgB" role="2XxRq1">
                  <node concept="29NXnq" id="4NgzS1pxjgC" role="2c44tc">
                    <node concept="3jfCGz" id="4NgzS1pxjgD" role="29NXnr">
                      <property role="TrG5h" value="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4NgzS1pxjiZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3fc6q90dVT" role="3cqZAp">
          <node concept="37vLTw" id="3fc6q90dVU" role="3tpDZA">
            <ref role="3cqZAo" node="3fc6q90dVK" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3fc6q90dVV" role="3tpDZB">
            <property role="26ycAo" value="/* new-line */ {&#10;  element Element&#10;}&#10;/* on-new-line */ {&#10;  element Element&#10;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3fc6q90vMo" role="1SL9yI">
      <property role="TrG5h" value="generateHorizontalElementsIndentation" />
      <node concept="3cqZAl" id="3fc6q90vMp" role="3clF45" />
      <node concept="3clFbS" id="3fc6q90vMq" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxjut" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxjuu" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxjuv" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxjuw" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxjux" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxjuy" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="3fc6q90vMv" role="2XxRq1">
                  <node concept="29NXmr" id="3fc6q90vQp" role="2c44tc">
                    <node concept="3jfCGz" id="3fc6q90vR6" role="29NXpD">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="3fc6q90vRz" role="29NXpD">
                      <property role="TrG5h" value="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3fc6q90vMy" role="3cqZAp">
          <node concept="37vLTw" id="3fc6q90vMz" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxjuu" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3fc6q90vM$" role="3tpDZB">
            <property role="26ycAo" value="/* new-line */ {&#10;  element A element B&#10;}&#10;/* on-new-line */ {&#10;  element A element B&#10;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3fc6q90vUe" role="1SL9yI">
      <property role="TrG5h" value="generateVerticalElementsIndentation" />
      <node concept="3cqZAl" id="3fc6q90vUf" role="3clF45" />
      <node concept="3clFbS" id="3fc6q90vUg" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxjxb" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxjxc" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxjxd" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxjxe" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxjxf" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxjxg" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="3fc6q90vUl" role="2XxRq1">
                  <node concept="29NXmp" id="3fc6q90vXY" role="2c44tc">
                    <node concept="3jfCGz" id="3fc6q90vYF" role="29NXp$">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="3fc6q90vZ8" role="29NXp$">
                      <property role="TrG5h" value="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3fc6q90vUp" role="3cqZAp">
          <node concept="37vLTw" id="3fc6q90vUq" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxjxc" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3fc6q90vUr" role="3tpDZB">
            <property role="26ycAo" value="/* new-line */ {&#10;  element A&#10;  element B&#10;}&#10;/* on-new-line */ {&#10;  element A&#10;  element B&#10;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3fc6q90eRm" role="1SL9yI">
      <property role="TrG5h" value="generateComplexIndentation" />
      <node concept="3cqZAl" id="3fc6q90eRn" role="3clF45" />
      <node concept="3clFbS" id="3fc6q90eRo" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxjzS" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxjzT" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxjzU" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxjzV" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxjzW" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxjzX" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="3fc6q90eRt" role="2XxRq1">
                  <node concept="28cbyt" id="3fc6q90eRu" role="2c44tc">
                    <node concept="3jfCGz" id="3fc6q90eRv" role="28cbGf">
                      <property role="TrG5h" value="V1" />
                    </node>
                    <node concept="3jfCGz" id="3fc6q90eRw" role="28cbGf">
                      <property role="TrG5h" value="V2" />
                    </node>
                    <node concept="3jfCGz" id="3fc6q90eRx" role="28cbGf">
                      <property role="TrG5h" value="V3" />
                    </node>
                    <node concept="3jfCGz" id="3fc6q90eRy" role="28cbyo">
                      <property role="TrG5h" value="H1" />
                    </node>
                    <node concept="3jfCGz" id="3fc6q90eRz" role="28cbyo">
                      <property role="TrG5h" value="H2" />
                    </node>
                    <node concept="3jfCGz" id="3fc6q90eR$" role="28cbyo">
                      <property role="TrG5h" value="H3" />
                    </node>
                    <node concept="3jfCGz" id="3fc6q90eR_" role="28cbyq">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="3fc6q90eRA" role="28cb_B">
                      <property role="TrG5h" value="B" />
                    </node>
                    <node concept="3jfCGz" id="3fc6q9U_kJ" role="28cb_z">
                      <property role="TrG5h" value="Optional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3fc6q90eRB" role="3cqZAp">
          <node concept="37vLTw" id="3fc6q90eRC" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxjzT" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3fc6q90eRD" role="3tpDZB">
            <property role="26ycAo" value="Title&#10;  indent &amp; on-new-line new-line&#10;  indent &amp; on-new-line &amp; new-line&#10;no-indent&#10;  indent&#10;  indent&#10;{&#10;  element A&#10;  element Optional &lt;-&gt; element B&#10;  element H1 element H2 element H3&#10;  element V1 element V2 element V3&#10;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xjNFUcHV1K" role="1SL9yI">
      <property role="TrG5h" value="generateIndentationWithChildren" />
      <node concept="3cqZAl" id="2xjNFUcHV1L" role="3clF45" />
      <node concept="3clFbS" id="2xjNFUcHV1M" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxjAG" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxjAH" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxjAI" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxjAJ" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxjAK" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxjAL" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="2xjNFUcI07d" role="2XxRq1">
                  <node concept="2$Tgyv" id="2xjNFUcI07W" role="2c44tc">
                    <node concept="3jfCGz" id="2xjNFUcI07X" role="2$Tgwk">
                      <property role="TrG5h" value="Base" />
                    </node>
                    <node concept="3jfCGz" id="2xjNFUcI08F" role="2$TgBI">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="2xjNFUcI09g" role="2$TgBI">
                      <property role="TrG5h" value="B" />
                    </node>
                    <node concept="3jfCGz" id="2xjNFUcI09I" role="2$TgBI">
                      <property role="TrG5h" value="C" />
                    </node>
                    <node concept="2$Tgyv" id="2xjNFUcIfz5" role="2$UVif">
                      <node concept="3jfCGz" id="2xjNFUcIfz6" role="2$Tgwk">
                        <property role="TrG5h" value="Nested" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2xjNFUcHV22" role="3cqZAp">
          <node concept="37vLTw" id="2xjNFUcHV23" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxjAH" resolve="actual" />
          </node>
          <node concept="26ycHw" id="2xjNFUcHV24" role="3tpDZB">
            <property role="26ycAo" value="{&#10;  base element Base&#10;  element A&#10;  element B&#10;  element C&#10;  {&#10;    base element Nested&#10;&#10;&#10;  }&#10;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xjNFUd4zKV" role="1SL9yI">
      <property role="TrG5h" value="generateScopeWithComplexElements" />
      <node concept="3cqZAl" id="2xjNFUd4zKW" role="3clF45" />
      <node concept="3clFbS" id="2xjNFUd4zKX" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxjDt" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxjDu" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxjDv" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxjDw" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxjDx" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxjDy" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="2xjNFUd4zR0" role="2XxRq1">
                  <node concept="2_gIac" id="2xjNFUd4zRJ" role="2c44tc">
                    <node concept="2_gJDd" id="2xjNFUd4zRK" role="2_gIa2">
                      <property role="2_gJDa" value="A" />
                      <property role="2_gJD8" value="0" />
                    </node>
                    <node concept="2_gJDd" id="2xjNFUd4zRL" role="2_gIa2">
                      <property role="2_gJDa" value="B" />
                      <property role="2_gJD8" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2xjNFUd4zLa" role="3cqZAp">
          <node concept="37vLTw" id="2xjNFUd4zLb" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxjDu" resolve="actual" />
          </node>
          <node concept="26ycHw" id="2xjNFUd4zLc" role="3tpDZB">
            <property role="26ycAo" value="scope&#10;{&#10;  complex element&#10;  {&#10;    name: A&#10;    id: 0&#10;  }&#10;  complex element&#10;  {&#10;    name: B&#10;    id: 1&#10;  }&#10;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6qxTpQrUoCX" role="1SL9yI">
      <property role="TrG5h" value="generateScopeWithComplexElementsAndSeparator" />
      <node concept="3cqZAl" id="6qxTpQrUoCY" role="3clF45" />
      <node concept="3clFbS" id="6qxTpQrUoCZ" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxjGa" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxjGb" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxjGc" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxjGd" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxjGe" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxjGf" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="6qxTpQrUoD4" role="2XxRq1">
                  <node concept="3XirMx" id="6qxTpQrUoET" role="2c44tc">
                    <node concept="2_gJDd" id="6qxTpQrUoEV" role="3XirMw">
                      <property role="2_gJDa" value="A" />
                      <property role="2_gJD8" value="0" />
                    </node>
                    <node concept="2_gJDd" id="6qxTpQrUoEX" role="3XirMw">
                      <property role="2_gJDa" value="B" />
                      <property role="2_gJD8" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6qxTpQrUoD8" role="3cqZAp">
          <node concept="37vLTw" id="6qxTpQrUoD9" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxjGb" resolve="actual" />
          </node>
          <node concept="26ycHw" id="6qxTpQrUoDa" role="3tpDZB">
            <property role="26ycAo" value="scope&#10;{&#10;  complex element&#10;  {&#10;    name: A&#10;    id: 0&#10;  }&#10;&#10;  complex element&#10;  {&#10;    name: B&#10;    id: 1&#10;  }&#10;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6qxTpQs2HQ4" role="1SL9yI">
      <property role="TrG5h" value="generateIndentedVerticalChildrenWithNewLineSeparator" />
      <node concept="3cqZAl" id="6qxTpQs2HQ5" role="3clF45" />
      <node concept="3clFbS" id="6qxTpQs2HQ6" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxjIR" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxjIS" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxjIT" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxjIU" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxjIV" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxjIW" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="6qxTpQs2HQb" role="2XxRq1">
                  <node concept="3UE7Rb" id="6qxTpQs2HSe" role="2c44tc">
                    <node concept="3jfCGz" id="6qxTpQs2HSg" role="3UE7MI">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="6qxTpQs2HSi" role="3UE7MI">
                      <property role="TrG5h" value="B" />
                    </node>
                    <node concept="3jfCGz" id="6qxTpQs2HSl" role="3UE7MI">
                      <property role="TrG5h" value="C" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6qxTpQs2HQf" role="3cqZAp">
          <node concept="37vLTw" id="6qxTpQs2HQg" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxjIS" resolve="actual" />
          </node>
          <node concept="26ycHw" id="6qxTpQs2HQh" role="3tpDZB">
            <property role="26ycAo" value="{&#10;  element A&#10;&#10;  element B&#10;&#10;  element C&#10;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6qxTpQscq8h" role="1SL9yI">
      <property role="TrG5h" value="generateIndentedVerticalChildrenWithSpaceSeparator" />
      <node concept="3cqZAl" id="6qxTpQscq8i" role="3clF45" />
      <node concept="3clFbS" id="6qxTpQscq8j" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxjL_" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxjLA" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxjLB" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxjLC" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxjLD" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxjLE" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="6qxTpQscq8o" role="2XxRq1">
                  <node concept="3U$u6S" id="6qxTpQscqaG" role="2c44tc">
                    <node concept="3jfCGz" id="6qxTpQscqaI" role="3U$u6V">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="6qxTpQscqaK" role="3U$u6V">
                      <property role="TrG5h" value="B" />
                    </node>
                    <node concept="3jfCGz" id="6qxTpQscqaN" role="3U$u6V">
                      <property role="TrG5h" value="C" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6qxTpQscq8t" role="3cqZAp">
          <node concept="37vLTw" id="6qxTpQscq8u" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxjLA" resolve="actual" />
          </node>
          <node concept="26ycHw" id="6qxTpQscq8v" role="3tpDZB">
            <property role="26ycAo" value="{&#10;  element A&#10; &#10;  element B&#10; &#10;  element C&#10;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="34SKe64i3Al" role="1SL9yI">
      <property role="TrG5h" value="generateIndentedWithQueryFalse" />
      <node concept="3cqZAl" id="34SKe64i3Am" role="3clF45" />
      <node concept="3clFbS" id="34SKe64i3An" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxjOj" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxjOk" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxjOl" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxjOm" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxjOn" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxjOo" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="34SKe64i3As" role="2XxRq1">
                  <node concept="2PvwWE" id="34SKe64i3FK" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="34SKe64i3Ax" role="3cqZAp">
          <node concept="37vLTw" id="34SKe64i3Ay" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxjOk" resolve="actual" />
          </node>
          <node concept="26ycHw" id="34SKe64i3Az" role="3tpDZB">
            <property role="26ycAo" value="elements&#10;---- end" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="34SKe64i3Lw" role="1SL9yI">
      <property role="TrG5h" value="generateIndentedWithQueryTrue" />
      <node concept="3cqZAl" id="34SKe64i3Lx" role="3clF45" />
      <node concept="3clFbS" id="34SKe64i3Ly" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxjQY" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxjQZ" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxjR0" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxjR1" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxjR2" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxjR3" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="34SKe64i3LB" role="2XxRq1">
                  <node concept="2PvwWE" id="34SKe64i3LC" role="2c44tc">
                    <node concept="3jfCGz" id="34SKe64i3LD" role="2PvwWH">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="34SKe64i3LE" role="2PvwWH">
                      <property role="TrG5h" value="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="34SKe64i3LF" role="3cqZAp">
          <node concept="37vLTw" id="34SKe64i3LG" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxjQZ" resolve="actual" />
          </node>
          <node concept="26ycHw" id="34SKe64i3LH" role="3tpDZB">
            <property role="26ycAo" value="elements&#10;  element A element B&#10;---- &#10;end" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="303_rny5wK2" role="1SL9yI">
      <property role="TrG5h" value="generateChildrenIndentLayout" />
      <node concept="3cqZAl" id="303_rny5wK3" role="3clF45" />
      <node concept="3clFbS" id="303_rny5wK7" role="3clF47">
        <node concept="3cpWs8" id="303_rny5wUd" role="3cqZAp">
          <node concept="3cpWsn" id="303_rny5wUg" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="303_rny5wUh" role="1tU5fm" />
            <node concept="2OqwBi" id="303_rny5wUi" role="33vP2m">
              <node concept="2WthIp" id="303_rny5wUj" role="2Oq$k0" />
              <node concept="2XshWL" id="303_rny5wUk" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="303_rny5wUl" role="2XxRq1">
                  <node concept="3i3AWW" id="303_rny5wZB" role="2c44tc">
                    <node concept="3jfCGz" id="303_rny5x09" role="3i3ATV">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="303_rny5x1E" role="3i3ATV">
                      <property role="TrG5h" value="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="303_rny5x4w" role="3cqZAp">
          <node concept="37vLTw" id="303_rny5x4x" role="3tpDZA">
            <ref role="3cqZAo" node="303_rny5wUg" resolve="actual" />
          </node>
          <node concept="26ycHw" id="303_rny5x4y" role="3tpDZB">
            <property role="26ycAo" value="LineA&#10;&lt; element A&#10;element B&#10;LineB&#10;  element A&#10;  element B&#10;LineC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4raegRDRRA8" role="1SL9yI">
      <property role="TrG5h" value="generateEmptyChildrenIndentLayout" />
      <node concept="3cqZAl" id="4raegRDRRA9" role="3clF45" />
      <node concept="3clFbS" id="4raegRDRRAa" role="3clF47">
        <node concept="3cpWs8" id="4raegRDRRAb" role="3cqZAp">
          <node concept="3cpWsn" id="4raegRDRRAc" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4raegRDRRAd" role="1tU5fm" />
            <node concept="2OqwBi" id="4raegRDRRAe" role="33vP2m">
              <node concept="2WthIp" id="4raegRDRRAf" role="2Oq$k0" />
              <node concept="2XshWL" id="4raegRDRRAg" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxj1O" resolve="generateToText" />
                <node concept="2c44tf" id="4raegRDRRAh" role="2XxRq1">
                  <node concept="3i3AWW" id="4raegRDRRAi" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4raegRDRRAl" role="3cqZAp">
          <node concept="37vLTw" id="4raegRDRRAm" role="3tpDZA">
            <ref role="3cqZAo" node="4raegRDRRAc" resolve="actual" />
          </node>
          <node concept="26ycHw" id="4raegRDRRAn" role="3tpDZB">
            <property role="26ycAo" value="LineA&#10;&lt; &#10;LineB&#10;&#10;LineC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="3fc6q90dWE" role="0EEgL">
      <node concept="3clFbS" id="3fc6q90dWF" role="2VODD2" />
    </node>
    <node concept="2XrIbr" id="4NgzS1pxj1O" role="1qtyYc">
      <property role="TrG5h" value="generateToText" />
      <node concept="17QB3L" id="4NgzS1pxj1P" role="3clF45" />
      <node concept="3clFbS" id="4NgzS1pxj1Q" role="3clF47">
        <node concept="3clFbF" id="4NgzS1pxj1R" role="3cqZAp">
          <node concept="2OqwBi" id="4NgzS1pxj1S" role="3clFbG">
            <node concept="2YIFZM" id="4NgzS1pxj1T" role="2Oq$k0">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="37vLTw" id="4NgzS1pxj1U" role="37wK5m">
                <ref role="3cqZAo" node="4NgzS1pxj1Z" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4NgzS1pxj1V" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="4NgzS1pxj1W" role="37wK5m">
                <property role="Xl_RC" value="\r\n" />
              </node>
              <node concept="Xl_RD" id="4NgzS1pxj1X" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4NgzS1pxj1Y" role="1B3o_S" />
      <node concept="37vLTG" id="4NgzS1pxj1Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4NgzS1pxj20" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6qxTpQspg50">
    <property role="TrG5h" value="PunctuationTextGenTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6qxTpQspg51" role="1SL9yI">
      <property role="TrG5h" value="generateHorizontalChildrenWithPunctuation" />
      <node concept="3cqZAl" id="6qxTpQspg52" role="3clF45" />
      <node concept="3clFbS" id="6qxTpQspg53" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxiv0" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxiv3" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxiuY" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxi$q" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxiwf" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxiCR" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxio$" resolve="generateToText" />
                <node concept="2c44tf" id="6qxTpQspg58" role="2XxRq1">
                  <node concept="3ULhGs" id="6qxTpQspqw9" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6qxTpQspg5b" role="3cqZAp">
          <node concept="37vLTw" id="6qxTpQspg5c" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxiv3" resolve="actual" />
          </node>
          <node concept="26ycHw" id="6qxTpQspg5d" role="3tpDZB">
            <property role="26ycAo" value="/* punctuation left */&#10;/* punctuation left  constant */&#10;&#10;/* punctuation right  suffix */ B&#10;/* punctuation right  constant only */&#10;&#10;  /* indent punctuation left */&#10;  /* indent punctuation left  constant */&#10;&#10;  element&#10;  &lt;empty&gt; element&#10;  element&#10;  element&#10;  &lt;empty&gt;  element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="6qxTpQspg7b" role="0EEgL">
      <node concept="3clFbS" id="6qxTpQspg7c" role="2VODD2" />
    </node>
    <node concept="2XrIbr" id="4NgzS1pxio$" role="1qtyYc">
      <property role="TrG5h" value="generateToText" />
      <node concept="17QB3L" id="4NgzS1pxio_" role="3clF45" />
      <node concept="3clFbS" id="4NgzS1pxioA" role="3clF47">
        <node concept="3clFbF" id="4NgzS1pxioB" role="3cqZAp">
          <node concept="2OqwBi" id="4NgzS1pxioC" role="3clFbG">
            <node concept="2YIFZM" id="4NgzS1pxioD" role="2Oq$k0">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="37vLTw" id="4NgzS1pxioE" role="37wK5m">
                <ref role="3cqZAo" node="4NgzS1pxioJ" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4NgzS1pxioF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="4NgzS1pxioG" role="37wK5m">
                <property role="Xl_RC" value="\r\n" />
              </node>
              <node concept="Xl_RD" id="4NgzS1pxioH" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4NgzS1pxioI" role="1B3o_S" />
      <node concept="37vLTG" id="4NgzS1pxioJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4NgzS1pxioK" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="45AuIz7S$Zm">
    <property role="TrG5h" value="SimpleCollectionsTextGenTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="45AuIz7UsdT" role="1qtyYc">
      <property role="TrG5h" value="generateTextGen" />
      <node concept="3cqZAl" id="45AuIz7UseK" role="3clF45" />
      <node concept="3clFbS" id="45AuIz7UsdV" role="3clF47">
        <node concept="3cpWs8" id="45AuIz7UseN" role="3cqZAp">
          <node concept="3cpWsn" id="45AuIz7UseO" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="45AuIz7UseP" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="45AuIz7UseQ" role="33vP2m">
              <node concept="3uibUv" id="45AuIz7UseR" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="45AuIz7UseS" role="10QFUP">
                <node concept="37shsh" id="45AuIz7UseT" role="2Oq$k0">
                  <node concept="1dCxOk" id="5ssTDYYYXmi" role="37shsm">
                    <property role="1XweGW" value="0cdfd95d-2a2e-4a75-bc35-936584bdb36d" />
                    <property role="1XxBO9" value="MyTestLang" />
                  </node>
                </node>
                <node concept="liA8E" id="45AuIz7UseV" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="45AuIz7UseW" role="37wK5m">
                    <node concept="1jxXqW" id="45AuIz7UseX" role="2Oq$k0" />
                    <node concept="liA8E" id="45AuIz7UseY" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45AuIz7UseZ" role="3cqZAp">
          <node concept="2YIFZM" id="45AuIz7Usf0" role="3clFbG">
            <ref role="37wK5l" to="f3iy:e9in3gzlCI" resolve="generateTextGen" />
            <ref role="1Pybhc" to="f3iy:45AuIz7TwwE" resolve="TextGenGenerationProcessor" />
            <node concept="37vLTw" id="45AuIz7Usf1" role="37wK5m">
              <ref role="3cqZAo" node="45AuIz7UseO" resolve="language" />
            </node>
            <node concept="1jxXqW" id="45AuIz7Usf2" role="37wK5m" />
            <node concept="1bVj0M" id="4QMo1Vt5XbJ" role="37wK5m">
              <node concept="37vLTG" id="4QMo1Vt5XiO" role="1bW2Oz">
                <property role="TrG5h" value="ignore" />
                <node concept="3uibUv" id="4QMo1Vt5Xq0" role="1tU5fm">
                  <ref role="3uigEE" to="f3iy:45AuIz7TE7m" resolve="TextGenGenerationProcessor.Result" />
                </node>
              </node>
              <node concept="3clFbS" id="4QMo1Vt5XbL" role="1bW5cS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="45AuIz7Uw0i" role="1B3o_S" />
      <node concept="3uibUv" id="2OkP48BKy$F" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="1LZb2c" id="45AuIz7S_0A" role="1SL9yI">
      <property role="TrG5h" value="generateVerticalAndHorizontal" />
      <node concept="3cqZAl" id="45AuIz7S_0B" role="3clF45" />
      <node concept="3clFbS" id="45AuIz7S_0F" role="3clF47">
        <node concept="3clFbF" id="45AuIz7Uskd" role="3cqZAp">
          <node concept="2OqwBi" id="45AuIz7Usk7" role="3clFbG">
            <node concept="2WthIp" id="45AuIz7Uska" role="2Oq$k0" />
            <node concept="2XshWL" id="45AuIz7Uskc" role="2OqNvi">
              <ref role="2WH_rO" node="45AuIz7UsdT" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="45AuIz7SByo" role="3cqZAp">
          <node concept="3cpWsn" id="45AuIz7SByp" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="4NgzS1pxfNb" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxfNe" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxfNg" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxe2d" resolve="generateToText" />
                <node concept="2c44tf" id="4NgzS1pxfGw" role="2XxRq1">
                  <node concept="3jfCGy" id="4NgzS1pxfGx" role="2c44tc">
                    <node concept="3jfCGz" id="4NgzS1pxfGy" role="3jfyvG">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="4NgzS1pxfGz" role="3jfyvG">
                      <property role="TrG5h" value="B" />
                    </node>
                    <node concept="3jfCGz" id="4NgzS1pxfG$" role="3jfCIa">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="4NgzS1pxfG_" role="3jfCIa">
                      <property role="TrG5h" value="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4NgzS1pxh2Q" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="45AuIz7SBDo" role="3cqZAp">
          <node concept="37vLTw" id="45AuIz7SBHq" role="3tpDZA">
            <ref role="3cqZAo" node="45AuIz7SByp" resolve="actual" />
          </node>
          <node concept="26ycHw" id="45AuIz7X2vv" role="3tpDZB">
            <property role="26ycAo" value="element A&#10;element B&#10;----&#10;element A  element B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2OkP48BoG8f" role="1SL9yI">
      <property role="TrG5h" value="generateVertical" />
      <node concept="3cqZAl" id="2OkP48BoG8g" role="3clF45" />
      <node concept="3clFbS" id="2OkP48BoG8k" role="3clF47">
        <node concept="3clFbF" id="2OkP48BoGaO" role="3cqZAp">
          <node concept="2OqwBi" id="2OkP48BoGaP" role="3clFbG">
            <node concept="2WthIp" id="2OkP48BoGaQ" role="2Oq$k0" />
            <node concept="2XshWL" id="2OkP48BoGaR" role="2OqNvi">
              <ref role="2WH_rO" node="45AuIz7UsdT" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NgzS1pxh4a" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxh4b" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxh4c" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxh4d" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxh4e" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxh4f" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxe2d" resolve="generateToText" />
                <node concept="2c44tf" id="4NgzS1pxhhK" role="2XxRq1">
                  <node concept="aIHt9" id="4NgzS1pxhhL" role="2c44tc">
                    <node concept="3jfCGz" id="4NgzS1pxhhM" role="aIHte">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="4NgzS1pxhhN" role="aIHte">
                      <property role="TrG5h" value="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2OkP48BoGaX" role="3cqZAp">
          <node concept="37vLTw" id="2OkP48BoGaY" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxh4b" resolve="actual" />
          </node>
          <node concept="26ycHw" id="2OkP48BoGaZ" role="3tpDZB">
            <property role="26ycAo" value="element A&#10;element B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2OkP48BFzAk" role="1SL9yI">
      <property role="TrG5h" value="generateHorizontal" />
      <node concept="3cqZAl" id="2OkP48BFzAl" role="3clF45" />
      <node concept="3clFbS" id="2OkP48BFzAm" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxh7G" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxh7H" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxh7I" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxh7J" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxh7K" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxh7L" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxe2d" resolve="generateToText" />
                <node concept="2c44tf" id="1CVayE9$QZL" role="2XxRq1">
                  <node concept="aIHtc" id="1CVayE9$R0w" role="2c44tc">
                    <node concept="3jfCGz" id="1CVayE9$R15" role="aIHtd">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="1CVayE9$R1y" role="aIHtd">
                      <property role="TrG5h" value="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2OkP48BFzAw" role="3cqZAp">
          <node concept="37vLTw" id="2OkP48BFzAx" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxh7H" resolve="actual" />
          </node>
          <node concept="26ycHw" id="2OkP48BFzAy" role="3tpDZB">
            <property role="26ycAo" value="element A element B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1CVayE9$QV0" role="1SL9yI">
      <property role="TrG5h" value="generateVerticalInWrappedVerticalLayout" />
      <node concept="3cqZAl" id="1CVayE9$QV1" role="3clF45" />
      <node concept="3clFbS" id="1CVayE9$QV2" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxhaH" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxhaI" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxhaJ" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxhaK" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxhaL" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxhaM" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxe2d" resolve="generateToText" />
                <node concept="2c44tf" id="1CVayE9$QV7" role="2XxRq1">
                  <node concept="2jEtmq" id="1CVayE9$R4F" role="2c44tc">
                    <node concept="3jfCGz" id="1CVayE9$R5o" role="2jEtmr">
                      <property role="TrG5h" value="A" />
                    </node>
                    <node concept="3jfCGz" id="1CVayE9$R5P" role="2jEtmr">
                      <property role="TrG5h" value="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1CVayE9$QVb" role="3cqZAp">
          <node concept="37vLTw" id="1CVayE9$QVc" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxhaI" resolve="actual" />
          </node>
          <node concept="26ycHw" id="1CVayE9$QVd" role="3tpDZB">
            <property role="26ycAo" value="before elements&#10;element A&#10;element B&#10;behind elements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1XRk3e2puRU" role="1SL9yI">
      <property role="TrG5h" value="generateVerticalWithNestedIndentLayout" />
      <node concept="3cqZAl" id="1XRk3e2puRV" role="3clF45" />
      <node concept="3clFbS" id="1XRk3e2puRW" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxheA" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxheB" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxheC" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxheD" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxheE" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxheF" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxe2d" resolve="generateToText" />
                <node concept="2c44tf" id="1XRk3e2puS1" role="2XxRq1">
                  <node concept="2t8pP_" id="1XRk3e2puZp" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1XRk3e2puS5" role="3cqZAp">
          <node concept="37vLTw" id="1XRk3e2puS6" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxheB" resolve="actual" />
          </node>
          <node concept="26ycHw" id="1XRk3e2puS7" role="3tpDZB">
            <property role="26ycAo" value="first row&#10;second row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3P33nJjgaMC" role="1SL9yI">
      <property role="TrG5h" value="generateListWithFilter" />
      <node concept="3cqZAl" id="3P33nJjgaMD" role="3clF45" />
      <node concept="3clFbS" id="3P33nJjgaME" role="3clF47">
        <node concept="3cpWs8" id="3P33nJjgaMF" role="3cqZAp">
          <node concept="3cpWsn" id="3P33nJjgaMG" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="3P33nJjgaMH" role="1tU5fm" />
            <node concept="2OqwBi" id="3P33nJjgaMI" role="33vP2m">
              <node concept="2WthIp" id="3P33nJjgaMJ" role="2Oq$k0" />
              <node concept="2XshWL" id="3P33nJjgaMK" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxe2d" resolve="generateToText" />
                <node concept="2c44tf" id="3P33nJjgaML" role="2XxRq1">
                  <node concept="3Ivy0O" id="3P33nJjgb8$" role="2c44tc">
                    <node concept="3jfCGz" id="3P33nJjgbaK" role="3Ivy0F">
                      <property role="TrG5h" value="A1" />
                    </node>
                    <node concept="3jfCGz" id="3P33nJjgblo" role="3Ivy0F">
                      <property role="TrG5h" value="B" />
                    </node>
                    <node concept="3jfCGz" id="3P33nJjgc2l" role="3Ivy0F">
                      <property role="TrG5h" value="A2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3P33nJjgaMN" role="3cqZAp">
          <node concept="37vLTw" id="3P33nJjgaMO" role="3tpDZA">
            <ref role="3cqZAo" node="3P33nJjgaMG" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3P33nJjgaMP" role="3tpDZB">
            <property role="26ycAo" value="element A1  element A2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="45AuIz7SC0P" role="0EEgL">
      <node concept="3clFbS" id="45AuIz7SC0Q" role="2VODD2" />
    </node>
    <node concept="2XrIbr" id="4NgzS1pxe2d" role="1qtyYc">
      <property role="TrG5h" value="generateToText" />
      <node concept="17QB3L" id="4NgzS1pxe6f" role="3clF45" />
      <node concept="3clFbS" id="4NgzS1pxe2f" role="3clF47">
        <node concept="3clFbF" id="4NgzS1pxea5" role="3cqZAp">
          <node concept="2OqwBi" id="4NgzS1pxeNo" role="3clFbG">
            <node concept="2YIFZM" id="4NgzS1pxea7" role="2Oq$k0">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="37vLTw" id="4NgzS1pxeik" role="37wK5m">
                <ref role="3cqZAo" node="4NgzS1pxe9X" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4NgzS1pxfiv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="4NgzS1pxfjx" role="37wK5m">
                <property role="Xl_RC" value="\r\n" />
              </node>
              <node concept="Xl_RD" id="4NgzS1pxfw0" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4NgzS1pxe6i" role="1B3o_S" />
      <node concept="37vLTG" id="4NgzS1pxe9X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4NgzS1pxgyn" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="45AuIz7SBrW">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="1lH9Xt" id="4kObt7K9wAf">
    <property role="TrG5h" value="EditorComponentTextGenTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4kObt7K9wAg" role="1SL9yI">
      <property role="TrG5h" value="generateBaseWithEditorUsingEC" />
      <node concept="3cqZAl" id="4kObt7K9wAh" role="3clF45" />
      <node concept="3clFbS" id="4kObt7K9wAi" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxmWN" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxmWO" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxmWP" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxmWQ" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxmWR" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxmWS" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxmRg" resolve="generateToText" />
                <node concept="2c44tf" id="4kObt7K9wAn" role="2XxRq1">
                  <node concept="2P41fE" id="4kObt7K9wZ8" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4kObt7K9wAq" role="3cqZAp">
          <node concept="37vLTw" id="4kObt7K9wAr" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxmWO" resolve="actual" />
          </node>
          <node concept="26ycHw" id="4kObt7K9wAs" role="3tpDZB">
            <property role="26ycAo" value="Editor: &lt;EditorComponentBase_EditorComponent&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4kObt7K9x2E" role="1SL9yI">
      <property role="TrG5h" value="generateChildWithoutEditorOverridingEC" />
      <node concept="3cqZAl" id="4kObt7K9x2F" role="3clF45" />
      <node concept="3clFbS" id="4kObt7K9x2G" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxmZ6" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxmZ7" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxmZ8" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxmZ9" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxmZa" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxmZb" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxmRg" resolve="generateToText" />
                <node concept="2c44tf" id="4kObt7K9x2L" role="2XxRq1">
                  <node concept="2P41dg" id="4kObt7K9x6d" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4kObt7K9x2N" role="3cqZAp">
          <node concept="37vLTw" id="4kObt7K9x2O" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxmZ7" resolve="actual" />
          </node>
          <node concept="26ycHw" id="4kObt7K9x2P" role="3tpDZB">
            <property role="26ycAo" value="Editor: &lt;EditorComponentChildOverride_NoEditor_EditorComponent&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4kObt7KRSPT" role="1SL9yI">
      <property role="TrG5h" value="generateNestedLevel2ChildWithoutEditorOverridingEC" />
      <node concept="3cqZAl" id="4kObt7KRSPU" role="3clF45" />
      <node concept="3clFbS" id="4kObt7KRSPV" role="3clF47">
        <node concept="3cpWs8" id="4NgzS1pxn1a" role="3cqZAp">
          <node concept="3cpWsn" id="4NgzS1pxn1b" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4NgzS1pxn1c" role="1tU5fm" />
            <node concept="2OqwBi" id="4NgzS1pxn1d" role="33vP2m">
              <node concept="2WthIp" id="4NgzS1pxn1e" role="2Oq$k0" />
              <node concept="2XshWL" id="4NgzS1pxn1f" role="2OqNvi">
                <ref role="2WH_rO" node="4NgzS1pxmRg" resolve="generateToText" />
                <node concept="2c44tf" id="4kObt7KRSQ0" role="2XxRq1">
                  <node concept="2PUd$B" id="4kObt7KRSTe" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4kObt7KRSQ2" role="3cqZAp">
          <node concept="37vLTw" id="4kObt7KRSQ3" role="3tpDZA">
            <ref role="3cqZAo" node="4NgzS1pxn1b" resolve="actual" />
          </node>
          <node concept="26ycHw" id="4kObt7KRSQ4" role="3tpDZB">
            <property role="26ycAo" value="Editor: &lt;EditorComponentLevel2ChildOverride_NoEditor&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="4kObt7K9wCq" role="0EEgL">
      <node concept="3clFbS" id="4kObt7K9wCr" role="2VODD2" />
    </node>
    <node concept="2XrIbr" id="4NgzS1pxmRg" role="1qtyYc">
      <property role="TrG5h" value="generateToText" />
      <node concept="17QB3L" id="4NgzS1pxmRh" role="3clF45" />
      <node concept="3clFbS" id="4NgzS1pxmRi" role="3clF47">
        <node concept="3clFbF" id="4NgzS1pxmRj" role="3cqZAp">
          <node concept="2OqwBi" id="4NgzS1pxmRk" role="3clFbG">
            <node concept="2YIFZM" id="4NgzS1pxmRl" role="2Oq$k0">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="37vLTw" id="4NgzS1pxmRm" role="37wK5m">
                <ref role="3cqZAo" node="4NgzS1pxmRr" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4NgzS1pxmRn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="4NgzS1pxmRo" role="37wK5m">
                <property role="Xl_RC" value="\r\n" />
              </node>
              <node concept="Xl_RD" id="4NgzS1pxmRp" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4NgzS1pxmRq" role="1B3o_S" />
      <node concept="37vLTG" id="4NgzS1pxmRr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4NgzS1pxmRs" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2zq5iUT9_49">
    <property role="TrG5h" value="IgnoreTextGenGenTests" />
    <node concept="2XrIbr" id="2zq5iUT9_4a" role="1qtyYc">
      <property role="TrG5h" value="generateTextGen" />
      <node concept="3cqZAl" id="2zq5iUT9_4b" role="3clF45" />
      <node concept="3clFbS" id="2zq5iUT9_4c" role="3clF47">
        <node concept="3cpWs8" id="2zq5iUT9_4d" role="3cqZAp">
          <node concept="3cpWsn" id="2zq5iUT9_4e" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="2zq5iUT9_4f" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="2zq5iUT9_4g" role="33vP2m">
              <node concept="3uibUv" id="2zq5iUT9_4h" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="2zq5iUT9_4i" role="10QFUP">
                <node concept="37shsh" id="2zq5iUT9_4j" role="2Oq$k0">
                  <node concept="1dCxOk" id="2zq5iUT9_4k" role="37shsm">
                    <property role="1XweGW" value="0cdfd95d-2a2e-4a75-bc35-936584bdb36d" />
                    <property role="1XxBO9" value="MyTestLang" />
                  </node>
                </node>
                <node concept="liA8E" id="2zq5iUT9_4l" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="2zq5iUT9_4m" role="37wK5m">
                    <node concept="1jxXqW" id="2zq5iUT9_4n" role="2Oq$k0" />
                    <node concept="liA8E" id="2zq5iUT9_4o" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zq5iUT9_4p" role="3cqZAp">
          <node concept="2YIFZM" id="2zq5iUT9_4q" role="3clFbG">
            <ref role="37wK5l" to="f3iy:e9in3gzlCI" resolve="generateTextGen" />
            <ref role="1Pybhc" to="f3iy:45AuIz7TwwE" resolve="TextGenGenerationProcessor" />
            <node concept="37vLTw" id="2zq5iUT9_4r" role="37wK5m">
              <ref role="3cqZAo" node="2zq5iUT9_4e" resolve="language" />
            </node>
            <node concept="1jxXqW" id="2zq5iUT9_4s" role="37wK5m" />
            <node concept="1bVj0M" id="2zq5iUT9_4t" role="37wK5m">
              <node concept="37vLTG" id="2zq5iUT9_4u" role="1bW2Oz">
                <property role="TrG5h" value="ignore" />
                <node concept="3uibUv" id="2zq5iUT9_4v" role="1tU5fm">
                  <ref role="3uigEE" to="f3iy:45AuIz7TE7m" resolve="TextGenGenerationProcessor.Result" />
                </node>
              </node>
              <node concept="3clFbS" id="2zq5iUT9_4w" role="1bW5cS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2zq5iUT9_4x" role="1B3o_S" />
      <node concept="3uibUv" id="2zq5iUT9_4y" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2XrIbr" id="4itHvTr5Jwo" role="1qtyYc">
      <property role="TrG5h" value="generateToText" />
      <node concept="17QB3L" id="4itHvTr5Jwp" role="3clF45" />
      <node concept="3clFbS" id="4itHvTr5Jwq" role="3clF47">
        <node concept="3clFbF" id="4itHvTr5Jwr" role="3cqZAp">
          <node concept="2OqwBi" id="4itHvTr5Jws" role="3clFbG">
            <node concept="2YIFZM" id="4itHvTr5Jwt" role="2Oq$k0">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="37vLTw" id="4itHvTr5Jwu" role="37wK5m">
                <ref role="3cqZAo" node="4itHvTr5Jwz" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4itHvTr5Jwv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="4itHvTr5Jww" role="37wK5m">
                <property role="Xl_RC" value="\r\n" />
              </node>
              <node concept="Xl_RD" id="4itHvTr5Jwx" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4itHvTr5Jwy" role="1B3o_S" />
      <node concept="37vLTG" id="4itHvTr5Jwz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4itHvTr5Jw$" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="2zq5iUT9_4z" role="1SL9yI">
      <property role="TrG5h" value="generateIgnoredCells" />
      <node concept="3cqZAl" id="2zq5iUT9_4$" role="3clF45" />
      <node concept="3clFbS" id="2zq5iUT9_4_" role="3clF47">
        <node concept="3clFbF" id="2zq5iUT9_4A" role="3cqZAp">
          <node concept="2OqwBi" id="2zq5iUT9_4B" role="3clFbG">
            <node concept="2WthIp" id="2zq5iUT9_4C" role="2Oq$k0" />
            <node concept="2XshWL" id="2zq5iUT9_4D" role="2OqNvi">
              <ref role="2WH_rO" node="2zq5iUT9_4a" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zq5iUT9_4E" role="3cqZAp">
          <node concept="3cpWsn" id="2zq5iUT9_4F" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="39$dLwdMvxb" role="1tU5fm" />
            <node concept="2OqwBi" id="39$dLwdORu1" role="33vP2m">
              <node concept="2WthIp" id="39$dLwdORu4" role="2Oq$k0" />
              <node concept="2XshWL" id="39$dLwdORu6" role="2OqNvi">
                <ref role="2WH_rO" node="4itHvTr5Jwo" resolve="generateToText" />
                <node concept="2c44tf" id="4itHvTr7B4r" role="2XxRq1">
                  <node concept="2hZ4cl" id="4itHvTr7B4s" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zq5iUT9_4O" role="3cqZAp">
          <node concept="37vLTw" id="2zq5iUT9_4P" role="3tpDZA">
            <ref role="3cqZAo" node="2zq5iUT9_4F" resolve="actual" />
          </node>
          <node concept="26ycHw" id="2zq5iUT9_4Q" role="3tpDZB">
            <property role="26ycAo" value="start end" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="2zq5iUT9_5L" role="0EEgL">
      <node concept="3clFbS" id="2zq5iUT9_5M" role="2VODD2" />
    </node>
  </node>
  <node concept="1lH9Xt" id="2A_HHZICX7L">
    <property role="TrG5h" value="GrammarCellsTextGenTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="2A_HHZICX7M" role="1qtyYc">
      <property role="TrG5h" value="generateTextGen" />
      <node concept="3cqZAl" id="2A_HHZICX7N" role="3clF45" />
      <node concept="3clFbS" id="2A_HHZICX7O" role="3clF47">
        <node concept="3cpWs8" id="2A_HHZICX7P" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZICX7Q" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="2A_HHZICX7R" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="2A_HHZICX7S" role="33vP2m">
              <node concept="3uibUv" id="2A_HHZICX7T" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="2A_HHZICX7U" role="10QFUP">
                <node concept="37shsh" id="2A_HHZICX7V" role="2Oq$k0">
                  <node concept="1dCxOk" id="2A_HHZICX7W" role="37shsm">
                    <property role="1XweGW" value="0cdfd95d-2a2e-4a75-bc35-936584bdb36d" />
                    <property role="1XxBO9" value="MyTestLang" />
                  </node>
                </node>
                <node concept="liA8E" id="2A_HHZICX7X" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="2A_HHZICX7Y" role="37wK5m">
                    <node concept="1jxXqW" id="2A_HHZICX7Z" role="2Oq$k0" />
                    <node concept="liA8E" id="2A_HHZICX80" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A_HHZICX81" role="3cqZAp">
          <node concept="2YIFZM" id="2A_HHZICX82" role="3clFbG">
            <ref role="37wK5l" to="f3iy:e9in3gzlCI" resolve="generateTextGen" />
            <ref role="1Pybhc" to="f3iy:45AuIz7TwwE" resolve="TextGenGenerationProcessor" />
            <node concept="37vLTw" id="2A_HHZICX83" role="37wK5m">
              <ref role="3cqZAo" node="2A_HHZICX7Q" resolve="language" />
            </node>
            <node concept="1jxXqW" id="2A_HHZICX84" role="37wK5m" />
            <node concept="1bVj0M" id="2A_HHZICX85" role="37wK5m">
              <node concept="37vLTG" id="2A_HHZICX86" role="1bW2Oz">
                <property role="TrG5h" value="ignore" />
                <node concept="3uibUv" id="2A_HHZICX87" role="1tU5fm">
                  <ref role="3uigEE" to="f3iy:45AuIz7TE7m" resolve="TextGenGenerationProcessor.Result" />
                </node>
              </node>
              <node concept="3clFbS" id="2A_HHZICX88" role="1bW5cS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2A_HHZICX89" role="1B3o_S" />
      <node concept="3uibUv" id="2A_HHZICX8a" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="1LZb2c" id="2A_HHZICX8b" role="1SL9yI">
      <property role="TrG5h" value="generateFlagCell_false" />
      <node concept="3cqZAl" id="2A_HHZICX8c" role="3clF45" />
      <node concept="3clFbS" id="2A_HHZICX8d" role="3clF47">
        <node concept="3clFbF" id="2A_HHZICX8e" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZICX8f" role="3clFbG">
            <node concept="2WthIp" id="2A_HHZICX8g" role="2Oq$k0" />
            <node concept="2XshWL" id="2A_HHZICX8h" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZICX8i" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZICX8j" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="2A_HHZICX8k" role="33vP2m">
              <node concept="2WthIp" id="2A_HHZICX8l" role="2Oq$k0" />
              <node concept="2XshWL" id="2A_HHZICX8m" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="2A_HHZICX8n" role="2XxRq1">
                  <node concept="371uZg" id="2A_HHZIDMs$" role="2c44tc">
                    <property role="371uPu" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2A_HHZICX8t" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="2A_HHZICX8u" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZICX8v" role="3tpDZA">
            <ref role="3cqZAo" node="2A_HHZICX8j" resolve="actual" />
          </node>
          <node concept="26ycHw" id="2A_HHZICX8w" role="3tpDZB">
            <property role="26ycAo" value="f: !f: myFlag f': !f': &lt;custom&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2A_HHZIEduC" role="1SL9yI">
      <property role="TrG5h" value="generateFlagCell_true" />
      <node concept="3cqZAl" id="2A_HHZIEduD" role="3clF45" />
      <node concept="3clFbS" id="2A_HHZIEduE" role="3clF47">
        <node concept="3clFbF" id="2A_HHZIEduF" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZIEduG" role="3clFbG">
            <node concept="2WthIp" id="2A_HHZIEduH" role="2Oq$k0" />
            <node concept="2XshWL" id="2A_HHZIEduI" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZIEduJ" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZIEduK" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="2A_HHZIEduL" role="33vP2m">
              <node concept="2WthIp" id="2A_HHZIEduM" role="2Oq$k0" />
              <node concept="2XshWL" id="2A_HHZIEduN" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="2A_HHZIEduO" role="2XxRq1">
                  <node concept="371uZg" id="2A_HHZIEduP" role="2c44tc">
                    <property role="371uPu" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2A_HHZIEduQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="2A_HHZIEduR" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZIEduS" role="3tpDZA">
            <ref role="3cqZAo" node="2A_HHZIEduK" resolve="actual" />
          </node>
          <node concept="26ycHw" id="2A_HHZIEduT" role="3tpDZB">
            <property role="26ycAo" value="f: myFlag !f: f': &lt;custom&gt; !f':" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2A_HHZJE0Yh" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarConstantCell" />
      <node concept="3cqZAl" id="2A_HHZJE0Yi" role="3clF45" />
      <node concept="3clFbS" id="2A_HHZJE0Yj" role="3clF47">
        <node concept="3clFbF" id="2A_HHZJE0Yk" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJE0Yl" role="3clFbG">
            <node concept="2WthIp" id="2A_HHZJE0Ym" role="2Oq$k0" />
            <node concept="2XshWL" id="2A_HHZJE0Yn" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJE0Yo" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJE0Yp" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="2A_HHZJE0Yq" role="33vP2m">
              <node concept="2WthIp" id="2A_HHZJE0Yr" role="2Oq$k0" />
              <node concept="2XshWL" id="2A_HHZJE0Ys" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="2A_HHZJE0Yt" role="2XxRq1">
                  <node concept="37efDl" id="2A_HHZJE1v_" role="2c44tc" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2A_HHZJE0Yv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="2A_HHZJE0Yw" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJE0Yx" role="3tpDZA">
            <ref role="3cqZAo" node="2A_HHZJE0Yp" resolve="actual" />
          </node>
          <node concept="26ycHw" id="2A_HHZJE0Yy" role="3tpDZB">
            <property role="26ycAo" value="my constant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2A_HHZJSqpP" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarWrapCell" />
      <node concept="3cqZAl" id="2A_HHZJSqpQ" role="3clF45" />
      <node concept="3clFbS" id="2A_HHZJSqpR" role="3clF47">
        <node concept="3clFbF" id="2A_HHZJSqpS" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZJSqpT" role="3clFbG">
            <node concept="2WthIp" id="2A_HHZJSqpU" role="2Oq$k0" />
            <node concept="2XshWL" id="2A_HHZJSqpV" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A_HHZJSqpW" role="3cqZAp">
          <node concept="3cpWsn" id="2A_HHZJSqpX" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="2A_HHZJSqpY" role="33vP2m">
              <node concept="2WthIp" id="2A_HHZJSqpZ" role="2Oq$k0" />
              <node concept="2XshWL" id="2A_HHZJSqq0" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="2A_HHZJSqq1" role="2XxRq1">
                  <node concept="37fGrE" id="2A_HHZJSqCA" role="2c44tc">
                    <property role="TrG5h" value="my node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2A_HHZJSqq3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="2A_HHZJSqq4" role="3cqZAp">
          <node concept="37vLTw" id="2A_HHZJSqq5" role="3tpDZA">
            <ref role="3cqZAo" node="2A_HHZJSqpX" resolve="actual" />
          </node>
          <node concept="26ycHw" id="2A_HHZJSqq6" role="3tpDZB">
            <property role="26ycAo" value="my node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xZkx5w_viN" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarBracketsCell" />
      <node concept="3cqZAl" id="3xZkx5w_viO" role="3clF45" />
      <node concept="3clFbS" id="3xZkx5w_viP" role="3clF47">
        <node concept="3clFbF" id="3xZkx5w_viQ" role="3cqZAp">
          <node concept="2OqwBi" id="3xZkx5w_viR" role="3clFbG">
            <node concept="2WthIp" id="3xZkx5w_viS" role="2Oq$k0" />
            <node concept="2XshWL" id="3xZkx5w_viT" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xZkx5w_viU" role="3cqZAp">
          <node concept="3cpWsn" id="3xZkx5w_viV" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="3xZkx5w_viW" role="33vP2m">
              <node concept="2WthIp" id="3xZkx5w_viX" role="2Oq$k0" />
              <node concept="2XshWL" id="3xZkx5w_viY" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="3xZkx5w_viZ" role="2XxRq1">
                  <node concept="371VtS" id="3xZkx5w_Tix" role="2c44tc">
                    <node concept="371V1I" id="3xZkx5w_Tjc" role="371VWx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3xZkx5w_vj1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3xZkx5w_vj2" role="3cqZAp">
          <node concept="37vLTw" id="3xZkx5w_vj3" role="3tpDZA">
            <ref role="3cqZAo" node="3xZkx5w_viV" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3xZkx5w_vj4" role="3tpDZB">
            <property role="26ycAo" value="( dummy )" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6DdX7AhJNzn" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarBracketsCell_Punctuation" />
      <node concept="3cqZAl" id="6DdX7AhJNzo" role="3clF45" />
      <node concept="3clFbS" id="6DdX7AhJNzp" role="3clF47">
        <node concept="3clFbF" id="6DdX7AhJNzq" role="3cqZAp">
          <node concept="2OqwBi" id="6DdX7AhJNzr" role="3clFbG">
            <node concept="2WthIp" id="6DdX7AhJNzs" role="2Oq$k0" />
            <node concept="2XshWL" id="6DdX7AhJNzt" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6DdX7AhJNzu" role="3cqZAp">
          <node concept="3cpWsn" id="6DdX7AhJNzv" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="6DdX7AhJNzw" role="33vP2m">
              <node concept="2WthIp" id="6DdX7AhJNzx" role="2Oq$k0" />
              <node concept="2XshWL" id="6DdX7AhJNzy" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="6DdX7AhJNzz" role="2XxRq1">
                  <node concept="3VXWwa" id="6DdX7AhJNJI" role="2c44tc">
                    <node concept="371V1I" id="6DdX7AhJNKE" role="3VXWwc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6DdX7AhJNzA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="6DdX7AhJNzB" role="3cqZAp">
          <node concept="37vLTw" id="6DdX7AhJNzC" role="3tpDZA">
            <ref role="3cqZAo" node="6DdX7AhJNzv" resolve="actual" />
          </node>
          <node concept="26ycHw" id="6DdX7AhJNzD" role="3tpDZB">
            <property role="26ycAo" value="(dummy)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xZkx5wJ2Qf" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarOptionalCellProperty_hide" />
      <node concept="3cqZAl" id="3xZkx5wJ2Qg" role="3clF45" />
      <node concept="3clFbS" id="3xZkx5wJ2Qh" role="3clF47">
        <node concept="3clFbF" id="3xZkx5wJ2Qi" role="3cqZAp">
          <node concept="2OqwBi" id="3xZkx5wJ2Qj" role="3clFbG">
            <node concept="2WthIp" id="3xZkx5wJ2Qk" role="2Oq$k0" />
            <node concept="2XshWL" id="3xZkx5wJ2Ql" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xZkx5wJ2Qm" role="3cqZAp">
          <node concept="3cpWsn" id="3xZkx5wJ2Qn" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="3xZkx5wJ2Qo" role="33vP2m">
              <node concept="2WthIp" id="3xZkx5wJ2Qp" role="2Oq$k0" />
              <node concept="2XshWL" id="3xZkx5wJ2Qq" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="3xZkx5wJ2Qr" role="2XxRq1">
                  <node concept="371toT" id="3xZkx5wJ2XA" role="2c44tc" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3xZkx5wJ2Qu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3xZkx5wJ2Qv" role="3cqZAp">
          <node concept="37vLTw" id="3xZkx5wJ2Qw" role="3tpDZA">
            <ref role="3cqZAo" node="3xZkx5wJ2Qn" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3xZkx5wJ2Qx" role="3tpDZB">
            <property role="26ycAo" value="my name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xZkx5wJ30h" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarOptionalCellProperty_show" />
      <node concept="3cqZAl" id="3xZkx5wJ30i" role="3clF45" />
      <node concept="3clFbS" id="3xZkx5wJ30j" role="3clF47">
        <node concept="3clFbF" id="3xZkx5wJ30k" role="3cqZAp">
          <node concept="2OqwBi" id="3xZkx5wJ30l" role="3clFbG">
            <node concept="2WthIp" id="3xZkx5wJ30m" role="2Oq$k0" />
            <node concept="2XshWL" id="3xZkx5wJ30n" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xZkx5wJ30o" role="3cqZAp">
          <node concept="3cpWsn" id="3xZkx5wJ30p" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="3xZkx5wJ30q" role="33vP2m">
              <node concept="2WthIp" id="3xZkx5wJ30r" role="2Oq$k0" />
              <node concept="2XshWL" id="3xZkx5wJ30s" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="3xZkx5wJ30t" role="2XxRq1">
                  <node concept="371toT" id="3xZkx5wJ30u" role="2c44tc">
                    <property role="TrG5h" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3xZkx5wJ30v" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3xZkx5wJ30w" role="3cqZAp">
          <node concept="37vLTw" id="3xZkx5wJ30x" role="3tpDZA">
            <ref role="3cqZAo" node="3xZkx5wJ30p" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3xZkx5wJ30y" role="3tpDZB">
            <property role="26ycAo" value="my name = true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xZkx5wVf3e" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarOptionalCellRefNode_hide" />
      <node concept="3cqZAl" id="3xZkx5wVf3f" role="3clF45" />
      <node concept="3clFbS" id="3xZkx5wVf3g" role="3clF47">
        <node concept="3clFbF" id="3xZkx5wVf3h" role="3cqZAp">
          <node concept="2OqwBi" id="3xZkx5wVf3i" role="3clFbG">
            <node concept="2WthIp" id="3xZkx5wVf3j" role="2Oq$k0" />
            <node concept="2XshWL" id="3xZkx5wVf3k" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xZkx5wVf3l" role="3cqZAp">
          <node concept="3cpWsn" id="3xZkx5wVf3m" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="3xZkx5wVf3n" role="33vP2m">
              <node concept="2WthIp" id="3xZkx5wVf3o" role="2Oq$k0" />
              <node concept="2XshWL" id="3xZkx5wVf3p" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="3xZkx5wVf3q" role="2XxRq1">
                  <node concept="1o_EW5" id="3xZkx5wVfdg" role="2c44tc" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3xZkx5wVf3s" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3xZkx5wVf3t" role="3cqZAp">
          <node concept="37vLTw" id="3xZkx5wVf3u" role="3tpDZA">
            <ref role="3cqZAo" node="3xZkx5wVf3m" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3xZkx5wVf3v" role="3tpDZB">
            <property role="26ycAo" value="my child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xZkx5wVf2W" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarOptionalCellRefNode_show" />
      <node concept="3cqZAl" id="3xZkx5wVf2X" role="3clF45" />
      <node concept="3clFbS" id="3xZkx5wVf2Y" role="3clF47">
        <node concept="3clFbF" id="3xZkx5wVf2Z" role="3cqZAp">
          <node concept="2OqwBi" id="3xZkx5wVf30" role="3clFbG">
            <node concept="2WthIp" id="3xZkx5wVf31" role="2Oq$k0" />
            <node concept="2XshWL" id="3xZkx5wVf32" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xZkx5wVf33" role="3cqZAp">
          <node concept="3cpWsn" id="3xZkx5wVf34" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="3xZkx5wVf35" role="33vP2m">
              <node concept="2WthIp" id="3xZkx5wVf36" role="2Oq$k0" />
              <node concept="2XshWL" id="3xZkx5wVf37" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="3xZkx5wVf38" role="2XxRq1">
                  <node concept="1o_EW5" id="3xZkx5wVfer" role="2c44tc">
                    <node concept="371V1I" id="3xZkx5wVfeX" role="1o_l2X" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3xZkx5wVf3a" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3xZkx5wVf3b" role="3cqZAp">
          <node concept="37vLTw" id="3xZkx5wVf3c" role="3tpDZA">
            <ref role="3cqZAo" node="3xZkx5wVf34" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3xZkx5wVf3d" role="3tpDZB">
            <property role="26ycAo" value="my child = dummy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xZkx5xzKZg" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarOptionalCellRefNodeList_hide" />
      <node concept="3cqZAl" id="3xZkx5xzKZh" role="3clF45" />
      <node concept="3clFbS" id="3xZkx5xzKZi" role="3clF47">
        <node concept="3clFbF" id="3xZkx5xzKZj" role="3cqZAp">
          <node concept="2OqwBi" id="3xZkx5xzKZk" role="3clFbG">
            <node concept="2WthIp" id="3xZkx5xzKZl" role="2Oq$k0" />
            <node concept="2XshWL" id="3xZkx5xzKZm" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xZkx5xzKZn" role="3cqZAp">
          <node concept="3cpWsn" id="3xZkx5xzKZo" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="3xZkx5xzKZp" role="33vP2m">
              <node concept="2WthIp" id="3xZkx5xzKZq" role="2Oq$k0" />
              <node concept="2XshWL" id="3xZkx5xzKZr" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="3xZkx5xzKZs" role="2XxRq1">
                  <node concept="1pWUZS" id="3xZkx5xzLce" role="2c44tc" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3xZkx5xzKZu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3xZkx5xzKZv" role="3cqZAp">
          <node concept="37vLTw" id="3xZkx5xzKZw" role="3tpDZA">
            <ref role="3cqZAo" node="3xZkx5xzKZo" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3xZkx5xzKZx" role="3tpDZB">
            <property role="26ycAo" value="my children" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xZkx5xzKYX" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarOptionalCellRefNodeList_show" />
      <node concept="3cqZAl" id="3xZkx5xzKYY" role="3clF45" />
      <node concept="3clFbS" id="3xZkx5xzKYZ" role="3clF47">
        <node concept="3clFbF" id="3xZkx5xzKZ0" role="3cqZAp">
          <node concept="2OqwBi" id="3xZkx5xzKZ1" role="3clFbG">
            <node concept="2WthIp" id="3xZkx5xzKZ2" role="2Oq$k0" />
            <node concept="2XshWL" id="3xZkx5xzKZ3" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xZkx5xzKZ4" role="3cqZAp">
          <node concept="3cpWsn" id="3xZkx5xzKZ5" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="3xZkx5xzKZ6" role="33vP2m">
              <node concept="2WthIp" id="3xZkx5xzKZ7" role="2Oq$k0" />
              <node concept="2XshWL" id="3xZkx5xzKZ8" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="3xZkx5xzKZ9" role="2XxRq1">
                  <node concept="1pWUZS" id="3xZkx5xzLgd" role="2c44tc">
                    <node concept="371V1I" id="3xZkx5xzLhR" role="1pWUZV" />
                    <node concept="371V1I" id="3xZkx5xzLio" role="1pWUZV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3xZkx5xzKZc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3xZkx5xzKZd" role="3cqZAp">
          <node concept="37vLTw" id="3xZkx5xzKZe" role="3tpDZA">
            <ref role="3cqZAo" node="3xZkx5xzKZ5" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3xZkx5xzKZf" role="3tpDZB">
            <property role="26ycAo" value="my children = dummy dummy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xZkx5xJkg0" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarOptionalCellRefCell_hide" />
      <node concept="3cqZAl" id="3xZkx5xJkg1" role="3clF45" />
      <node concept="3clFbS" id="3xZkx5xJkg2" role="3clF47">
        <node concept="3clFbF" id="3xZkx5xJkg3" role="3cqZAp">
          <node concept="2OqwBi" id="3xZkx5xJkg4" role="3clFbG">
            <node concept="2WthIp" id="3xZkx5xJkg5" role="2Oq$k0" />
            <node concept="2XshWL" id="3xZkx5xJkg6" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xZkx5xJkg7" role="3cqZAp">
          <node concept="3cpWsn" id="3xZkx5xJkg8" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="3xZkx5xJkg9" role="33vP2m">
              <node concept="2WthIp" id="3xZkx5xJkga" role="2Oq$k0" />
              <node concept="2XshWL" id="3xZkx5xJkgb" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="3xZkx5xJkgc" role="2XxRq1">
                  <node concept="1pKA0y" id="3xZkx5xPly4" role="2c44tc" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3xZkx5xJkge" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3xZkx5xJkgf" role="3cqZAp">
          <node concept="37vLTw" id="3xZkx5xJkgg" role="3tpDZA">
            <ref role="3cqZAo" node="3xZkx5xJkg8" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3xZkx5xJkgh" role="3tpDZB">
            <property role="26ycAo" value="my ref" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xZkx5xJkfG" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarOptionalCellRefCell_show" />
      <node concept="3cqZAl" id="3xZkx5xJkfH" role="3clF45" />
      <node concept="3clFbS" id="3xZkx5xJkfI" role="3clF47">
        <node concept="3clFbF" id="3xZkx5xJkfJ" role="3cqZAp">
          <node concept="2OqwBi" id="3xZkx5xJkfK" role="3clFbG">
            <node concept="2WthIp" id="3xZkx5xJkfL" role="2Oq$k0" />
            <node concept="2XshWL" id="3xZkx5xJkfM" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xZkx5xJkfN" role="3cqZAp">
          <node concept="3cpWsn" id="3xZkx5xJkfO" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="3xZkx5xJkfP" role="33vP2m">
              <node concept="2WthIp" id="3xZkx5xJkfQ" role="2Oq$k0" />
              <node concept="2XshWL" id="3xZkx5xJkfR" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="3xZkx5xJkfS" role="2XxRq1">
                  <node concept="1pKA0y" id="3xZkx5xPlzD" role="2c44tc">
                    <ref role="1pGpPC" node="2OpspXLlbj" resolve="testDummy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3xZkx5xJkfW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3xZkx5xJkfX" role="3cqZAp">
          <node concept="37vLTw" id="3xZkx5xJkfY" role="3tpDZA">
            <ref role="3cqZAo" node="3xZkx5xJkfO" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3xZkx5xJkfZ" role="3tpDZB">
            <property role="26ycAo" value="my ref testDummy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2OpspXTOH6" role="1SL9yI">
      <property role="TrG5h" value="generateGrammarOptionalCellSplittable" />
      <node concept="3cqZAl" id="2OpspXTOH7" role="3clF45" />
      <node concept="3clFbS" id="2OpspXTOH8" role="3clF47">
        <node concept="3clFbF" id="2OpspXTOH9" role="3cqZAp">
          <node concept="2OqwBi" id="2OpspXTOHa" role="3clFbG">
            <node concept="2WthIp" id="2OpspXTOHb" role="2Oq$k0" />
            <node concept="2XshWL" id="2OpspXTOHc" role="2OqNvi">
              <ref role="2WH_rO" node="2A_HHZICX7M" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OpspXTOHd" role="3cqZAp">
          <node concept="3cpWsn" id="2OpspXTOHe" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="2OpspXTOHf" role="33vP2m">
              <node concept="2WthIp" id="2OpspXTOHg" role="2Oq$k0" />
              <node concept="2XshWL" id="2OpspXTOHh" role="2OqNvi">
                <ref role="2WH_rO" node="2A_HHZICX9Q" resolve="generateToText" />
                <node concept="2c44tf" id="2OpspXTOHi" role="2XxRq1">
                  <node concept="37efvV" id="2OpspXTP58" role="2c44tc">
                    <property role="TrG5h" value="test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2OpspXTOHk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="2OpspXTOHl" role="3cqZAp">
          <node concept="37vLTw" id="2OpspXTOHm" role="3tpDZA">
            <ref role="3cqZAo" node="2OpspXTOHe" resolve="actual" />
          </node>
          <node concept="26ycHw" id="2OpspXTOHn" role="3tpDZB">
            <property role="26ycAo" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="2A_HHZICX9O" role="0EEgL">
      <node concept="3clFbS" id="2A_HHZICX9P" role="2VODD2" />
    </node>
    <node concept="2XrIbr" id="2A_HHZICX9Q" role="1qtyYc">
      <property role="TrG5h" value="generateToText" />
      <node concept="17QB3L" id="2A_HHZICX9R" role="3clF45" />
      <node concept="3clFbS" id="2A_HHZICX9S" role="3clF47">
        <node concept="3clFbF" id="2A_HHZICX9T" role="3cqZAp">
          <node concept="2OqwBi" id="2A_HHZICX9U" role="3clFbG">
            <node concept="2YIFZM" id="2A_HHZICX9V" role="2Oq$k0">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="37vLTw" id="2A_HHZICX9W" role="37wK5m">
                <ref role="3cqZAo" node="2A_HHZICXa1" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="2A_HHZICX9X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="2A_HHZICX9Y" role="37wK5m">
                <property role="Xl_RC" value="\r\n" />
              </node>
              <node concept="Xl_RD" id="2A_HHZICX9Z" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2A_HHZICXa0" role="1B3o_S" />
      <node concept="37vLTG" id="2A_HHZICXa1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2A_HHZICXa2" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="371V1I" id="2OpspXLlbj">
    <property role="TrG5h" value="testDummy" />
  </node>
  <node concept="1lH9Xt" id="3yck8d2sT9E">
    <property role="TrG5h" value="SpacingTextGenTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="3yck8d2sT9F" role="1SL9yI">
      <property role="TrG5h" value="generateConditionalElementSpace_hidden" />
      <node concept="3cqZAl" id="3yck8d2sT9G" role="3clF45" />
      <node concept="3clFbS" id="3yck8d2sT9H" role="3clF47">
        <node concept="3cpWs8" id="3yck8d2sT9I" role="3cqZAp">
          <node concept="3cpWsn" id="3yck8d2sT9J" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="3yck8d2sT9K" role="1tU5fm" />
            <node concept="2OqwBi" id="3yck8d2sT9L" role="33vP2m">
              <node concept="2WthIp" id="3yck8d2sT9M" role="2Oq$k0" />
              <node concept="2XshWL" id="3yck8d2sT9N" role="2OqNvi">
                <ref role="2WH_rO" node="3yck8d2sT9V" resolve="generateToText" />
                <node concept="2c44tf" id="3yck8d2sT9O" role="2XxRq1">
                  <node concept="1USKAr" id="3yck8d2sTwz" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3yck8d2sT9Q" role="3cqZAp">
          <node concept="37vLTw" id="3yck8d2sT9R" role="3tpDZA">
            <ref role="3cqZAo" node="3yck8d2sT9J" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3yck8d2sT9S" role="3tpDZB">
            <property role="26ycAo" value="struct A1&#10;struct A2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3yck8d2sT$T" role="1SL9yI">
      <property role="TrG5h" value="generateConditionalElementSpace_show" />
      <node concept="3cqZAl" id="3yck8d2sT$U" role="3clF45" />
      <node concept="3clFbS" id="3yck8d2sT$V" role="3clF47">
        <node concept="3cpWs8" id="3yck8d2sT$W" role="3cqZAp">
          <node concept="3cpWsn" id="3yck8d2sT$X" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="3yck8d2sT$Y" role="1tU5fm" />
            <node concept="2OqwBi" id="3yck8d2sT$Z" role="33vP2m">
              <node concept="2WthIp" id="3yck8d2sT_0" role="2Oq$k0" />
              <node concept="2XshWL" id="3yck8d2sT_1" role="2OqNvi">
                <ref role="2WH_rO" node="3yck8d2sT9V" resolve="generateToText" />
                <node concept="2c44tf" id="3yck8d2sT_2" role="2XxRq1">
                  <node concept="1USKAr" id="3yck8d2sT_3" role="2c44tc">
                    <property role="1USNds" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3yck8d2sT_4" role="3cqZAp">
          <node concept="37vLTw" id="3yck8d2sT_5" role="3tpDZA">
            <ref role="3cqZAo" node="3yck8d2sT$X" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3yck8d2sT_6" role="3tpDZB">
            <property role="26ycAo" value="struct A1 : B&#10;struct A2 : B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3q_VDQu$rkW" role="1SL9yI">
      <property role="TrG5h" value="generateConditionalElementSpacePrefix_hidden" />
      <node concept="3cqZAl" id="3q_VDQu$rkX" role="3clF45" />
      <node concept="3clFbS" id="3q_VDQu$rkY" role="3clF47">
        <node concept="3cpWs8" id="3q_VDQu$rkZ" role="3cqZAp">
          <node concept="3cpWsn" id="3q_VDQu$rl0" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="3q_VDQu$rl1" role="1tU5fm" />
            <node concept="2OqwBi" id="3q_VDQu$rl2" role="33vP2m">
              <node concept="2WthIp" id="3q_VDQu$rl3" role="2Oq$k0" />
              <node concept="2XshWL" id="3q_VDQu$rl4" role="2OqNvi">
                <ref role="2WH_rO" node="3yck8d2sT9V" resolve="generateToText" />
                <node concept="2c44tf" id="3q_VDQu$rl5" role="2XxRq1">
                  <node concept="2CaehS" id="3q_VDQu$rvg" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3q_VDQu$rl7" role="3cqZAp">
          <node concept="37vLTw" id="3q_VDQu$rl8" role="3tpDZA">
            <ref role="3cqZAo" node="3q_VDQu$rl0" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3q_VDQu$rl9" role="3tpDZB">
            <property role="26ycAo" value="struct A1&#10;struct A2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3q_VDQu$rkI" role="1SL9yI">
      <property role="TrG5h" value="generateConditionalElementSpacePrefix_show" />
      <node concept="3cqZAl" id="3q_VDQu$rkJ" role="3clF45" />
      <node concept="3clFbS" id="3q_VDQu$rkK" role="3clF47">
        <node concept="3cpWs8" id="3q_VDQu$rkL" role="3cqZAp">
          <node concept="3cpWsn" id="3q_VDQu$rkM" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="3q_VDQu$rkN" role="1tU5fm" />
            <node concept="2OqwBi" id="3q_VDQu$rkO" role="33vP2m">
              <node concept="2WthIp" id="3q_VDQu$rkP" role="2Oq$k0" />
              <node concept="2XshWL" id="3q_VDQu$rkQ" role="2OqNvi">
                <ref role="2WH_rO" node="3yck8d2sT9V" resolve="generateToText" />
                <node concept="2c44tf" id="3q_VDQu$rkR" role="2XxRq1">
                  <node concept="2CaehS" id="3q_VDQu$rz5" role="2c44tc">
                    <property role="2CaehV" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3q_VDQu$rkT" role="3cqZAp">
          <node concept="37vLTw" id="3q_VDQu$rkU" role="3tpDZA">
            <ref role="3cqZAo" node="3q_VDQu$rkM" resolve="actual" />
          </node>
          <node concept="26ycHw" id="3q_VDQu$rkV" role="3tpDZB">
            <property role="26ycAo" value="static struct A1&#10;static struct A2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5pVxUPgwLdF" role="1SL9yI">
      <property role="TrG5h" value="generateConditionalElementSpacePrefixMultiple_showBoth" />
      <node concept="3cqZAl" id="5pVxUPgwLdG" role="3clF45" />
      <node concept="3clFbS" id="5pVxUPgwLdH" role="3clF47">
        <node concept="3cpWs8" id="5pVxUPgwLdI" role="3cqZAp">
          <node concept="3cpWsn" id="5pVxUPgwLdJ" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="5pVxUPgwLdK" role="1tU5fm" />
            <node concept="2OqwBi" id="5pVxUPgwLdL" role="33vP2m">
              <node concept="2WthIp" id="5pVxUPgwLdM" role="2Oq$k0" />
              <node concept="2XshWL" id="5pVxUPgwLdN" role="2OqNvi">
                <ref role="2WH_rO" node="3yck8d2sT9V" resolve="generateToText" />
                <node concept="2c44tf" id="5pVxUPgwLdO" role="2XxRq1">
                  <node concept="61nUr" id="5pVxUPgwLmm" role="2c44tc">
                    <property role="61nUq" value="true" />
                    <property role="61nIz" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5pVxUPgwLdQ" role="3cqZAp">
          <node concept="37vLTw" id="5pVxUPgwLdR" role="3tpDZA">
            <ref role="3cqZAo" node="5pVxUPgwLdJ" resolve="actual" />
          </node>
          <node concept="26ycHw" id="5pVxUPgwLdS" role="3tpDZB">
            <property role="26ycAo" value="static final struct A1&#10;static final struct A2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5pVxUPgwLyQ" role="1SL9yI">
      <property role="TrG5h" value="generateConditionalElementSpacePrefixMultiple_showSecond" />
      <node concept="3cqZAl" id="5pVxUPgwLyR" role="3clF45" />
      <node concept="3clFbS" id="5pVxUPgwLyS" role="3clF47">
        <node concept="3cpWs8" id="5pVxUPgwLyT" role="3cqZAp">
          <node concept="3cpWsn" id="5pVxUPgwLyU" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="5pVxUPgwLyV" role="1tU5fm" />
            <node concept="2OqwBi" id="5pVxUPgwLyW" role="33vP2m">
              <node concept="2WthIp" id="5pVxUPgwLyX" role="2Oq$k0" />
              <node concept="2XshWL" id="5pVxUPgwLyY" role="2OqNvi">
                <ref role="2WH_rO" node="3yck8d2sT9V" resolve="generateToText" />
                <node concept="2c44tf" id="5pVxUPgwLyZ" role="2XxRq1">
                  <node concept="61nUr" id="5pVxUPgwLz0" role="2c44tc">
                    <property role="61nIz" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5pVxUPgwLz1" role="3cqZAp">
          <node concept="37vLTw" id="5pVxUPgwLz2" role="3tpDZA">
            <ref role="3cqZAo" node="5pVxUPgwLyU" resolve="actual" />
          </node>
          <node concept="26ycHw" id="5pVxUPgwLz3" role="3tpDZB">
            <property role="26ycAo" value="final struct A1&#10;final struct A2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2ugM4gwz6H_" role="1SL9yI">
      <property role="TrG5h" value="generateConditionalCollectionPrefix_hide" />
      <node concept="3cqZAl" id="2ugM4gwz6HA" role="3clF45" />
      <node concept="3clFbS" id="2ugM4gwz6HB" role="3clF47">
        <node concept="3cpWs8" id="2ugM4gwz6HC" role="3cqZAp">
          <node concept="3cpWsn" id="2ugM4gwz6HD" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="2ugM4gwz6HE" role="1tU5fm" />
            <node concept="2OqwBi" id="2ugM4gwz6HF" role="33vP2m">
              <node concept="2WthIp" id="2ugM4gwz6HG" role="2Oq$k0" />
              <node concept="2XshWL" id="2ugM4gwz6HH" role="2OqNvi">
                <ref role="2WH_rO" node="3yck8d2sT9V" resolve="generateToText" />
                <node concept="2c44tf" id="2ugM4gwz6HI" role="2XxRq1">
                  <node concept="76hzo" id="2ugM4gw$bLX" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2ugM4gwz6HK" role="3cqZAp">
          <node concept="37vLTw" id="2ugM4gwz6HL" role="3tpDZA">
            <ref role="3cqZAo" node="2ugM4gwz6HD" resolve="actual" />
          </node>
          <node concept="26ycHw" id="2ugM4gwz6HM" role="3tpDZB">
            <property role="26ycAo" value="A&#10;B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2ugM4gw_aXa" role="1SL9yI">
      <property role="TrG5h" value="generateConditionalCollectionPrefix_show" />
      <node concept="3cqZAl" id="2ugM4gw_aXb" role="3clF45" />
      <node concept="3clFbS" id="2ugM4gw_aXc" role="3clF47">
        <node concept="3cpWs8" id="2ugM4gw_aXd" role="3cqZAp">
          <node concept="3cpWsn" id="2ugM4gw_aXe" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="2ugM4gw_aXf" role="1tU5fm" />
            <node concept="2OqwBi" id="2ugM4gw_aXg" role="33vP2m">
              <node concept="2WthIp" id="2ugM4gw_aXh" role="2Oq$k0" />
              <node concept="2XshWL" id="2ugM4gw_aXi" role="2OqNvi">
                <ref role="2WH_rO" node="3yck8d2sT9V" resolve="generateToText" />
                <node concept="2c44tf" id="2ugM4gw_aXj" role="2XxRq1">
                  <node concept="76hzo" id="2ugM4gw_aXk" role="2c44tc">
                    <node concept="3jfCGz" id="2ugM4gw_b5v" role="76Zi1">
                      <property role="TrG5h" value="E1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2ugM4gw_aXl" role="3cqZAp">
          <node concept="37vLTw" id="2ugM4gw_aXm" role="3tpDZA">
            <ref role="3cqZAo" node="2ugM4gw_aXe" resolve="actual" />
          </node>
          <node concept="26ycHw" id="2ugM4gw_aXn" role="3tpDZB">
            <property role="26ycAo" value="element E1 A&#10;element E1 B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="3yck8d2sT9T" role="0EEgL">
      <node concept="3clFbS" id="3yck8d2sT9U" role="2VODD2" />
    </node>
    <node concept="2XrIbr" id="3yck8d2sT9V" role="1qtyYc">
      <property role="TrG5h" value="generateToText" />
      <node concept="17QB3L" id="3yck8d2sT9W" role="3clF45" />
      <node concept="3clFbS" id="3yck8d2sT9X" role="3clF47">
        <node concept="3clFbF" id="3yck8d2sT9Y" role="3cqZAp">
          <node concept="2OqwBi" id="3yck8d2sT9Z" role="3clFbG">
            <node concept="2YIFZM" id="3yck8d2sTa0" role="2Oq$k0">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="37vLTw" id="3yck8d2sTa1" role="37wK5m">
                <ref role="3cqZAo" node="3yck8d2sTa6" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="3yck8d2sTa2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="3yck8d2sTa3" role="37wK5m">
                <property role="Xl_RC" value="\r\n" />
              </node>
              <node concept="Xl_RD" id="3yck8d2sTa4" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3yck8d2sTa5" role="1B3o_S" />
      <node concept="37vLTG" id="3yck8d2sTa6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3yck8d2sTa7" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="205CAYIHf7x">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ConditionalTextGenTests" />
    <node concept="1LZb2c" id="205CAYIHgXc" role="1SL9yI">
      <property role="TrG5h" value="generateIfElseCellTrue" />
      <node concept="3cqZAl" id="205CAYIHgXd" role="3clF45" />
      <node concept="3clFbS" id="205CAYIHgXe" role="3clF47">
        <node concept="3clFbF" id="205CAYIHgXf" role="3cqZAp">
          <node concept="2OqwBi" id="205CAYIHgXg" role="3clFbG">
            <node concept="2WthIp" id="205CAYIHgXh" role="2Oq$k0" />
            <node concept="2XshWL" id="205CAYIHgXi" role="2OqNvi">
              <ref role="2WH_rO" node="205CAYIHgBI" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="205CAYIHgXj" role="3cqZAp">
          <node concept="3cpWsn" id="205CAYIHgXk" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="205CAYIHgXl" role="1tU5fm" />
            <node concept="2OqwBi" id="205CAYIHgXm" role="33vP2m">
              <node concept="2WthIp" id="205CAYIHgXn" role="2Oq$k0" />
              <node concept="2XshWL" id="205CAYIHgXo" role="2OqNvi">
                <ref role="2WH_rO" node="205CAYIHgC7" resolve="generateToText" />
                <node concept="2c44tf" id="205CAYIHgXp" role="2XxRq1">
                  <node concept="2eEHBE" id="205CAYIHhaW" role="2c44tc">
                    <property role="2eEB7X" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="205CAYIHgXr" role="3cqZAp">
          <node concept="37vLTw" id="205CAYIHgXs" role="3tpDZA">
            <ref role="3cqZAo" node="205CAYIHgXk" resolve="actual" />
          </node>
          <node concept="26ycHw" id="205CAYIHgXt" role="3tpDZB">
            <property role="26ycAo" value="&lt; A &gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="205CAYIHhlO" role="1SL9yI">
      <property role="TrG5h" value="generateIfElseCellFalse" />
      <node concept="3cqZAl" id="205CAYIHhlP" role="3clF45" />
      <node concept="3clFbS" id="205CAYIHhlQ" role="3clF47">
        <node concept="3clFbF" id="205CAYIHhlR" role="3cqZAp">
          <node concept="2OqwBi" id="205CAYIHhlS" role="3clFbG">
            <node concept="2WthIp" id="205CAYIHhlT" role="2Oq$k0" />
            <node concept="2XshWL" id="205CAYIHhlU" role="2OqNvi">
              <ref role="2WH_rO" node="205CAYIHgBI" resolve="generateTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="205CAYIHhlV" role="3cqZAp">
          <node concept="3cpWsn" id="205CAYIHhlW" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="205CAYIHhlX" role="1tU5fm" />
            <node concept="2OqwBi" id="205CAYIHhlY" role="33vP2m">
              <node concept="2WthIp" id="205CAYIHhlZ" role="2Oq$k0" />
              <node concept="2XshWL" id="205CAYIHhm0" role="2OqNvi">
                <ref role="2WH_rO" node="205CAYIHgC7" resolve="generateToText" />
                <node concept="2c44tf" id="205CAYIHhm1" role="2XxRq1">
                  <node concept="2eEHBE" id="205CAYIHhm2" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="205CAYIHhm3" role="3cqZAp">
          <node concept="37vLTw" id="205CAYIHhm4" role="3tpDZA">
            <ref role="3cqZAo" node="205CAYIHhlW" resolve="actual" />
          </node>
          <node concept="26ycHw" id="205CAYIHhm5" role="3tpDZB">
            <property role="26ycAo" value="&lt; B &gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="205CAYIHgBI" role="1qtyYc">
      <property role="TrG5h" value="generateTextGen" />
      <node concept="3cqZAl" id="205CAYIHgBJ" role="3clF45" />
      <node concept="3clFbS" id="205CAYIHgBK" role="3clF47">
        <node concept="3cpWs8" id="205CAYIHgBL" role="3cqZAp">
          <node concept="3cpWsn" id="205CAYIHgBM" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="205CAYIHgBN" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="205CAYIHgBO" role="33vP2m">
              <node concept="3uibUv" id="205CAYIHgBP" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="205CAYIHgBQ" role="10QFUP">
                <node concept="37shsh" id="205CAYIHgBR" role="2Oq$k0">
                  <node concept="1dCxOk" id="205CAYIHgBS" role="37shsm">
                    <property role="1XweGW" value="0cdfd95d-2a2e-4a75-bc35-936584bdb36d" />
                    <property role="1XxBO9" value="MyTestLang" />
                  </node>
                </node>
                <node concept="liA8E" id="205CAYIHgBT" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="205CAYIHgBU" role="37wK5m">
                    <node concept="1jxXqW" id="205CAYIHgBV" role="2Oq$k0" />
                    <node concept="liA8E" id="205CAYIHgBW" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="205CAYIHgBX" role="3cqZAp">
          <node concept="2YIFZM" id="205CAYIHgBY" role="3clFbG">
            <ref role="37wK5l" to="f3iy:e9in3gzlCI" resolve="generateTextGen" />
            <ref role="1Pybhc" to="f3iy:45AuIz7TwwE" resolve="TextGenGenerationProcessor" />
            <node concept="37vLTw" id="205CAYIHgBZ" role="37wK5m">
              <ref role="3cqZAo" node="205CAYIHgBM" resolve="language" />
            </node>
            <node concept="1jxXqW" id="205CAYIHgC0" role="37wK5m" />
            <node concept="1bVj0M" id="205CAYIHgC1" role="37wK5m">
              <node concept="37vLTG" id="205CAYIHgC2" role="1bW2Oz">
                <property role="TrG5h" value="ignore" />
                <node concept="3uibUv" id="205CAYIHgC3" role="1tU5fm">
                  <ref role="3uigEE" to="f3iy:45AuIz7TE7m" resolve="Result" />
                </node>
              </node>
              <node concept="3clFbS" id="205CAYIHgC4" role="1bW5cS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="205CAYIHgC5" role="1B3o_S" />
      <node concept="3uibUv" id="205CAYIHgC6" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2XrIbr" id="205CAYIHgC7" role="1qtyYc">
      <property role="TrG5h" value="generateToText" />
      <node concept="17QB3L" id="205CAYIHgC8" role="3clF45" />
      <node concept="3clFbS" id="205CAYIHgC9" role="3clF47">
        <node concept="3clFbF" id="205CAYIHgCa" role="3cqZAp">
          <node concept="2OqwBi" id="205CAYIHgCb" role="3clFbG">
            <node concept="2YIFZM" id="205CAYIHgCc" role="2Oq$k0">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="37vLTw" id="205CAYIHgCd" role="37wK5m">
                <ref role="3cqZAo" node="205CAYIHgCi" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="205CAYIHgCe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="205CAYIHgCf" role="37wK5m">
                <property role="Xl_RC" value="\r\n" />
              </node>
              <node concept="Xl_RD" id="205CAYIHgCg" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="205CAYIHgCh" role="1B3o_S" />
      <node concept="37vLTG" id="205CAYIHgCi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="205CAYIHgCj" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

