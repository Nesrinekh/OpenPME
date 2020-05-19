package openpme.analysis;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import openpme.analysis.structure.ConceptPresentationAspectImpl;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("d5e2442b-039e-493b-b466-e933a1705c19");
  }

  @Override
  public String getNamespace() {
    return "openpme.analysis";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {


    // AP: legacy part, must be migrated from switch: please use lang.descriptor mapping label 
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new openpme.analysis.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    return null;
  }
}
