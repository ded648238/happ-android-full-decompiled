package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x67 extends ft {
    public static final x67 d0;

    static {
        d77.a(Double.TYPE);
        d0 = new x67();
    }

    public x67() {
        super(double[].class);
    }

    @Override // defpackage.ft, defpackage.a31
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        sg3 k = l77.k(ur6Var, n30Var, this.X);
        return (k == null || k.Y != rg3.X) ? super.a(ur6Var, n30Var) : v67.c0;
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        return ((double[]) obj).length == 0;
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        double[] dArr = (double[]) obj;
        int i = 0;
        if (dArr.length == 1 && p(ur6Var)) {
            int length = dArr.length;
            while (i < length) {
                wg3Var.Z(dArr[i]);
                i++;
            }
            return;
        }
        int length2 = dArr.length;
        int length3 = dArr.length;
        wg3Var.getClass();
        wg3.h(length3, length2);
        wg3Var.S0(dArr);
        while (i < length2) {
            wg3Var.Z(dArr[i]);
            i++;
        }
        wg3Var.E();
    }

    @Override // defpackage.ft
    public final gj3 q(n30 n30Var, Boolean bool) {
        return new x67(this, n30Var, bool);
    }

    @Override // defpackage.ft
    public final void r(Object obj, wg3 wg3Var, ur6 ur6Var) {
        for (double d : (double[]) obj) {
            wg3Var.Z(d);
        }
    }

    @Override // defpackage.t11
    public final t11 o(f58 f58Var) {
        return this;
    }
}
