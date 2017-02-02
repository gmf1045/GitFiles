package ExtendedRoute.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;

public class variable_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_xoc3tk_a(editorContext, node);
  }
  private EditorCell createCollection_xoc3tk_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_xoc3tk_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createCollection_xoc3tk_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_xoc3tk_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_xoc3tk_a0");
    editorCell.addEditorCell(this.createCollection_xoc3tk_a0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_xoc3tk_b0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_xoc3tk_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_xoc3tk_a0a");
    editorCell.addEditorCell(this.createConstant_xoc3tk_a0a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_xoc3tk_b0a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_xoc3tk_a0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Name:");
    editorCell.setCellId("Constant_xoc3tk_a0a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_xoc3tk_b0a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createCollection_xoc3tk_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_xoc3tk_b0a");
    editorCell.addEditorCell(this.createConstant_xoc3tk_a1a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_xoc3tk_b1a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_xoc3tk_a1a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Value:");
    editorCell.setCellId("Constant_xoc3tk_a1a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_xoc3tk_b1a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("Var_value");
    provider.setNoTargetText("<no Var_value>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_Var_value");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
}
