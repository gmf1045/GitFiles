<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c3dbd54-334c-4582-b734-592e37b14736(ExtendedRoute.testExtended)">
  <persistence version="9" />
  <languages>
    <use id="197a3f15-e788-4d9b-b6f9-860847284fce" name="ExtendedRoute" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="197a3f15-e788-4d9b-b6f9-860847284fce" name="ExtendedRoute">
      <concept id="4711973913284113279" name="ExtendedRoute.structure.variable" flags="ng" index="1tkbwK">
        <property id="4711973913284666730" name="Var_value" index="1tmiS_" />
      </concept>
      <concept id="4711973913284151257" name="ExtendedRoute.structure.extendedCanvas" flags="ng" index="1tksMm">
        <child id="4711973913284666915" name="our_var" index="1tmiPG" />
      </concept>
    </language>
    <language id="f27d810c-bdb4-44cd-b6c9-3a29a5133e07" name="Route">
      <concept id="7713087181228188853" name="Route.structure.forward" flags="ng" index="2tGWtp">
        <property id="4711973913282945234" name="distance" index="1thQIt" />
      </concept>
      <concept id="7713087181228190659" name="Route.structure.turn" flags="ng" index="2tGWwJ">
        <property id="7713087181228190674" name="direction" index="2tGWwY" />
      </concept>
      <concept id="7713087181228190636" name="Route.structure.mainCanvas" flags="ng" index="2tGWx0">
        <property id="7340982991508378215" name="startY" index="2iUJH5" />
        <property id="7340982991508378192" name="startX" index="2iUJHM" />
        <property id="3515575959904354231" name="height" index="2ZMqC2" />
        <property id="3515575959904354178" name="width" index="2ZMqCR" />
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
    <property role="2iUJHM" value="300" />
    <property role="2iUJH5" value="300" />
    <property role="TrG5h" value="testRobot_Expression" />
    <property role="2ZMqCR" value="600" />
    <property role="2ZMqC2" value="600" />
    <node concept="1tkbwK" id="3b3L2$kT7EA" role="1tmiPG">
      <property role="TrG5h" value="a" />
      <property role="1tmiS_" value="10" />
    </node>
    <node concept="1tkbwK" id="3b3L2$kT7ER" role="1tmiPG">
      <property role="TrG5h" value="b" />
      <property role="1tmiS_" value="200" />
    </node>
    <node concept="2tGWtp" id="6KZVHQ8X9nA" role="2tKvIK">
      <property role="1thQIt" value="300" />
    </node>
    <node concept="2tGWwJ" id="6KZVHQ8X9o7" role="2tKvIK">
      <property role="2tGWwY" value="2" />
    </node>
    <node concept="2tGWtp" id="6KZVHQ8X9_F" role="2tKvIK">
      <property role="1thQIt" value="200" />
    </node>
    <node concept="2tGWwJ" id="6KZVHQ8XaSi" role="2tKvIK">
      <property role="2tGWwY" value="4" />
    </node>
    <node concept="2tGWtp" id="6KZVHQ8XaSR" role="2tKvIK">
      <property role="1thQIt" value="200" />
    </node>
  </node>
</model>

