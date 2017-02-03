<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84ad1ec8-1786-4e76-8ed2-05b8191c6e74(RouteSolution.solution2)">
  <persistence version="9" />
  <languages>
    <use id="f27d810c-bdb4-44cd-b6c9-3a29a5133e07" name="Route" version="0" />
  </languages>
  <imports />
  <registry>
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
  <node concept="2tGWx0" id="6GaoYNQN7we">
    <property role="TrG5h" value="ourTestCLass" />
    <property role="2iUJH5" value="100" />
    <property role="2iUJHM" value="100" />
    <property role="2ZMqCR" value="600" />
    <property role="2ZMqC2" value="600" />
    <node concept="2tGWtp" id="339Prmf0Mf1" role="2tKvIK">
      <property role="1thQIt" value="120" />
    </node>
    <node concept="2tGWwJ" id="339Prmf0VY9" role="2tKvIK">
      <property role="2tGWwY" value="2" />
    </node>
    <node concept="2tGWtp" id="339Prmf0VYv" role="2tKvIK">
      <property role="1thQIt" value="200" />
    </node>
    <node concept="2tGWwJ" id="339Prmf0W0q" role="2tKvIK">
      <property role="2tGWwY" value="4" />
    </node>
    <node concept="2tGWtp" id="339Prmf0VZ5" role="2tKvIK">
      <property role="1thQIt" value="200" />
    </node>
    <node concept="2tGWwJ" id="339Prmf1kOP" role="2tKvIK">
      <property role="2tGWwY" value="8" />
    </node>
    <node concept="2tGWtp" id="339Prmf1kQb" role="2tKvIK">
      <property role="1thQIt" value="200" />
    </node>
  </node>
</model>

