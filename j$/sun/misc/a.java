package j$.sun.misc;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final j$.sun.misc.a b;
    public final sun.misc.Unsafe a;

    static {
        java.lang.reflect.Field fieldG = g();
        fieldG.setAccessible(true);
        try {
            b = new j$.sun.misc.a((sun.misc.Unsafe) fieldG.get(null));
        } catch (java.lang.IllegalAccessException e) {
            throw new java.lang.AssertionError("Couldn't get the Unsafe", e);
        }
    }

    public a(sun.misc.Unsafe unsafe) {
        this.a = unsafe;
    }

    public static java.lang.reflect.Field g() {
        try {
            return sun.misc.Unsafe.class.getDeclaredField("theUnsafe");
        } catch (java.lang.NoSuchFieldException e) {
            for (java.lang.reflect.Field field : sun.misc.Unsafe.class.getDeclaredFields()) {
                if (java.lang.reflect.Modifier.isStatic(field.getModifiers()) && sun.misc.Unsafe.class.isAssignableFrom(field.getType())) {
                    return field;
                }
            }
            throw new java.lang.AssertionError("Couldn't find the Unsafe", e);
        }
    }

    public final int a(java.lang.Class cls) {
        return this.a.arrayBaseOffset(cls);
    }

    public final int b(java.lang.Class cls) {
        return this.a.arrayIndexScale(cls);
    }

    public final boolean c(java.lang.Object obj, long j, int i, int i2) {
        return this.a.compareAndSwapInt(obj, j, i, i2);
    }

    public final boolean d(java.lang.Object obj, long j, long j2, long j3) {
        return this.a.compareAndSwapLong(obj, j, j2, j3);
    }

    public final int e(j$.util.concurrent.q qVar, long j) {
        while (true) {
            int intVolatile = this.a.getIntVolatile(qVar, j);
            j$.util.concurrent.q qVar2 = qVar;
            long j2 = j;
            if (this.a.compareAndSwapInt(qVar2, j2, intVolatile, intVolatile - 4)) {
                return intVolatile;
            }
            qVar = qVar2;
            j = j2;
        }
    }

    public final java.lang.Object f(java.lang.Object obj, long j) {
        return this.a.getObjectVolatile(obj, j);
    }

    public final long h(java.lang.Class cls, java.lang.String str) {
        try {
            return i(cls.getDeclaredField(str));
        } catch (java.lang.NoSuchFieldException e) {
            throw new java.lang.AssertionError("Cannot find field:", e);
        }
    }

    public final long i(java.lang.reflect.Field field) {
        return this.a.objectFieldOffset(field);
    }

    public final void j(java.lang.Object obj, long j, j$.util.concurrent.l lVar) {
        this.a.putObjectVolatile(obj, j, lVar);
    }
}
