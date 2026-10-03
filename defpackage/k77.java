package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k77 extends l77 {
    public final /* synthetic */ int Z = 0;
    public final Serializable c0;

    public k77(r38 r38Var, String str) {
        super(Object.class);
        this.c0 = str;
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        int i = this.Z;
        Serializable serializable = this.c0;
        switch (i) {
            case 0:
                if (ur6Var.X.m(nr6.n0)) {
                    wg3Var.U(obj.toString());
                    return;
                }
                Enum r3 = (Enum) obj;
                if (ur6Var.X.m(nr6.p0)) {
                    wg3Var.U(String.valueOf(r3.ordinal()));
                    return;
                } else {
                    wg3Var.R(((rr6[]) ((dl) serializable).Z)[r3.ordinal()]);
                    return;
                }
            default:
                ur6Var.A((String) serializable);
                throw null;
        }
    }

    public k77(Class cls, dl dlVar) {
        super(0, cls);
        this.c0 = dlVar;
    }
}
