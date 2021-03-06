package mazin.sqlBuilder.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.baseLanguage.structure.IValidIdentifier;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.lang.core.structure.Attribute;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Table extends BaseConcept implements IValidIdentifier {
  public static final String concept = "mazin.sqlBuilder.structure.Table";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String COLUMN = "column";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public Table(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Table.NAME);
  }

  public void setName(String value) {
    this.setProperty(Table.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Table.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Table.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Table.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Table.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Table.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Table.VIRTUAL_PACKAGE, value);
  }

  public int getColumnsCount() {
    return this.getChildCount(Table.COLUMN);
  }

  public Iterator<Column> columns() {
    return this.children(Column.class, Table.COLUMN);
  }

  public List<Column> getColumns() {
    return this.getChildren(Column.class, Table.COLUMN);
  }

  public void addColumn(Column node) {
    this.addChild(Table.COLUMN, node);
  }

  public void insertColumn(Column prev, Column node) {
    this.insertChild(prev, Table.COLUMN, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(Table.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, Table.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, Table.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(Table.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, Table.SMODEL_ATTRIBUTE, node);
  }

  public static Table newInstance(SModel sm, boolean init) {
    return (Table) SModelUtil_new.instantiateConceptDeclaration("mazin.sqlBuilder.structure.Table", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Table newInstance(SModel sm) {
    return Table.newInstance(sm, false);
  }
}
