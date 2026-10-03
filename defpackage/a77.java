package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a77 extends c77 {
    static {
        d77.a(Long.TYPE);
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        return ((long[]) obj).length == 0;
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        long[] jArr = (long[]) obj;
        int i = 0;
        if (jArr.length == 1 && p(ur6Var)) {
            int length = jArr.length;
            while (i < length) {
                wg3Var.u0(jArr[i]);
                i++;
            }
            return;
        }
        int length2 = jArr.length;
        int length3 = jArr.length;
        wg3Var.getClass();
        wg3.h(length3, length2);
        wg3Var.S0(jArr);
        while (i < length2) {
            wg3Var.u0(jArr[i]);
            i++;
        }
        wg3Var.E();
    }

    @Override // defpackage.ft
    public final gj3 q(n30 n30Var, Boolean bool) {
        return new a77(this, n30Var, bool);
    }

    @Override // defpackage.ft
    public final void r(Object obj, wg3 wg3Var, ur6 ur6Var) {
        for (long j : (long[]) obj) {
            wg3Var.u0(j);
        }
    }
}
