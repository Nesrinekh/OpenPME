package openpme.modules.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import openpme.modules.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Initialization:
        return new Initialization_TextGen();
      case LanguageConceptSwitch.Module:
        return new Module_TextGen();
      case LanguageConceptSwitch.Simulation:
        return new Simulation_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.Module$qN)) {
        String fname = getFileName_Module(root);
        String ext = getFileExtension_Module(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Module(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_Module(SNode node) {
    return "cpp";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Module$qN = MetaAdapterFactory.getConcept(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f7eb4L, "openpme.modules.structure.Module");
  }
}
