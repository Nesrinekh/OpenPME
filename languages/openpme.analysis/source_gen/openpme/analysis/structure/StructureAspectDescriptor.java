package openpme.analysis.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptHerbieAnnotation = createDescriptorForHerbieAnnotation();
  /*package*/ final ConceptDescriptor myConceptRangeAnnotation = createDescriptorForRangeAnnotation();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptHerbieAnnotation, myConceptRangeAnnotation);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.HerbieAnnotation:
        return myConceptHerbieAnnotation;
      case LanguageConceptSwitch.RangeAnnotation:
        return myConceptRangeAnnotation;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForHerbieAnnotation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.analysis", "HerbieAnnotation", 0xd5e2442b039e493bL, 0xb466e933a1705c19L, 0x5d477533687339ebL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.lang.core.structure.NodeAttribute", 0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da54L);
    b.origin("r:4c57e75d-fecf-4ba1-9c7d-6fa99b103c50(openpme.analysis.structure)/6721469832529918443");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRangeAnnotation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.analysis", "RangeAnnotation", 0xd5e2442b039e493bL, 0xb466e933a1705c19L, 0x6732efa1a0b59639L);
    b.class_(false, false, false);
    b.origin("r:4c57e75d-fecf-4ba1-9c7d-6fa99b103c50(openpme.analysis.structure)/7436269412207138361");
    return b.create();
  }
}