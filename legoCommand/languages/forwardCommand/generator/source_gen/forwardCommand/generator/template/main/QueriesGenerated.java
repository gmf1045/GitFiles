package forwardCommand.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.IfMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_7713087181229635824(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SNodeOperations.cast(_context.getNode(), MetaAdapterFactory.getConcept(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9a4b5L, "forwardCommand.structure.forward")), MetaAdapterFactory.getProperty(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9a4b5L, 0x41644b4f1c2320d2L, "distance"));
  }
  public static Object propertyMacro_GetPropertyValue_7713087181229698004(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SNodeOperations.cast(_context.getNode(), MetaAdapterFactory.getConcept(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abc3L, "forwardCommand.structure.turn")), MetaAdapterFactory.getProperty(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abc3L, 0x6b0a63ecf6b9abd2L, "direction"));
  }
  public static Object propertyMacro_GetPropertyValue_5898776707557736279(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_7713087181228210346(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static boolean ifMacro_Condition_7713087181229706974(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(_context.getNode(), MetaAdapterFactory.getConcept(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9a4b5L, "forwardCommand.structure.forward"));
  }
  public static boolean ifMacro_Condition_7713087181229723193(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(_context.getNode(), MetaAdapterFactory.getConcept(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abc3L, "forwardCommand.structure.turn"));
  }
  public static Iterable<SNode> sourceNodesQuery_7713087181229675097(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abacL, 0x6b0a63ecf6cb985cL, "lst_commands"));
  }
}
