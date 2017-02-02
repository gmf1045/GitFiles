<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c3dbd54-334c-4582-b734-592e37b14736(ExtendedRoute.testExtended)">
  <persistence version="9" />
  <languages>
    <use id="197a3f15-e788-4d9b-b6f9-860847284fce" name="ExtendedRoute" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="197a3f15-e788-4d9b-b6f9-860847284fce" name="ExtendedRoute">
      <concept id="7340982991508806863" name="ExtendedRoute.structure.forward_extended" flags="ng" index="2iWnnH">
        <reference id="7340982991508860102" name="distance" index="2iWon$" />
      </concept>
      <concept id="4711973913284113279" name="ExtendedRoute.structure.variable" flags="ng" index="1tkbwK">
        <property id="4711973913284666730" name="Var_value" index="1tmiS_" />
      </concept>
      <concept id="4711973913284151257" name="ExtendedRoute.structure.extendedCanvas" flags="ng" index="1tksMm">
        <child id="4711973913284666915" name="our_var" index="1tmiPG" />
      </concept>
    </language>
    <language id="f27d810c-bdb4-44cd-b6c9-3a29a5133e07" name="Route">
      <concept id="7713087181228190659" name="Route.structure.turn" flags="ng" index="2tGWwJ">
        <property id="7713087181228190674" name="direction" index="2tGWwY" />
      </concept>
      <concept id="7713087181228190636" name="Route.structure.mainCanvas" flags="ng" index="2tGWx0">
        <property id="7340982991508378215" name="startY" index="2iUJH5" />
        <property id="7340982991508378192" name="startX" index="2iUJHM" />
        <child id="7713087181229365340" name="lst_commands" index="2tKvIK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1tksMm" id="45$iOWsgeFc">
    <property role="2iUJHM" value="400" />
    <property role="2iUJH5" value="300" />
    <property role="TrG5h" value="ExtenddedSolution" />
    <node concept="1tkbwK" id="339Prmf16N5" role="1tmiPG">
      <property role="TrG5h" value="a" />
      <property role="1tmiS_" value="500" />
    </node>
    <node concept="2iWnnH" id="339Prmf16N7" role="2tKvIK">
      <ref role="2iWon$" node="339Prmf16N5" resolve="a" />
    </node>
    <node concept="2tGWwJ" id="339Prmf16Nc" role="2tKvIK">
      <property role="2tGWwY" value="4" />
    </node>
    <node concept="2iWnnH" id="339Prmf16Nk" role="2tKvIK">
      <ref role="2iWon$" node="339Prmf16N5" resolve="a" />
    </node>
    <node concept="2iWnnH" id="339Prmf16NA" role="2tKvIK">
      <ref role="2iWon$" node="339Prmf16N5" resolve="a" />
    </node>
  </node>
</model>

