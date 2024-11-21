<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:153d6e45-b8da-4785-9f1a-e424baeaca4c(pageenscript2.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="t1vx" ref="r:3f466e34-84cf-4edd-8c96-89e3222bc8c7(pagegenscript.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4yKYfTkmkvQ">
    <property role="EcuMT" value="5237960137852405750" />
    <property role="TrG5h" value="Accordion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkvR" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accordion" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4yKYfTkmkvL" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkvL">
    <property role="EcuMT" value="5237960137852405745" />
    <property role="TrG5h" value="AccordionItems" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkvN" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405747" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4yKYfTkmkv5" resolve="Items" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkua">
    <property role="EcuMT" value="5237960137852405642" />
    <property role="TrG5h" value="Alert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4yKYfTkmkuc" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405644" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmkud" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405645" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkv_">
    <property role="EcuMT" value="5237960137852405733" />
    <property role="TrG5h" value="AlertList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkvB" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alert" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4yKYfTkmkua" resolve="Alert" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkvE">
    <property role="EcuMT" value="5237960137852405738" />
    <property role="TrG5h" value="Alerts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkvG" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405740" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alertList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4yKYfTkmkv_" resolve="AlertList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmktW">
    <property role="EcuMT" value="5237960137852405628" />
    <property role="TrG5h" value="Button" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4yKYfTkmku0" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405632" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmku1" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405633" />
      <property role="TrG5h" value="link" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmku3" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405635" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmku5" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405637" />
      <property role="TrG5h" value="backgroundColor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkvT">
    <property role="EcuMT" value="5237960137852405753" />
    <property role="TrG5h" value="Card" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4yKYfTkmkvV" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405755" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmkvW" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405756" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkvZ" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="button" />
      <ref role="20lvS9" node="4yKYfTkmktW" resolve="Button" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkw6">
    <property role="EcuMT" value="5237960137852405766" />
    <property role="TrG5h" value="CardDeck" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkw8" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405768" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cards" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4yKYfTkmkw1" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkw1">
    <property role="EcuMT" value="5237960137852405761" />
    <property role="TrG5h" value="Cards" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkw3" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tarjeta" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4yKYfTkmkvT" resolve="Card" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkvx">
    <property role="EcuMT" value="5237960137852405729" />
    <property role="TrG5h" value="Carousel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkvz" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405731" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="carouselItems" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4yKYfTkmkvs" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkvs">
    <property role="EcuMT" value="5237960137852405724" />
    <property role="TrG5h" value="CarouselItems" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2xgmhKD1nsp" role="1TKVEl">
      <property role="IQ2nx" value="2904919737136150297" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2xgmhKD1nsq" role="1TKVEl">
      <property role="IQ2nx" value="2904919737136150298" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkuy">
    <property role="EcuMT" value="5237960137852405666" />
    <property role="TrG5h" value="Hero" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4yKYfTkmku$" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405668" />
      <property role="TrG5h" value="backgroundColor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmkuA" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405670" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmkuD" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405673" />
      <property role="TrG5h" value="subtitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkuQ" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="button" />
      <ref role="20lvS9" node="4yKYfTkmktW" resolve="Button" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkv5">
    <property role="EcuMT" value="5237960137852405701" />
    <property role="TrG5h" value="Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4yKYfTkmkv7" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405703" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkv9" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405705" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styleList" />
      <ref role="20lvS9" node="4yKYfTkmktN" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkvc" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405708" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seccions" />
      <ref role="20lvS9" node="4yKYfTkmkv1" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkwp">
    <property role="EcuMT" value="5237960137852405785" />
    <property role="TrG5h" value="ItemList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkwr" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405787" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4yKYfTkmkv5" resolve="Items" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkvk">
    <property role="EcuMT" value="5237960137852405716" />
    <property role="TrG5h" value="ListGroup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkvm" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listItems" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4yKYfTkmkvf" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkvf">
    <property role="EcuMT" value="5237960137852405711" />
    <property role="TrG5h" value="ListItems" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkvh" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405713" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4yKYfTkmkv5" resolve="Items" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmktC">
    <property role="EcuMT" value="5237960137852405608" />
    <property role="TrG5h" value="Modal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4yKYfTkmktH" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405613" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmktI" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405614" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmktL" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405617" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkwa">
    <property role="EcuMT" value="5237960137852405770" />
    <property role="TrG5h" value="NavBar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4yKYfTkmkwc" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405772" />
      <property role="TrG5h" value="backgroundColor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkwf" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405775" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listItems" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4yKYfTkmkvf" resolve="ListItems" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmktA">
    <property role="EcuMT" value="5237960137852405606" />
    <property role="TrG5h" value="Page" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4yKYfTkmkwk" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405780" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2xgmhKCY8zG" role="1TKVEi">
      <property role="IQ2ns" value="2904919737135302892" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="style" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="t1vx:4yKYfTkmktN" resolve="StyleList" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkwn" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4yKYfTkmktT" resolve="SeccionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmktw">
    <property role="EcuMT" value="5237960137852405600" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkww" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405792" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="page" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4yKYfTkmktA" resolve="Page" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkuT">
    <property role="EcuMT" value="5237960137852405689" />
    <property role="TrG5h" value="Seccion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4yKYfTkmkuV" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405691" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkuX" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405693" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seccionType" />
      <ref role="20lvS9" node="4yKYfTkmktT" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkv1">
    <property role="EcuMT" value="5237960137852405697" />
    <property role="TrG5h" value="Seccions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkv3" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405699" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seccion" />
      <ref role="20lvS9" node="4yKYfTkmkuT" resolve="Seccion" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmktT">
    <property role="EcuMT" value="5237960137852405625" />
    <property role="TrG5h" value="SeccionType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4yKYfTkmkwy" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="navBar" />
      <ref role="20lvS9" node="4yKYfTkmkwa" resolve="NavBar" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkw$" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405796" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hero" />
      <ref role="20lvS9" node="4yKYfTkmkuy" resolve="Hero" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkwA" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405798" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cardDeck" />
      <ref role="20lvS9" node="4yKYfTkmkw6" resolve="CardDeck" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkwC" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405800" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accordion" />
      <ref role="20lvS9" node="4yKYfTkmkvQ" resolve="Accordion" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkwE" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405802" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alerts" />
      <ref role="20lvS9" node="4yKYfTkmkvE" resolve="Alerts" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkwG" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modal" />
      <ref role="20lvS9" node="4yKYfTkmktC" resolve="Modal" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkwI" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405806" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="carousel" />
      <ref role="20lvS9" node="4yKYfTkmkvx" resolve="Carousel" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkwK" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405808" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listGroup" />
      <ref role="20lvS9" node="4yKYfTkmkvk" resolve="ListGroup" />
    </node>
    <node concept="1TJgyj" id="4yKYfTkmkwM" role="1TKVEi">
      <property role="IQ2ns" value="5237960137852405810" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toast" />
      <ref role="20lvS9" node="4yKYfTkmkug" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmktN">
    <property role="EcuMT" value="5237960137852405619" />
    <property role="TrG5h" value="StyleList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4yKYfTkmktP" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405621" />
      <property role="TrG5h" value="primaryColor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmktR" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405623" />
      <property role="TrG5h" value="secondaryColor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yKYfTkmkug">
    <property role="EcuMT" value="5237960137852405648" />
    <property role="TrG5h" value="Toast" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4yKYfTkmkui" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405650" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmkuj" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405651" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmkul" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405653" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yKYfTkmkuo" role="1TKVEl">
      <property role="IQ2nx" value="5237960137852405656" />
      <property role="TrG5h" value="delay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

