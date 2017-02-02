<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8798301a-ebef-4eac-8b4a-199794f74621(ExtendedRoute.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tnak" ref="r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)" implicit="true" />
    <import index="boso" ref="r:bfa54b39-db6e-4249-a957-b3010b364f39(Route.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="45$iOWsdo$V">
    <ref role="1XX52x" to="tnak:45$iOWsdovp" resolve="extendedCanvas" />
    <node concept="3EZMnI" id="45$iOWsdoAF" role="2wV5jI">
      <node concept="VPXOz" id="339Prmf0PJm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="339Prmf35GA" role="3EZMnx">
        <node concept="2iRfu4" id="339Prmf35GB" role="2iSdaV" />
        <node concept="3F0ifn" id="5qmfmU$tOgd" role="3EZMnx">
          <property role="3F0ifm" value="OOTI-2016" />
          <node concept="Vb9p2" id="339Prmf0MlB" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="339Prmf0MlC" role="3F10Kt">
            <property role="1lJzqX" value="22" />
          </node>
          <node concept="VechU" id="339Prmf0MlD" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3F0ifn" id="339Prmf35N1" role="3EZMnx">
          <property role="3F0ifm" value="Route Lego sample project-Extended" />
          <node concept="Vb9p2" id="339Prmf0J4d" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="339Prmf0J4e" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
          <node concept="VechU" id="339Prmf0J4f" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="339Prmf3M6r" role="3EZMnx">
        <node concept="l2Vlx" id="339Prmf3M6s" role="2iSdaV" />
        <node concept="3EZMnI" id="339Prmf35Km" role="3EZMnx">
          <node concept="2iRfu4" id="339Prmf35Kn" role="2iSdaV" />
          <node concept="3F0ifn" id="339Prmf35JD" role="3EZMnx">
            <property role="3F0ifm" value="Berihun &amp; Periklis" />
            <node concept="Vb9p2" id="339Prmf0Mrz" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="VSNWy" id="339Prmf0Mr$" role="3F10Kt">
              <property role="1lJzqX" value="14" />
            </node>
            <node concept="VechU" id="339Prmf0Mr_" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="339Prmf35OH" role="3EZMnx" />
      <node concept="3EZMnI" id="339Prmf35T0" role="3EZMnx">
        <node concept="2iRfu4" id="339Prmf35T1" role="2iSdaV" />
        <node concept="3F0ifn" id="339Prmf35RP" role="3EZMnx">
          <property role="3F0ifm" value="Canvas Width and Height:" />
          <node concept="Vb9p2" id="339Prmf0daW" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="339Prmf0FyK" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="339Prmf0dgH" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="339Prmf3zuD" role="3EZMnx">
        <node concept="l2Vlx" id="339Prmf3zuE" role="2iSdaV" />
        <node concept="3EZMnI" id="339Prmf16WU" role="3EZMnx">
          <node concept="2iRfu4" id="339Prmf16WV" role="2iSdaV" />
          <node concept="3F0ifn" id="339Prmf16V6" role="3EZMnx">
            <property role="3F0ifm" value="Width:" />
          </node>
          <node concept="3F0A7n" id="339Prmf16Yf" role="3EZMnx">
            <property role="1$x2rV" value="1200" />
            <ref role="1NtTu8" to="boso:339Prmf07Y2" resolve="width" />
          </node>
          <node concept="3F0ifn" id="339Prmf16Y_" role="3EZMnx">
            <property role="3F0ifm" value="Hieght:" />
          </node>
          <node concept="3F0A7n" id="339Prmf16ZI" role="3EZMnx">
            <property role="1$x2rV" value="800" />
            <ref role="1NtTu8" to="boso:339Prmf07YR" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="339Prmf367a" role="3EZMnx" />
      <node concept="3F0ifn" id="339Prmf35Vo" role="3EZMnx">
        <property role="3F0ifm" value="Start point on Canvas:" />
        <node concept="Vb9p2" id="339Prmf35Xc" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="339Prmf35Xd" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="VechU" id="339Prmf35Xe" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="339Prmf3zwt" role="3EZMnx">
        <node concept="l2Vlx" id="339Prmf3zwu" role="2iSdaV" />
        <node concept="3EZMnI" id="5qmfmU$tOiz" role="3EZMnx">
          <node concept="2iRfu4" id="5qmfmU$tOi$" role="2iSdaV" />
          <node concept="3F0ifn" id="5qmfmU$tOhG" role="3EZMnx">
            <property role="3F0ifm" value="StartX:" />
          </node>
          <node concept="3F0A7n" id="5qmfmU$tOkG" role="3EZMnx">
            <property role="1$x2rV" value="300" />
            <ref role="1NtTu8" to="boso:6nwqibR2D9g" resolve="startX" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="339Prmf3zya" role="3EZMnx">
        <node concept="l2Vlx" id="339Prmf3zyb" role="2iSdaV" />
        <node concept="3EZMnI" id="5qmfmU$tOp0" role="3EZMnx">
          <node concept="2iRfu4" id="5qmfmU$tOp1" role="2iSdaV" />
          <node concept="3F0ifn" id="5qmfmU$tOo8" role="3EZMnx">
            <property role="3F0ifm" value="StartY:" />
          </node>
          <node concept="3F0A7n" id="5qmfmU$tOqI" role="3EZMnx">
            <property role="1$x2rV" value="300" />
            <ref role="1NtTu8" to="boso:6nwqibR2D9B" resolve="startY" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="339Prmf363Z" role="3EZMnx" />
      <node concept="3EZMnI" id="6nwqibR5AFB" role="3EZMnx">
        <node concept="2iRfu4" id="6nwqibR5AFC" role="2iSdaV" />
        <node concept="3F0ifn" id="45$iOWsdoE5" role="3EZMnx">
          <property role="3F0ifm" value="Declaration of variable &amp; values:" />
          <node concept="Vb9p2" id="339Prmf35Z1" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="339Prmf35Z2" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="339Prmf35Z3" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0A7n" id="6nwqibR5AGD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="339Prmf3dz3" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="339Prmf3dz4" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="339Prmf3dz5" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="339Prmf360k" role="3EZMnx">
        <node concept="l2Vlx" id="339Prmf360l" role="2iSdaV" />
        <node concept="3F2HdR" id="6nwqibR5AJ5" role="3EZMnx">
          <ref role="1NtTu8" to="tnak:45$iOWsfmoz" resolve="our_var" />
          <node concept="2iRkQZ" id="5qmfmU$wuea" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="45$iOWseXnk" role="3EZMnx" />
      <node concept="3F0ifn" id="45$iOWsdoHC" role="3EZMnx">
        <property role="3F0ifm" value="List of commands:" />
        <node concept="Vb9p2" id="339Prmf35YH" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="339Prmf35YI" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="VechU" id="339Prmf35YJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="339Prmf361N" role="3EZMnx">
        <node concept="l2Vlx" id="339Prmf361O" role="2iSdaV" />
        <node concept="3F2HdR" id="45$iOWsdoIP" role="3EZMnx">
          <ref role="1NtTu8" to="boso:6GaoYNQMTxs" resolve="lst_commands" />
          <node concept="2iRkQZ" id="45$iOWsdoIS" role="2czzBx" />
          <node concept="VPM3Z" id="45$iOWsdoIT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="45$iOWsdoAI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45$iOWseW2k">
    <ref role="1XX52x" to="tnak:45$iOWsdfdZ" resolve="variable" />
    <node concept="3EZMnI" id="5qmfmU$vQLT" role="2wV5jI">
      <node concept="2iRkQZ" id="5qmfmU$woH2" role="2iSdaV" />
      <node concept="3EZMnI" id="5qmfmU$wp_X" role="3EZMnx">
        <node concept="2iRfu4" id="5qmfmU$wrmx" role="2iSdaV" />
        <node concept="3EZMnI" id="5qmfmU$woHY" role="3EZMnx">
          <node concept="2iRfu4" id="5qmfmU$woHZ" role="2iSdaV" />
          <node concept="3F0ifn" id="5qmfmU$wnQp" role="3EZMnx">
            <property role="3F0ifm" value="Name:" />
          </node>
          <node concept="3F0A7n" id="339PrmeZ9uB" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3EZMnI" id="5qmfmU$wqsH" role="3EZMnx">
          <node concept="2iRfu4" id="5qmfmU$wqsI" role="2iSdaV" />
          <node concept="3F0ifn" id="5qmfmU$wqsd" role="3EZMnx">
            <property role="3F0ifm" value="Value:" />
          </node>
          <node concept="3F0A7n" id="5qmfmU$wqtI" role="3EZMnx">
            <ref role="1NtTu8" to="tnak:45$iOWsfmlE" resolve="Var_value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5qmfmU$truy">
    <ref role="1XX52x" to="tnak:6nwqibR4hNf" resolve="forward_reference" />
    <node concept="3EZMnI" id="5qmfmU$trwP" role="2wV5jI">
      <node concept="2iRfu4" id="5qmfmU$trwQ" role="2iSdaV" />
      <node concept="3F0ifn" id="5qmfmU$try5" role="3EZMnx">
        <property role="3F0ifm" value="Forward with Variable:" />
        <node concept="Vb9p2" id="339Prmf4McA" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="1iCGBv" id="5qmfmU$trBT" role="3EZMnx">
        <ref role="1NtTu8" to="tnak:6nwqibR4uN6" resolve="distance" />
        <node concept="1sVBvm" id="5qmfmU$trBV" role="1sWHZn">
          <node concept="3F0A7n" id="339PrmeZ9w6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="339Prmf4TwR" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="339Prmf4Tzg" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3b3L2$kKJGZ">
    <ref role="1XX52x" to="tnak:3b3L2$kKJhO" resolve="forward_edited" />
    <node concept="3EZMnI" id="3b3L2$kKJHS" role="2wV5jI">
      <node concept="2iRfu4" id="3b3L2$kKJHT" role="2iSdaV" />
      <node concept="3F0ifn" id="3b3L2$kKJIn" role="3EZMnx">
        <property role="3F0ifm" value="Forward add values" />
      </node>
      <node concept="3F1sOY" id="3b3L2$kLQoP" role="3EZMnx">
        <ref role="1NtTu8" to="tnak:3b3L2$kKJk7" resolve="added_operators" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3b3L2$kQYcu">
    <ref role="1XX52x" to="tnak:3b3L2$kQXZ4" resolve="New_Expression" />
    <node concept="3EZMnI" id="3b3L2$kS5IB" role="2wV5jI">
      <node concept="l2Vlx" id="3b3L2$kS5IC" role="2iSdaV" />
      <node concept="1iCGBv" id="3b3L2$kRlpR" role="3EZMnx">
        <ref role="1NtTu8" to="tnak:3b3L2$kQYqX" resolve="distance" />
        <node concept="1sVBvm" id="3b3L2$kRlpT" role="1sWHZn">
          <node concept="3F0A7n" id="3b3L2$kRlqq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

