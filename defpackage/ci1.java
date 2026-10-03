package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ci1 extends rf4 {
    public static final int k0 = qf4.b(di1.class);
    public final int j0;

    public ci1(a10 a10Var, m77 m77Var, sx6 sx6Var, ku3 ku3Var, ob0 ob0Var, lt0 lt0Var, u81 u81Var) {
        super(a10Var, m77Var, sx6Var, ku3Var, ob0Var, u81Var);
        this.j0 = k0;
    }

    @Override // defpackage.qf4
    public final boolean h(s81 s81Var) {
        u81 u81Var = this.g0;
        u81Var.getClass();
        int b = s81Var.b();
        if (b == 0) {
            return s81Var.a(u81Var.X);
        }
        if (b == 1) {
            return s81Var.a(u81Var.Y);
        }
        int i = ph8.a;
        co6.i("Internal error: this code path should never get executed");
        return false;
    }

    public final rf4 j(long j) {
        return new ci1(this, j, this.j0);
    }

    public ci1(ci1 ci1Var, long j, int i) {
        super(ci1Var, j);
        this.j0 = i;
    }
}
