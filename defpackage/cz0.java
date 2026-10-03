package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cz0 extends dz0 {
    public static final int Z;
    public static final long c0;
    public static final int d0;
    public final long X;
    public final Object[] Y;

    static {
        int intValue = Integer.getInteger("sparse.shift", 0).intValue();
        Z = intValue;
        int arrayIndexScale = ga8.a.arrayIndexScale(Object[].class);
        if (4 == arrayIndexScale) {
            d0 = intValue + 2;
        } else {
            if (8 != arrayIndexScale) {
                i60.g("Unknown pointer size");
                return;
            }
            d0 = intValue + 3;
        }
        c0 = r1.arrayBaseOffset(Object[].class) + (32 << (d0 - intValue));
    }

    public cz0(int i) {
        int W0 = n75.W0(i);
        this.X = W0 - 1;
        this.Y = new Object[(W0 << Z) + 64];
    }

    public static Object b(Object[] objArr, long j) {
        return ga8.a.getObjectVolatile(objArr, j);
    }

    public static void c(Object[] objArr, long j, Object obj) {
        ga8.a.putOrderedObject(objArr, j, obj);
    }

    public final long a(long j) {
        return c0 + ((j & this.X) << d0);
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        while (true) {
            if (poll() == 0 && isEmpty()) {
                return;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        throw new UnsupportedOperationException();
    }
}
