<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c3dbd54-334c-4582-b734-592e37b14736(ExtendedRoute.testExtended)">
  <persistence version="9" />
  <languages>
    <use id="197a3f15-e788-4d9b-b6f9-860847284fce" name="ExtendedRoute" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="197a3f15-e788-4d9b-b6f9-860847284fce" name="ExtendedRoute">
      <concept id="7340982991508806863" name="ExtendedRoute.structure.forward_reference" flags="ng" index="2iWnnH">
        <reference id="7340982991508860102" name="distance" index="2iWon$" />
      </concept>
      <concept id="3657983003075998836" name="ExtendedRoute.structure.forward_Expression" flags="ng" index="A0j1t">
        <child id="3657983003075998983" name="added_expressions" index="A0j4I" />
      </concept>
      <concept id="4711973913284113279" name="ExtendedRoute.structure.variable" flags="ng" index="1tkbwK">
        <property id="4711973913284666730" name="Var_value" index="1tmiS_" />
      </concept>
      <concept id="4711973913284151257" name="ExtendedRoute.structure.extendedCanvas" flags="ng" index="1tksMm">
        <child id="4711973913284666915" name="our_var" index="1tmiPG" />
      </concept>
      <concept id="8898369654108467323" name="ExtendedRoute.structure.RefToVar" flags="ng" index="1MfmLP">
        <reference id="8898369654108467324" name="var" index="1MfmLM" />
      </concept>
    </language>
    <language id="f27d810c-bdb4-44cd-b6c9-3a29a5133e07" name="Route">
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
    <property role="2iUJHM" value="400" />
    <property role="2iUJH5" value="300" />
    <property role="TrG5h" value="testRobot_Expression" />
    <property role="2ZMqCR" value="800" />
    <property role="2ZMqC2" value="800" />
    <node concept="A0j1t" id="6ZCkl8xY51x" role="2tKvIK">
      <node concept="3cpWs3" id="6ZCkl8xY51U" role="A0j4I">
        <node concept="1MfmLP" id="6ZCkl8xY52$" role="3uHU7w">
          <ref role="1MfmLM" node="3b3L2$kT7ER" resolve="b" />
        </node>
        <node concept="1MfmLP" id="6ZCkl8xY52h" role="3uHU7B">
          <ref role="1MfmLM" node="3b3L2$kT7EA" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="2tGWwJ" id="6ZCkl8xYZKN" role="2tKvIK">
      <property role="2tGWwY" value="2" />
    </node>
    <node concept="A0j1t" id="6ZCkl8xYZL$" role="2tKvIK">
      <node concept="1MfmLP" id="6ZCkl8xYZMS" role="A0j4I">
        <ref role="1MfmLM" node="3b3L2$kT7EA" resolve="a" />
      </node>
    </node>
    <node concept="2tGWwJ" id="19w870EFpsb" role="2tKvIK">
      <property role="2tGWwY" value="4" />
    </node>
    <node concept="2iWnnH" id="19w870EFpsv" role="2tKvIK">
      <ref role="2iWon$" node="3b3L2$kT7ER" resolve="b" />
    </node>
    <node concept="2tGWwJ" id="19w870EFrDA" role="2tKvIK">
      <property role="2tGWwY" value="6" />
    </node>
    <node concept="1tkbwK" id="3b3L2$kT7EA" role="1tmiPG">
      <property role="TrG5h" value="a" />
      <property role="1tmiS_" value="120" />
    </node>
    <node concept="1tkbwK" id="3b3L2$kT7ER" role="1tmiPG">
      <property role="TrG5h" value="b" />
      <property role="1tmiS_" value="200" />
    </node>
  </node>
</model>

