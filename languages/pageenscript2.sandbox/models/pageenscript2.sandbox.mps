<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ff0595d-c5c7-4e0f-bc6d-97fb2e159e27(pageenscript2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ccc77a9e-6958-4a98-a836-4a20ed0f063a" name="pageenscript2" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ccc77a9e-6958-4a98-a836-4a20ed0f063a" name="pageenscript2">
      <concept id="5237960137852405770" name="pageenscript2.structure.NavBar" flags="ng" index="sUr3O">
        <child id="5237960137852405775" name="listItems" index="sUr3L" />
      </concept>
      <concept id="5237960137852405750" name="pageenscript2.structure.Accordion" flags="ng" index="sUrW8">
        <child id="5237960137852405751" name="accordion" index="sUrW9" />
      </concept>
      <concept id="5237960137852405745" name="pageenscript2.structure.AccordionItems" flags="ng" index="sUrWf">
        <child id="5237960137852405747" name="item" index="sUrWd" />
      </concept>
      <concept id="5237960137852405738" name="pageenscript2.structure.Alerts" flags="ng" index="sUrWk">
        <child id="5237960137852405740" name="alertList" index="sUrWi" />
      </concept>
      <concept id="5237960137852405733" name="pageenscript2.structure.AlertList" flags="ng" index="sUrWr">
        <child id="5237960137852405735" name="alert" index="sUrWp" />
      </concept>
      <concept id="5237960137852405729" name="pageenscript2.structure.Carousel" flags="ng" index="sUrWv">
        <child id="5237960137852405731" name="carouselItems" index="sUrWt" />
      </concept>
      <concept id="5237960137852405724" name="pageenscript2.structure.CarouselItems" flags="ng" index="sUrWy" />
      <concept id="5237960137852405711" name="pageenscript2.structure.ListItems" flags="ng" index="sUrWL">
        <child id="5237960137852405713" name="item" index="sUrWJ" />
      </concept>
      <concept id="5237960137852405701" name="pageenscript2.structure.Item" flags="ng" index="sUrWV">
        <property id="5237960137852405703" name="title" index="sUrWT" />
        <child id="5237960137852405708" name="seccions" index="sUrWM" />
        <child id="5237960137852405705" name="styleList" index="sUrWR" />
      </concept>
      <concept id="5237960137852405697" name="pageenscript2.structure.Seccions" flags="ng" index="sUrWZ" />
      <concept id="5237960137852405666" name="pageenscript2.structure.Hero" flags="ng" index="sUrXs">
        <child id="5237960137852405686" name="button" index="sUrX8" />
      </concept>
      <concept id="5237960137852405648" name="pageenscript2.structure.Toast" flags="ng" index="sUrXI" />
      <concept id="5237960137852405642" name="pageenscript2.structure.Alert" flags="ng" index="sUrXO">
        <property id="5237960137852405644" name="type" index="sUrXM" />
        <property id="5237960137852405645" name="message" index="sUrXN" />
      </concept>
      <concept id="5237960137852405628" name="pageenscript2.structure.Button" flags="ng" index="sUrY2">
        <property id="5237960137852405632" name="text" index="sUrXY" />
      </concept>
      <concept id="5237960137852405625" name="pageenscript2.structure.SeccionType" flags="ng" index="sUrY7">
        <child id="5237960137852405810" name="toast" index="sUr3c" />
        <child id="5237960137852405806" name="carousel" index="sUr3g" />
        <child id="5237960137852405804" name="modal" index="sUr3i" />
        <child id="5237960137852405802" name="alerts" index="sUr3k" />
        <child id="5237960137852405800" name="accordion" index="sUr3m" />
        <child id="5237960137852405796" name="hero" index="sUr3q" />
        <child id="5237960137852405794" name="navBar" index="sUr3s" />
      </concept>
      <concept id="5237960137852405619" name="pageenscript2.structure.StyleList" flags="ng" index="sUrYd">
        <property id="5237960137852405623" name="secondaryColor" index="sUrY9" />
        <property id="5237960137852405621" name="primaryColor" index="sUrYb" />
      </concept>
      <concept id="5237960137852405608" name="pageenscript2.structure.Modal" flags="ng" index="sUrYm" />
      <concept id="5237960137852405606" name="pageenscript2.structure.Page" flags="ng" index="sUrYo">
        <property id="5237960137852405780" name="title" index="sUr3E" />
        <child id="2904919737135302892" name="style" index="0Ed7K" />
        <child id="5237960137852405783" name="sections" index="sUr3D" />
      </concept>
      <concept id="5237960137852405600" name="pageenscript2.structure.Program" flags="ng" index="sUrYu">
        <child id="5237960137852405792" name="page" index="sUr3u" />
      </concept>
    </language>
    <language id="71ee4433-e2d9-41ef-b4a9-885e5d5aa8ea" name="pagegenscript">
      <concept id="5237960137852405619" name="pagegenscript.structure.StyleList" flags="ng" index="sUrYe">
        <property id="5237960137852405623" name="secondaryColor" index="sUrYa" />
        <property id="5237960137852405621" name="primaryColor" index="sUrYc" />
      </concept>
    </language>
  </registry>
  <node concept="sUrYu" id="2xgmhKCX$vQ">
    <node concept="sUrYo" id="2xgmhKCX$vR" role="sUr3u">
      <property role="sUr3E" value="'Hello Horld'" />
      <node concept="sUrY7" id="2xgmhKCYZ1P" role="sUr3D">
        <node concept="sUrXI" id="2xgmhKD0tGT" role="sUr3c" />
        <node concept="sUrWv" id="2xgmhKD22Z7" role="sUr3g">
          <node concept="sUrWy" id="2xgmhKD22Z8" role="sUrWt" />
        </node>
        <node concept="sUrXs" id="2xgmhKD2IgJ" role="sUr3q">
          <node concept="sUrY2" id="2xgmhKD4t27" role="sUrX8">
            <property role="sUrXY" value="''" />
          </node>
        </node>
        <node concept="sUrYm" id="2xgmhKD2J5f" role="sUr3i" />
        <node concept="sUr3O" id="2xgmhKD34Ik" role="sUr3s">
          <node concept="sUrWL" id="2xgmhKD34Il" role="sUr3L">
            <node concept="sUrWV" id="2xgmhKD4t1N" role="sUrWJ">
              <node concept="sUrWZ" id="2xgmhKD4t1P" role="sUrWM" />
              <node concept="sUrYd" id="2xgmhKD4t1Q" role="sUrWR" />
            </node>
          </node>
        </node>
        <node concept="sUrWk" id="2xgmhKD34Im" role="sUr3k">
          <node concept="sUrWr" id="2xgmhKD34In" role="sUrWi">
            <node concept="sUrXO" id="2xgmhKD34Io" role="sUrWp">
              <property role="sUrXM" value="'danger'" />
              <property role="sUrXN" value="'Peligro!  '" />
            </node>
          </node>
        </node>
        <node concept="sUrW8" id="2xgmhKD3KFK" role="sUr3m">
          <node concept="sUrWf" id="2xgmhKD3KFL" role="sUrW9">
            <node concept="sUrWV" id="2xgmhKD3KFM" role="sUrWd">
              <property role="sUrWT" value="''" />
              <node concept="sUrYd" id="2xgmhKD4t1T" role="sUrWR">
                <property role="sUrYb" value="''" />
                <property role="sUrY9" value="''" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUrY7" id="2xgmhKD4t28" role="sUr3D" />
      <node concept="sUrYe" id="2xgmhKCZzYq" role="0Ed7K">
        <property role="sUrYc" value="'#H3GDJ'" />
        <property role="sUrYa" value="'#6c757d'" />
      </node>
    </node>
  </node>
  <node concept="sUrYu" id="2xgmhKD4t1U">
    <node concept="sUrYo" id="2xgmhKD4t1V" role="sUr3u">
      <node concept="sUrYe" id="2xgmhKD4t1W" role="0Ed7K" />
      <node concept="sUrY7" id="2xgmhKD4t1X" role="sUr3D">
        <node concept="sUrW8" id="2xgmhKD4t1Y" role="sUr3m">
          <node concept="sUrWf" id="2xgmhKD4t1Z" role="sUrW9">
            <node concept="sUrWV" id="2xgmhKD4t20" role="sUrWd" />
          </node>
        </node>
        <node concept="sUrWk" id="2xgmhKD4t22" role="sUr3k">
          <node concept="sUrWr" id="2xgmhKD4t23" role="sUrWi">
            <node concept="sUrXO" id="2xgmhKD4t24" role="sUrWp" />
          </node>
        </node>
        <node concept="sUrXs" id="2xgmhKD4t25" role="sUr3q" />
      </node>
    </node>
  </node>
</model>

