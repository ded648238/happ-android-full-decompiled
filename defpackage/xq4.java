package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xq4 {
    public static final void a(int i, List list) {
        int size = list.size();
        if (i < 0 || i >= size) {
            c(i, size);
        }
    }

    public static final void b(int i, int i2, List list) {
        if (i > i2) {
            f(i, i2);
        }
        if (i < 0) {
            d(i);
        }
        if (i2 > list.size()) {
            e(i2, list.size());
        }
    }

    private static final void c(int i, int i2) {
        throw new IndexOutOfBoundsException(eb7.i(i, "Index ", i2, " is out of bounds. The list has ", " elements."));
    }

    private static final void d(int i) {
        throw new IndexOutOfBoundsException(c73.h("fromIndex (", i, ") is less than 0."));
    }

    private static final void e(int i, int i2) {
        throw new IndexOutOfBoundsException(eb7.i(i, "toIndex (", i2, ") is more than than the list size (", ")"));
    }

    private static final void f(int i, int i2) {
        throw new IllegalArgumentException(eb7.i(i, "Indices are out of order. fromIndex (", i2, ") is greater than toIndex (", ")."));
    }
}
