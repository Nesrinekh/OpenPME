package openpme.cpp.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class MethodDeclaration_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.template$gDp0) != null)) {
      tgs.append("template");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.template$gDp0));
    }
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.returnType$bAqF));
    tgs.append(" ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.methodName$bOCc));
    tgs.append("(");
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.parameter$bArD);
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append(", ");
        }
      }
    }
    tgs.append(")");
    tgs.newLine();
    tgs.append("{");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.body$bAt6));
    ctx.getBuffer().area().decreaseIndent();

    tgs.append("}");
    tgs.newLine();
    tgs.newLine();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink template$gDp0 = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x73b331baacd9d3e7L, 0x73b331baacd9d3e8L, "template");
    /*package*/ static final SContainmentLink returnType$bAqF = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x50a50a0b839405a9L, 0x50a50a0b839405aaL, "returnType");
    /*package*/ static final SContainmentLink methodName$bOCc = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x50a50a0b839405a9L, 0x73b331baacdd1f44L, "methodName");
    /*package*/ static final SContainmentLink parameter$bArD = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x50a50a0b839405a9L, 0x50a50a0b839405acL, "parameter");
    /*package*/ static final SContainmentLink body$bAt6 = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x50a50a0b839405a9L, 0x50a50a0b839405afL, "body");
  }
}
