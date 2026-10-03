package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j77 extends l77 {
    public transient ck3 Z;

    public j77() {
        super(0, String.class);
        this.Z = sm5.q;
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Class<?> cls = obj.getClass();
        ck3 ck3Var = this.Z;
        gj3 W = ck3Var.W(cls);
        if (W == null) {
            if (cls == Object.class) {
                W = new i77(8, cls);
                this.Z = ck3Var.K(cls, W);
            } else {
                W = ur6Var.k(ur6Var.X.c(cls), null);
                ck3 K = ck3Var.K(cls, W);
                if (ck3Var != K) {
                    this.Z = K;
                }
            }
        }
        W.e(obj, wg3Var, ur6Var);
    }
}
