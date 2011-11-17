package mazin.sqlBuilder.sandbox.sandbox;

/*Generated by MPS */

import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import java.util.Iterator;

public class SampleSelect {
  private MyDTO form;
  private Map<String, Object> values;

  public SampleSelect(MyDTO form) {
    this.form = form;
    values = new HashMap();
  }

  public String buildQuery() {
    StringBuilder queryBuilder = new StringBuilder();
    queryBuilder.append("select * ");
    queryBuilder.append("from ").append("MY_TABLE as a").append("MY_TABLE as b").append("MY_TABLE").append("MY_TABLE as c").append(' ');
    StringBuilder whereBuilder = new StringBuilder();
    and(whereBuilder);
    whereBuilder.append("a.MY_I").append(" = ").append("1");
    ifNotNull(whereBuilder, "a.MY_S", "MY_S_26bir7_b0a", form.getMyS());
    forEach(whereBuilder, "c.MY_I", "MY_I_26bir7_c0a", ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 2, 3));
    if (whereBuilder.length() > 0) {
      queryBuilder.append("where ").append(whereBuilder);
    }
    return queryBuilder.toString();
  }

  protected void and(StringBuilder whereBuilder) {
    if (whereBuilder.length() > 0) {
      whereBuilder.append(" and ");
    }
  }

  protected void ifNotNull(StringBuilder whereBuilder, String column, String placeholder, Object value) {
    if (value != null) {
      and(whereBuilder);
      whereBuilder.append(column).append(" = :").append(placeholder);
      values.put(placeholder, value);
    }
  }

  protected <T> void forEach(StringBuilder whereBuilder, String column, String placehoder, Iterable<T> values) {
    if (values == null) {
      return;
    }
    Iterator<T> iterator = values.iterator();
    if (iterator.hasNext()) {
      and(whereBuilder);
      whereBuilder.append(column).append(" in [");

      int index = 0;
      do {
        T value = iterator.next();
        if (index > 0) {
          whereBuilder.append(", ");
        }
        whereBuilder.append(':').append(placehoder).append(index);
        this.values.put(placehoder + index, value);
      } while (iterator.hasNext());

      whereBuilder.append(']');
    }
  }
}