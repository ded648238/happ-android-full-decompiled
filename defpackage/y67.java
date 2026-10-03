package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y67 extends c77 {
    public static final y67 d0;

    static {
        d77.a(Float.TYPE);
        d0 = new y67();
    }

    public y67() {
        super(float[].class);
    }

    @Override // defpackage.ft, defpackage.a31
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        sg3 k = l77.k(ur6Var, n30Var, this.X);
        return (k == null || k.Y != rg3.X) ? super.a(ur6Var, n30Var) : v67.d0;
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        return ((float[]) obj).length == 0;
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        float[] fArr = (float[]) obj;
        int i = 0;
        if (fArr.length == 1 && p(ur6Var)) {
            int length = fArr.length;
            while (i < length) {
                wg3Var.b0(fArr[i]);
                i++;
            }
            return;
        }
        wg3Var.S0(fArr);
        int length2 = fArr.length;
        while (i < length2) {
            wg3Var.b0(fArr[i]);
            i++;
        }
        wg3Var.E();
    }

    @Override // defpackage.ft
    public final gj3 q(n30 n30Var, Boolean bool) {
        return new y67(this, n30Var, bool);
    }

    @Override // defpackage.ft
    public final void r(Object obj, wg3 wg3Var, ur6 ur6Var) {
        for (float f : (float[]) obj) {
            wg3Var.b0(f);
        }
    }
}
