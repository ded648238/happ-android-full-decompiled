package defpackage;

import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class mf7 implements jl2 {
    public static final mf7 a;
    private static final er6 descriptor;

    static {
        mf7 mf7Var = new mf7();
        a = mf7Var;
        df5 df5Var = new df5("su.happ.proxyutility.domain.sub.SubscriptionProperties.AutoConnectProperties", mf7Var, 2);
        df5Var.k("isEnabled", true);
        df5Var.k("connectType", true);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        of7 of7Var = (of7) obj;
        of7Var.getClass();
        SubscriptionAutoConnectType subscriptionAutoConnectType = of7Var.b;
        boolean z = of7Var.a;
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        ow3[] ow3VarArr = of7.c;
        if (a2.w(er6Var) || z) {
            a2.c(er6Var, 0, z);
        }
        if (a2.w(er6Var) || subscriptionAutoConnectType != SubscriptionAutoConnectType.LAST_USED) {
            a2.q(er6Var, 1, (vo3) ow3VarArr[1].getValue(), subscriptionAutoConnectType);
        }
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        ow3[] ow3VarArr = of7.c;
        SubscriptionAutoConnectType subscriptionAutoConnectType = null;
        boolean z = true;
        int i = 0;
        boolean z2 = false;
        while (z) {
            int e = t.e(er6Var);
            if (e == -1) {
                z = false;
            } else if (e == 0) {
                z2 = t.z(er6Var, 0);
                i |= 1;
            } else {
                if (e != 1) {
                    throw new t98(e);
                }
                subscriptionAutoConnectType = (SubscriptionAutoConnectType) t.q(er6Var, 1, (vo3) ow3VarArr[1].getValue(), subscriptionAutoConnectType);
                i |= 2;
            }
        }
        t.n(er6Var);
        return new of7(i, z2, subscriptionAutoConnectType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jl2
    public final vo3[] c() {
        return new vo3[]{e50.a, of7.c[1].getValue()};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
