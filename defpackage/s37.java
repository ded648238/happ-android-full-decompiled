package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s37 extends v37 {
    public s37(int i) {
        super(i);
        Math.min(i / 4, t37.e0.intValue());
    }

    public final long d() {
        return ga8.a.getLongVolatile(this, u37.g0);
    }

    public final long e() {
        return ga8.a.getLongVolatile(this, w37.f0);
    }

    public final void f(long j) {
        ga8.a.putOrderedLong(this, u37.g0, j);
    }

    public final void i(long j) {
        ga8.a.putOrderedLong(this, w37.f0, j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return e() == d();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        if (obj == null) {
            ku0.f("null elements not allowed");
            return false;
        }
        long j = this.producerIndex;
        long a = a(j);
        Object[] objArr = this.Y;
        if (cz0.b(objArr, a) != null) {
            return false;
        }
        cz0.c(objArr, a, obj);
        i(j + 1);
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        return cz0.b(this.Y, a(this.consumerIndex));
    }

    @Override // java.util.Queue
    public final Object poll() {
        long j = this.consumerIndex;
        long a = a(j);
        Object[] objArr = this.Y;
        Object b = cz0.b(objArr, a);
        if (b == null) {
            return null;
        }
        cz0.c(objArr, a, null);
        f(j + 1);
        return b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        long d = d();
        while (true) {
            long e = e();
            long d2 = d();
            if (d == d2) {
                return (int) (e - d2);
            }
            d = d2;
        }
    }
}
