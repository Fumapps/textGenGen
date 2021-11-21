<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:993a3c29-3996-48e5-9f5a-4ceece93ba3e(MyTestLang.sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="0cdfd95d-2a2e-4a75-bc35-936584bdb36d" name="MyTestLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0cdfd95d-2a2e-4a75-bc35-936584bdb36d" name="MyTestLang">
      <concept id="7019083283238895660" name="MyTestLang.structure.MyList" flags="ng" index="3jfCGy">
        <child id="7019083283238939874" name="elementsHorizontal" index="3jfyvG" />
        <child id="7019083283238895748" name="elementsVertical" index="3jfCIa" />
      </concept>
      <concept id="7019083283238895661" name="MyTestLang.structure.MyElement" flags="ng" index="3jfCGz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3jfCGy" id="65CMKUMlNdv">
    <node concept="3jfCGz" id="65CMKUMlNdw" role="3jfCIa">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="3jfCGz" id="65CMKUMlNdy" role="3jfCIa">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="3jfCGz" id="65CMKUMlNd_" role="3jfyvG">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="3jfCGz" id="65CMKUMlNdB" role="3jfyvG">
      <property role="TrG5h" value="D" />
    </node>
  </node>
</model>

