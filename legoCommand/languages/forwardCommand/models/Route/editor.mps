<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7f70bb3-209d-4211-8e0f-147066fa34d1(Route.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="boso" ref="r:bfa54b39-db6e-4249-a957-b3010b364f39(Route.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6GaoYNQIqJm">
    <ref role="1XX52x" to="boso:6GaoYNQIqIG" resolve="mainCanvas" />
    <node concept="3EZMnI" id="6GaoYNQNfke" role="2wV5jI">
      <node concept="3F0ifn" id="45$iOWs6PDC" role="3EZMnx">
        <property role="3F0ifm" value="Start point on Canvas:" />
      </node>
      <node concept="3EZMnI" id="6nwqibR2SpL" role="3EZMnx">
        <node concept="2iRfu4" id="6nwqibR2SpM" role="2iSdaV" />
        <node concept="3F0ifn" id="6nwqibR2Sqx" role="3EZMnx">
          <property role="3F0ifm" value="StartX:" />
        </node>
        <node concept="3F0A7n" id="6nwqibR2Rnf" role="3EZMnx">
          <property role="1$x2rV" value="300" />
          <ref role="1NtTu8" to="boso:6nwqibR2D9g" resolve="startX" />
        </node>
      </node>
      <node concept="3EZMnI" id="6nwqibR2Stv" role="3EZMnx">
        <node concept="2iRfu4" id="6nwqibR2Stw" role="2iSdaV" />
        <node concept="3F0ifn" id="6nwqibR2Su4" role="3EZMnx">
          <property role="3F0ifm" value="StartY:" />
        </node>
        <node concept="3F0A7n" id="6nwqibR2Rm4" role="3EZMnx">
          <property role="1$x2rV" value="300" />
          <ref role="1NtTu8" to="boso:6nwqibR2D9B" resolve="startY" />
        </node>
      </node>
      <node concept="3F0ifn" id="6nwqibR2VNI" role="3EZMnx" />
      <node concept="3F0ifn" id="6nwqibR2VR6" role="3EZMnx">
        <property role="3F0ifm" value="List of commands:" />
      </node>
      <node concept="2iRkQZ" id="6GaoYNQNfkf" role="2iSdaV" />
      <node concept="3F2HdR" id="6GaoYNQNfkx" role="3EZMnx">
        <ref role="1NtTu8" to="boso:6GaoYNQMTxs" resolve="lst_commands" />
        <node concept="2iRkQZ" id="6GaoYNQNfkz" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45$iOWs6EEw">
    <ref role="1XX52x" to="boso:6GaoYNQIqiP" resolve="forward" />
    <node concept="3EZMnI" id="45$iOWs6EFV" role="2wV5jI">
      <node concept="2iRfu4" id="45$iOWs6EFW" role="2iSdaV" />
      <node concept="3F0ifn" id="45$iOWs7zAs" role="3EZMnx">
        <property role="3F0ifm" value="Forward Command:=&gt;" />
      </node>
      <node concept="3F0ifn" id="45$iOWs6EHK" role="3EZMnx">
        <property role="3F0ifm" value="Distance:" />
      </node>
      <node concept="3F0A7n" id="45$iOWs6EGT" role="3EZMnx">
        <ref role="1NtTu8" to="boso:45$iOWs8M3i" resolve="distance" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45$iOWs6EIV">
    <ref role="1XX52x" to="boso:6GaoYNQIqJ3" resolve="turn" />
    <node concept="3EZMnI" id="45$iOWs6EKn" role="2wV5jI">
      <node concept="3F0ifn" id="45$iOWs7z_3" role="3EZMnx">
        <property role="3F0ifm" value="Turn Command:=&gt;" />
      </node>
      <node concept="2iRfu4" id="45$iOWs6EKo" role="2iSdaV" />
      <node concept="3F0ifn" id="45$iOWs6EMr" role="3EZMnx">
        <property role="3F0ifm" value="Direction:" />
      </node>
      <node concept="3F0A7n" id="45$iOWs6EN1" role="3EZMnx">
        <ref role="1NtTu8" to="boso:6GaoYNQIqJi" resolve="direction" />
      </node>
    </node>
  </node>
</model>

