package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ic8 implements jl2 {
    public static final ic8 a;
    private static final er6 descriptor;

    static {
        ic8 ic8Var = new ic8();
        a = ic8Var;
        df5 df5Var = new df5("su.happ.proxyutility.data.app_update.dto.UpdateType", ic8Var, 3);
        df5Var.k("beta", false);
        df5Var.k("stable", false);
        df5Var.k("block", false);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        kc8 kc8Var = (kc8) obj;
        kc8Var.getClass();
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        ow3[] ow3VarArr = kc8.d;
        jb8 jb8Var = jb8.a;
        a2.p(er6Var, 0, jb8Var, kc8Var.a);
        a2.q(er6Var, 1, jb8Var, kc8Var.b);
        a2.q(er6Var, 2, (vo3) ow3VarArr[2].getValue(), kc8Var.c);
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        ow3[] ow3VarArr = kc8.d;
        lb8 lb8Var = null;
        boolean z = true;
        int i = 0;
        lb8 lb8Var2 = null;
        List list = null;
        while (z) {
            int e = t.e(er6Var);
            if (e == -1) {
                z = false;
            } else if (e == 0) {
                lb8Var = (lb8) t.x(er6Var, 0, jb8.a, lb8Var);
                i |= 1;
            } else if (e == 1) {
                lb8Var2 = (lb8) t.q(er6Var, 1, jb8.a, lb8Var2);
                i |= 2;
            } else {
                if (e != 2) {
                    throw new t98(e);
                }
                list = (List) t.q(er6Var, 2, (vo3) ow3VarArr[2].getValue(), list);
                i |= 4;
            }
        }
        t.n(er6Var);
        return new kc8(i, lb8Var, lb8Var2, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jl2
    public final vo3[] c() {
        ow3[] ow3VarArr = kc8.d;
        jb8 jb8Var = jb8.a;
        return new vo3[]{jf1.B(jb8Var), jb8Var, ow3VarArr[2].getValue()};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
