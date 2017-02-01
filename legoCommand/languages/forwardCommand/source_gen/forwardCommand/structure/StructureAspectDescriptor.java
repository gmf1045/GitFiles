package forwardCommand.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(4);
  /*package*/ final ConceptDescriptor myConceptcommand = createDescriptorForcommand();
  /*package*/ final ConceptDescriptor myConceptforward = createDescriptorForforward();
  /*package*/ final ConceptDescriptor myConceptourcanvas = createDescriptorForourcanvas();
  /*package*/ final ConceptDescriptor myConceptturn = createDescriptorForturn();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptcommand.getId(), 0);
    myIndexMap.put(myConceptforward.getId(), 1);
    myIndexMap.put(myConceptourcanvas.getId(), 2);
    myIndexMap.put(myConceptturn.getId(), 3);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptcommand, myConceptforward, myConceptourcanvas, myConceptturn);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptcommand;
      case 1:
        return myConceptforward;
      case 2:
        return myConceptourcanvas;
      case 3:
        return myConceptturn;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForcommand() {
    return new ConceptDescriptorBuilder("forwardCommand.structure.command", MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6cb97f3L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).abstract_().sourceNode(new SNodePointer("r:bfa54b39-db6e-4249-a957-b3010b364f39(forwardCommand.structure)", "7713087181229365235")).create();
  }
  private static ConceptDescriptor createDescriptorForforward() {
    return new ConceptDescriptorBuilder("forwardCommand.structure.forward", MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9a4b5L)).super_("forwardCommand.structure.command").version(1).super_(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6cb97f3L)).parents("forwardCommand.structure.command", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6cb97f3L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x41644b4f1c2320d2L, "distance", new SNodePointer("r:bfa54b39-db6e-4249-a957-b3010b364f39(forwardCommand.structure)", "4711973913282945234"))).properties("distance").alias("forward", "go forward on the canvas, dirType = -1").sourceNode(new SNodePointer("r:bfa54b39-db6e-4249-a957-b3010b364f39(forwardCommand.structure)", "7713087181228188853")).create();
  }
  private static ConceptDescriptor createDescriptorForourcanvas() {
    return new ConceptDescriptorBuilder("forwardCommand.structure.ourcanvas", MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abacL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x6b0a63ecf6cb985cL, "lst_commands", MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6cb97f3L), true, true, false, new SNodePointer("r:bfa54b39-db6e-4249-a957-b3010b364f39(forwardCommand.structure)", "7713087181229365340"))).children(new String[]{"lst_commands"}, new boolean[]{true}).rootable().alias("ourcanvas", "holds all the forward and turn commands").sourceNode(new SNodePointer("r:bfa54b39-db6e-4249-a957-b3010b364f39(forwardCommand.structure)", "7713087181228190636")).create();
  }
  private static ConceptDescriptor createDescriptorForturn() {
    return new ConceptDescriptorBuilder("forwardCommand.structure.turn", MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abc3L)).super_("forwardCommand.structure.command").version(1).super_(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6cb97f3L)).parents("forwardCommand.structure.command", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6cb97f3L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x6b0a63ecf6b9abd2L, "direction", new SNodePointer("r:bfa54b39-db6e-4249-a957-b3010b364f39(forwardCommand.structure)", "7713087181228190674"))).properties("direction").alias("turn", "direction 0=>Right, 1=>Left").sourceNode(new SNodePointer("r:bfa54b39-db6e-4249-a957-b3010b364f39(forwardCommand.structure)", "7713087181228190659")).create();
  }
}
