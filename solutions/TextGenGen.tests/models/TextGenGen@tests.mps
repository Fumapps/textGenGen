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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="0cdfd95d-2a2e-4a75-bc35-936584bdb36d" name="MyTestLang">
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
      <concept id="1890150830797160368" name="MyTestLang.structure.VerticalListWrappedInVerticalLayout" flags="ng" index="2jEtmq">
        <child id="1890150830797160369" name="elementsVertical" index="2jEtmr" />
      </concept>
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
      <concept id="4986661067106303617" name="MyTestLang.structure.EditorComponentChildOverride_NoEditor" flags="ng" index="2P41dg" />
      <concept id="4986661067106303547" name="MyTestLang.structure.EditorComponentBase" flags="ng" index="2P41fE" />
      <concept id="7019083283238895660" name="MyTestLang.structure.VerticalAndHorizontalList" flags="ng" index="3jfCGy">
        <child id="7019083283238939874" name="elementsHorizontal" index="3jfyvG" />
        <child id="7019083283238895748" name="elementsVertical" index="3jfCIa" />
      </concept>
      <concept id="7019083283238895661" name="MyTestLang.structure.Element" flags="ng" index="3jfCGz" />
      <concept id="7395444528212083749" name="MyTestLang.structure.IndentedVerticalChildrenWithSpaceSeparator" flags="ng" index="3U$u6S">
        <child id="7395444528212083750" name="verticalElements" index="3U$u6V" />
      </concept>
      <concept id="7395444528209565782" name="MyTestLang.structure.IndentedVerticalChildrenWithNewLineSeparator" flags="ng" index="3UE7Rb">
        <child id="7395444528209566003" name="verticalElements" index="3UE7MI" />
      </concept>
      <concept id="7395444528215555713" name="MyTestLang.structure.HorizontalChildrenWithPunctuation" flags="ng" index="3ULhGs" />
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
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ULhGs" id="6qxTpQspLTq" />
  <node concept="1lH9Xt" id="3fc6q90dVi">
    <property role="TrG5h" value="IndentationTextGenTests" />
    <node concept="1LZb2c" id="3fc6q90dVC" role="1SL9yI">
      <property role="TrG5h" value="generateSingleElementIndentation" />
      <node concept="3cqZAl" id="3fc6q90dVD" role="3clF45" />
      <node concept="3clFbS" id="3fc6q90dVE" role="3clF47">
        <node concept="3cpWs8" id="3fc6q90dVJ" role="3cqZAp">
          <node concept="3cpWsn" id="3fc6q90dVK" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="3fc6q90dVL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3fc6q90dVM" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="2c44tf" id="3fc6q90dVN" role="37wK5m">
                <node concept="29NXnq" id="3fc6q90nis" role="2c44tc">
                  <node concept="3jfCGz" id="3fc6q90nit" role="29NXnr">
                    <property role="TrG5h" value="Element" />
                  </node>
                </node>
              </node>
            </node>
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
        <node concept="3cpWs8" id="3fc6q90vMr" role="3cqZAp">
          <node concept="3cpWsn" id="3fc6q90vMs" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="3fc6q90vMt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3fc6q90vMu" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="2c44tf" id="3fc6q90vMv" role="37wK5m">
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
        <node concept="3vlDli" id="3fc6q90vMy" role="3cqZAp">
          <node concept="37vLTw" id="3fc6q90vMz" role="3tpDZA">
            <ref role="3cqZAo" node="3fc6q90vMs" resolve="actual" />
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
        <node concept="3cpWs8" id="3fc6q90vUh" role="3cqZAp">
          <node concept="3cpWsn" id="3fc6q90vUi" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="3fc6q90vUj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3fc6q90vUk" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="2c44tf" id="3fc6q90vUl" role="37wK5m">
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
        <node concept="3vlDli" id="3fc6q90vUp" role="3cqZAp">
          <node concept="37vLTw" id="3fc6q90vUq" role="3tpDZA">
            <ref role="3cqZAo" node="3fc6q90vUi" resolve="actual" />
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
        <node concept="3cpWs8" id="3fc6q90eRp" role="3cqZAp">
          <node concept="3cpWsn" id="3fc6q90eRq" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="3fc6q90eRr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3fc6q90eRs" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="2c44tf" id="3fc6q90eRt" role="37wK5m">
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
        <node concept="3vlDli" id="3fc6q90eRB" role="3cqZAp">
          <node concept="37vLTw" id="3fc6q90eRC" role="3tpDZA">
            <ref role="3cqZAo" node="3fc6q90eRq" resolve="actual" />
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
        <node concept="3cpWs8" id="2xjNFUcHV1N" role="3cqZAp">
          <node concept="3cpWsn" id="2xjNFUcHV1O" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="2xjNFUcHV1P" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="2xjNFUcHV1Q" role="33vP2m">
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <node concept="2c44tf" id="2xjNFUcI07d" role="37wK5m">
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
        <node concept="3vlDli" id="2xjNFUcHV22" role="3cqZAp">
          <node concept="37vLTw" id="2xjNFUcHV23" role="3tpDZA">
            <ref role="3cqZAo" node="2xjNFUcHV1O" resolve="actual" />
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
        <node concept="3cpWs8" id="2xjNFUd4zKY" role="3cqZAp">
          <node concept="3cpWsn" id="2xjNFUd4zKZ" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="2xjNFUd4zL0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="2xjNFUd4zL1" role="33vP2m">
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <node concept="2c44tf" id="2xjNFUd4zR0" role="37wK5m">
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
        <node concept="3vlDli" id="2xjNFUd4zLa" role="3cqZAp">
          <node concept="37vLTw" id="2xjNFUd4zLb" role="3tpDZA">
            <ref role="3cqZAo" node="2xjNFUd4zKZ" resolve="actual" />
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
        <node concept="3cpWs8" id="6qxTpQrUoD0" role="3cqZAp">
          <node concept="3cpWsn" id="6qxTpQrUoD1" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="6qxTpQrUoD2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6qxTpQrUoD3" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="2c44tf" id="6qxTpQrUoD4" role="37wK5m">
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
        <node concept="3vlDli" id="6qxTpQrUoD8" role="3cqZAp">
          <node concept="37vLTw" id="6qxTpQrUoD9" role="3tpDZA">
            <ref role="3cqZAo" node="6qxTpQrUoD1" resolve="actual" />
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
        <node concept="3cpWs8" id="6qxTpQs2HQ7" role="3cqZAp">
          <node concept="3cpWsn" id="6qxTpQs2HQ8" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="6qxTpQs2HQ9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6qxTpQs2HQa" role="33vP2m">
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <node concept="2c44tf" id="6qxTpQs2HQb" role="37wK5m">
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
        <node concept="3vlDli" id="6qxTpQs2HQf" role="3cqZAp">
          <node concept="37vLTw" id="6qxTpQs2HQg" role="3tpDZA">
            <ref role="3cqZAo" node="6qxTpQs2HQ8" resolve="actual" />
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
        <node concept="3cpWs8" id="6qxTpQscq8k" role="3cqZAp">
          <node concept="3cpWsn" id="6qxTpQscq8l" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="6qxTpQscq8m" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6qxTpQscq8n" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="2c44tf" id="6qxTpQscq8o" role="37wK5m">
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
        <node concept="3vlDli" id="6qxTpQscq8t" role="3cqZAp">
          <node concept="37vLTw" id="6qxTpQscq8u" role="3tpDZA">
            <ref role="3cqZAo" node="6qxTpQscq8l" resolve="actual" />
          </node>
          <node concept="26ycHw" id="6qxTpQscq8v" role="3tpDZB">
            <property role="26ycAo" value="{&#10;  element A&#10; &#10;  element B&#10; &#10;  element C&#10;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="3fc6q90dWE" role="0EEgL">
      <node concept="3clFbS" id="3fc6q90dWF" role="2VODD2" />
    </node>
  </node>
  <node concept="1lH9Xt" id="6qxTpQspg50">
    <property role="TrG5h" value="PunctuationTextGenTests" />
    <node concept="1LZb2c" id="6qxTpQspg51" role="1SL9yI">
      <property role="TrG5h" value="generateHorizontalChildrenWithPunctuation" />
      <node concept="3cqZAl" id="6qxTpQspg52" role="3clF45" />
      <node concept="3clFbS" id="6qxTpQspg53" role="3clF47">
        <node concept="3cpWs8" id="6qxTpQspg54" role="3cqZAp">
          <node concept="3cpWsn" id="6qxTpQspg55" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="6qxTpQspg56" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6qxTpQspg57" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="2c44tf" id="6qxTpQspg58" role="37wK5m">
                <node concept="3ULhGs" id="6qxTpQspqw9" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6qxTpQspg5b" role="3cqZAp">
          <node concept="37vLTw" id="6qxTpQspg5c" role="3tpDZA">
            <ref role="3cqZAo" node="6qxTpQspg55" resolve="actual" />
          </node>
          <node concept="26ycHw" id="6qxTpQspg5d" role="3tpDZB">
            <property role="26ycAo" value="/* punctuation left */&#10;/* punctuation left  constant */&#10;&#10;/* punctuation right  suffix */ B&#10;/* punctuation right  constant only */&#10;&#10;  /* indent punctuation left */&#10;  /* indent punctuation left  constant */&#10;&#10;   element&#10;  &lt;empty&gt; element&#10;  element&#10;  element&#10;  &lt;empty&gt;  element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="6qxTpQspg7b" role="0EEgL">
      <node concept="3clFbS" id="6qxTpQspg7c" role="2VODD2" />
    </node>
  </node>
  <node concept="1lH9Xt" id="45AuIz7S$Zm">
    <property role="TrG5h" value="SimpleCollectionsTextGenTests" />
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
            <ref role="37wK5l" to="f3iy:45AuIz7TzDv" resolve="generateTextGen" />
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
            <node concept="3uibUv" id="45AuIz7SByk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="45AuIz7SByq" role="33vP2m">
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <node concept="2c44tf" id="1CVayE9$SNF" role="37wK5m">
                <node concept="3jfCGy" id="1CVayE9$SOx" role="2c44tc">
                  <node concept="3jfCGz" id="1CVayE9$SQj" role="3jfyvG">
                    <property role="TrG5h" value="A" />
                  </node>
                  <node concept="3jfCGz" id="1CVayE9$SQY" role="3jfyvG">
                    <property role="TrG5h" value="B" />
                  </node>
                  <node concept="3jfCGz" id="1CVayE9$SPc" role="3jfCIa">
                    <property role="TrG5h" value="A" />
                  </node>
                  <node concept="3jfCGz" id="1CVayE9$SPJ" role="3jfCIa">
                    <property role="TrG5h" value="B" />
                  </node>
                </node>
              </node>
            </node>
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
        <node concept="3cpWs8" id="2OkP48BoGaS" role="3cqZAp">
          <node concept="3cpWsn" id="2OkP48BoGaT" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="2OkP48BoGaU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="2OkP48BoGaV" role="33vP2m">
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <node concept="2c44tf" id="1CVayE9$QSp" role="37wK5m">
                <node concept="aIHt9" id="1CVayE9$QTe" role="2c44tc">
                  <node concept="3jfCGz" id="1CVayE9$QTT" role="aIHte">
                    <property role="TrG5h" value="A" />
                  </node>
                  <node concept="3jfCGz" id="1CVayE9$QUs" role="aIHte">
                    <property role="TrG5h" value="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2OkP48BoGaX" role="3cqZAp">
          <node concept="37vLTw" id="2OkP48BoGaY" role="3tpDZA">
            <ref role="3cqZAo" node="2OkP48BoGaT" resolve="actual" />
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
        <node concept="3cpWs8" id="2OkP48BFzAr" role="3cqZAp">
          <node concept="3cpWsn" id="2OkP48BFzAs" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="2OkP48BFzAt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="2OkP48BFzAu" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="2c44tf" id="1CVayE9$QZL" role="37wK5m">
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
        <node concept="3vlDli" id="2OkP48BFzAw" role="3cqZAp">
          <node concept="37vLTw" id="2OkP48BFzAx" role="3tpDZA">
            <ref role="3cqZAo" node="2OkP48BFzAs" resolve="actual" />
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
        <node concept="3cpWs8" id="1CVayE9$QV3" role="3cqZAp">
          <node concept="3cpWsn" id="1CVayE9$QV4" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="1CVayE9$QV5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="1CVayE9$QV6" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="2c44tf" id="1CVayE9$QV7" role="37wK5m">
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
        <node concept="3vlDli" id="1CVayE9$QVb" role="3cqZAp">
          <node concept="37vLTw" id="1CVayE9$QVc" role="3tpDZA">
            <ref role="3cqZAo" node="1CVayE9$QV4" resolve="actual" />
          </node>
          <node concept="26ycHw" id="1CVayE9$QVd" role="3tpDZB">
            <property role="26ycAo" value="before elements&#10;element A&#10;element B&#10;behind elements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="45AuIz7SC0P" role="0EEgL">
      <node concept="3clFbS" id="45AuIz7SC0Q" role="2VODD2" />
    </node>
  </node>
  <node concept="2XOHcx" id="45AuIz7SBrW">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="1lH9Xt" id="4kObt7K9wAf">
    <property role="TrG5h" value="EditorComponentTextGenTests" />
    <node concept="1LZb2c" id="4kObt7K9wAg" role="1SL9yI">
      <property role="TrG5h" value="generateBaseWithEditorUsingEC" />
      <node concept="3cqZAl" id="4kObt7K9wAh" role="3clF45" />
      <node concept="3clFbS" id="4kObt7K9wAi" role="3clF47">
        <node concept="3cpWs8" id="4kObt7K9wAj" role="3cqZAp">
          <node concept="3cpWsn" id="4kObt7K9wAk" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="4kObt7K9wAl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="4kObt7K9wAm" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="2c44tf" id="4kObt7K9wAn" role="37wK5m">
                <node concept="2P41fE" id="4kObt7K9wZ8" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4kObt7K9wAq" role="3cqZAp">
          <node concept="37vLTw" id="4kObt7K9wAr" role="3tpDZA">
            <ref role="3cqZAo" node="4kObt7K9wAk" resolve="actual" />
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
        <node concept="3cpWs8" id="4kObt7K9x2H" role="3cqZAp">
          <node concept="3cpWsn" id="4kObt7K9x2I" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="4kObt7K9x2J" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="4kObt7K9x2K" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="2c44tf" id="4kObt7K9x2L" role="37wK5m">
                <node concept="2P41dg" id="4kObt7K9x6d" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4kObt7K9x2N" role="3cqZAp">
          <node concept="37vLTw" id="4kObt7K9x2O" role="3tpDZA">
            <ref role="3cqZAo" node="4kObt7K9x2I" resolve="actual" />
          </node>
          <node concept="26ycHw" id="4kObt7K9x2P" role="3tpDZB">
            <property role="26ycAo" value="Editor: &lt;EditorComponentChildOverride_NoEditor_EditorComponent&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="4kObt7K9wCq" role="0EEgL">
      <node concept="3clFbS" id="4kObt7K9wCr" role="2VODD2" />
    </node>
  </node>
</model>

