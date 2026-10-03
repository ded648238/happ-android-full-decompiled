package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b51 extends ou3 implements xi2 {
    public final /* synthetic */ o08 X;
    public final /* synthetic */ j62 Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ yw0 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b51(o08 o08Var, j62 j62Var, Object obj, yw0 yw0Var) {
        super(2);
        this.X = o08Var;
        this.Y = j62Var;
        this.Z = obj;
        this.c0 = yw0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        Object c;
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Number) obj2).intValue();
        if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
            z41 z41Var = new z41(this.Y);
            i38 i38Var = vq0.X;
            o08 o08Var = this.X;
            boolean g = o08Var.g();
            m0 m0Var = xx0.a;
            if (g) {
                rk2Var.W(1666827533);
                rk2Var.p(false);
                c = o08Var.c();
            } else {
                rk2Var.W(1666573488);
                boolean f = rk2Var.f(o08Var);
                c = rk2Var.K();
                if (f || c == m0Var) {
                    a17 w = ut.w();
                    mi2 e = w != null ? w.e() : null;
                    a17 P = ut.P(w);
                    try {
                        Object c2 = o08Var.c();
                        ut.k0(w, P, e);
                        rk2Var.g0(c2);
                        c = c2;
                    } catch (Throwable th) {
                        ut.k0(w, P, e);
                        throw th;
                    }
                }
                rk2Var.p(false);
            }
            rk2Var.W(1378811975);
            Object obj3 = this.Z;
            float f2 = m93.h(c, obj3) ? 1.0f : 0.0f;
            rk2Var.p(false);
            Float valueOf = Float.valueOf(f2);
            boolean f3 = rk2Var.f(o08Var);
            Object K = rk2Var.K();
            if (f3 || K == m0Var) {
                K = d01.r(new a51(o08Var, 0));
                rk2Var.g0(K);
            }
            Object value = ((h57) K).getValue();
            rk2Var.W(1378811975);
            float f4 = m93.h(value, obj3) ? 1.0f : 0.0f;
            rk2Var.p(false);
            Float valueOf2 = Float.valueOf(f4);
            boolean f5 = rk2Var.f(o08Var);
            Object K2 = rk2Var.K();
            if (f5 || K2 == m0Var) {
                K2 = d01.r(new a51(o08Var, 1));
                rk2Var.g0(K2);
            }
            k08 e2 = r08.e(o08Var, valueOf, valueOf2, (j62) z41Var.w(((h57) K2).getValue(), rk2Var, 0), i38Var, rk2Var, 0);
            boolean f6 = rk2Var.f(e2);
            Object K3 = rk2Var.K();
            if (f6 || K3 == m0Var) {
                K3 = new hi(4, e2);
                rk2Var.g0(K3);
            }
            dn4 A = ck3.A(an4.X, (mi2) K3);
            sh4 d = m60.d(rt2.Z, false);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, A);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, d);
            w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            this.c0.w(obj3, rk2Var, 0);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
