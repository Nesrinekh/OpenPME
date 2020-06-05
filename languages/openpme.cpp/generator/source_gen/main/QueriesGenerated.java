package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.MapSrcMacroPostProcContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import jetbrains.mps.generator.template.InsertMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.WeaveRuleCondition;
import jetbrains.mps.generator.impl.query.WeaveRuleQuery;
import jetbrains.mps.generator.impl.query.WeaveAnchorQuery;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.template.WeavingAnchorContext;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.InsertMacroQuery;
import jetbrains.mps.generator.impl.query.MapPostProcessor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static boolean rule_Condition_1_0(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$JG7b), CONCEPTS.VectorDistType$Yl);
  }
  public static SNode sourceNodeQuery_1_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getNode(), CONCEPTS.Module$qN, false, false), LINKS.initialization$_HQw), LINKS.dimension$VXz0), LINKS.dimension$$M1v);
  }
  public static SNode sourceNodeQuery_1_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getNode(), CONCEPTS.Module$qN, false, false), LINKS.initialization$_HQw), LINKS.dimension$VXz0), LINKS.dimension$$M1v);
  }
  public static SNode sourceNodeQuery_1_2(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.type$JG7b);
  }
  public static SNode sourceNodeQuery_1_3(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.init$ZniF);
  }
  public static SNode sourceNodeQuery_2_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.cutoff_radius$VXY8), LINKS.cutoffradius_value$nhkN);
  }
  public static SNode sourceNodeQuery_2_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.domain_size$VXzY), LINKS.domain$Igba), LINKS.x0$Z6vw);
  }
  public static SNode sourceNodeQuery_2_2(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.domain_size$VXzY), LINKS.domain$Igba), LINKS.y0$Z6wX);
  }
  public static SNode sourceNodeQuery_2_3(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.domain_size$VXzY), LINKS.domain$Igba), LINKS.z0$Z6G_);
  }
  public static SNode sourceNodeQuery_2_4(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.domain_size$VXzY), LINKS.domain$Igba), LINKS.x1$Z6Ix);
  }
  public static SNode sourceNodeQuery_2_5(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.domain_size$VXzY), LINKS.domain$Igba), LINKS.y1$Z6KW);
  }
  public static SNode sourceNodeQuery_2_6(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.domain_size$VXzY), LINKS.domain$Igba), LINKS.z1$Z6Y1);
  }
  public static SNode sourceNodeQuery_2_7(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.dimension$VXz0), LINKS.dimension$$M1v);
  }
  public static SNode sourceNodeQuery_2_8(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.boundary_conditions$VXJA), LINKS.Boundary$IFgp);
  }
  public static SNode sourceNodeQuery_2_9(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.dimension$VXz0), LINKS.dimension$$M1v);
  }
  public static SNode sourceNodeQuery_4_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.vector_dist$bI95);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getNode(), CONCEPTS.TypeOfSimulation$He, false, false), LINKS.properties$R9_Q);
  }
  public static Iterable<SNode> sourceNodesQuery_3_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.body$Razn);
  }
  public static Iterable<SNode> sourceNodesQuery_4_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.grid_elements$5WfF);
  }
  public static void mapSrcMacro_post_1_0(final MapSrcMacroPostProcContext _context) {
    SPropertyOperations.assign(_context.getOutputNode(), PROPS.name$tAp1, SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1));
  }
  public static void mapSrcMacro_post_1_1(final MapSrcMacroPostProcContext _context) {
    SPropertyOperations.assign(_context.getOutputNode(), PROPS.name$tAp1, SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1));
  }
  public static void mapSrcMacro_post_1_2(final MapSrcMacroPostProcContext _context) {
    SPropertyOperations.assign(_context.getOutputNode(), PROPS.name$tAp1, SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.variableDeclaration$gfZB), PROPS.name$tAp1));
  }
  public static void mapSrcMacro_post_4_0(final MapSrcMacroPostProcContext _context) {
    // count grid elements 
    int n_elements = 0;
    for (SNode element : SLinkOperations.getChildren(_context.getNode(), LINKS.grid_elements$5WfF)) {
      n_elements++;
    }
    SPropertyOperations.assign(_context.getOutputNode(), PROPS.value$fpdt, n_elements);
  }
  public static SNode weavingRule_ContextQuery_1_0(final WeavingMappingRuleContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.getNodeAncestor(_context.getNode(), CONCEPTS.Module$qN, false, false), "main-body");
  }
  public static SNode weavingRule_ContextQuery_1_1(final WeavingMappingRuleContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.getNodeAncestor(_context.getNode(), CONCEPTS.Module$qN, false, false), "main-body");
  }
  public static SNode insertMacro_Query_1_0(final InsertMacroContext _context) {
    SNode decLit = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x6b2d90539761d079L, "openpme.cpp.structure.DecimalLiteral"));
    SPropertyOperations.assign(decLit, PROPS.value$9bsv, SPropertyOperations.getString(_context.getNode(), PROPS.value$wFF0));
    return decLit;
  }
  public static SNode insertMacro_Query_1_1(final InsertMacroContext _context) {
    SNode decLit = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x2822197bc698d202L, "openpme.cpp.structure.IntegerLiteral"));
    SPropertyOperations.assign(decLit, PROPS.value$fpdt, SPropertyOperations.getInteger(_context.getNode(), PROPS.value$wta0));
    return decLit;
  }
  public static SNode insertMacro_Query_2_0(final InsertMacroContext _context) {
    SNode init = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x191c9741ff176e20L, "openpme.cpp.structure.ArrayLiteral"));
    for (int i = 0; i < SPropertyOperations.getInteger(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.dimension$VXz0), LINKS.dimension$$M1v), PROPS.value$wta0); i++) {
      SNode bound = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x1b7ba4fcf5802fb0L, "openpme.cpp.structure.BoundaryPPME"));
      SLinkOperations.setTarget(bound, LINKS.boundary$kgSU, SNodeOperations.copyNode(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.boundary_conditions$VXJA), LINKS.Boundary$IFgp)));
      ListSequence.fromList(SLinkOperations.getChildren(init, LINKS.value$Jzo0)).addElement(bound);
    }
    return init;
  }
  private final Map<String, ReductionRuleCondition> rrcMethods = new HashMap<String, ReductionRuleCondition>();
  {
    int i = 0;
    rrcMethods.put("2202684092502430733", new RRC(i++));
  }
  @Override
  @NotNull
  public ReductionRuleCondition getReductionRuleCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(rrcMethods.containsKey(id))) {
      return super.getReductionRuleCondition(identity);
    }
    return rrcMethods.get(id);
  }
  private static class RRC implements ReductionRuleCondition {
    private final int methodKey;
    public RRC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(ReductionRuleQueryContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.rule_Condition_1_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, WRQ> wrcnMethods = new HashMap<String, WRQ>();
  {
    int i = 0;
    wrcnMethods.put("2202684092499817698", new WRQ(i++));
    wrcnMethods.put("2202684092501735211", new WRQ(i++));
  }
  @Override
  @NotNull
  public WeaveRuleCondition getWeaveRuleCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(wrcnMethods.containsKey(id))) {
      return super.getWeaveRuleCondition(identity);
    }
    return wrcnMethods.get(id);
  }
  @Override
  @NotNull
  public WeaveRuleQuery getWeaveRuleQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(wrcnMethods.containsKey(id))) {
      return super.getWeaveRuleQuery(identity);
    }
    return wrcnMethods.get(id);
  }
  @NotNull
  @Override
  public WeaveAnchorQuery getWeaveAnchorQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(wrcnMethods.containsKey(id))) {
      return super.getWeaveAnchorQuery(identity);
    }
    return wrcnMethods.get(id);
  }
  private static class WRQ implements WeaveRuleQuery, WeaveRuleCondition, WeaveAnchorQuery {
    private final int methodKey;
    public WRQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull WeavingMappingRuleContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return true;
        case 1:
          return true;
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
    @Override
    public SNode contextNode(WeavingMappingRuleContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.weavingRule_ContextQuery_1_0(ctx);
        case 1:
          return QueriesGenerated.weavingRule_ContextQuery_1_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no context node query method for weaving rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }

    }
    @Nullable
    @Override
    public SNode anchorNode(WeavingAnchorContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return null;
        case 1:
          return null;
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no anchor query method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("2202684092502777048", new SNQ(i++));
    snqMethods.put("2202684092502857277", new SNQ(i++));
    snqMethods.put("2202684092503227350", new SNQ(i++));
    snqMethods.put("2202684092503227286", new SNQ(i++));
    snqMethods.put("2202684092501374925", new SNQ(i++));
    snqMethods.put("2202684092500131014", new SNQ(i++));
    snqMethods.put("2202684092500380632", new SNQ(i++));
    snqMethods.put("2202684092500382970", new SNQ(i++));
    snqMethods.put("2202684092500383876", new SNQ(i++));
    snqMethods.put("2202684092500384144", new SNQ(i++));
    snqMethods.put("2202684092500384335", new SNQ(i++));
    snqMethods.put("2202684092500589656", new SNQ(i++));
    snqMethods.put("2202684092500764107", new SNQ(i++));
    snqMethods.put("2202684092501202054", new SNQ(i++));
    snqMethods.put("2202684092505129134", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snqMethods.containsKey(id))) {
      return super.getSourceNodeQuery(identity);
    }
    return snqMethods.get(id);
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_1_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_1_1(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_1_2(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_1_3(ctx);
        case 4:
          return QueriesGenerated.sourceNodeQuery_2_0(ctx);
        case 5:
          return QueriesGenerated.sourceNodeQuery_2_1(ctx);
        case 6:
          return QueriesGenerated.sourceNodeQuery_2_2(ctx);
        case 7:
          return QueriesGenerated.sourceNodeQuery_2_3(ctx);
        case 8:
          return QueriesGenerated.sourceNodeQuery_2_4(ctx);
        case 9:
          return QueriesGenerated.sourceNodeQuery_2_5(ctx);
        case 10:
          return QueriesGenerated.sourceNodeQuery_2_6(ctx);
        case 11:
          return QueriesGenerated.sourceNodeQuery_2_7(ctx);
        case 12:
          return QueriesGenerated.sourceNodeQuery_2_8(ctx);
        case 13:
          return QueriesGenerated.sourceNodeQuery_2_9(ctx);
        case 14:
          return QueriesGenerated.sourceNodeQuery_4_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("2202684092502950312", new SNsQ(i++));
    snsqMethods.put("2202684092501736079", new SNsQ(i++));
    snsqMethods.put("2202684092504563761", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snsqMethods.containsKey(id))) {
      return super.getSourceNodesQuery(identity);
    }
    return snsqMethods.get(id);
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_0(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_4_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, InsertMacroQuery> imqMethods = new HashMap<String, InsertMacroQuery>();
  {
    imqMethods.put("2202684092498614216", new IMQ(0));
    imqMethods.put("2202684092501064133", new IMQ(1));
    imqMethods.put("2202684092500854313", new IMQ(2));
  }
  @NotNull
  @Override
  public InsertMacroQuery getInsertMacroQuery(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(imqMethods.containsKey(id))) {
      return super.getInsertMacroQuery(queryKey);
    }
    return imqMethods.get(id);
  }
  private static class IMQ implements InsertMacroQuery {
    private final int methodKey;
    /*package*/ IMQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull InsertMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.insertMacro_Query_1_0(ctx);
        case 1:
          return QueriesGenerated.insertMacro_Query_1_1(ctx);
        case 2:
          return QueriesGenerated.insertMacro_Query_2_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, MapPostProcessor> mppMethods = new HashMap<String, MapPostProcessor>();
  {
    mppMethods.put("2202684092502434160", new PPQ(0));
    mppMethods.put("2202684092501802865", new PPQ(1));
    mppMethods.put("2202684092504885652", new PPQ(2));
    mppMethods.put("2202684092504564261", new PPQ(3));
  }
  @NotNull
  @Override
  public MapPostProcessor getMapPostProcessor(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(mppMethods.containsKey(id))) {
      return super.getMapPostProcessor(queryKey);
    }
    return mppMethods.get(id);
  }
  private static class PPQ implements MapPostProcessor {
    private final int methodKey;
    /*package*/ PPQ(int methodKey) {
      this.methodKey = methodKey;
    }
    public void invoke(@NotNull MapSrcMacroPostProcContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          QueriesGenerated.mapSrcMacro_post_1_0(ctx);
          return;
        case 1:
          QueriesGenerated.mapSrcMacro_post_1_1(ctx);
          return;
        case 2:
          QueriesGenerated.mapSrcMacro_post_1_2(ctx);
          return;
        case 3:
          QueriesGenerated.mapSrcMacro_post_4_0(ctx);
          return;
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$JG7b = MetaAdapterFactory.getContainmentLink(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x700bce011076982bL, 0x700bce011076982cL, "type");
    /*package*/ static final SContainmentLink initialization$_HQw = MetaAdapterFactory.getContainmentLink(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f7eb4L, 0x4b8b96c3273f7eb5L, "initialization");
    /*package*/ static final SContainmentLink dimension$VXz0 = MetaAdapterFactory.getContainmentLink(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1034L, 0x68c06653cec8fe1fL, "dimension");
    /*package*/ static final SContainmentLink dimension$$M1v = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d879L, 0x68c06653cec946c8L, "dimension");
    /*package*/ static final SContainmentLink init$ZniF = MetaAdapterFactory.getContainmentLink(0xd89a1f942b1040d1L, 0xa01e560f94e501d7L, 0x2b8bd5caeb92e1aL, 0x700bce01107698c9L, "init");
    /*package*/ static final SContainmentLink cutoff_radius$VXY8 = MetaAdapterFactory.getContainmentLink(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1034L, 0x68c06653cec8fe2dL, "cutoff_radius");
    /*package*/ static final SContainmentLink cutoffradius_value$nhkN = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87eL, 0x68c06653cec9a46fL, "cutoffradius_value");
    /*package*/ static final SContainmentLink domain_size$VXzY = MetaAdapterFactory.getContainmentLink(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1034L, 0x68c06653cec8fe21L, "domain_size");
    /*package*/ static final SContainmentLink domain$Igba = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87aL, 0x68c06653cec9837fL, "domain");
    /*package*/ static final SContainmentLink x0$Z6vw = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec98381L, 0x68c06653cec98382L, "x0");
    /*package*/ static final SContainmentLink y0$Z6wX = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec98381L, 0x68c06653cec98385L, "y0");
    /*package*/ static final SContainmentLink z0$Z6G_ = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec98381L, 0x68c06653cec98388L, "z0");
    /*package*/ static final SContainmentLink x1$Z6Ix = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec98381L, 0x68c06653cec9838cL, "x1");
    /*package*/ static final SContainmentLink y1$Z6KW = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec98381L, 0x68c06653cec98391L, "y1");
    /*package*/ static final SContainmentLink z1$Z6Y1 = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec98381L, 0x68c06653cec98397L, "z1");
    /*package*/ static final SContainmentLink boundary_conditions$VXJA = MetaAdapterFactory.getContainmentLink(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1034L, 0x68c06653cec8fe24L, "boundary_conditions");
    /*package*/ static final SContainmentLink Boundary$IFgp = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87bL, 0x68c06653ceca6790L, "Boundary");
    /*package*/ static final SContainmentLink vector_dist$bI95 = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x1e918183061aa61fL, 0x1e918183061eb56fL, "vector_dist");
    /*package*/ static final SContainmentLink properties$R9_Q = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653ceca679eL, 0x1e91818305f54172L, "properties");
    /*package*/ static final SContainmentLink body$Razn = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653ceca679eL, 0x1e91818305f5419dL, "body");
    /*package*/ static final SContainmentLink grid_elements$5WfF = MetaAdapterFactory.getContainmentLink(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x1e918183061aa61fL, 0x1e918183061aa620L, "grid_elements");
    /*package*/ static final SReferenceLink variableDeclaration$gfZB = MetaAdapterFactory.getReferenceLink(0xd89a1f942b1040d1L, 0xa01e560f94e501d7L, 0x23cc08f05e87b1bfL, 0x23cc08f05e886182L, "variableDeclaration");
    /*package*/ static final SContainmentLink boundary$kgSU = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x1b7ba4fcf5802fb0L, 0x1e91818305e88465L, "boundary");
    /*package*/ static final SContainmentLink value$Jzo0 = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x191c9741ff176e20L, 0x191c9741ff176e21L, "value");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VectorDistType$Yl = MetaAdapterFactory.getConcept(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x1e91818305f7e496L, "openpme.expressions.structure.VectorDistType");
    /*package*/ static final SConcept Module$qN = MetaAdapterFactory.getConcept(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f7eb4L, "openpme.modules.structure.Module");
    /*package*/ static final SConcept TypeOfSimulation$He = MetaAdapterFactory.getConcept(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653ceca679eL, "openpme.core.structure.TypeOfSimulation");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$fpdt = MetaAdapterFactory.getProperty(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x2822197bc698d202L, 0x2822197bc698d206L, "value");
    /*package*/ static final SProperty value$9bsv = MetaAdapterFactory.getProperty(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x6b2d90539761d079L, 0x6b2d90539761d07bL, "value");
    /*package*/ static final SProperty value$wFF0 = MetaAdapterFactory.getProperty(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a97fbL, 0x72d99ef7d66a97fcL, "value");
    /*package*/ static final SProperty value$wta0 = MetaAdapterFactory.getProperty(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a9749L, 0x72d99ef7d66a974aL, "value");
  }
}
