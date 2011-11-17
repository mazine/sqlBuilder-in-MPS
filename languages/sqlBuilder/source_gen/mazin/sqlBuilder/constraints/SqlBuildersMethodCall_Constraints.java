package mazin.sqlBuilder.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.search.IClassifiersSearchScope;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.baseLanguage.behavior.Classifier_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class SqlBuildersMethodCall_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_pcx0dq_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:3549da7a-55e7-4df5-8c08-3bccb688cd00(mazin.sqlBuilder.constraints)", "1217947231272839240");

  public SqlBuildersMethodCall_Constraints() {
    super("mazin.sqlBuilder.structure.SqlBuildersMethodCall");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("baseMethodDeclaration", new BaseReferenceConstraintsDescriptor("baseMethodDeclaration", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            List<SNode> result = new ArrayList<SNode>();
            SNode builder = SNodeOperations.getAncestor(_context.getEnclosingNode(), "mazin.sqlBuilder.structure.SqlBuilder", true, false);

            if (builder != null) {
              SNode classifier = SLinkOperations.getTarget(builder, "filterClass", false);
              int constraint = IClassifiersSearchScope.INSTANCE_METHOD;
              Set<String> names = SetSequence.fromSet(new HashSet<String>());
              while (classifier != null) {
                SNode context = ((_context.getReferenceNode() == null) ?
                  _context.getEnclosingNode() :
                  _context.getReferenceNode()
                );
                List<SNode> instanceMethodDeclarations = (List<SNode>) Classifier_Behavior.call_getVisibleMembers_1213877306257(classifier, context, constraint);
                for (SNode method : instanceMethodDeclarations) {
                  if (!(SetSequence.fromSet(names).contains(SPropertyOperations.getString(method, "name")))) {
                    ListSequence.fromList(result).addElement(method);
                  }
                }
                for (SNode method : instanceMethodDeclarations) {
                  SetSequence.fromSet(names).addElement(SPropertyOperations.getString(method, "name"));
                }
                SNode method = SNodeOperations.getAncestor(classifier, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration", false, false);
                if (method != null && SNodeOperations.isInstanceOf(method, "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration")) {
                  return result;
                }
                classifier = SNodeOperations.getAncestor(classifier, "jetbrains.mps.baseLanguage.structure.Classifier", false, false);
              }
            }

            return result;
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_pcx0dq_a0a1a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}