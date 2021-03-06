package mazin.sqlBuilder.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SelectQuery extends SqlQuery {
  public static final String concept = "mazin.sqlBuilder.structure.SelectQuery";
  public static final String FROM_BLOCK = "fromBlock";
  public static final String WHERE_BLOCK = "whereBlock";

  public SelectQuery(SNode node) {
    super(node);
  }

  public FromBlock getFromBlock() {
    return (FromBlock) this.getChild(FromBlock.class, SelectQuery.FROM_BLOCK);
  }

  public void setFromBlock(FromBlock node) {
    super.setChild(SelectQuery.FROM_BLOCK, node);
  }

  public WhereBlock getWhereBlock() {
    return (WhereBlock) this.getChild(WhereBlock.class, SelectQuery.WHERE_BLOCK);
  }

  public void setWhereBlock(WhereBlock node) {
    super.setChild(SelectQuery.WHERE_BLOCK, node);
  }

  public static SelectQuery newInstance(SModel sm, boolean init) {
    return (SelectQuery) SModelUtil_new.instantiateConceptDeclaration("mazin.sqlBuilder.structure.SelectQuery", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SelectQuery newInstance(SModel sm) {
    return SelectQuery.newInstance(sm, false);
  }
}
