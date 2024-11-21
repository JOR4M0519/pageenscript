<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4db0eb49-67dc-44f0-802a-5dd7b4c4c49f(pageenscript2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t1vx" ref="r:3f466e34-84cf-4edd-8c96-89e3222bc8c7(pagegenscript.structure)" />
    <import index="92nc" ref="r:153d6e45-b8da-4785-9f1a-e424baeaca4c(pageenscript2.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4yKYfTkmkDa">
    <ref role="1XX52x" to="92nc:4yKYfTkmkvQ" resolve="Accordion" />
    <node concept="3EZMnI" id="2xgmhKD46Jk" role="2wV5jI">
      <node concept="2iRkQZ" id="2xgmhKD46Jl" role="2iSdaV" />
      <node concept="3EZMnI" id="2xgmhKD46Jm" role="3EZMnx">
        <node concept="3F0ifn" id="2xgmhKD46Jq" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD46Jt" role="3EZMnx">
          <property role="3F0ifm" value="accordion" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD46Jw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD46Jn" role="2iSdaV" />
        <node concept="VPM3Z" id="2xgmhKD46Jo" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="2xgmhKD46JA" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD46JC" role="3F10Kt" />
        <node concept="3F1sOY" id="2xgmhKD46JN" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkvR" resolve="accordion" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD46JF" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmkDp">
    <ref role="1XX52x" to="92nc:4yKYfTkmkua" resolve="Alert" />
    <node concept="3EZMnI" id="4yKYfTkmkDs" role="2wV5jI">
      <node concept="3EZMnI" id="2xgmhKD34I$" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD34IA" role="3F10Kt" />
        <node concept="3F0ifn" id="2xgmhKD34IF" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD34IK" role="3EZMnx">
          <property role="3F0ifm" value="alert" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD34IN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD34ID" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkDA" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkDC" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD34IR" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkDH" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkDM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkDQ" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkuc" resolve="type" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkDF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkDW" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkDY" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD34IU" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkE3" role="3EZMnx">
          <property role="3F0ifm" value="message" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkE6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkE9" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkud" resolve="message" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkE1" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4yKYfTkmkDv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmkCb">
    <ref role="1XX52x" to="92nc:4yKYfTkmkvT" resolve="Card" />
    <node concept="3EZMnI" id="4yKYfTkmkCd" role="2wV5jI">
      <node concept="3EZMnI" id="4yKYfTkmkCi" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkCk" role="3F10Kt" />
        <node concept="3F0ifn" id="4yKYfTkmkCr" role="3EZMnx">
          <property role="3F0ifm" value="title" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkCu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkCx" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkvV" resolve="title" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkCn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkCA" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkCC" role="3F10Kt" />
        <node concept="3F0ifn" id="4yKYfTkmkCH" role="3EZMnx">
          <property role="3F0ifm" value="text" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkCM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkCP" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkvW" resolve="text" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkCF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkCS" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkCU" role="3F10Kt" />
        <node concept="3F0ifn" id="4yKYfTkmkCZ" role="3EZMnx">
          <property role="3F0ifm" value="button" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkD4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="4yKYfTkmkD7" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkvZ" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkCX" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4yKYfTkmkCg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmkBG">
    <ref role="1XX52x" to="92nc:4yKYfTkmkw6" resolve="CardDeck" />
    <node concept="3EZMnI" id="4yKYfTkmkBI" role="2wV5jI">
      <node concept="3EZMnI" id="4yKYfTkmkBP" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkBR" role="3F10Kt" />
        <node concept="3F0ifn" id="4yKYfTkmkBX" role="3EZMnx">
          <property role="3F0ifm" value="cards" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkC2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="4yKYfTkmkC5" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkw8" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkBU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4yKYfTkmkBL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmkF_">
    <ref role="1XX52x" to="92nc:4yKYfTkmkvx" resolve="Carousel" />
    <node concept="3EZMnI" id="2xgmhKD22Ze" role="2wV5jI">
      <node concept="2iRkQZ" id="2xgmhKD22Zf" role="2iSdaV" />
      <node concept="3EZMnI" id="2xgmhKD22Zh" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD22Zj" role="3F10Kt" />
        <node concept="3F0ifn" id="2xgmhKD22Zr" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD22Zo" role="3EZMnx">
          <property role="3F0ifm" value="carousel" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD22Zu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD22Zm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2xgmhKD22Zy" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD22Z$" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD22ZD" role="3EZMnx" />
        <node concept="3F1sOY" id="2xgmhKD22ZG" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkvz" resolve="carouselItems" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD22ZB" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmkAf">
    <ref role="1XX52x" to="92nc:4yKYfTkmkuy" resolve="Hero" />
    <node concept="3EZMnI" id="4yKYfTkmkAi" role="2wV5jI">
      <node concept="3EZMnI" id="2xgmhKD2oA8" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD2oAa" role="3F10Kt" />
        <node concept="3F0ifn" id="2xgmhKD2oAm" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD2oAf" role="3EZMnx">
          <property role="3F0ifm" value="hero" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD2oAi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD2oAd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkAy" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkA$" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD2oAr" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkAF" role="3EZMnx">
          <property role="3F0ifm" value="backgroungColor" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkAI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkAM" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmku$" resolve="backgroundColor" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkAB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkAR" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkAT" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD2oAA" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkAZ" role="3EZMnx">
          <property role="3F0ifm" value="title" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkB2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkB6" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkuA" resolve="title" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkAW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkBa" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkBc" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD2oAC" role="3EZMnx" />
        <node concept="3F0ifn" id="2xgmhKD2oAv" role="3EZMnx">
          <property role="3F0ifm" value="subtitle" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkBk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkBn" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkuD" resolve="subtitle" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkBf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkBs" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkBu" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD2oAE" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkBz" role="3EZMnx">
          <property role="3F0ifm" value="button" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkBA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="4yKYfTkmkBD" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkuQ" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkBx" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4yKYfTkmkAl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmkzq">
    <ref role="1XX52x" to="92nc:4yKYfTkmkwp" resolve="ItemList" />
    <node concept="3F2HdR" id="4yKYfTkmkzx" role="2wV5jI">
      <ref role="1NtTu8" to="92nc:4yKYfTkmkwr" />
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmkFM">
    <ref role="1XX52x" to="92nc:4yKYfTkmktC" resolve="Modal" />
    <node concept="3EZMnI" id="4yKYfTkmkFP" role="2wV5jI">
      <node concept="3EZMnI" id="2xgmhKD2IgN" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD2IgP" role="3F10Kt" />
        <node concept="3F0ifn" id="2xgmhKD2IgR" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD2IgV" role="3EZMnx">
          <property role="3F0ifm" value="modal" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD2IgY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD2IgS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkG0" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkG2" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD2Ih2" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkG4" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkG9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkGc" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmktH" resolve="id" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkG5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkGg" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkGi" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD2Ih7" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkGk" role="3EZMnx">
          <property role="3F0ifm" value="title" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkGp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkGt" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmktI" resolve="title" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkGl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkGx" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkGz" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD2Iha" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkGD" role="3EZMnx">
          <property role="3F0ifm" value="body" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkGG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkGJ" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmktL" resolve="body" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkGA" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4yKYfTkmkFS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmk_A">
    <ref role="1XX52x" to="92nc:4yKYfTkmkwa" resolve="NavBar" />
    <node concept="3EZMnI" id="4yKYfTkmk_D" role="2wV5jI">
      <node concept="3EZMnI" id="2xgmhKD13pU" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD13pW" role="3F10Kt" />
        <node concept="3F0ifn" id="2xgmhKD13q8" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD13q1" role="3EZMnx">
          <property role="3F0ifm" value="navbar" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD13q4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD13pZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmk_H" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmk_J" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD13qb" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmk_P" role="3EZMnx">
          <property role="3F0ifm" value="backgroundColor" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmk_S" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmk_X" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkwc" resolve="backgroundColor" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmk_M" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkA2" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkA4" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD13qe" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkA6" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F1sOY" id="4yKYfTkmkAc" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkwf" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkA7" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4yKYfTkmk_G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmkxm">
    <ref role="1XX52x" to="92nc:4yKYfTkmktA" resolve="Page" />
    <node concept="3EZMnI" id="4yKYfTkmkyr" role="2wV5jI">
      <node concept="2iRkQZ" id="4yKYfTkmkys" role="2iSdaV" />
      <node concept="3EZMnI" id="4yKYfTkmky_" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkyB" role="3F10Kt" />
        <node concept="3F0ifn" id="4yKYfTkmkyG" role="3EZMnx">
          <property role="3F0ifm" value="page" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkyL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkyE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkyR" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkyT" role="3F10Kt" />
        <node concept="3F0ifn" id="4yKYfTkmkyY" role="3EZMnx">
          <property role="3F0ifm" value="title" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkz1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkz6" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkwk" resolve="title" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkyW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2xgmhKCY8zQ" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKCY8zS" role="3F10Kt" />
        <node concept="3F0ifn" id="2xgmhKCY8zX" role="3EZMnx">
          <property role="3F0ifm" value="style" />
        </node>
        <node concept="3F0ifn" id="2xgmhKCY8$2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="2xgmhKCY8$5" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:2xgmhKCY8zG" resolve="style" />
        </node>
        <node concept="l2Vlx" id="2xgmhKCY8zV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2xgmhKCYqGO" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKCYqGQ" role="3F10Kt" />
        <node concept="3F0ifn" id="2xgmhKCYqGV" role="3EZMnx">
          <property role="3F0ifm" value="sections" />
        </node>
        <node concept="3F0ifn" id="2xgmhKCYqGY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3EZMnI" id="2xgmhKCZhvV" role="3EZMnx">
          <node concept="VPM3Z" id="2xgmhKCZhvX" role="3F10Kt" />
          <node concept="3F2HdR" id="2xgmhKCZhw1" role="3EZMnx">
            <ref role="1NtTu8" to="92nc:4yKYfTkmkwn" resolve="sections" />
            <node concept="2iRkQZ" id="2xgmhKCZhw3" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2xgmhKCZhw0" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="2xgmhKCYqGT" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmkwQ">
    <ref role="1XX52x" to="92nc:4yKYfTkmktw" resolve="Program" />
    <node concept="3F1sOY" id="4yKYfTkmkx2" role="2wV5jI">
      <ref role="1NtTu8" to="92nc:4yKYfTkmkww" />
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmk$F">
    <ref role="1XX52x" to="92nc:4yKYfTkmkuT" resolve="Seccion" />
    <node concept="3EZMnI" id="4yKYfTkmk$H" role="2wV5jI">
      <node concept="3EZMnI" id="4yKYfTkmk$W" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmk$Y" role="3F10Kt" />
        <node concept="3F0ifn" id="4yKYfTkmk_9" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmk_6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmk_b" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkuV" resolve="type" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmk_1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmk_f" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmk_h" role="3F10Kt" />
        <node concept="3F0ifn" id="4yKYfTkmk_m" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmk_r" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmk_k" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="4yKYfTkmk_y" role="3EZMnx">
        <ref role="1NtTu8" to="92nc:4yKYfTkmkuX" />
      </node>
      <node concept="2iRkQZ" id="4yKYfTkmk$K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmk$l">
    <ref role="1XX52x" to="92nc:4yKYfTkmkv1" resolve="Seccions" />
    <node concept="3EZMnI" id="4yKYfTkmk$n" role="2wV5jI">
      <node concept="3EZMnI" id="4yKYfTkmk$s" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmk$u" role="3F10Kt" />
        <node concept="3F0ifn" id="4yKYfTkmk$z" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F1sOY" id="2xgmhKD0a5D" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkv3" resolve="seccion" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmk$x" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4yKYfTkmk$q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmkz$">
    <ref role="1XX52x" to="92nc:4yKYfTkmktN" resolve="StyleList" />
    <node concept="3EZMnI" id="4yKYfTkmkzD" role="2wV5jI">
      <node concept="3EZMnI" id="4yKYfTkmkzI" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkzK" role="3F10Kt" />
        <node concept="3F0ifn" id="4yKYfTkmkzS" role="3EZMnx">
          <property role="3F0ifm" value="primaryColor" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkzV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkzY" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmktP" resolve="primaryColor" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkzN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmk$1" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmk$3" role="3F10Kt" />
        <node concept="3F0ifn" id="4yKYfTkmk$8" role="3EZMnx">
          <property role="3F0ifm" value="secondaryColor" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmk$d" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmk$i" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmktR" resolve="secondaryColor" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmk$6" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4yKYfTkmkzG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4yKYfTkmkEc">
    <ref role="1XX52x" to="92nc:4yKYfTkmkug" resolve="Toast" />
    <node concept="3EZMnI" id="4yKYfTkmkEf" role="2wV5jI">
      <node concept="3EZMnI" id="2xgmhKD0sSF" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD0sSH" role="3F10Kt" />
        <node concept="3F0ifn" id="2xgmhKD0sST" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD0sSM" role="3EZMnx">
          <property role="3F0ifm" value="toast" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD0sSP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD0sSK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkEn" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkEp" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD0tGV" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkEr" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkEv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkEy" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkui" resolve="id" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkEs" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkE_" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkEB" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD0tGY" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkEH" role="3EZMnx">
          <property role="3F0ifm" value="titulo" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkEN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkER" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkuj" resolve="title" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkEE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkEW" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkEY" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD0tH1" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkF4" role="3EZMnx">
          <property role="3F0ifm" value="message" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkF9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkFc" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkul" resolve="message" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkF1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4yKYfTkmkFj" role="3EZMnx">
        <node concept="VPM3Z" id="4yKYfTkmkFl" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD0tH4" role="3EZMnx" />
        <node concept="3F0ifn" id="4yKYfTkmkFr" role="3EZMnx">
          <property role="3F0ifm" value="delay" />
        </node>
        <node concept="3F0ifn" id="4yKYfTkmkFu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4yKYfTkmkFy" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkuo" resolve="delay" />
        </node>
        <node concept="l2Vlx" id="4yKYfTkmkFo" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4yKYfTkmkEi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xgmhKCYZ1Q">
    <ref role="1XX52x" to="92nc:4yKYfTkmktT" resolve="SeccionType" />
    <node concept="3EZMnI" id="2xgmhKCYZ1S" role="2wV5jI">
      <node concept="3F1sOY" id="2xgmhKCYZ1W" role="3EZMnx">
        <ref role="1NtTu8" to="92nc:4yKYfTkmkwC" resolve="accordion" />
      </node>
      <node concept="3F1sOY" id="2xgmhKCYZ1Z" role="3EZMnx">
        <ref role="1NtTu8" to="92nc:4yKYfTkmkwE" resolve="alerts" />
      </node>
      <node concept="3F1sOY" id="2xgmhKCYZ22" role="3EZMnx">
        <ref role="1NtTu8" to="92nc:4yKYfTkmkwA" resolve="cardDeck" />
      </node>
      <node concept="3F1sOY" id="2xgmhKCYZ25" role="3EZMnx">
        <ref role="1NtTu8" to="92nc:4yKYfTkmkwI" resolve="carousel" />
      </node>
      <node concept="3F1sOY" id="2xgmhKCZQsX" role="3EZMnx">
        <ref role="1NtTu8" to="92nc:4yKYfTkmkw$" resolve="hero" />
      </node>
      <node concept="3F1sOY" id="2xgmhKCZQt0" role="3EZMnx">
        <ref role="1NtTu8" to="92nc:4yKYfTkmkwG" resolve="modal" />
      </node>
      <node concept="3F1sOY" id="2xgmhKCZQt3" role="3EZMnx">
        <ref role="1NtTu8" to="92nc:4yKYfTkmkwy" resolve="navBar" />
      </node>
      <node concept="3F1sOY" id="2xgmhKCZQt6" role="3EZMnx">
        <ref role="1NtTu8" to="92nc:4yKYfTkmkwM" resolve="toast" />
      </node>
      <node concept="3F0ifn" id="2xgmhKCZQt8" role="3EZMnx" />
      <node concept="2iRkQZ" id="2xgmhKCYZ1V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xgmhKD13qg">
    <ref role="1XX52x" to="92nc:4yKYfTkmkvf" resolve="ListItems" />
    <node concept="3F2HdR" id="2xgmhKD13qi" role="2wV5jI">
      <ref role="1NtTu8" to="92nc:4yKYfTkmkvh" resolve="item" />
    </node>
  </node>
  <node concept="24kQdi" id="2xgmhKD13qk">
    <ref role="1XX52x" to="92nc:4yKYfTkmkv5" resolve="Item" />
    <node concept="3EZMnI" id="2xgmhKD13qm" role="2wV5jI">
      <node concept="3EZMnI" id="2xgmhKD13qw" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD13qy" role="3F10Kt" />
        <node concept="3F0ifn" id="2xgmhKD13qB" role="3EZMnx">
          <property role="3F0ifm" value="title" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD13qE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2xgmhKD13qJ" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkv7" resolve="title" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD13q_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2xgmhKD13qM" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD13qO" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD13r4" role="3EZMnx" />
        <node concept="3F0ifn" id="2xgmhKD13qV" role="3EZMnx">
          <property role="3F0ifm" value="style" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD13qY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="2xgmhKD13r7" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkv9" resolve="styleList" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD13qR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2xgmhKD13ra" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD13rc" role="3F10Kt" />
        <node concept="3XFhqQ" id="2xgmhKD13rh" role="3EZMnx" />
        <node concept="3F0ifn" id="2xgmhKD13rm" role="3EZMnx">
          <property role="3F0ifm" value="secction" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD13rp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="2xgmhKD13ru" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:4yKYfTkmkvc" resolve="seccions" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD13rf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2xgmhKD13qp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xgmhKD1nsk">
    <ref role="1XX52x" to="92nc:4yKYfTkmkvs" resolve="CarouselItems" />
    <node concept="3EZMnI" id="2xgmhKD1nst" role="2wV5jI">
      <node concept="3EZMnI" id="2xgmhKD1nsA" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD1nsC" role="3F10Kt" />
        <node concept="3F0ifn" id="2xgmhKD1nsE" role="3EZMnx">
          <property role="3F0ifm" value="title" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD1nsI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2xgmhKD1nsN" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:2xgmhKD1nsp" resolve="title" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD1nsF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2xgmhKD1nsQ" role="3EZMnx">
        <node concept="VPM3Z" id="2xgmhKD1nsS" role="3F10Kt" />
        <node concept="3F0ifn" id="2xgmhKD1nsZ" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="3F0ifn" id="2xgmhKD1nt2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2xgmhKD1nt5" role="3EZMnx">
          <ref role="1NtTu8" to="92nc:2xgmhKD1nsq" resolve="content" />
        </node>
        <node concept="l2Vlx" id="2xgmhKD1nsV" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2xgmhKD1nsw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xgmhKD34Ip">
    <ref role="1XX52x" to="92nc:4yKYfTkmkvE" resolve="Alerts" />
    <node concept="3F1sOY" id="2xgmhKD34Ir" role="2wV5jI">
      <ref role="1NtTu8" to="92nc:4yKYfTkmkvG" resolve="alertList" />
    </node>
  </node>
  <node concept="24kQdi" id="2xgmhKD34It">
    <ref role="1XX52x" to="92nc:4yKYfTkmkv_" resolve="AlertList" />
    <node concept="3F2HdR" id="2xgmhKD34Iv" role="2wV5jI">
      <ref role="1NtTu8" to="92nc:4yKYfTkmkvB" resolve="alert" />
    </node>
  </node>
  <node concept="24kQdi" id="2xgmhKD3qDm">
    <ref role="1XX52x" to="92nc:4yKYfTkmkvL" resolve="AccordionItems" />
    <node concept="3F2HdR" id="2xgmhKD3qDo" role="2wV5jI">
      <ref role="1NtTu8" to="92nc:4yKYfTkmkvN" resolve="item" />
    </node>
  </node>
</model>

