package openpme.statements.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_ElseIfStatement = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Expression = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IfStatement = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RealLiteral = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Statement = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TimeLoopStatement = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_test = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ElseIfStatement:
        return props_ElseIfStatement;
      case LanguageConceptSwitch.Expression:
        return props_Expression;
      case LanguageConceptSwitch.IfStatement:
        return props_IfStatement;
      case LanguageConceptSwitch.RealLiteral:
        return props_RealLiteral;
      case LanguageConceptSwitch.Statement:
        return props_Statement;
      case LanguageConceptSwitch.TimeLoopStatement:
        return props_TimeLoopStatement;
      case LanguageConceptSwitch.test:
        return props_test;
    }
    return null;
  }
}
