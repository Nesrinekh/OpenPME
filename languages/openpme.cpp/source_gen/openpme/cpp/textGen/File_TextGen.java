package openpme.cpp.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class File_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.statement$bhCD)) {
      tgs.appendNode(item);
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink statement$bhCD = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x2822197bc696c681L, 0x2822197bc696c9ffL, "statement");
  }
}
