package openpme.cpp.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ArrayTemplate_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.type$n$q0));
    tgs.append("[");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.size$n$qY));
    tgs.append("]");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$n$q0 = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x7f6dcea16e0938fcL, 0x7f6dcea16e0938fdL, "type");
    /*package*/ static final SContainmentLink size$n$qY = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x7f6dcea16e0938fcL, 0x7f6dcea16e0938ffL, "size");
  }
}