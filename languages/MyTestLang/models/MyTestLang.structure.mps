<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:252fa8f8-9588-4a6e-9388-e33c615a89df(MyTestLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="65CMKUMl$0G">
    <property role="EcuMT" value="7019083283238895660" />
    <property role="TrG5h" value="VerticalAndHorizontalList" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="65CMKUMl$24" role="1TKVEi">
      <property role="IQ2ns" value="7019083283238895748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementsVertical" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="65CMKUMlINy" role="1TKVEi">
      <property role="IQ2ns" value="7019083283238939874" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementsHorizontal" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="65CMKUMl$0H">
    <property role="EcuMT" value="7019083283238895661" />
    <property role="TrG5h" value="Element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="65CMKUMl$0I" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OkP48BFwcb">
    <property role="EcuMT" value="3248454611839615755" />
    <property role="TrG5h" value="VerticalList" />
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2OkP48BFwcc" role="1TKVEi">
      <property role="IQ2ns" value="3248454611839615756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementsVertical" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OkP48BFwce">
    <property role="EcuMT" value="3248454611839615758" />
    <property role="TrG5h" value="HorizontalList" />
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2OkP48BFwcf" role="1TKVEi">
      <property role="IQ2ns" value="3248454611839615759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementsHorizontal" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CVayE9$JYK">
    <property role="EcuMT" value="1890150830797160368" />
    <property role="TrG5h" value="VerticalListWrappedInVerticalLayout" />
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1CVayE9$JYL" role="1TKVEi">
      <property role="IQ2ns" value="1890150830797160369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementsVertical" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fc6q8ZSzV">
    <property role="EcuMT" value="58318537122351355" />
    <property role="TrG5h" value="ComplexIndentLayoutContainer" />
    <property role="3GE5qa" value="Indentation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3fc6q8ZSzW" role="1TKVEi">
      <property role="IQ2ns" value="58318537122351356" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleElementA" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="3fc6q8ZS$1" role="1TKVEi">
      <property role="IQ2ns" value="58318537122351361" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleElementB" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="3fc6q8ZS$5" role="1TKVEi">
      <property role="IQ2ns" value="58318537122351365" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="optionalElement" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="3fc6q8ZSzY" role="1TKVEi">
      <property role="IQ2ns" value="58318537122351358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="horizontalElements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="3fc6q8ZSHD" role="1TKVEi">
      <property role="IQ2ns" value="58318537122351977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verticalElements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fc6q90emW">
    <property role="EcuMT" value="58318537122440636" />
    <property role="TrG5h" value="SingleElementIndentLayoutContainer" />
    <property role="3GE5qa" value="Indentation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fc6q90emX" role="1TKVEi">
      <property role="IQ2ns" value="58318537122440637" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleElement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fc6q90enX">
    <property role="EcuMT" value="58318537122440701" />
    <property role="TrG5h" value="HorizontalChildrenIndentLayoutContainer" />
    <property role="3GE5qa" value="Indentation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fc6q90eof" role="1TKVEi">
      <property role="IQ2ns" value="58318537122440719" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="horizontalElements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fc6q90enZ">
    <property role="EcuMT" value="58318537122440703" />
    <property role="TrG5h" value="VerticalChildrenIndentLayoutContainer" />
    <property role="3GE5qa" value="Indentation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fc6q90eo2" role="1TKVEi">
      <property role="IQ2ns" value="58318537122440706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verticalElements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
</model>

