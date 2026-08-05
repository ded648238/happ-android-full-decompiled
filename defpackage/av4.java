package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class av4 implements defpackage.z61 {
    public boolean Q;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(defpackage.av4 av4Var, defpackage.bv4 bv4Var) {
        av4Var.getClass();
        if (bv4Var instanceof defpackage.g74) {
            ((defpackage.g74) bv4Var).w(av4Var.Q);
        }
    }

    public static void f(defpackage.av4 av4Var, defpackage.bv4 bv4Var, int i, int i2) {
        av4Var.getClass();
        a(av4Var, bv4Var);
        bv4Var.V(defpackage.es2.c((((long) i2) & 4294967295L) | (((long) i) << 32), bv4Var.U), 0.0f, null);
    }

    public static void g(defpackage.av4 av4Var, defpackage.bv4 bv4Var, long j) {
        av4Var.getClass();
        a(av4Var, bv4Var);
        bv4Var.V(defpackage.es2.c(j, bv4Var.U), 0.0f, null);
    }

    public static void h(defpackage.av4 av4Var, defpackage.bv4 bv4Var, int i, int i2) {
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (av4Var.c() == defpackage.te3.Q || av4Var.e() == 0) {
            a(av4Var, bv4Var);
            bv4Var.V(defpackage.es2.c(j, bv4Var.U), 0.0f, null);
        } else {
            int iE = (av4Var.e() - bv4Var.Q) - ((int) (j >> 32));
            a(av4Var, bv4Var);
            bv4Var.V(defpackage.es2.c((((long) iE) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), bv4Var.U), 0.0f, null);
        }
    }

    public static void i(defpackage.av4 av4Var, defpackage.bv4 bv4Var, int i, int i2) {
        int i3 = defpackage.cv4.b;
        defpackage.k22 k22Var = defpackage.k22.h0;
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (av4Var.c() == defpackage.te3.Q || av4Var.e() == 0) {
            a(av4Var, bv4Var);
            bv4Var.V(defpackage.es2.c(j, bv4Var.U), 0.0f, k22Var);
        } else {
            int iE = (av4Var.e() - bv4Var.Q) - ((int) (j >> 32));
            a(av4Var, bv4Var);
            bv4Var.V(defpackage.es2.c((((long) iE) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), bv4Var.U), 0.0f, k22Var);
        }
    }

    public static void j(defpackage.av4 av4Var, defpackage.bv4 bv4Var, int i, int i2, defpackage.j72 j72Var, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = defpackage.cv4.b;
            j72Var = defpackage.k22.h0;
        }
        av4Var.getClass();
        a(av4Var, bv4Var);
        bv4Var.V(defpackage.es2.c((((long) i2) & 4294967295L) | (((long) i) << 32), bv4Var.U), 0.0f, j72Var);
    }

    @Override // defpackage.z61
    public final long G(float f) {
        return defpackage.kd0.f(this, f / getDensity());
    }

    @Override // defpackage.z61
    public final float K(int i) {
        return i / getDensity();
    }

    @Override // defpackage.z61
    public final float M(float f) {
        return f / getDensity();
    }

    @Override // defpackage.z61
    public final float U(float f) {
        return getDensity() * f;
    }

    public float b(defpackage.mh2 mh2Var) {
        return Float.NaN;
    }

    public abstract defpackage.te3 c();

    public abstract int e();

    @Override // defpackage.z61
    public final /* synthetic */ int f0(float f) {
        return defpackage.kd0.a(this, f);
    }

    @Override // defpackage.z61
    public final /* synthetic */ long l0(long j) {
        return defpackage.kd0.e(j, this);
    }

    @Override // defpackage.z61
    public final /* synthetic */ long m(long j) {
        return defpackage.kd0.c(j, this);
    }

    @Override // defpackage.z61
    public final /* synthetic */ float n0(long j) {
        return defpackage.kd0.d(j, this);
    }

    @Override // defpackage.z61
    public final /* synthetic */ float u(long j) {
        return defpackage.kd0.b(j, this);
    }
}
