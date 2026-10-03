package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class rf4 extends qf4 {
    public static final long h0;
    public static final long i0;
    public final sx6 Z;
    public final m77 c0;
    public final q48 d0;
    public final ku3 e0;
    public final ob0 f0;
    public final u81 g0;

    static {
        long j = 0;
        for (sf4 sf4Var : sf4.values()) {
            if (sf4Var.X) {
                j |= sf4Var.Y;
            }
        }
        h0 = j;
        i0 = sf4.e0.Y | sf4.f0.Y | sf4.g0.Y | sf4.h0.Y | sf4.d0.Y;
    }

    public rf4(rf4 rf4Var, long j) {
        super(rf4Var, j);
        this.Z = rf4Var.Z;
        this.c0 = rf4Var.c0;
        this.e0 = rf4Var.e0;
        this.d0 = rf4Var.d0;
        this.f0 = rf4Var.f0;
        this.g0 = rf4Var.g0;
    }

    @Override // defpackage.oq0
    public final Class a(Class cls) {
        return this.Z.a(cls);
    }

    @Override // defpackage.qf4
    public final rt2 e(Class cls) {
        this.f0.getClass();
        return rt2.v0;
    }

    @Override // defpackage.qf4
    public final sg3 f(Class cls) {
        this.f0.getClass();
        return sg3.h0;
    }

    public rf4(a10 a10Var, m77 m77Var, sx6 sx6Var, ku3 ku3Var, ob0 ob0Var, u81 u81Var) {
        super(a10Var, h0);
        this.Z = sx6Var;
        this.c0 = m77Var;
        this.e0 = ku3Var;
        this.d0 = q21.w0;
        this.f0 = ob0Var;
        this.g0 = u81Var;
    }
}
