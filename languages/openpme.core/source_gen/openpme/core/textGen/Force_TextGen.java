package openpme.core.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Force_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("F");
    tgs.append(" ");
    tgs.append("=");
    tgs.append(" ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.force_value$IT9C));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink force_value$IT9C = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4d00ddL, 0x7d1e7ce65d4d3608L, "force_value");
  }
}