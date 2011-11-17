package mazin.sqlBuilder.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"mazin.sqlBuilder.structure.Column", "mazin.sqlBuilder.structure.ColumnReference", "mazin.sqlBuilder.structure.ExpressionWhereTerm", "mazin.sqlBuilder.structure.ForEachWhereTerm", "mazin.sqlBuilder.structure.FromBlock", "mazin.sqlBuilder.structure.NotNullWhereTerm", "mazin.sqlBuilder.structure.SelectQuery", "mazin.sqlBuilder.structure.SimpleWhereTerm", "mazin.sqlBuilder.structure.SqlBuilder", "mazin.sqlBuilder.structure.SqlBuildersMethodCall", "mazin.sqlBuilder.structure.SqlQuery", "mazin.sqlBuilder.structure.Table", "mazin.sqlBuilder.structure.TableReference", "mazin.sqlBuilder.structure.WhereBlock", "mazin.sqlBuilder.structure.WhereTerm"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.Column", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IValidIdentifier"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.ColumnReference", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"table", "column"});
      case 2:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.ExpressionWhereTerm", "mazin.sqlBuilder.structure.WhereTerm", false, new String[]{"mazin.sqlBuilder.structure.WhereTerm"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.ForEachWhereTerm", "mazin.sqlBuilder.structure.ExpressionWhereTerm", false, new String[]{"mazin.sqlBuilder.structure.ExpressionWhereTerm"}, new String[]{}, new String[]{});
      case 4:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.FromBlock", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.NotNullWhereTerm", "mazin.sqlBuilder.structure.ExpressionWhereTerm", false, new String[]{"mazin.sqlBuilder.structure.ExpressionWhereTerm"}, new String[]{}, new String[]{});
      case 6:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.SelectQuery", "mazin.sqlBuilder.structure.SqlQuery", false, new String[]{"mazin.sqlBuilder.structure.SqlQuery"}, new String[]{}, new String[]{});
      case 7:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.SimpleWhereTerm", "mazin.sqlBuilder.structure.WhereTerm", false, new String[]{"mazin.sqlBuilder.structure.WhereTerm"}, new String[]{"value"}, new String[]{});
      case 8:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.SqlBuilder", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IValidIdentifier"}, new String[]{}, new String[]{"filterClass"});
      case 9:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.SqlBuildersMethodCall", "jetbrains.mps.baseLanguage.structure.BaseMethodCall", false, new String[]{"jetbrains.mps.baseLanguage.structure.BaseMethodCall"}, new String[]{}, new String[]{"instanceMethodDeclaration"});
      case 10:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.SqlQuery", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 11:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.Table", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IValidIdentifier"}, new String[]{}, new String[]{});
      case 12:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.TableReference", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{"table"});
      case 13:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.WhereBlock", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 14:
        return new CompiledConceptDescriptor("mazin.sqlBuilder.structure.WhereTerm", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}