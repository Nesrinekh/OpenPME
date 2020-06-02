package openpme.cpp.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class UncheckedReference_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.refName$FWVw));
  }

  private static final class PROPS {
    /*package*/ static final SProperty refName$FWVw = MetaAdapterFactory.getProperty(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x40af2590239b30c7L, 0x40af2590239b30c8L, "refName");
  }
}