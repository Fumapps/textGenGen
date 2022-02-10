<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:508deb79-d95c-47bc-b8cd-d6cec2836574(MyTestLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uanp" ref="r:252fa8f8-9588-4a6e-9388-e33c615a89df(MyTestLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
</model>

