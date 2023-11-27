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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="65CMKUMl$0G">
    <property role="EcuMT" value="7019083283238895660" />
    <property role="TrG5h" value="VerticalAndHorizontalList" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="65CMKUMl$0I" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OkP48BFwcb">
    <property role="EcuMT" value="3248454611839615755" />
    <property role="TrG5h" value="VerticalList" />
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
  <node concept="1TIwiD" id="2xjNFUcHGox">
    <property role="EcuMT" value="2905893502383998497" />
    <property role="3GE5qa" value="Indentation" />
    <property role="TrG5h" value="NestedIndentationWithMultipleChildren" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2xjNFUcHGqE" role="1TKVEi">
      <property role="IQ2ns" value="2905893502383998634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="2xjNFUcHGtg" role="1TKVEi">
      <property role="IQ2ns" value="2905893502383998800" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="2xjNFUcI7CL" role="1TKVEi">
      <property role="IQ2ns" value="2905893502384110129" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nested" />
      <ref role="20lvS9" node="2xjNFUcHGox" resolve="NestedIndentationWithMultipleChildren" />
    </node>
  </node>
  <node concept="1TIwiD" id="2xjNFUd4iKM">
    <property role="EcuMT" value="2905893502389922866" />
    <property role="3GE5qa" value="Indentation" />
    <property role="TrG5h" value="IndentationWithComplexElements" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2xjNFUd4iKW" role="1TKVEi">
      <property role="IQ2ns" value="2905893502389922876" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2xjNFUd4jjN" resolve="ComplexElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2xjNFUd4jjN">
    <property role="EcuMT" value="2905893502389925107" />
    <property role="TrG5h" value="ComplexElement" />
    <property role="34LRSv" value="complex element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2xjNFUd4jjO" role="1TKVEl">
      <property role="IQ2nx" value="2905893502389925108" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2xjNFUd4jjQ" role="1TKVEl">
      <property role="IQ2nx" value="2905893502389925110" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qxTpQrU5$W">
    <property role="EcuMT" value="7395444528207386940" />
    <property role="3GE5qa" value="Indentation" />
    <property role="TrG5h" value="IndentationWithComplexElementsAndSeparator" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qxTpQrU5$X" role="1TKVEi">
      <property role="IQ2ns" value="7395444528207386941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2xjNFUd4jjN" resolve="ComplexElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qxTpQs2pxm">
    <property role="EcuMT" value="7395444528209565782" />
    <property role="3GE5qa" value="Indentation" />
    <property role="TrG5h" value="IndentedVerticalChildrenWithNewLineSeparator" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qxTpQs2p$N" role="1TKVEi">
      <property role="IQ2ns" value="7395444528209566003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verticalElements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qxTpQsc0g_">
    <property role="EcuMT" value="7395444528212083749" />
    <property role="3GE5qa" value="Indentation" />
    <property role="TrG5h" value="IndentedVerticalChildrenWithSpaceSeparator" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qxTpQsc0gA" role="1TKVEi">
      <property role="IQ2ns" value="7395444528212083750" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verticalElements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qxTpQspfU1">
    <property role="EcuMT" value="7395444528215555713" />
    <property role="TrG5h" value="HorizontalChildrenWithPunctuation" />
    <property role="3GE5qa" value="Punctuation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qxTpQspfU2" role="1TKVEi">
      <property role="IQ2ns" value="7395444528215555714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="horizontalElements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="17udgDT5b3T" role="1TKVEi">
      <property role="IQ2ns" value="1287524862571884793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="optionalElement" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
  <node concept="PlHQZ" id="U5CqdlP$Ub">
    <property role="EcuMT" value="1046420211325357707" />
    <property role="TrG5h" value="MyInterface" />
    <property role="3GE5qa" value="Abstract" />
  </node>
  <node concept="1TIwiD" id="U5CqdlTiLD">
    <property role="EcuMT" value="1046420211326332009" />
    <property role="TrG5h" value="MyAbstractElement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Abstract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4kObt7K93SV">
    <property role="EcuMT" value="4986661067106303547" />
    <property role="TrG5h" value="EditorComponentBase" />
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4kObt7K93U1">
    <property role="EcuMT" value="4986661067106303617" />
    <property role="TrG5h" value="EditorComponentChildOverride_NoEditor" />
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="1TJDcQ" node="4kObt7K93SV" resolve="EditorComponentBase" />
  </node>
  <node concept="1TIwiD" id="4kObt7KRfjQ">
    <property role="EcuMT" value="4986661067118408950" />
    <property role="TrG5h" value="EditorComponentLevel2ChildOverride_NoEditor" />
    <property role="3GE5qa" value="EditorComponent" />
    <ref role="1TJDcQ" node="4kObt7K93U1" resolve="EditorComponentChildOverride_NoEditor" />
  </node>
  <node concept="1TIwiD" id="1XRk3e2lGPm">
    <property role="EcuMT" value="2267369119564614998" />
    <property role="TrG5h" value="VerticalListWithNestedIndentCollection" />
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="34SKe64hGZb">
    <property role="EcuMT" value="3546796781373673419" />
    <property role="TrG5h" value="QueryBasedIndentLayoutContainer" />
    <property role="3GE5qa" value="Indentation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="34SKe64hGZc" role="1TKVEi">
      <property role="IQ2ns" value="3546796781373673420" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zq5iUT9_oV">
    <property role="EcuMT" value="2943688596859016763" />
    <property role="TrG5h" value="IgnoreTextGenGen" />
    <property role="3GE5qa" value="Ignore" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3P33nJjfiPf">
    <property role="EcuMT" value="4414386885229358415" />
    <property role="TrG5h" value="HorizontalListWithFilter" />
    <property role="3GE5qa" value="SimpleCollections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3P33nJjfiPg" role="1TKVEi">
      <property role="IQ2ns" value="4414386885229358416" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A_HHZIAR0P">
    <property role="EcuMT" value="3001005799609430069" />
    <property role="TrG5h" value="WrapGrammarCellElement" />
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2A_HHZIBhKs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A_HHZIBk4$">
    <property role="EcuMT" value="3001005799609549092" />
    <property role="TrG5h" value="SplittableGrammarCellElement" />
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2A_HHZIBk4_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A_HHZIBkMa">
    <property role="EcuMT" value="3001005799609552010" />
    <property role="TrG5h" value="ConstantGrammarCellElement" />
    <property role="3GE5qa" value="Grammarcells" />
    <property role="34LRSv" value="my constant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2A_HHZIC5$f">
    <property role="EcuMT" value="3001005799609751823" />
    <property role="TrG5h" value="FlagGrammarCellElement" />
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2A_HHZIC5I1" role="1TKVEl">
      <property role="IQ2nx" value="3001005799609752449" />
      <property role="TrG5h" value="myFlag" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A_HHZIC63A">
    <property role="EcuMT" value="3001005799609753830" />
    <property role="TrG5h" value="OptionalGrammarCellElement_Property" />
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2A_HHZIC6S2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A_HHZICw6B">
    <property role="EcuMT" value="3001005799609860519" />
    <property role="TrG5h" value="BracketGrammarCellElement" />
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2A_HHZICw6C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2A_HHZICwBY" role="1TKVEi">
      <property role="IQ2ns" value="3001005799609862654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <ref role="20lvS9" node="2A_HHZICwqL" resolve="DummyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A_HHZICwqL">
    <property role="EcuMT" value="3001005799609861809" />
    <property role="3GE5qa" value="Grammarcells" />
    <property role="TrG5h" value="DummyElement" />
    <property role="34LRSv" value="dummy" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1EQ_sJ1hrGu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xZkx5wUvOk">
    <property role="EcuMT" value="4071062822760086804" />
    <property role="TrG5h" value="OptionalGrammarCellElement_RefNode" />
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3xZkx5wUwaG" role="1TKVEi">
      <property role="IQ2ns" value="4071062822760088236" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <ref role="20lvS9" node="2A_HHZICwqL" resolve="DummyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xZkx5xzfRD">
    <property role="EcuMT" value="4071062822770769385" />
    <property role="TrG5h" value="OptionalGrammarCellElement_RefNodeList" />
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3xZkx5xzfRE" role="1TKVEi">
      <property role="IQ2ns" value="4071062822770769386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2A_HHZICwqL" resolve="DummyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xZkx5xJj8N">
    <property role="EcuMT" value="4071062822773928499" />
    <property role="TrG5h" value="OptionalGrammarCellElement_RefCell" />
    <property role="3GE5qa" value="Grammarcells" />
    <property role="R4oN_" value="Note: for RefCell, we are not allowed to use a transformation text, maybe it's a bug in grammarcells. See mc04_cells transformation condition where it's checking &quot;isNull&quot; instead of &quot;isNotNull&quot;: 'node.getTransformationText().isNull &amp;&amp; node.getFirstNonConst().isInstanceOf(CellModel_RefNodeList)'" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3xZkx5xNGXT" role="1TKVEi">
      <property role="IQ2ns" value="4071062822775082873" />
      <property role="20kJfa" value="elementRef" />
      <ref role="20lvS9" node="2A_HHZICwqL" resolve="DummyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DdX7AhIzLN">
    <property role="EcuMT" value="7660047344200203379" />
    <property role="TrG5h" value="BracketGrammarCellElement_Punctuation" />
    <property role="3GE5qa" value="Grammarcells" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DdX7AhIzLO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6DdX7AhIzLP" role="1TKVEi">
      <property role="IQ2ns" value="7660047344200203381" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <ref role="20lvS9" node="2A_HHZICwqL" resolve="DummyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yck8d2rP$o">
    <property role="EcuMT" value="4074720287548987672" />
    <property role="TrG5h" value="ConditionalRenderingCondition_Suffix" />
    <property role="3GE5qa" value="Spacing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3yck8d2rQfv" role="1TKVEl">
      <property role="IQ2nx" value="4074720287548990431" />
      <property role="TrG5h" value="inheritsFromB" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3q_VDQuzgF_">
    <property role="EcuMT" value="3937815809942686437" />
    <property role="TrG5h" value="ConditionalRenderingCondition_Prefix" />
    <property role="3GE5qa" value="Spacing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3q_VDQuzgFA" role="1TKVEl">
      <property role="IQ2nx" value="3937815809942686438" />
      <property role="TrG5h" value="isStatic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pVxUPgvJ$Q">
    <property role="EcuMT" value="6231723687846803766" />
    <property role="TrG5h" value="ConditionalRenderingCondition_PrefixMultiple" />
    <property role="3GE5qa" value="Spacing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5pVxUPgvJ$R" role="1TKVEl">
      <property role="IQ2nx" value="6231723687846803767" />
      <property role="TrG5h" value="isStatic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5pVxUPgvJKe" role="1TKVEl">
      <property role="IQ2nx" value="6231723687846804494" />
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ugM4gwyt2s">
    <property role="EcuMT" value="2850998759054758044" />
    <property role="3GE5qa" value="Spacing" />
    <property role="TrG5h" value="ConditionalRenderingCondition_Collection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ugM4gwyNN5" role="1TKVEi">
      <property role="IQ2ns" value="2850998759054851269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65CMKUMl$0H" resolve="Element" />
    </node>
    <node concept="1TJgyi" id="2ugM4gwEErf" role="1TKVEl">
      <property role="IQ2nx" value="2850998759056910031" />
      <property role="TrG5h" value="isTemplate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

