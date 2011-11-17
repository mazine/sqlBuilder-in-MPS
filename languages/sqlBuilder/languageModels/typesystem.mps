<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:61cf2b56-4b15-46be-8cff-6bd918750d90(mazin.sqlBuilder.typesystem)">
  <persistence version="7" />
  <language namespace="4e0fa1e8-e45e-46a1-b8b4-12a5bfa6456c(mazin.sqlBuilder)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4528" modelUID="r:2123d50c-ec1f-4b36-9eb4-443aebb3dfa0(mazin.sqlBuilder.structure)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2591744203542972766">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ForEachWhereTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="select.where" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2591744203542972799">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NotNullWhereTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="select.where" />
    </node>
  </roots>
  <root id="2591744203542972766">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2591744203542972767">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2591744203542972778">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2591744203542972781">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2591744203542972770">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2591744203542972773">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2591744203542972772">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2591744203542972768" resolveInfo="term" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2591744203542972777">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4528.2591744203542894516" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2591744203542973822">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2591744203542973823">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2591744203542973826">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.Type" typeId="tpee.1068431790189" id="2591744203542973827">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="2591744203542973828">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2591744203542973841">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2591744203542973836">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2591744203542973831">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2591744203542973830">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2591744203542972768" resolveInfo="term" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2591744203542973835">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="4528.2591744203542913509" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2591744203542973840">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4528.2591744203542913492" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2591744203542973845">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="4528.2591744203542906438" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2591744203542972768">
      <property name="name" nameId="tpck.1169194664001" value="term" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4528.2591744203542894532" resolveInfo="ForEachWhereTerm" />
    </node>
  </root>
  <root id="2591744203542972799">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2591744203542972800">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2591744203542973801">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2591744203542973805">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2591744203542973817">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2591744203542973812">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2591744203542973807">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2591744203542973806">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2591744203542972801" resolveInfo="term" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2591744203542973811">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4528.2591744203542913509" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2591744203542973816">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4528.2591744203542913492" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2591744203542973821">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="4528.2591744203542906438" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2591744203542973804">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2591744203542973793">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2591744203542973796">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2591744203542973795">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2591744203542972801" resolveInfo="term" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2591744203542973800">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4528.2591744203542894516" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2591744203542972801">
      <property name="name" nameId="tpck.1169194664001" value="term" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4528.2591744203542894514" resolveInfo="NotNullWhereTerm" />
    </node>
  </root>
</model>

