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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
    <ref role="1XX52x" to="uanp:2OkP48BFwcb" resolve="VerticalList" />
    <node concept="3F2HdR" id="2OkP48BFwcj" role="2wV5jI">
      <ref role="1NtTu8" to="uanp:2OkP48BFwcc" resolve="elementsVertical" />
      <node concept="2iRkQZ" id="2OkP48BFwck" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="2OkP48BFwcn">
    <ref role="1XX52x" to="uanp:2OkP48BFwce" resolve="HorizontalList" />
    <node concept="3F2HdR" id="2OkP48BFwcp" role="2wV5jI">
      <property role="2czwfO" value=" " />
      <ref role="1NtTu8" to="uanp:2OkP48BFwcf" resolve="elementsHorizontal" />
      <node concept="2iRfu4" id="2OkP48BFwcq" role="2czzBx" />
    </node>
  </node>
</model>

