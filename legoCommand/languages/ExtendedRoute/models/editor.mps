<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8798301a-ebef-4eac-8b4a-199794f74621(ExtendedRoute.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tnak" ref="r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="45$iOWsdo$V">
    <ref role="1XX52x" to="tnak:45$iOWsdovp" resolve="extendedCanvas" />
    <node concept="3EZMnI" id="45$iOWsdoAF" role="2wV5jI">
      <node concept="3EZMnI" id="6nwqibR5AFB" role="3EZMnx">
        <node concept="2iRfu4" id="6nwqibR5AFC" role="2iSdaV" />
        <node concept="3F0ifn" id="45$iOWsdoE5" role="3EZMnx">
          <property role="3F0ifm" value="Declaration of variable &amp; values:" />
        </node>
        <node concept="3F0A7n" id="6nwqibR5AGD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6nwqibR5AEI" role="3EZMnx">
        <node concept="2iRfu4" id="6nwqibR5AEJ" role="2iSdaV" />
        <node concept="3F2HdR" id="6nwqibR5AJ5" role="3EZMnx">
          <ref role="1NtTu8" to="tnak:45$iOWsfmoz" resolve="our_var" />
          <node concept="2iRfu4" id="6nwqibR5AJ7" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="45$iOWseXnk" role="3EZMnx" />
      <node concept="3F0ifn" id="45$iOWsdoHC" role="3EZMnx">
        <property role="3F0ifm" value="List of commands:" />
      </node>
      <node concept="3F2HdR" id="45$iOWsdoIP" role="3EZMnx">
        <ref role="1NtTu8" to="boso:6GaoYNQMTxs" resolve="lst_commands" />
        <node concept="2iRkQZ" id="45$iOWsdoIS" role="2czzBx" />
        <node concept="VPM3Z" id="45$iOWsdoIT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="45$iOWsdoAI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45$iOWseW2k">
    <ref role="1XX52x" to="tnak:45$iOWsdfdZ" resolve="var" />
    <node concept="3EZMnI" id="6nwqibR6UBv" role="2wV5jI">
      <node concept="2iRfu4" id="6nwqibR6UBw" role="2iSdaV" />
      <node concept="3F0ifn" id="6nwqibR6U$x" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="6nwqibR6UCv" role="3EZMnx">
        <ref role="1NtTu8" to="tnak:45$iOWsdivp" resolve="Var_id" />
      </node>
      <node concept="3F0ifn" id="6nwqibR6UDP" role="3EZMnx">
        <property role="3F0ifm" value="Value:" />
      </node>
      <node concept="3F0A7n" id="6nwqibR6UD1" role="3EZMnx">
        <ref role="1NtTu8" to="tnak:45$iOWsfmlE" resolve="Var_value" />
      </node>
    </node>
  </node>
</model>

