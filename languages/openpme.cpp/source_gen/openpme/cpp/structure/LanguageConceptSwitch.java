package openpme.cpp.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AddressOfExpression = 0;
  public static final int ArrayDeclaration = 1;
  public static final int ArrayLiteral = 2;
  public static final int ArrayParameterDeclaration = 3;
  public static final int ArrayTemplate = 4;
  public static final int AssignmentExpression = 5;
  public static final int AutoType = 6;
  public static final int BaseAssignmentExpression = 7;
  public static final int BaseMethodCall = 8;
  public static final int BaseParameterDeclaration = 9;
  public static final int BaseVariableDeclaration = 10;
  public static final int BinaryOperation = 11;
  public static final int BoundaryPPME = 12;
  public static final int CharType = 13;
  public static final int ClassInstanceDecl = 14;
  public static final int ClassInstanceReference = 15;
  public static final int ConstexprDeclaration = 16;
  public static final int Continue = 17;
  public static final int DecimalLiteral = 18;
  public static final int DivExpression = 19;
  public static final int DotCall = 20;
  public static final int DoubleLiteral = 21;
  public static final int DoubleType = 22;
  public static final int EqualsExpression = 23;
  public static final int Expression = 24;
  public static final int ExpressionPPME = 25;
  public static final int ExpressionStatement = 26;
  public static final int File = 27;
  public static final int FloatLiteral = 28;
  public static final int FloatType = 29;
  public static final int GreaterThanExpression = 30;
  public static final int ITemplate = 31;
  public static final int IfStatement = 32;
  public static final int Include = 33;
  public static final int IndexedExpression = 34;
  public static final int IntegerLiteral = 35;
  public static final int IntegerType = 36;
  public static final int MethodCall = 37;
  public static final int MethodDeclaration = 38;
  public static final int MinusExpression = 39;
  public static final int MulExpression = 40;
  public static final int NewParagraph = 41;
  public static final int OperationAssignmentExpression = 42;
  public static final int Package = 43;
  public static final int ParameterDeclaration = 44;
  public static final int ParenthesizedExpression = 45;
  public static final int PlusAssignmentExpression = 46;
  public static final int PlusExpression = 47;
  public static final int PointerType = 48;
  public static final int PostIncrement = 49;
  public static final int PowerExpression = 50;
  public static final int PreProcessorExpression = 51;
  public static final int Reference = 52;
  public static final int SizeType = 53;
  public static final int Statement = 54;
  public static final int StatementList = 55;
  public static final int StringLiteral = 56;
  public static final int Template = 57;
  public static final int TemplateTypename = 58;
  public static final int Type = 59;
  public static final int UnaryExpression = 60;
  public static final int UncheckedReference = 61;
  public static final int UnkownClassType = 62;
  public static final int UnkownMethodCall = 63;
  public static final int VariableDeclaration = 64;
  public static final int VariableReference = 65;
  public static final int VoidType = 66;
  public static final int WhileLoop = 67;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL);
    builder.put(0x7c104ec9e23bf8c0L, AddressOfExpression);
    builder.put(0x191c9741ff17257aL, ArrayDeclaration);
    builder.put(0x191c9741ff176e20L, ArrayLiteral);
    builder.put(0x4f2266e99642d623L, ArrayParameterDeclaration);
    builder.put(0x7f6dcea16e0938fcL, ArrayTemplate);
    builder.put(0x5ea4f873ed041db8L, AssignmentExpression);
    builder.put(0x7f6dcea16e172985L, AutoType);
    builder.put(0x5ea4f873ecffe42dL, BaseAssignmentExpression);
    builder.put(0x5e9bcbfa01948fd9L, BaseMethodCall);
    builder.put(0x4f2266e99642d624L, BaseParameterDeclaration);
    builder.put(0x50a50a0b83935605L, BaseVariableDeclaration);
    builder.put(0x2822197bc6987013L, BinaryOperation);
    builder.put(0x1b7ba4fcf5802fb0L, BoundaryPPME);
    builder.put(0x74ece5238d612d18L, CharType);
    builder.put(0x40af25902399cd06L, ClassInstanceDecl);
    builder.put(0x191c9741ff1549fdL, ClassInstanceReference);
    builder.put(0x7f6dcea16e18f52aL, ConstexprDeclaration);
    builder.put(0x6f80b9753f6d22bdL, Continue);
    builder.put(0x6b2d90539761d079L, DecimalLiteral);
    builder.put(0x6b2d905397590c25L, DivExpression);
    builder.put(0x191c9741ff154a00L, DotCall);
    builder.put(0xdfac0c4398407d2L, DoubleLiteral);
    builder.put(0x22a0749b91d4531aL, DoubleType);
    builder.put(0x2822197bc69871f1L, EqualsExpression);
    builder.put(0x2822197bc696df92L, Expression);
    builder.put(0x22a0749b91d62431L, ExpressionPPME);
    builder.put(0x61dc5e0dbf48e792L, ExpressionStatement);
    builder.put(0x2822197bc696c681L, File);
    builder.put(0x1b7ba4fcf57910efL, FloatLiteral);
    builder.put(0x1b7ba4fcf5789283L, FloatType);
    builder.put(0x6b2d90539753239cL, GreaterThanExpression);
    builder.put(0x73b331baacd9d3e7L, ITemplate);
    builder.put(0x6f80b9753f66e6f7L, IfStatement);
    builder.put(0x6b2d905397641453L, Include);
    builder.put(0x5ea4f873ecffe79bL, IndexedExpression);
    builder.put(0x2822197bc698d202L, IntegerLiteral);
    builder.put(0x2822197bc69a8a54L, IntegerType);
    builder.put(0x61dc5e0dbf47caf0L, MethodCall);
    builder.put(0x50a50a0b839405a9L, MethodDeclaration);
    builder.put(0x6f80b9753f712696L, MinusExpression);
    builder.put(0x5ea4f873ed0a5e31L, MulExpression);
    builder.put(0x7f6dcea16e1c6ef7L, NewParagraph);
    builder.put(0x6b2d9053976f3d96L, OperationAssignmentExpression);
    builder.put(0xe85cbd81578d3f7L, Package);
    builder.put(0x50a50a0b8393490dL, ParameterDeclaration);
    builder.put(0x6b2d9053975e8df1L, ParenthesizedExpression);
    builder.put(0x6b2d9053976f3d97L, PlusAssignmentExpression);
    builder.put(0x2822197bc6988baeL, PlusExpression);
    builder.put(0x7c104ec9e24073d3L, PointerType);
    builder.put(0x5ea4f873ed0db73fL, PostIncrement);
    builder.put(0x6b2d90539763d297L, PowerExpression);
    builder.put(0x5ea4f873ed13f18bL, PreProcessorExpression);
    builder.put(0x7f6dcea16e229213L, Reference);
    builder.put(0x191c9741ff1724f9L, SizeType);
    builder.put(0x2822197bc696c5c9L, Statement);
    builder.put(0x50a50a0b839405a6L, StatementList);
    builder.put(0x2822197bc697f7c4L, StringLiteral);
    builder.put(0xb31c55ca68a1e0bL, Template);
    builder.put(0x73b331baace4fb9eL, TemplateTypename);
    builder.put(0x2822197bc69a7c7fL, Type);
    builder.put(0x5ea4f873ed0db740L, UnaryExpression);
    builder.put(0x40af2590239b30c7L, UncheckedReference);
    builder.put(0xe85cbd8157c435dL, UnkownClassType);
    builder.put(0x191c9741ff154a0aL, UnkownMethodCall);
    builder.put(0x2822197bc696c66eL, VariableDeclaration);
    builder.put(0x2822197bc697d305L, VariableReference);
    builder.put(0x73b331baace2d776L, VoidType);
    builder.put(0x7f6dcea16e1ae2b5L, WhileLoop);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
