<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bb9bbfcb-c4e1-401a-8981-eebbf338a133(mazin.sqlBuilder.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="4e0fa1e8-e45e-46a1-b8b4-12a5bfa6456c(mazin.sqlBuilder)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="4528" modelUID="r:2123d50c-ec1f-4b36-9eb4-443aebb3dfa0(mazin.sqlBuilder.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="4528.SqlBuilder" typeId="4528.2591744203542882831" id="2591744203542889787">
      <property name="name" nameId="tpck.1169194664001" value="SampleSelect" />
      <link role="filterClass" roleId="4528.2591744203542887069" targetNodeId="2591744203542889789" resolveInfo="MyDTO" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2591744203542889789">
      <property name="name" nameId="tpck.1169194664001" value="MyDTO" />
    </node>
    <node type="4528.Table" typeId="4528.2591744203542906410" id="2591744203542913477">
      <property name="name" nameId="tpck.1169194664001" value="MY_TABLE" />
    </node>
  </roots>
  <root id="2591744203542889787">
    <node role="query" roleId="4528.2591744203542882854" type="4528.SelectQuery" typeId="4528.2591744203542882868" id="5538758456164830939">
      <node role="fromBlock" roleId="4528.2591744203542882884" type="4528.FromBlock" typeId="4528.2591744203542882882" id="5538758456164830940">
        <node role="tableReference" roleId="4528.2591744203542882900" type="4528.TableReference" typeId="4528.2591744203542882895" id="5538758456164830943">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <link role="table" roleId="4528.2591744203542913485" targetNodeId="2591744203542913477" resolveInfo="MY_TABLE" />
        </node>
      </node>
      <node role="whereBlock" roleId="4528.2591744203542889911" type="4528.WhereBlock" typeId="4528.2591744203542889910" id="5538758456164830942">
        <node role="term" roleId="4528.2591744203542889923" type="4528.SimpleWhereTerm" typeId="4528.2591744203542894501" id="5538758456164830952">
          <property name="value" nameId="4528.2591744203542894512" value="hjavha" />
          <node role="column" roleId="4528.2591744203542913509" type="4528.ColumnReference" typeId="4528.2591744203542913490" id="5538758456164830954">
            <link role="table" roleId="4528.2591744203542913491" targetNodeId="5538758456164830943" resolveInfo="a" />
            <link role="column" roleId="4528.2591744203542913492" targetNodeId="2591744203542913482" resolveInfo="MY_I" />
          </node>
        </node>
        <node role="term" roleId="4528.2591744203542889923" type="4528.NotNullWhereTerm" typeId="4528.2591744203542894514" id="5538758456164830957">
          <node role="expression" roleId="4528.2591744203542894516" type="4528.SqlBuildersMethodCall" typeId="4528.1217947231272806420" id="5538758456164830962">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2591744203542889803" resolveInfo="getMyI" />
          </node>
          <node role="column" roleId="4528.2591744203542913509" type="4528.ColumnReference" typeId="4528.2591744203542913490" id="5538758456164830960">
            <link role="table" roleId="4528.2591744203542913491" targetNodeId="5538758456164830943" resolveInfo="a" />
            <link role="column" roleId="4528.2591744203542913492" targetNodeId="2591744203542913482" resolveInfo="MY_I" />
          </node>
        </node>
        <node role="term" roleId="4528.2591744203542889923" type="4528.ForEachWhereTerm" typeId="4528.2591744203542894532" id="5538758456164830965">
          <node role="expression" roleId="4528.2591744203542894516" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5538758456164842613">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5538758456164842615">
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="5538758456164842617" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5538758456164842619">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5538758456164842621">
                <property name="value" nameId="tpee.1070475926801" value="b" />
              </node>
            </node>
          </node>
          <node role="column" roleId="4528.2591744203542913509" type="4528.ColumnReference" typeId="4528.2591744203542913490" id="5538758456164830968">
            <link role="table" roleId="4528.2591744203542913491" targetNodeId="5538758456164830943" resolveInfo="a" />
            <link role="column" roleId="4528.2591744203542913492" targetNodeId="2591744203542913479" resolveInfo="MY_S" />
          </node>
        </node>
        <node role="term" roleId="4528.2591744203542889923" type="4528.IfWhereTerm" typeId="4528.5538758456164630817" id="5538758456164842951">
          <node role="condition" roleId="4528.5538758456164630818" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5538758456164842956">
            <node role="operand" roleId="tpee.1197027771414" type="4528.SqlBuildersMethodCall" typeId="4528.1217947231272806420" id="5538758456164842955">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2591744203542889809" resolveInfo="getMyS" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="5538758456164842960" />
          </node>
          <node role="expression" roleId="4528.2591744203542894516" type="4528.SqlBuildersMethodCall" typeId="4528.1217947231272806420" id="5538758456164842962">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2591744203542889809" resolveInfo="getMyS" />
          </node>
          <node role="column" roleId="4528.2591744203542913509" type="4528.ColumnReference" typeId="4528.2591744203542913490" id="5538758456164842961">
            <link role="table" roleId="4528.2591744203542913491" targetNodeId="5538758456164830943" resolveInfo="a" />
            <link role="column" roleId="4528.2591744203542913492" targetNodeId="2591744203542913479" resolveInfo="MY_S" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2591744203542889789">
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="2591744203542889815">
      <property name="propertyName" nameId="tpee.1201371481316" value="myDouble" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2591744203542889816" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.DoubleType" typeId="tpee.1070534513062" id="2591744203542889822" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2591744203542889818">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2591744203542889819" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2591744203542889820">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2591744203542889821" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2591744203542889795">
      <property name="name" nameId="tpck.1169194664001" value="myI" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2591744203542889796" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2591744203542889798" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2591744203542889799">
      <property name="name" nameId="tpck.1169194664001" value="myS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2591744203542889800" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2591744203542889802" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2591744203542889790" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2591744203542889791">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2591744203542889792" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2591744203542889793" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2591744203542889794">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2591744203542889831">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2591744203542889833">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2591744203542889836">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2591744203542889823" resolveInfo="i" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2591744203542889832">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2591744203542889795" resolveInfo="myI" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2591744203542889839">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2591744203542889841">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2591744203542889844">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2591744203542889825" resolveInfo="s" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2591744203542889840">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2591744203542889799" resolveInfo="myS" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2591744203542889846">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2591744203542889853">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2591744203542889856">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2591744203542889828" resolveInfo="d" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2591744203542889848">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2591744203542889847" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2591744203542889852">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2591744203542889815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2591744203542889823">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2591744203542889824" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2591744203542889825">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2591744203542889827" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2591744203542889828">
        <property name="name" nameId="tpck.1169194664001" value="d" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="2591744203542889830" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2591744203542889803">
      <property name="name" nameId="tpck.1169194664001" value="getMyI" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2591744203542889804" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2591744203542889805" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2591744203542889806">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2591744203542889807">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2591744203542889808">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2591744203542889795" resolveInfo="myI" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2591744203542889809">
      <property name="name" nameId="tpck.1169194664001" value="getMyS" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2591744203542889810" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2591744203542889811" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2591744203542889812">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2591744203542889813">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2591744203542889814">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2591744203542889799" resolveInfo="myS" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2591744203542913477">
    <node role="column" roleId="4528.2591744203542906414" type="4528.Column" typeId="4528.2591744203542906412" id="2591744203542913479">
      <property name="name" nameId="tpck.1169194664001" value="MY_S" />
      <node role="type" roleId="4528.2591744203542906438" type="tpee.StringType" typeId="tpee.1225271177708" id="2591744203542913481" />
    </node>
    <node role="column" roleId="4528.2591744203542906414" type="4528.Column" typeId="4528.2591744203542906412" id="2591744203542913482">
      <property name="name" nameId="tpck.1169194664001" value="MY_I" />
      <node role="type" roleId="4528.2591744203542906438" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2591744203542913484" />
    </node>
  </root>
</model>

