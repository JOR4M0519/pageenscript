package pageenscript2.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Accordion_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AccordionItems_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Alert_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AlertList_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Alerts_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Card_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new CardDeck_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Carousel_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new CarouselItems_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Hero_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Item_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new ItemList_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new ListItems_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Modal_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new NavBar_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Page_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Program_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new Seccion_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new SeccionType_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new Seccions_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new StyleList_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new Toast_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe545947f6L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe545947f1L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe5459478aL), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe545947e5L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe545947eaL), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe545947f9L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe54594806L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe545947e1L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe545947dcL), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe545947a2L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe545947c5L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe54594819L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe545947cfL), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe54594768L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe5459480aL), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe54594766L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe54594760L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe545947b9L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe54594779L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe545947c1L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe54594773L), MetaIdFactory.conceptId(0xccc77a9e69584a98L, 0xa8364a20ed0f063aL, 0x48b0f8fe54594790L)).seal();
}