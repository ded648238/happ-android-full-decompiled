package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class kf implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Serializable e0;

    public /* synthetic */ kf(Object obj, Object obj2, Object obj3, Object obj4, Serializable serializable, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = obj4;
        this.e0 = serializable;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        Serializable serializable = this.e0;
        Object obj2 = this.d0;
        Object obj3 = this.c0;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        switch (i) {
            case 0:
                mg5 mg5Var = (mg5) obj5;
                mg5Var.s0.addView(mg5Var, mg5Var.t0);
                mg5Var.n((ji2) obj4, (rg5) obj3, (String) obj2, (hv3) serializable);
                return new ed(1, mg5Var);
            default:
                ij1 ij1Var = (ij1) obj5;
                vy5 vy5Var = (vy5) obj4;
                sy5 sy5Var = (sy5) obj3;
                rm6 rm6Var = (rm6) obj2;
                ry5 ry5Var = (ry5) serializable;
                float floatValue = ((Float) obj).floatValue();
                jo4 h = ij1.h((b80) ij1Var.g);
                if (h != null) {
                    ij1Var.i(h);
                    jo4 a = ((jo4) vy5Var.X).a(h);
                    vy5Var.X = a;
                    sy5Var.X = rm6Var.i(rm6Var.e(a.a));
                    ry5Var.X = !yl0.f(r7 - floatValue);
                }
                return Boolean.valueOf(h != null);
        }
    }
}
