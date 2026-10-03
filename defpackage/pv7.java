package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pv7 {
    public static final r58 a(eg8 eg8Var) {
        int ordinal = eg8Var.ordinal();
        if (ordinal == 0) {
            return r58.INV;
        }
        if (ordinal == 1) {
            return r58.IN;
        }
        if (ordinal == 2) {
            return r58.OUT;
        }
        ku0.d();
        return null;
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }

    public static final Object c(i14 i14Var, boolean z, kq2 kq2Var, ji2 ji2Var, ll7 ll7Var) {
        nk0 nk0Var = new nk0(1, h71.C(ll7Var));
        nk0Var.u();
        sp8 sp8Var = new sp8(i14Var, nk0Var, ji2Var);
        if (z) {
            kq2Var.W0(dw1.X, new rp8(i14Var, sp8Var, 0));
        } else {
            i14Var.a(sp8Var);
        }
        nk0Var.w(new cq1(kq2Var, i14Var, sp8Var, 3));
        return nk0Var.r();
    }

    public static final zh1 d(h5 h5Var) {
        h5Var.getClass();
        zh1 zh1Var = (zh1) kc3.d.get(h5Var);
        return zh1Var == null ? ai1.g(h5Var) : zh1Var;
    }
}
