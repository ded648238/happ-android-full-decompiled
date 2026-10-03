package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z67 extends ft {
    static {
        d77.a(Integer.TYPE);
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        return ((int[]) obj).length == 0;
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        int[] iArr = (int[]) obj;
        int i = 0;
        if (iArr.length == 1 && p(ur6Var)) {
            int length = iArr.length;
            while (i < length) {
                wg3Var.t0(iArr[i]);
                i++;
            }
            return;
        }
        int length2 = iArr.length;
        int length3 = iArr.length;
        wg3Var.getClass();
        wg3.h(length3, length2);
        wg3Var.S0(iArr);
        while (i < length2) {
            wg3Var.t0(iArr[i]);
            i++;
        }
        wg3Var.E();
    }

    @Override // defpackage.ft
    public final gj3 q(n30 n30Var, Boolean bool) {
        return new z67(this, n30Var, bool);
    }

    @Override // defpackage.ft
    public final void r(Object obj, wg3 wg3Var, ur6 ur6Var) {
        for (int i : (int[]) obj) {
            wg3Var.t0(i);
        }
    }

    @Override // defpackage.t11
    public final t11 o(f58 f58Var) {
        return this;
    }
}
