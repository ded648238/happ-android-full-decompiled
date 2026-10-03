package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ac3 {
    public static final pr4 a = pr4.e("message");
    public static final pr4 b = pr4.e("allowedTargets");
    public static final pr4 c = pr4.e("value");
    public static final Map d = uf4.b0(new w55(o47.t, qk3.c), new w55(o47.w, qk3.d), new w55(o47.x, qk3.f));

    public static sg5 a(jf2 jf2Var, bc3 bc3Var, zs6 zs6Var) {
        az5 a2;
        jf2Var.getClass();
        bc3Var.getClass();
        zs6Var.getClass();
        if (jf2Var.equals(o47.m)) {
            jf2 jf2Var2 = qk3.e;
            jf2Var2.getClass();
            az5 a3 = bc3Var.a(jf2Var2);
            if (a3 != null) {
                return new jc3(a3, zs6Var);
            }
        }
        jf2 jf2Var3 = (jf2) d.get(jf2Var);
        if (jf2Var3 == null || (a2 = bc3Var.a(jf2Var3)) == null) {
            return null;
        }
        return b(a2, zs6Var, false);
    }

    public static sg5 b(az5 az5Var, zs6 zs6Var, boolean z) {
        az5Var.getClass();
        zs6Var.getClass();
        nq0 a2 = zy5.a(vx6.J(vx6.C(az5Var.a)));
        jf2 jf2Var = qk3.c;
        jf2Var.getClass();
        if (a2.equals(new nq0(jf2Var.b(), jf2Var.a.g()))) {
            return new pd3(az5Var, zs6Var);
        }
        jf2 jf2Var2 = qk3.d;
        jf2Var2.getClass();
        if (a2.equals(new nq0(jf2Var2.b(), jf2Var2.a.g()))) {
            return new od3(az5Var, zs6Var);
        }
        jf2 jf2Var3 = qk3.f;
        jf2Var3.getClass();
        if (a2.equals(new nq0(jf2Var3.b(), jf2Var3.a.g()))) {
            return new zb3(zs6Var, az5Var, o47.x);
        }
        jf2 jf2Var4 = qk3.e;
        jf2Var4.getClass();
        if (a2.equals(new nq0(jf2Var4.b(), jf2Var4.a.g()))) {
            return null;
        }
        return new vw3(az5Var, zs6Var, z);
    }
}
