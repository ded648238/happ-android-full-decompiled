package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wf7 implements jl2 {
    public static final wf7 a;
    private static final er6 descriptor;

    static {
        wf7 wf7Var = new wf7();
        a = wf7Var;
        df5 df5Var = new df5("su.happ.proxyutility.domain.sub.SubscriptionProperties.UserAgentProperties", wf7Var, 2);
        df5Var.k("value", true);
        df5Var.k("isBlocked", true);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        yf7 yf7Var = (yf7) obj;
        yf7Var.getClass();
        boolean z = yf7Var.b;
        String str = yf7Var.a;
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        if (a2.w(er6Var) || !m93.h(str, HttpUrl.FRAGMENT_ENCODE_SET)) {
            a2.u(er6Var, 0, str);
        }
        if (a2.w(er6Var) || z) {
            a2.c(er6Var, 1, z);
        }
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        String str = null;
        boolean z = true;
        int i = 0;
        boolean z2 = false;
        while (z) {
            int e = t.e(er6Var);
            if (e == -1) {
                z = false;
            } else if (e == 0) {
                str = t.k(er6Var, 0);
                i |= 1;
            } else {
                if (e != 1) {
                    throw new t98(e);
                }
                z2 = t.z(er6Var, 1);
                i |= 2;
            }
        }
        t.n(er6Var);
        return new yf7(i, str, z2);
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        return new vo3[]{y97.a, e50.a};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
