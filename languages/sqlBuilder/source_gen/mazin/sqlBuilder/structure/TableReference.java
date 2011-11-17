package mazin.sqlBuilder.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TableReference extends BaseConcept implements INamedConcept {
  public static final String concept = "mazin.sqlBuilder.structure.TableReference";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String TABLE = "table";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public TableReference(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(TableReference.NAME);
  }

  public void setName(String value) {
    this.setProperty(TableReference.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(TableReference.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(TableReference.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(TableReference.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(TableReference.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(TableReference.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(TableReference.VIRTUAL_PACKAGE, value);
  }

  public Table getTable() {
    return (Table) this.getReferent(Table.class, TableReference.TABLE);
  }

  public void setTable(Table node) {
    super.setReferent(TableReference.TABLE, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(TableReference.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, TableReference.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, TableReference.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(TableReference.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, TableReference.SMODEL_ATTRIBUTE, node);
  }

  public static TableReference newInstance(SModel sm, boolean init) {
    return (TableReference) SModelUtil_new.instantiateConceptDeclaration("mazin.sqlBuilder.structure.TableReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TableReference newInstance(SModel sm) {
    return TableReference.newInstance(sm, false);
  }
}