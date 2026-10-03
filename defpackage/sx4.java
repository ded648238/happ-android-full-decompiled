package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class sx4 {
    public static final Object[] a = new Object[0];
    public static final dq4 b = new dq4(0);

    public static final void a(int i, List list) {
        int size = list.size();
        if (i < 0 || i >= size) {
            q05.t(eb7.i(i, "Index ", size, " is out of bounds. The list has ", " elements."));
        }
    }

    public static final void b(int i, int i2, List list) {
        int size = list.size();
        if (i > i2) {
            i60.p(eb7.i(i, "Indices are out of order. fromIndex (", i2, ") is greater than toIndex (", ")."));
            return;
        }
        if (i < 0) {
            q05.t(c73.h("fromIndex (", i, ") is less than 0."));
            return;
        }
        if (i2 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
    }
}
