package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sa3 implements io0 {
    public static final sa3 b = new sa3(0);
    public static final sa3 c = new sa3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ sa3(int i) {
        this.a = i;
    }

    @Override // defpackage.io0
    public final String a() {
        switch (this.a) {
            case 0:
                return "second parameter must be of type KProperty<*> or its supertype";
            default:
                return "should not have varargs or parameters with default values";
        }
    }

    @Override // defpackage.io0
    public final boolean b(jd3 jd3Var) {
        yx6 Z;
        switch (this.a) {
            case 0:
                bg8 bg8Var = (bg8) jd3Var.M().get(1);
                fp4 fp4Var = y06.d;
                bg8Var.getClass();
                int i = yh1.a;
                on4 c2 = vh1.c(bg8Var);
                c2.getClass();
                fp4Var.getClass();
                ln4 s = ku8.s(c2, o47.R);
                if (s == null) {
                    Z = null;
                } else {
                    q38.Y.getClass();
                    q38 q38Var = q38.Z;
                    List g = s.m().g();
                    g.getClass();
                    Object v1 = tt0.v1(g);
                    v1.getClass();
                    Z = d06.Z(q38Var, s, ut.L(new r47((v48) v1)));
                }
                if (Z == null) {
                    return false;
                }
                bu3 c3 = bg8Var.c();
                c3.getClass();
                return wv7.j(Z, q58.g(c3, false));
            default:
                List<bg8> M = jd3Var.M();
                M.getClass();
                if (!M.isEmpty()) {
                    for (bg8 bg8Var2 : M) {
                        bg8Var2.getClass();
                        if (yh1.a(bg8Var2) || bg8Var2.k0 != null) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // defpackage.io0
    public final /* bridge */ String c(jd3 jd3Var) {
        switch (this.a) {
        }
        return kp3.K(this, jd3Var);
    }
}
