package openpme.cpp.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class VariableReference_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.referenceDeclaration$p2g0), LINKS.varName$tPdv));
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink referenceDeclaration$p2g0 = MetaAdapterFactory.getReferenceLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x2822197bc697d305L, 0x2822197bc697d306L, "referenceDeclaration");
    /*package*/ static final SContainmentLink varName$tPdv = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x50a50a0b83935605L, 0x22a0749b91ed3a50L, "varName");
  }
}