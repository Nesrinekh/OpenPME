package openpme.cpp.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Include_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("#include <");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.library$vo00));
    tgs.append(">");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty library$vo00 = MetaAdapterFactory.getProperty(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x6b2d905397641453L, 0x6b2d905397641454L, "library");
  }
}