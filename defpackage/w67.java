package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w67 extends ft {
    static {
        d77.a(Boolean.TYPE);
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        return ((boolean[]) obj).length == 0;
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        boolean[] zArr = (boolean[]) obj;
        int i = 0;
        if (zArr.length == 1 && p(ur6Var)) {
            int length = zArr.length;
            while (i < length) {
                wg3Var.D(zArr[i]);
                i++;
            }
            return;
        }
        wg3Var.S0(zArr);
        int length2 = zArr.length;
        while (i < length2) {
            wg3Var.D(zArr[i]);
            i++;
        }
        wg3Var.E();
    }

    @Override // defpackage.ft
    public final gj3 q(n30 n30Var, Boolean bool) {
        return new w67(this, n30Var, bool);
    }

    @Override // defpackage.ft
    public final void r(Object obj, wg3 wg3Var, ur6 ur6Var) {
        for (boolean z : (boolean[]) obj) {
            wg3Var.D(z);
        }
    }

    @Override // defpackage.t11
    public final t11 o(f58 f58Var) {
        return this;
    }
}
