<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:244e9fa7-8e0c-4412-b31e-0e6c7d898b84(TextGenGen@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="0cdfd95d-2a2e-4a75-bc35-936584bdb36d" name="MyTestLang" version="0" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="96079a67-4e46-4b1b-97c9-8c28477d84d6" name="BaseLanguageMultiLineExtension" version="0" />
  </languages>
  <imports>
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f3iy" ref="r:18174dbd-0754-447b-a8db-d3eb6899efb7(TextGenGen.plugin)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="jef7" ref="r:b34afbb0-553b-4e3b-8562-859e6864b1d6(de.slisson.mps.editor.multiline.editor)" />
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
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="7019083283238895660" name="MyTestLang.structure.MyList" flags="ng" index="3jfCGy">
        <child id="7019083283238939874" name="elementsHorizontal" index="3jfyvG" />
        <child id="7019083283238895748" name="elementsVertical" index="3jfCIa" />
      </concept>
      <concept id="7019083283238895661" name="MyTestLang.structure.MyElement" flags="ng" index="3jfCGz" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="45AuIz7S$Zm">
    <property role="TrG5h" value="TestTextGen" />
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
                  <node concept="1dCxOk" id="45AuIz7UseU" role="37shsm">
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
            <ref role="1Pybhc" to="f3iy:45AuIz7TwwE" resolve="TextGenGenerationProcessor" />
            <ref role="37wK5l" to="f3iy:45AuIz7TzDv" resolve="generateTextGen" />
            <node concept="37vLTw" id="45AuIz7Usf1" role="37wK5m">
              <ref role="3cqZAo" node="45AuIz7UseO" resolve="language" />
            </node>
            <node concept="1jxXqW" id="45AuIz7Usf2" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="45AuIz7Uw0i" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="45AuIz7S_0A" role="1SL9yI">
      <property role="TrG5h" value="generate" />
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
              <node concept="3xONca" id="45AuIz7SByr" role="37wK5m">
                <ref role="3xOPvv" node="45AuIz7SBrY" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="45AuIz7SBDo" role="3cqZAp">
          <node concept="37vLTw" id="45AuIz7SBHq" role="3tpDZA">
            <ref role="3cqZAo" node="45AuIz7SByp" resolve="actual" />
          </node>
          <node concept="26ycHw" id="45AuIz7X2vv" role="3tpDZB">
            <property role="26ycAo" value="----&#10;element A element B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="45AuIz7S_0j" role="1SKRRt">
      <node concept="3jfCGy" id="45AuIz7S_0i" role="1qenE9">
        <node concept="3jfCGz" id="45AuIz7S_0m" role="3jfCIa">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="3jfCGz" id="45AuIz7S_0o" role="3jfCIa">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="3xLA65" id="45AuIz7SBrY" role="lGtFl">
          <property role="TrG5h" value="nodeVertical" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2OkP48Bk_93" role="1SKRRt">
      <node concept="3jfCGy" id="2OkP48Bk_a5" role="1qenE9">
        <node concept="3xLA65" id="2OkP48Bk_a8" role="lGtFl">
          <property role="TrG5h" value="nodeHorizontal" />
        </node>
        <node concept="3jfCGz" id="2OkP48Bk_bl" role="3jfyvG">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="3jfCGz" id="2OkP48Bk_bn" role="3jfyvG">
          <property role="TrG5h" value="B" />
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
</model>

