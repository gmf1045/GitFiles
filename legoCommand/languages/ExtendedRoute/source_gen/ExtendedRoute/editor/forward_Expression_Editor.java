package ExtendedRoute.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class forward_Expression_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_qz8f0d_a(editorContext, node);
  }
  private EditorCell createCollection_qz8f0d_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_qz8f0d_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_qz8f0d_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_qz8f0d_b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_qz8f0d_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Forward add values");
    editorCell.setCellId("Constant_qz8f0d_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_qz8f0d_b0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new forward_Expression_Editor.added_expressionsSingleRoleHandler_qz8f0d_b0(node, MetaAdapterFactory.getContainmentLink(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x32c3c42914c2f474L, 0x32c3c42914c2f507L, "added_expressions"), editorContext);
    return provider.createCell();
  }
  private class added_expressionsSingleRoleHandler_qz8f0d_b0 extends SingleRoleCellProvider {
    public added_expressionsSingleRoleHandler_qz8f0d_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x32c3c42914c2f474L, 0x32c3c42914c2f507L, "added_expressions"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x32c3c42914c2f474L, 0x32c3c42914c2f507L, "added_expressions"), child));
        installCellInfo(child, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }

    protected boolean isCompatibilityMode() {
      return false;
    }

    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x32c3c42914c2f474L, 0x32c3c42914c2f507L, "added_expressions"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("added_expressions");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x32c3c42914c2f474L, 0x32c3c42914c2f507L, "added_expressions")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_added_expressions");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no added_expressions>";
    }
  }
}
