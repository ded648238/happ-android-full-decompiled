package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pc1 extends p12 {
    public static final pc1 c0;
    public h41 Z;

    static {
        int i = jo7.c;
        int i2 = jo7.d;
        long j = jo7.e;
        String str = jo7.a;
        pc1 pc1Var = new pc1();
        pc1Var.Z = new h41(j, str, i, i2);
        c0 = pc1Var;
    }

    @Override // defpackage.b41
    public final void W0(z31 z31Var, Runnable runnable) {
        h41.m(this.Z, runnable, 6);
    }

    @Override // defpackage.b41
    public final void X0(z31 z31Var, Runnable runnable) {
        h41.m(this.Z, runnable, 2);
    }

    @Override // defpackage.b41
    public final b41 Z0(int i) {
        ih4.p(i);
        return i >= jo7.c ? this : super.Z0(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.b41
    public final String toString() {
        return "Dispatchers.Default";
    }
}
