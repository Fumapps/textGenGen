<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:508deb79-d95c-47bc-b8cd-d6cec2836574(MyTestLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uanp" ref="r:252fa8f8-9588-4a6e-9388-e33c615a89df(MyTestLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="5304871968609388228" name="inverted" index="2UvnoQ" />
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="65CMKUMl$0R">
    <ref role="1XX52x" to="uanp:65CMKUMl$0H" resolve="Element" />
    <node concept="3EZMnI" id="65CMKUMl$1N" role="2wV5jI">
      <node concept="2iRfu4" id="65CMKUMl$1O" role="2iSdaV" />
      <node concept="3F0ifn" id="65CMKUMl$0W" role="3EZMnx">
        <property role="3F0ifm" value="element" />
      </node>
      <node concept="3F0A7n" id="65CMKUMl$20" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65CMKUMl$2e">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1XX52x" to="uanp:65CMKUMl$0G" resolve="VerticalAndHorizontalList" />
    <node concept="3EZMnI" id="65CMKUMlINH" role="2wV5jI">
      <node concept="2iRkQZ" id="65CMKUMlINI" role="2iSdaV" />
      <node concept="3F2HdR" id="65CMKUMl$34" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:65CMKUMl$24" resolve="elementsVertical" />
        <node concept="2iRkQZ" id="65CMKUMl$37" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="65CMKUMlINR" role="3EZMnx">
        <property role="3F0ifm" value="----" />
      </node>
      <node concept="3F2HdR" id="65CMKUMlIO0" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="uanp:65CMKUMlINy" resolve="elementsHorizontal" />
        <node concept="2iRfu4" id="65CMKUMlIO8" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2OkP48BFwch">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1XX52x" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="3F2HdR" id="2OkP48BFwcj" role="2wV5jI">
      <ref role="1NtTu8" to="uanp:2OkP48BFwcc" resolve="elementsVertical" />
      <node concept="2iRkQZ" id="2OkP48BFwck" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="2OkP48BFwcn">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1XX52x" to="uanp:2OkP48BFwce" resolve="HorizontalList" />
    <node concept="3F2HdR" id="2OkP48BFwcp" role="2wV5jI">
      <ref role="1NtTu8" to="uanp:2OkP48BFwcf" resolve="elementsHorizontal" />
      <node concept="2iRfu4" id="2OkP48BFwcq" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="1CVayE9$JYM">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1XX52x" to="uanp:1CVayE9$JYK" resolve="VerticalListWrappedInVerticalLayout" />
    <node concept="3EZMnI" id="1CVayE9$JYO" role="2wV5jI">
      <node concept="3F0ifn" id="1CVayE9$R8B" role="3EZMnx">
        <property role="3F0ifm" value="before elements" />
      </node>
      <node concept="3F2HdR" id="1CVayE9$JYV" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:1CVayE9$JYL" resolve="elementsVertical" />
        <node concept="2iRkQZ" id="1CVayE9$JYX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1CVayE9$R8F" role="3EZMnx">
        <property role="3F0ifm" value="behind elements" />
      </node>
      <node concept="2iRkQZ" id="1CVayE9$JYR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3fc6q8ZS$q">
    <property role="3GE5qa" value="Indentation" />
    <ref role="1XX52x" to="uanp:3fc6q8ZSzV" resolve="ComplexIndentLayoutContainer" />
    <node concept="3EZMnI" id="3fc6q8ZS$s" role="2wV5jI">
      <node concept="3F0ifn" id="3fc6q8ZS$z" role="3EZMnx">
        <property role="3F0ifm" value="Title" />
      </node>
      <node concept="3F0ifn" id="3fc6q8ZS$D" role="3EZMnx">
        <property role="3F0ifm" value="indent &amp; on-new-line" />
        <node concept="pVoyu" id="3fc6q8ZS$H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3fc6q8ZS$J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q8ZS$S" role="3EZMnx">
        <property role="3F0ifm" value="new-line" />
        <node concept="ljvvj" id="3fc6q8ZS$Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q8ZSDz" role="3EZMnx">
        <property role="3F0ifm" value="indent &amp; on-new-line &amp; new-line" />
        <node concept="pVoyu" id="3fc6q8ZSDW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3fc6q8ZSDY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3fc6q8ZSE1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q8ZS_9" role="3EZMnx">
        <property role="3F0ifm" value="no-indent" />
        <node concept="ljvvj" id="3fc6q8ZS_R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q8ZS_r" role="3EZMnx">
        <property role="3F0ifm" value="indent" />
        <node concept="lj46D" id="3fc6q8ZS_T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3fc6q8ZSAh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q8ZSAx" role="3EZMnx">
        <property role="3F0ifm" value="indent" />
        <node concept="ljvvj" id="3fc6q8ZSAL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3fc6q8ZSCL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q8ZSCo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3fc6q8ZSCI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3fc6q8ZSB4" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:3fc6q8ZSzW" resolve="singleElementA" />
        <node concept="lj46D" id="3fc6q8ZSBl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3fc6q8ZSBD" role="3EZMnx">
        <property role="1$x2rV" value="NULL" />
        <ref role="1NtTu8" to="uanp:3fc6q8ZS$5" resolve="optionalElement" />
        <node concept="pVoyu" id="3fc6q8ZSBY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3fc6q8ZSC0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q8ZSIK" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-&gt;" />
      </node>
      <node concept="3F1sOY" id="3fc6q8ZSFn" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:3fc6q8ZS$1" resolve="singleElementB" />
      </node>
      <node concept="3F2HdR" id="3fc6q8ZSGG" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:3fc6q8ZSzY" resolve="horizontalElements" />
        <node concept="l2Vlx" id="3fc6q8ZSGI" role="2czzBx" />
        <node concept="pVoyu" id="3fc6q8ZSJh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3fc6q8ZSJl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3fc6q8ZSHJ" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:3fc6q8ZSHD" resolve="verticalElements" />
        <node concept="l2Vlx" id="3fc6q8ZSHL" role="2czzBx" />
        <node concept="pVoyu" id="3fc6q8ZSJj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3fc6q8ZSJo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3fc6q8ZSJr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q8ZSK5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3fc6q8ZS$v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3fc6q90eor">
    <property role="3GE5qa" value="Indentation" />
    <ref role="1XX52x" to="uanp:3fc6q90enX" resolve="HorizontalChildrenIndentLayoutContainer" />
    <node concept="3EZMnI" id="3fc6q90eoz" role="2wV5jI">
      <node concept="3F0ifn" id="3fc6q90erg" role="3EZMnx">
        <property role="3F0ifm" value="/* new-line */" />
      </node>
      <node concept="3F0ifn" id="3fc6q90epB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3fc6q90epR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3fc6q90epu" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:3fc6q90eof" resolve="horizontalElements" />
        <node concept="2iRfu4" id="3fc6q90vZG" role="2czzBx" />
        <node concept="lj46D" id="3fc6q90epT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3fc6q90epV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q90epL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="3fc6q90eqj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q90erQ" role="3EZMnx">
        <property role="3F0ifm" value="/* on-new-line */" />
      </node>
      <node concept="3F0ifn" id="3fc6q90epY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3fc6q90eq0" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:3fc6q90eof" resolve="horizontalElements" />
        <node concept="2iRfu4" id="3fc6q90vZJ" role="2czzBx" />
        <node concept="lj46D" id="3fc6q90eq2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3fc6q90eqm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q90eq4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3fc6q90eqp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3fc6q90eoA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3fc6q90esr">
    <property role="3GE5qa" value="Indentation" />
    <ref role="1XX52x" to="uanp:3fc6q90enZ" resolve="VerticalChildrenIndentLayoutContainer" />
    <node concept="3EZMnI" id="3fc6q90est" role="2wV5jI">
      <node concept="3F0ifn" id="3fc6q90esu" role="3EZMnx">
        <property role="3F0ifm" value="/* new-line */" />
      </node>
      <node concept="3F0ifn" id="3fc6q90esv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3fc6q90esw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3fc6q90esx" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:3fc6q90eo2" resolve="verticalElements" />
        <node concept="2iRkQZ" id="3fc6q90vZA" role="2czzBx" />
        <node concept="lj46D" id="3fc6q90esz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3fc6q90es$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q90es_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="3fc6q90esA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q90esB" role="3EZMnx">
        <property role="3F0ifm" value="/* on-new-line */" />
      </node>
      <node concept="3F0ifn" id="3fc6q90esC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3fc6q90esD" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:3fc6q90eo2" resolve="verticalElements" />
        <node concept="2iRkQZ" id="3fc6q90vZD" role="2czzBx" />
        <node concept="lj46D" id="3fc6q90esF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3fc6q90esG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q90esH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3fc6q90esI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3fc6q90esJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3fc6q90eW6">
    <property role="3GE5qa" value="Indentation" />
    <ref role="1XX52x" to="uanp:3fc6q90emW" resolve="SingleElementIndentLayoutContainer" />
    <node concept="3EZMnI" id="3fc6q90jVv" role="2wV5jI">
      <node concept="3F0ifn" id="3fc6q90jVw" role="3EZMnx">
        <property role="3F0ifm" value="/* new-line */" />
      </node>
      <node concept="3F0ifn" id="3fc6q90jVx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3fc6q90jVy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3fc6q90jX5" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:3fc6q90emX" resolve="singleElement" />
        <node concept="lj46D" id="3fc6q90jXl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3fc6q90jXn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q90jVB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="3fc6q90jVC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q90jVD" role="3EZMnx">
        <property role="3F0ifm" value="/* on-new-line */" />
      </node>
      <node concept="3F0ifn" id="3fc6q90jVE" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="3fc6q90jXq" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:3fc6q90emX" resolve="singleElement" />
        <node concept="pVoyu" id="3fc6q90jXG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3fc6q90jXI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc6q90jVJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3fc6q90jVK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3fc6q90jVL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xjNFUcHGqN">
    <property role="3GE5qa" value="Indentation" />
    <ref role="1XX52x" to="uanp:2xjNFUcHGox" resolve="NestedIndentationWithMultipleChildren" />
    <node concept="3EZMnI" id="2xjNFUcHGrT" role="2wV5jI">
      <node concept="3F0ifn" id="2xjNFUcHGs0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2xjNFUcHGun" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2xjNFUcHGuy" role="3EZMnx">
        <property role="3F0ifm" value="base" />
        <node concept="lj46D" id="2xjNFUcHGuE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2xjNFUcHGuP" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:2xjNFUcHGqE" resolve="base" />
        <node concept="ljvvj" id="2xjNFUcHGuZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xjNFUcHGs6" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:2xjNFUcHGtg" resolve="elements" />
        <node concept="2iRkQZ" id="2xjNFUcHGE6" role="2czzBx" />
        <node concept="lj46D" id="2xjNFUcHGup" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2xjNFUcI7DC" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:2xjNFUcI7CL" resolve="nested" />
        <node concept="pVoyu" id="2xjNFUcI7DQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2xjNFUcI7DS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2xjNFUcHGvc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2xjNFUcHGvI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2xjNFUcHGrW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xjNFUd4iKU">
    <property role="3GE5qa" value="Indentation" />
    <ref role="1XX52x" to="uanp:2xjNFUd4iKM" resolve="IndentationWithComplexElements" />
    <node concept="3EZMnI" id="2xjNFUd4iKY" role="2wV5jI">
      <node concept="3F0ifn" id="2xjNFUd4iLp" role="3EZMnx">
        <property role="3F0ifm" value="scope" />
      </node>
      <node concept="3F0ifn" id="2xjNFUd4iL5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="2xjNFUd4iLu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xjNFUd4iLD" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:2xjNFUd4iKW" resolve="elements" />
        <node concept="l2Vlx" id="2xjNFUd4iLF" role="2czzBx" />
        <node concept="lj46D" id="2xjNFUd4iLP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2xjNFUd4iLT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xjNFUd4pCH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2xjNFUd4iLb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2xjNFUd4iLw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2xjNFUd4iL1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xjNFUd4jk0">
    <ref role="1XX52x" to="uanp:2xjNFUd4jjN" resolve="ComplexElement" />
    <node concept="3EZMnI" id="2xjNFUd4jk2" role="2wV5jI">
      <node concept="3F0ifn" id="2xjNFUd4jk3" role="3EZMnx">
        <property role="3F0ifm" value="complex element" />
      </node>
      <node concept="3F0ifn" id="2xjNFUd4jk4" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="2xjNFUd4jk5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2xjNFUd4jmj" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <node concept="pVoyu" id="2xjNFUd4jm$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2xjNFUd4jmA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2xjNFUd4jkL" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:2xjNFUd4jjO" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2xjNFUd4jlm" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <node concept="pVoyu" id="2xjNFUd4jlY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2xjNFUd4jm0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2xjNFUd4jlK" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:2xjNFUd4jjQ" resolve="id" />
      </node>
      <node concept="3F0ifn" id="2xjNFUd4jka" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2xjNFUd4jkb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2xjNFUd4jkc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qxTpQrU5Cx">
    <property role="3GE5qa" value="Indentation" />
    <ref role="1XX52x" to="uanp:6qxTpQrU5$W" resolve="IndentationWithComplexElementsAndSeparator" />
    <node concept="3EZMnI" id="6qxTpQrU5Dq" role="2wV5jI">
      <node concept="3F0ifn" id="6qxTpQrU5Dr" role="3EZMnx">
        <property role="3F0ifm" value="scope" />
      </node>
      <node concept="3F0ifn" id="6qxTpQrU5Ds" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="6qxTpQrU5Dt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6qxTpQrU5Du" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:6qxTpQrU5$X" resolve="elements" />
        <node concept="l2Vlx" id="6qxTpQrU5Dv" role="2czzBx" />
        <node concept="lj46D" id="6qxTpQrU5Dw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6qxTpQrU5Dx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6qxTpQrU5Dy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="6qxTpQrU5DM" role="2gpyvW">
          <node concept="3clFbS" id="6qxTpQrU5DN" role="2VODD2">
            <node concept="3clFbF" id="6qxTpQrU5DS" role="3cqZAp">
              <node concept="Xl_RD" id="6qxTpQrU5DR" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6qxTpQrU5Dz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6qxTpQrU5D$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6qxTpQrU5D_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qxTpQs2pCx">
    <property role="3GE5qa" value="Indentation" />
    <ref role="1XX52x" to="uanp:6qxTpQs2pxm" resolve="IndentedVerticalChildrenWithNewLineSeparator" />
    <node concept="3EZMnI" id="6qxTpQs2pDq" role="2wV5jI">
      <node concept="3F0ifn" id="6qxTpQs2pDx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6qxTpQs2pD$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6qxTpQs2pDE" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:6qxTpQs2p$N" resolve="verticalElements" />
        <node concept="2iRkQZ" id="6qxTpQs2pE7" role="2czzBx" />
        <node concept="lj46D" id="6qxTpQs2pDL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6qxTpQs2pDN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="6qxTpQs2pEa" role="2gpyvW">
          <node concept="3clFbS" id="6qxTpQs2pEb" role="2VODD2">
            <node concept="3clFbF" id="6qxTpQs2pEg" role="3cqZAp">
              <node concept="Xl_RD" id="6qxTpQs2pEf" role="3clFbG">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6qxTpQs2pDY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6qxTpQs2pDt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qxTpQsc0lT">
    <property role="3GE5qa" value="Indentation" />
    <ref role="1XX52x" to="uanp:6qxTpQsc0g_" resolve="IndentedVerticalChildrenWithSpaceSeparator" />
    <node concept="3EZMnI" id="6qxTpQscqel" role="2wV5jI">
      <node concept="3F0ifn" id="6qxTpQscqem" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6qxTpQscqen" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6qxTpQscqeo" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="uanp:6qxTpQsc0gA" resolve="verticalElements" />
        <node concept="2iRkQZ" id="6qxTpQscqep" role="2czzBx" />
        <node concept="lj46D" id="6qxTpQscqeq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6qxTpQscqer" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qxTpQscqew" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6qxTpQscqex" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qxTpQspfYt">
    <property role="3GE5qa" value="Punctuation" />
    <ref role="1XX52x" to="uanp:6qxTpQspfU1" resolve="HorizontalChildrenWithPunctuation" />
    <node concept="3EZMnI" id="6qxTpQspfZm" role="2wV5jI">
      <node concept="3F0ifn" id="6qxTpQspfZn" role="3EZMnx">
        <property role="3F0ifm" value="/* punctuation left */" />
        <node concept="11L4FC" id="6qxTpQspg1I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3I6vV6a$iU7" role="3EZMnx">
        <node concept="pVoyu" id="3I6vV6a$iYl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3I6vV6a$iTd" role="3EZMnx">
        <property role="3F0ifm" value="/* punctuation left  constant */" />
        <node concept="11L4FC" id="3I6vV6a$iTe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3I6vV6a$iZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qxTpQspfZu" role="3EZMnx">
        <node concept="ljvvj" id="6qxTpQspfZv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qxTpQspfZw" role="3EZMnx">
        <property role="3F0ifm" value="/* punctuation right  suffix */" />
        <node concept="11LMrY" id="6qxTpQspg3J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qxTpQspqxT" role="3EZMnx" />
      <node concept="3F0ifn" id="6qxTpQspfZx" role="3EZMnx">
        <property role="3F0ifm" value="B" />
      </node>
      <node concept="3F0ifn" id="3I6vV6a$iUz" role="3EZMnx">
        <property role="3F0ifm" value="/* punctuation right  constant only */" />
        <node concept="11LMrY" id="3I6vV6a$iU$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3I6vV6a$iV7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3I6vV6a$iU_" role="3EZMnx" />
      <node concept="3F0ifn" id="6qxTpQspg42" role="3EZMnx">
        <node concept="pVoyu" id="6qxTpQspg4h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qxTpQspg4y" role="3EZMnx">
        <property role="3F0ifm" value="/* indent punctuation left */" />
        <node concept="pVoyu" id="6qxTpQspg4M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6qxTpQspg4O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6qxTpQspg4V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3I6vV6a$iZ9" role="3EZMnx">
        <node concept="pVoyu" id="3I6vV6a$iZa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3I6vV6a$iZb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3I6vV6a$j11" role="3EZMnx">
        <property role="3F0ifm" value="/* indent punctuation left  constant */" />
        <node concept="11L4FC" id="3I6vV6a$j1y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3I6vV6a$FPH" role="3EZMnx">
        <node concept="pVoyu" id="3I6vV6a$FQd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3I6vV6a$FQJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3I6vV6a$FQO" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
        <node concept="l2Vlx" id="3I6vV6a$FQR" role="2czzBx" />
        <node concept="lj46D" id="3I6vV6a$FRp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3I6vV6a$FRr" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="3I6vV6a$FS2" role="3EZMnx">
        <node concept="pkWqt" id="3I6vV6a$X$y" role="pqm2j">
          <node concept="3clFbS" id="3I6vV6a$X$z" role="2VODD2">
            <node concept="3clFbF" id="3I6vV6a$XCy" role="3cqZAp">
              <node concept="2OqwBi" id="3I6vV6a$ZT2" role="3clFbG">
                <node concept="2OqwBi" id="3I6vV6a$XPr" role="2Oq$k0">
                  <node concept="pncrf" id="3I6vV6a$XCx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3I6vV6a$XYI" role="2OqNvi">
                    <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3I6vV6a_3VB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3I6vV6a$FTe" role="3EZMnx">
        <property role="3F0ifm" value="element" />
      </node>
      <node concept="3F2HdR" id="6LeNfpNWSyx" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
        <node concept="l2Vlx" id="6LeNfpNWSyy" role="2czzBx" />
        <node concept="lj46D" id="6LeNfpNWSyz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6LeNfpNWSy$" role="2czzBI">
          <property role="3F0ifm" value="&lt;empty&gt;" />
        </node>
        <node concept="pVoyu" id="6LeNfpNWS_X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LeNfpNWSyo" role="3EZMnx">
        <node concept="pkWqt" id="6LeNfpNWSyp" role="pqm2j">
          <node concept="3clFbS" id="6LeNfpNWSyq" role="2VODD2">
            <node concept="3clFbF" id="6LeNfpNWSyr" role="3cqZAp">
              <node concept="2OqwBi" id="6LeNfpNWSys" role="3clFbG">
                <node concept="2OqwBi" id="6LeNfpNWSyt" role="2Oq$k0">
                  <node concept="pncrf" id="6LeNfpNWSyu" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6LeNfpNWSyv" role="2OqNvi">
                    <ref role="3TtcxE" to="uanp:6qxTpQspfU2" resolve="horizontalElements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6LeNfpNWSyw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6LeNfpNWSyn" role="3EZMnx">
        <property role="3F0ifm" value="element" />
      </node>
      <node concept="3F1sOY" id="17udgDT5bfh" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:17udgDT5b3T" resolve="optionalElement" />
        <node concept="pVoyu" id="17udgDT5biE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="17udgDT5biG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="17udgDT5bv9" role="3EZMnx" />
      <node concept="3F0ifn" id="17udgDT5bA7" role="3EZMnx">
        <property role="3F0ifm" value="element" />
      </node>
      <node concept="3F1sOY" id="17udgDT5biJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="uanp:17udgDT5b3T" resolve="optionalElement" />
        <node concept="pVoyu" id="17udgDT5biK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="17udgDT5biL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="17udgDT5bDB" role="3EZMnx" />
      <node concept="3F0ifn" id="17udgDT5bDC" role="3EZMnx">
        <property role="3F0ifm" value="element" />
      </node>
      <node concept="3F1sOY" id="17udgDT5bMC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="uanp:17udgDT5b3T" resolve="optionalElement" />
        <node concept="pVoyu" id="17udgDT5bMD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="17udgDT5bME" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="17udgDT5bQg" role="2ruayu">
          <property role="3F0ifm" value="&lt;empty&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="17udgDT5bMB" role="3EZMnx" />
      <node concept="3F0ifn" id="17udgDT5bMA" role="3EZMnx">
        <property role="3F0ifm" value="element" />
      </node>
      <node concept="l2Vlx" id="6qxTpQspfZC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="U5CqdlP$Uj">
    <property role="3GE5qa" value="Abstract" />
    <ref role="1XX52x" to="uanp:U5CqdlP$Ub" resolve="MyInterface" />
    <node concept="3F0ifn" id="U5CqdlP$Ul" role="2wV5jI">
      <property role="3F0ifm" value="Interface Concept Editor" />
    </node>
  </node>
  <node concept="24kQdi" id="U5CqdlTiLL">
    <property role="3GE5qa" value="Abstract" />
    <ref role="1XX52x" to="uanp:U5CqdlTiLD" resolve="MyAbstractElement" />
    <node concept="3F0ifn" id="U5CqdlTiLN" role="2wV5jI">
      <property role="3F0ifm" value="Abstract Concept Editor" />
    </node>
  </node>
  <node concept="PKFIW" id="4kObt7K93T3">
    <property role="TrG5h" value="EditorComponentBase_EditorComponent" />
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="1XX52x" to="uanp:4kObt7K93SV" resolve="EditorComponentBase" />
    <node concept="3F0ifn" id="4kObt7K93T5" role="2wV5jI">
      <property role="3F0ifm" value="&lt;EditorComponentBase_EditorComponent&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="4kObt7K93Ty">
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="1XX52x" to="uanp:4kObt7K93SV" resolve="EditorComponentBase" />
    <node concept="3EZMnI" id="4kObt7K9x1B" role="2wV5jI">
      <node concept="3F0ifn" id="4kObt7K9x1O" role="3EZMnx">
        <property role="3F0ifm" value="Editor:" />
      </node>
      <node concept="2iRfu4" id="4kObt7K9x1C" role="2iSdaV" />
      <node concept="PMmxH" id="4kObt7K93T$" role="3EZMnx">
        <ref role="PMmxG" node="4kObt7K93T3" resolve="EditorComponentBase_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4kObt7K93U_">
    <property role="3GE5qa" value="EditorComponent" />
    <property role="TrG5h" value="EditorComponentChildOverride_NoEditor_EditorComponent" />
    <ref role="1XX52x" to="uanp:4kObt7K93U1" resolve="EditorComponentChildOverride_NoEditor" />
    <node concept="3F0ifn" id="4kObt7K93V1" role="2wV5jI">
      <property role="3F0ifm" value="&lt;EditorComponentChildOverride_NoEditor_EditorComponent&gt;" />
    </node>
    <node concept="1PE4EZ" id="4kObt7K93V4" role="1PM95z">
      <ref role="1PE7su" node="4kObt7K93T3" resolve="EditorComponentBase_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="4kObt7KRfkP">
    <property role="3GE5qa" value="EditorComponent" />
    <property role="TrG5h" value="EditorComponentLevel2ChildOverride_NoEditor_EditorComponent" />
    <ref role="1XX52x" to="uanp:4kObt7KRfjQ" resolve="EditorComponentLevel2ChildOverride_NoEditor" />
    <node concept="3F0ifn" id="4kObt7KRfoN" role="2wV5jI">
      <property role="3F0ifm" value="&lt;EditorComponentLevel2ChildOverride_NoEditor&gt;" />
    </node>
    <node concept="1PE4EZ" id="4kObt7KZ1KS" role="1PM95z">
      <ref role="1PE7su" node="4kObt7K93T3" resolve="EditorComponentBase_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="1XRk3e2lGPx">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1XX52x" to="uanp:1XRk3e2lGPm" resolve="VerticalListWithNestedIndentCollection" />
    <node concept="3EZMnI" id="1XRk3e2lGPz" role="2wV5jI">
      <node concept="3EZMnI" id="1XRk3e2oIBw" role="3EZMnx">
        <node concept="l2Vlx" id="1XRk3e2oIBx" role="2iSdaV" />
        <node concept="3F0ifn" id="1XRk3e2lGPH" role="3EZMnx">
          <property role="3F0ifm" value="first row" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XRk3e2lGPK" role="3EZMnx">
        <property role="3F0ifm" value="second row" />
      </node>
      <node concept="2iRkQZ" id="1XRk3e2lGPA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34SKe64hH0s">
    <property role="3GE5qa" value="Indentation" />
    <ref role="1XX52x" to="uanp:34SKe64hGZb" resolve="QueryBasedIndentLayoutContainer" />
    <node concept="3EZMnI" id="34SKe64hH12" role="2wV5jI">
      <node concept="3F0ifn" id="34SKe64hH19" role="3EZMnx">
        <property role="3F0ifm" value="elements" />
        <node concept="ljvvj" id="34SKe64hRaS" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="34SKe64hRb3" role="3n$kyP">
            <node concept="3clFbS" id="34SKe64hRb4" role="2VODD2">
              <node concept="3clFbF" id="34SKe64hRbr" role="3cqZAp">
                <node concept="2OqwBi" id="34SKe64hTvz" role="3clFbG">
                  <node concept="2OqwBi" id="34SKe64hRok" role="2Oq$k0">
                    <node concept="pncrf" id="34SKe64hRbq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="34SKe64hR_f" role="2OqNvi">
                      <ref role="3TtcxE" to="uanp:34SKe64hGZc" resolve="elements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="34SKe64hVpE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="34SKe64hLxK" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:34SKe64hGZc" resolve="elements" />
        <node concept="l2Vlx" id="34SKe64hLxM" role="2czzBx" />
        <node concept="ljvvj" id="34SKe64hQck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="34SKe64hQWT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2SSeV8g6tzp" role="3EZMnx">
        <property role="3F0ifm" value="---- " />
      </node>
      <node concept="3F0ifn" id="34SKe64hLGH" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="pVoyu" id="34SKe64hLI9" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="34SKe64hLIb" role="3n$kyP">
            <node concept="3clFbS" id="34SKe64hLIc" role="2VODD2">
              <node concept="3clFbF" id="34SKe64hLIz" role="3cqZAp">
                <node concept="2OqwBi" id="34SKe64hObg" role="3clFbG">
                  <node concept="2OqwBi" id="34SKe64hLVs" role="2Oq$k0">
                    <node concept="pncrf" id="34SKe64hLIy" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="34SKe64hM4G" role="2OqNvi">
                      <ref role="3TtcxE" to="uanp:34SKe64hGZc" resolve="elements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="34SKe64hQ7l" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="34SKe64hH15" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zq5iUT9_pB">
    <property role="3GE5qa" value="Ignore" />
    <ref role="1XX52x" to="uanp:2zq5iUT9_oV" resolve="IgnoreTextGenGen" />
    <node concept="3EZMnI" id="2zq5iUT9_pD" role="2wV5jI">
      <node concept="3F0ifn" id="2zq5iUT9_pK" role="3EZMnx">
        <property role="3F0ifm" value="ignore 1" />
        <node concept="2SqB2G" id="2zq5iUT9_qw" role="2SqHTX">
          <property role="TrG5h" value="ignoreTextGenGen" />
        </node>
      </node>
      <node concept="3F0ifn" id="2zq5iUT9_pQ" role="3EZMnx">
        <property role="3F0ifm" value="start" />
      </node>
      <node concept="3F0ifn" id="2zq5iUT9_q3" role="3EZMnx">
        <property role="3F0ifm" value="ignore 2" />
        <node concept="2SqB2G" id="2zq5iUT9_qy" role="2SqHTX">
          <property role="TrG5h" value="ignoreTextGenGen" />
        </node>
      </node>
      <node concept="3F0ifn" id="2zq5iUT9_qd" role="3EZMnx">
        <property role="3F0ifm" value="end" />
      </node>
      <node concept="3F0ifn" id="2zq5iUT9_qp" role="3EZMnx">
        <property role="3F0ifm" value="ignore3" />
        <node concept="2SqB2G" id="2zq5iUT9_q$" role="2SqHTX">
          <property role="TrG5h" value="ignoreTextGenGen" />
        </node>
      </node>
      <node concept="2iRfu4" id="2zq5iUT9_pG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3P33nJjfHjj">
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1XX52x" to="uanp:3P33nJjfiPf" resolve="HorizontalListWithFilter" />
    <node concept="3EZMnI" id="3P33nJjfHoB" role="2wV5jI">
      <node concept="3F2HdR" id="3P33nJjfHrY" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="uanp:3P33nJjfiPg" resolve="elements" />
        <node concept="2iRfu4" id="3P33nJjfZiT" role="2czzBx" />
        <node concept="107P5z" id="3P33nJjfHw7" role="12AuX0">
          <node concept="3clFbS" id="3P33nJjfHw8" role="2VODD2">
            <node concept="3clFbF" id="3P33nJjfHBr" role="3cqZAp">
              <node concept="2OqwBi" id="3P33nJjfIIj" role="3clFbG">
                <node concept="2OqwBi" id="3P33nJjfHPX" role="2Oq$k0">
                  <node concept="12_Ws6" id="3P33nJjfHBq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3P33nJjfI5L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="3P33nJjfJgB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="3P33nJjfJhT" role="37wK5m">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3P33nJjfZcp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2A_HHZIBh12">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1XX52x" to="uanp:2A_HHZIAR0P" resolve="WrapGrammarCellElement" />
    <node concept="1kIj98" id="2A_HHZIBjOH" role="2wV5jI">
      <node concept="3F0A7n" id="2A_HHZIBmvH" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2A_HHZIBhY0">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2A_HHZIBhY1" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="2A_HHZIBkck">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1XX52x" to="uanp:2A_HHZIBk4$" resolve="SplittableGrammarCellElement" />
    <node concept="1WcQYu" id="2A_HHZIBknp" role="2wV5jI">
      <node concept="2ElW$n" id="2A_HHZIBkns" role="2El2Yn" />
      <node concept="2lNzut" id="2A_HHZIBki2" role="1LiK7o">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="bYqrx" id="2A_HHZIBktW" role="2lD6_D" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A_HHZIBkQE">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1XX52x" to="uanp:2A_HHZIBkMa" resolve="ConstantGrammarCellElement" />
    <node concept="1Lj6DL" id="2A_HHZIBl06" role="2wV5jI">
      <node concept="1Lj6DC" id="2A_HHZIBl08" role="1Lj8FM">
        <node concept="3clFbS" id="2A_HHZIBl0a" role="2VODD2">
          <node concept="3clFbF" id="2A_HHZIBl85" role="3cqZAp">
            <node concept="2OqwBi" id="2A_HHZIBlwV" role="3clFbG">
              <node concept="1Lj6YZ" id="2A_HHZIBl84" role="2Oq$k0" />
              <node concept="3n3YKJ" id="2A_HHZIBlYe" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A_HHZIC5NQ">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1XX52x" to="uanp:2A_HHZIC5$f" resolve="FlagGrammarCellElement" />
    <node concept="3EZMnI" id="2A_HHZICY3R" role="2wV5jI">
      <node concept="3F0ifn" id="2A_HHZIDohS" role="3EZMnx">
        <property role="3F0ifm" value="f:" />
      </node>
      <node concept="2iRfu4" id="2A_HHZICY3S" role="2iSdaV" />
      <node concept="1kHk_G" id="2A_HHZIC5R8" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:2A_HHZIC5I1" resolve="myFlag" />
      </node>
      <node concept="3F0ifn" id="2A_HHZJuYcP" role="3EZMnx">
        <property role="3F0ifm" value="!f:" />
      </node>
      <node concept="1kHk_G" id="2A_HHZJuYgD" role="3EZMnx">
        <property role="2UvnoQ" value="true" />
        <ref role="1NtTu8" to="uanp:2A_HHZIC5I1" resolve="myFlag" />
      </node>
      <node concept="3F0ifn" id="2A_HHZJuYq_" role="3EZMnx">
        <property role="3F0ifm" value="f':" />
      </node>
      <node concept="1kHk_G" id="2A_HHZJuYyx" role="3EZMnx">
        <property role="ZjSer" value="&lt;custom&gt;" />
        <ref role="1NtTu8" to="uanp:2A_HHZIC5I1" resolve="myFlag" />
      </node>
      <node concept="3F0ifn" id="2A_HHZJw6ym" role="3EZMnx">
        <property role="3F0ifm" value="!f':" />
      </node>
      <node concept="1kHk_G" id="2A_HHZJw6yl" role="3EZMnx">
        <property role="ZjSer" value="&lt;custom&gt;" />
        <property role="2UvnoQ" value="true" />
        <ref role="1NtTu8" to="uanp:2A_HHZIC5I1" resolve="myFlag" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A_HHZIC6d5">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1XX52x" to="uanp:2A_HHZIC63A" resolve="OptionalGrammarCellElement_Property" />
    <node concept="3EZMnI" id="2A_HHZIC6tU" role="2wV5jI">
      <node concept="3F0ifn" id="2A_HHZIC6vI" role="3EZMnx">
        <property role="3F0ifm" value="my" />
      </node>
      <node concept="2iRfu4" id="2A_HHZIC6tV" role="2iSdaV" />
      <node concept="3F0ifn" id="2A_HHZIC6Fg" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="_tjkj" id="2A_HHZIC6h_" role="3EZMnx">
        <node concept="3EZMnI" id="2A_HHZIC71n" role="_tjki">
          <node concept="2iRfu4" id="2A_HHZIC71o" role="2iSdaV" />
          <node concept="3F0ifn" id="2A_HHZIC6iv" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F0A7n" id="2A_HHZIC6We" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A_HHZICwfZ">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1XX52x" to="uanp:2A_HHZICw6B" resolve="BracketGrammarCellElement" />
    <node concept="1WcQYu" id="2A_HHZICwLK" role="2wV5jI">
      <node concept="2ElW$n" id="2A_HHZICwLP" role="2El2Yn" />
      <node concept="drBAd" id="2A_HHZICwjF" role="1LiK7o">
        <node concept="3F0ifn" id="2A_HHZICwjH" role="drBA7">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="2A_HHZICwjJ" role="drBAU">
          <ref role="1NtTu8" to="uanp:2A_HHZICwBY" resolve="element" />
        </node>
        <node concept="3F0ifn" id="2A_HHZICwjL" role="drBAZ">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A_HHZICwxN">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1XX52x" to="uanp:2A_HHZICwqL" resolve="DummyElement" />
    <node concept="3F0ifn" id="2A_HHZICwyf" role="2wV5jI">
      <property role="3F0ifm" value="dummy" />
    </node>
    <node concept="3EZMnI" id="1EQ_sJ1ieIl" role="6VMZX">
      <node concept="2iRfu4" id="1EQ_sJ1ieIm" role="2iSdaV" />
      <node concept="3F0ifn" id="1EQ_sJ1ieJd" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1EQ_sJ1ieNm" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xZkx5wUwgV">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1XX52x" to="uanp:3xZkx5wUvOk" resolve="OptionalGrammarCellElement_RefNode" />
    <node concept="3EZMnI" id="3xZkx5wUwnt" role="2wV5jI">
      <node concept="3F0ifn" id="3xZkx5wUwnu" role="3EZMnx">
        <property role="3F0ifm" value="my" />
      </node>
      <node concept="2iRfu4" id="3xZkx5wUwnv" role="2iSdaV" />
      <node concept="3F0ifn" id="3xZkx5wUwnw" role="3EZMnx">
        <property role="3F0ifm" value="child" />
      </node>
      <node concept="_tjkj" id="3xZkx5wUwnx" role="3EZMnx">
        <node concept="3EZMnI" id="3xZkx5wUwny" role="_tjki">
          <node concept="2iRfu4" id="3xZkx5wUwnz" role="2iSdaV" />
          <node concept="3F0ifn" id="3xZkx5wUwn$" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="3xZkx5wUwvx" role="3EZMnx">
            <ref role="1NtTu8" to="uanp:3xZkx5wUwaG" resolve="element" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xZkx5xzg68">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1XX52x" to="uanp:3xZkx5xzfRD" resolve="OptionalGrammarCellElement_RefNodeList" />
    <node concept="3EZMnI" id="3xZkx5xzggs" role="2wV5jI">
      <node concept="3F0ifn" id="3xZkx5xzggt" role="3EZMnx">
        <property role="3F0ifm" value="my" />
      </node>
      <node concept="2iRfu4" id="3xZkx5xzggu" role="2iSdaV" />
      <node concept="3F0ifn" id="3xZkx5xzggv" role="3EZMnx">
        <property role="3F0ifm" value="children" />
      </node>
      <node concept="_tjkj" id="3xZkx5xzggw" role="3EZMnx">
        <node concept="3EZMnI" id="3xZkx5xzggx" role="_tjki">
          <node concept="2iRfu4" id="3xZkx5xzggy" role="2iSdaV" />
          <node concept="3F0ifn" id="3xZkx5xzggz" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F2HdR" id="3xZkx5xzgnG" role="3EZMnx">
            <ref role="1NtTu8" to="uanp:3xZkx5xzfRE" resolve="elements" />
            <node concept="2iRfu4" id="3xZkx5xzgnI" role="2czzBx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xZkx5xJjqM">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1XX52x" to="uanp:3xZkx5xJj8N" resolve="OptionalGrammarCellElement_RefCell" />
    <node concept="3EZMnI" id="3xZkx5xJjs2" role="2wV5jI">
      <node concept="3F0ifn" id="3xZkx5xJjs3" role="3EZMnx">
        <property role="3F0ifm" value="my" />
      </node>
      <node concept="3F0ifn" id="3xZkx5xJjs5" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
      </node>
      <node concept="_tjkj" id="3xZkx5xNNlb" role="3EZMnx">
        <node concept="3EZMnI" id="3xZkx5xNQoy" role="_tjki">
          <node concept="2iRfu4" id="3xZkx5xNQoz" role="2iSdaV" />
          <node concept="1iCGBv" id="3xZkx5xNNqk" role="3EZMnx">
            <ref role="1NtTu8" to="uanp:3xZkx5xNGXT" resolve="elementRef" />
            <node concept="1sVBvm" id="3xZkx5xNNqm" role="1sWHZn">
              <node concept="3F0A7n" id="1EQ_sJ1hrMA" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1EQ_sJ1jk_w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DdX7AhIF8S">
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1XX52x" to="uanp:6DdX7AhIzLN" resolve="BracketGrammarCellElement_Punctuation" />
    <node concept="1WcQYu" id="6DdX7AhIFa8" role="2wV5jI">
      <node concept="2ElW$n" id="6DdX7AhIFa9" role="2El2Yn" />
      <node concept="drBAd" id="6DdX7AhIFaa" role="1LiK7o">
        <node concept="3F0ifn" id="6DdX7AhIFab" role="drBA7">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="6DdX7AhIFac" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6DdX7AhIFad" role="drBAU">
          <ref role="1NtTu8" to="uanp:6DdX7AhIzLP" resolve="element" />
        </node>
        <node concept="3F0ifn" id="6DdX7AhIFae" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="6DdX7AhIFaf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3yck8d2rPTC">
    <property role="3GE5qa" value="Spacing" />
    <ref role="1XX52x" to="uanp:3yck8d2rP$o" resolve="ConditionalRenderingCondition_Suffix" />
    <node concept="3EZMnI" id="3yck8d2rPVi" role="2wV5jI">
      <node concept="3F0ifn" id="3yck8d2rPZU" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
      </node>
      <node concept="3F0ifn" id="3yck8d2rQ1e" role="3EZMnx">
        <property role="3F0ifm" value="A1" />
      </node>
      <node concept="3EZMnI" id="3yck8d2rQ2Y" role="3EZMnx">
        <node concept="VPM3Z" id="3yck8d2rQ30" role="3F10Kt" />
        <node concept="3F0ifn" id="3yck8d2rQ3$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="3yck8d2rQ5i" role="3EZMnx">
          <property role="3F0ifm" value="B" />
        </node>
        <node concept="2iRfu4" id="3yck8d2rQ33" role="2iSdaV" />
        <node concept="pkWqt" id="3yck8d2rQ8A" role="pqm2j">
          <node concept="3clFbS" id="3yck8d2rQ8B" role="2VODD2">
            <node concept="3clFbF" id="3yck8d2rQnh" role="3cqZAp">
              <node concept="2OqwBi" id="3yck8d2rQBs" role="3clFbG">
                <node concept="pncrf" id="3yck8d2rQng" role="2Oq$k0" />
                <node concept="3TrcHB" id="3yck8d2rQNq" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:3yck8d2rQfv" resolve="inheritsFromB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3yck8d2rRid" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
        <node concept="pVoyu" id="3yck8d2rRlD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3yck8d2rRic" role="3EZMnx">
        <property role="3F0ifm" value="A2" />
      </node>
      <node concept="PMmxH" id="3yck8d2rRxK" role="3EZMnx">
        <ref role="PMmxG" node="3yck8d2rR09" resolve="ConditionalRenderingCondition_Suffix_inheritance" />
      </node>
      <node concept="l2Vlx" id="3yck8d2rPVl" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3yck8d2sUFk" role="6VMZX">
      <node concept="2iRfu4" id="3yck8d2sUFl" role="2iSdaV" />
      <node concept="3F0ifn" id="3yck8d2sUOd" role="3EZMnx">
        <property role="3F0ifm" value="inherit from B" />
      </node>
      <node concept="3F0A7n" id="3yck8d2sUQJ" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:3yck8d2rQfv" resolve="inheritsFromB" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3yck8d2rR09">
    <property role="3GE5qa" value="Spacing" />
    <property role="TrG5h" value="ConditionalRenderingCondition_Suffix_inheritance" />
    <ref role="1XX52x" to="uanp:3yck8d2rP$o" resolve="ConditionalRenderingCondition_Suffix" />
    <node concept="3EZMnI" id="3yck8d2rR1N" role="2wV5jI">
      <node concept="VPM3Z" id="3yck8d2rR1O" role="3F10Kt" />
      <node concept="3F0ifn" id="3yck8d2rR1P" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="3yck8d2rR1Q" role="3EZMnx">
        <property role="3F0ifm" value="B" />
      </node>
      <node concept="2iRfu4" id="3yck8d2rR1R" role="2iSdaV" />
      <node concept="pkWqt" id="3yck8d2rR1S" role="pqm2j">
        <node concept="3clFbS" id="3yck8d2rR1T" role="2VODD2">
          <node concept="3clFbF" id="3yck8d2rR1U" role="3cqZAp">
            <node concept="2OqwBi" id="3yck8d2rR1V" role="3clFbG">
              <node concept="pncrf" id="3yck8d2rR1W" role="2Oq$k0" />
              <node concept="3TrcHB" id="3yck8d2rR1X" role="2OqNvi">
                <ref role="3TsBF5" to="uanp:3yck8d2rQfv" resolve="inheritsFromB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3q_VDQuzgXl">
    <property role="3GE5qa" value="Spacing" />
    <ref role="1XX52x" to="uanp:3q_VDQuzgF_" resolve="ConditionalRenderingCondition_Prefix" />
    <node concept="3EZMnI" id="3q_VDQuzhDL" role="2wV5jI">
      <node concept="3EZMnI" id="3q_VDQuzhDO" role="3EZMnx">
        <node concept="VPM3Z" id="3q_VDQuzhDP" role="3F10Kt" />
        <node concept="2iRfu4" id="3q_VDQuzhDS" role="2iSdaV" />
        <node concept="pkWqt" id="3q_VDQuzhDT" role="pqm2j">
          <node concept="3clFbS" id="3q_VDQuzhDU" role="2VODD2">
            <node concept="3clFbF" id="3q_VDQuzhDV" role="3cqZAp">
              <node concept="2OqwBi" id="3q_VDQuzhDW" role="3clFbG">
                <node concept="pncrf" id="3q_VDQuzhDX" role="2Oq$k0" />
                <node concept="3TrcHB" id="3q_VDQuzhDY" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:3q_VDQuzgFA" resolve="isStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3q_VDQuzkIS" role="3EZMnx">
          <property role="3F0ifm" value="static" />
        </node>
      </node>
      <node concept="3F0ifn" id="3q_VDQuzhDM" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
      </node>
      <node concept="3F0ifn" id="3q_VDQuzhDN" role="3EZMnx">
        <property role="3F0ifm" value="A1" />
        <node concept="ljvvj" id="5pVxUPgYp2y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3q_VDQuzhE2" role="3EZMnx">
        <ref role="PMmxG" node="3q_VDQuzi7h" resolve="ConditionalRenderingCondition_Prefix_modifier" />
      </node>
      <node concept="3F0ifn" id="3q_VDQuzhDZ" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
      </node>
      <node concept="3F0ifn" id="3q_VDQuzhE1" role="3EZMnx">
        <property role="3F0ifm" value="A2" />
      </node>
      <node concept="l2Vlx" id="3q_VDQuzhE3" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3q_VDQuzhS_" role="6VMZX">
      <node concept="2iRfu4" id="3q_VDQuzhSA" role="2iSdaV" />
      <node concept="3F0ifn" id="3q_VDQuzhSB" role="3EZMnx">
        <property role="3F0ifm" value="static" />
      </node>
      <node concept="3F0A7n" id="3q_VDQuzhSC" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:3q_VDQuzgFA" resolve="isStatic" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3q_VDQuzi7h">
    <property role="3GE5qa" value="Spacing" />
    <property role="TrG5h" value="ConditionalRenderingCondition_Prefix_modifier" />
    <ref role="1XX52x" to="uanp:3q_VDQuzgF_" resolve="ConditionalRenderingCondition_Prefix" />
    <node concept="3EZMnI" id="3q_VDQuzi7i" role="2wV5jI">
      <node concept="VPM3Z" id="3q_VDQuzi7j" role="3F10Kt" />
      <node concept="3F0ifn" id="3q_VDQuzi7k" role="3EZMnx">
        <property role="3F0ifm" value="static" />
      </node>
      <node concept="2iRfu4" id="3q_VDQuzi7m" role="2iSdaV" />
      <node concept="pkWqt" id="3q_VDQuzi7n" role="pqm2j">
        <node concept="3clFbS" id="3q_VDQuzi7o" role="2VODD2">
          <node concept="3clFbF" id="3q_VDQuzi7p" role="3cqZAp">
            <node concept="2OqwBi" id="3q_VDQuzi7q" role="3clFbG">
              <node concept="pncrf" id="3q_VDQuzi7r" role="2Oq$k0" />
              <node concept="3TrcHB" id="3q_VDQuzi7s" role="2OqNvi">
                <ref role="3TsBF5" to="uanp:3q_VDQuzgFA" resolve="isStatic" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5pVxUPgvJSk">
    <property role="3GE5qa" value="Spacing" />
    <ref role="1XX52x" to="uanp:5pVxUPgvJ$Q" resolve="ConditionalRenderingCondition_PrefixMultiple" />
    <node concept="3EZMnI" id="5pVxUPgvKyL" role="2wV5jI">
      <node concept="3F0ifn" id="5pVxUPgvKJp" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <node concept="pkWqt" id="5pVxUPgvKN4" role="pqm2j">
          <node concept="3clFbS" id="5pVxUPgvKN5" role="2VODD2">
            <node concept="3clFbF" id="5pVxUPgvKOo" role="3cqZAp">
              <node concept="2OqwBi" id="5pVxUPgvL09" role="3clFbG">
                <node concept="pncrf" id="5pVxUPgvKOn" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pVxUPgvLcJ" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:5pVxUPgvJ$R" resolve="isStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5pVxUPgvLfR" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <node concept="pkWqt" id="5pVxUPgvLfS" role="pqm2j">
          <node concept="3clFbS" id="5pVxUPgvLfT" role="2VODD2">
            <node concept="3clFbF" id="5pVxUPgvLfU" role="3cqZAp">
              <node concept="2OqwBi" id="5pVxUPgvLfV" role="3clFbG">
                <node concept="pncrf" id="5pVxUPgvLfW" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pVxUPgvLfX" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:5pVxUPgvJKe" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5pVxUPgvKyW" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
      </node>
      <node concept="3F0ifn" id="5pVxUPgvKyX" role="3EZMnx">
        <property role="3F0ifm" value="A1" />
        <node concept="ljvvj" id="5pVxUPgwM6P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5pVxUPgvLGa" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <node concept="pkWqt" id="5pVxUPgvLGb" role="pqm2j">
          <node concept="3clFbS" id="5pVxUPgvLGc" role="2VODD2">
            <node concept="3clFbF" id="5pVxUPgvLGd" role="3cqZAp">
              <node concept="2OqwBi" id="5pVxUPgvLGe" role="3clFbG">
                <node concept="pncrf" id="5pVxUPgvLGf" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pVxUPgvLGg" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:5pVxUPgvJ$R" resolve="isStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5pVxUPgvLGh" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <node concept="pkWqt" id="5pVxUPgvLGi" role="pqm2j">
          <node concept="3clFbS" id="5pVxUPgvLGj" role="2VODD2">
            <node concept="3clFbF" id="5pVxUPgvLGk" role="3cqZAp">
              <node concept="2OqwBi" id="5pVxUPgvLGl" role="3clFbG">
                <node concept="pncrf" id="5pVxUPgvLGm" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pVxUPgvLGn" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:5pVxUPgvJKe" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5pVxUPgvLGo" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
      </node>
      <node concept="3F0ifn" id="5pVxUPgvM5z" role="3EZMnx">
        <property role="3F0ifm" value="A2" />
      </node>
      <node concept="l2Vlx" id="5pVxUPgvKz2" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5pVxUPgvMmb" role="6VMZX">
      <node concept="2iRfu4" id="5pVxUPgvMmc" role="2iSdaV" />
      <node concept="3F0ifn" id="5pVxUPgvMmd" role="3EZMnx">
        <property role="3F0ifm" value="static" />
      </node>
      <node concept="3F0A7n" id="5pVxUPgvMme" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:5pVxUPgvJ$R" resolve="isStatic" />
      </node>
      <node concept="3F0ifn" id="5pVxUPgvMsB" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="5pVxUPgvMxS" role="3EZMnx">
        <property role="3F0ifm" value="final" />
      </node>
      <node concept="3F0A7n" id="5pVxUPgvMxT" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:5pVxUPgvJKe" resolve="isFinal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ugM4gwyO12">
    <property role="3GE5qa" value="Spacing" />
    <ref role="1XX52x" to="uanp:2ugM4gwyt2s" resolve="ConditionalRenderingCondition_Collection" />
    <node concept="3EZMnI" id="2ugM4gwyOOt" role="2wV5jI">
      <node concept="3F0ifn" id="2ugM4gwEEGh" role="3EZMnx">
        <property role="3F0ifm" value="template" />
        <node concept="pkWqt" id="2ugM4gwEELW" role="pqm2j">
          <node concept="3clFbS" id="2ugM4gwEELX" role="2VODD2">
            <node concept="3clFbF" id="2ugM4gwEENg" role="3cqZAp">
              <node concept="2OqwBi" id="2ugM4gwEF3p" role="3clFbG">
                <node concept="pncrf" id="2ugM4gwEENf" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ugM4gwEFh3" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:2ugM4gwEErf" resolve="isTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="2ugM4gwEFLV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2ugM4gwyOcs" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:2ugM4gwyNN5" resolve="elements" />
        <node concept="pkWqt" id="2ugM4gw$cn$" role="pqm2j">
          <node concept="3clFbS" id="2ugM4gw$cn_" role="2VODD2">
            <node concept="3clFbF" id="2ugM4gw$ctK" role="3cqZAp">
              <node concept="2OqwBi" id="2ugM4gw$fBP" role="3clFbG">
                <node concept="2OqwBi" id="2ugM4gw$cJF" role="2Oq$k0">
                  <node concept="pncrf" id="2ugM4gw$ctJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2ugM4gw$d65" role="2OqNvi">
                    <ref role="3TtcxE" to="uanp:2ugM4gwyNN5" resolve="elements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2ugM4gw$hA9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2ugM4gw_P_l" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2ugM4gwyP5J" role="3EZMnx">
        <property role="3F0ifm" value="A" />
        <node concept="ljvvj" id="2ugM4gw_QK9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2ugM4gw_Qi7" role="3EZMnx">
        <ref role="PMmxG" node="2ugM4gw_P01" resolve="ConditionalRenderingCondition_Collection_Prefix_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="2ugM4gw_Q5p" role="3EZMnx">
        <property role="3F0ifm" value="B" />
      </node>
      <node concept="l2Vlx" id="2ugM4gw_P_m" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2ugM4gw$hHC" role="6VMZX">
      <node concept="3F2HdR" id="2ugM4gw$hKf" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:2ugM4gwyNN5" resolve="elements" />
      </node>
      <node concept="3F0ifn" id="2ugM4gwEFZ9" role="3EZMnx">
        <property role="3F0ifm" value="template:" />
        <node concept="pVoyu" id="2ugM4gwEGcP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ugM4gwEG96" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:2ugM4gwEErf" resolve="isTemplate" />
      </node>
      <node concept="l2Vlx" id="2ugM4gw$hHD" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2ugM4gw_P01">
    <property role="3GE5qa" value="Spacing" />
    <property role="TrG5h" value="ConditionalRenderingCondition_Collection_Prefix_EditorComponent" />
    <ref role="1XX52x" to="uanp:2ugM4gwyt2s" resolve="ConditionalRenderingCondition_Collection" />
    <node concept="3F2HdR" id="2ugM4gw_PHt" role="2wV5jI">
      <ref role="1NtTu8" to="uanp:2ugM4gwyNN5" resolve="elements" />
      <node concept="pkWqt" id="2ugM4gw_PHu" role="pqm2j">
        <node concept="3clFbS" id="2ugM4gw_PHv" role="2VODD2">
          <node concept="3clFbF" id="2ugM4gw_PHw" role="3cqZAp">
            <node concept="2OqwBi" id="2ugM4gw_PHx" role="3clFbG">
              <node concept="2OqwBi" id="2ugM4gw_PHy" role="2Oq$k0">
                <node concept="pncrf" id="2ugM4gw_PHz" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2ugM4gw_PH$" role="2OqNvi">
                  <ref role="3TtcxE" to="uanp:2ugM4gwyNN5" resolve="elements" />
                </node>
              </node>
              <node concept="3GX2aA" id="2ugM4gw_PH_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2ugM4gw_PHA" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="205CAYIFXg$">
    <property role="3GE5qa" value="Conditional" />
    <ref role="1XX52x" to="uanp:205CAYIFRI5" resolve="IfElseElement" />
    <node concept="3EZMnI" id="205CAYIFXiT" role="2wV5jI">
      <node concept="2iRfu4" id="205CAYIFXiU" role="2iSdaV" />
      <node concept="3F0ifn" id="205CAYIFXhI" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1QoScp" id="205CAYIFXka" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="205CAYIG0g3" role="1QoS34">
          <property role="3F0ifm" value="A" />
        </node>
        <node concept="pkWqt" id="205CAYIFXkd" role="3e4ffs">
          <node concept="3clFbS" id="205CAYIFXkf" role="2VODD2">
            <node concept="3clFbF" id="205CAYIG0vY" role="3cqZAp">
              <node concept="2OqwBi" id="205CAYIG0vZ" role="3clFbG">
                <node concept="pncrf" id="205CAYIG0w0" role="2Oq$k0" />
                <node concept="3TrcHB" id="205CAYIG0w1" role="2OqNvi">
                  <ref role="3TsBF5" to="uanp:205CAYIFXei" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="205CAYIG0gN" role="1QoVPY">
          <property role="3F0ifm" value="B" />
        </node>
      </node>
      <node concept="3F0ifn" id="205CAYIG0jC" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
    </node>
    <node concept="3EZMnI" id="205CAYIG0se" role="6VMZX">
      <node concept="2iRfu4" id="205CAYIG0sf" role="2iSdaV" />
      <node concept="3F0ifn" id="205CAYIG0sZ" role="3EZMnx">
        <property role="3F0ifm" value="flag:" />
      </node>
      <node concept="3F0A7n" id="205CAYIG0uc" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:205CAYIFXei" resolve="flag" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="303_rny3vLw">
    <property role="3GE5qa" value="Indentation" />
    <ref role="1XX52x" to="uanp:303_rny3vE9" resolve="IntendLayoutChildrenContainer" />
    <node concept="3EZMnI" id="303_rny3vME" role="2wV5jI">
      <node concept="3F0ifn" id="303_rny3vSP" role="3EZMnx">
        <property role="3F0ifm" value="LineA" />
      </node>
      <node concept="3F0ifn" id="303_rny3vU9" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="pVoyu" id="303_rny3vVo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="303_rny3vNl" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:303_rny3vJe" resolve="children" />
        <node concept="l2Vlx" id="303_rny3vNn" role="2czzBx" />
        <node concept="pj6Ft" id="303_rny3vQM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="303_rny3vWE" role="3EZMnx">
        <property role="3F0ifm" value="LineB" />
      </node>
      <node concept="3F2HdR" id="303_rny4EaZ" role="3EZMnx">
        <ref role="1NtTu8" to="uanp:303_rny3vJe" />
        <node concept="l2Vlx" id="303_rny4Eb0" role="2czzBx" />
        <node concept="pj6Ft" id="303_rny4Eb1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="303_rny4Ed4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="303_rny4Eef" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="303_rny4Ef5" role="3EZMnx">
        <property role="3F0ifm" value="LineC" />
      </node>
      <node concept="l2Vlx" id="303_rny3vMH" role="2iSdaV" />
    </node>
  </node>
</model>

