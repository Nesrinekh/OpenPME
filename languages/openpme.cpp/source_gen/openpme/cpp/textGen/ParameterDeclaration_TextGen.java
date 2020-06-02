package openpme.cpp.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class ParameterDeclaration_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.type$OamM));
    tgs.append(" ");
    if (SPropertyOperations.getBoolean(ctx.getPrimaryInput(), PROPS.isReferenceParameter$qT5E)) {
      tgs.append("&");
    }
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.varName$tPdv));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$OamM = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x50a50a0b83935605L, 0x50a50a0b8393cb63L, "type");
    /*package*/ static final SContainmentLink varName$tPdv = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x50a50a0b83935605L, 0x22a0749b91ed3a50L, "varName");
  }

  private static final class PROPS {
    /*package*/ static final SProperty isReferenceParameter$qT5E = MetaAdapterFactory.getProperty(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x4f2266e99642d624L, 0x51af5ed79d451d7eL, "isReferenceParameter");
  }
}