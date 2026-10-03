package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b77 extends c77 {
    static {
        d77.a(Short.TYPE);
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        return ((short[]) obj).length == 0;
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        short[] sArr = (short[]) obj;
        int i = 0;
        if (sArr.length == 1 && p(ur6Var)) {
            int length = sArr.length;
            while (i < length) {
                wg3Var.t0(sArr[i]);
                i++;
            }
            return;
        }
        wg3Var.S0(sArr);
        int length2 = sArr.length;
        while (i < length2) {
            wg3Var.t0(sArr[i]);
            i++;
        }
        wg3Var.E();
    }

    @Override // defpackage.ft
    public final gj3 q(n30 n30Var, Boolean bool) {
        return new b77(this, n30Var, bool);
    }

    @Override // defpackage.ft
    public final void r(Object obj, wg3 wg3Var, ur6 ur6Var) {
        for (short s : (short[]) obj) {
            wg3Var.t0(s);
        }
    }
}
