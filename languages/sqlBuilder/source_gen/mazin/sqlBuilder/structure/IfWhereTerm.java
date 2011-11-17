package mazin.sqlBuilder.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class IfWhereTerm extends ExpressionWhereTerm {
  public static final String concept = "mazin.sqlBuilder.structure.IfWhereTerm";
  public static final String CONDITION = "condition";

  public IfWhereTerm(SNode node) {
    super(node);
  }

  public Expression getCondition() {
    return (Expression) this.getChild(Expression.class, IfWhereTerm.CONDITION);
  }

  public void setCondition(Expression node) {
    super.setChild(IfWhereTerm.CONDITION, node);
  }

  public static IfWhereTerm newInstance(SModel sm, boolean init) {
    return (IfWhereTerm) SModelUtil_new.instantiateConceptDeclaration("mazin.sqlBuilder.structure.IfWhereTerm", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static IfWhereTerm newInstance(SModel sm) {
    return IfWhereTerm.newInstance(sm, false);
  }
}