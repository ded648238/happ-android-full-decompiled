package defpackage;

import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.enums.SubscriptionSortType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class lf7 implements jl2 {
    public static final lf7 a;
    private static final er6 descriptor;

    static {
        lf7 lf7Var = new lf7();
        a = lf7Var;
        df5 df5Var = new df5("su.happ.proxyutility.domain.sub.SubscriptionProperties", lf7Var, 10);
        df5Var.k("autoUpdate", true);
        df5Var.k("updateOnOpen", true);
        df5Var.k("pingOnOpen", true);
        df5Var.k("autoConnect", true);
        df5Var.k("isCollapseAllowed", true);
        df5Var.k("dontUseFilter", true);
        df5Var.k("sendingData", true);
        df5Var.k("requestTimeoutSec", true);
        df5Var.k("userAgent", true);
        df5Var.k("sortType", true);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        zf7 zf7Var = (zf7) obj;
        zf7Var.getClass();
        SubscriptionSortType subscriptionSortType = zf7Var.j;
        yf7 yf7Var = zf7Var.i;
        int i = zf7Var.h;
        vf7 vf7Var = zf7Var.g;
        boolean z = zf7Var.f;
        boolean z2 = zf7Var.e;
        of7 of7Var = zf7Var.d;
        boolean z3 = zf7Var.c;
        boolean z4 = zf7Var.b;
        rf7 rf7Var = zf7Var.a;
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        ow3[] ow3VarArr = zf7.k;
        if (a2.w(er6Var) || !m93.h(rf7Var, new rf7())) {
            a2.q(er6Var, 0, pf7.a, rf7Var);
        }
        if (a2.w(er6Var) || z4) {
            a2.c(er6Var, 1, z4);
        }
        if (a2.w(er6Var) || z3) {
            a2.c(er6Var, 2, z3);
        }
        if (a2.w(er6Var) || !m93.h(of7Var, new of7())) {
            a2.q(er6Var, 3, mf7.a, of7Var);
        }
        if (a2.w(er6Var) || !z2) {
            a2.c(er6Var, 4, z2);
        }
        if (a2.w(er6Var) || z) {
            a2.c(er6Var, 5, z);
        }
        if (a2.w(er6Var) || !m93.h(vf7Var, new vf7(true, true))) {
            a2.q(er6Var, 6, tf7.a, vf7Var);
        }
        if (a2.w(er6Var) || i != 7) {
            a2.l(7, i, er6Var);
        }
        if (a2.w(er6Var) || !m93.h(yf7Var, new yf7())) {
            a2.q(er6Var, 8, wf7.a, yf7Var);
        }
        if (a2.w(er6Var) || subscriptionSortType != SubscriptionSortType.WITHOUT) {
            a2.q(er6Var, 9, (vo3) ow3VarArr[9].getValue(), subscriptionSortType);
        }
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        ow3[] ow3VarArr = zf7.k;
        yf7 yf7Var = null;
        SubscriptionSortType subscriptionSortType = null;
        rf7 rf7Var = null;
        of7 of7Var = null;
        vf7 vf7Var = null;
        boolean z = true;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        int i2 = 0;
        while (z) {
            int e = t.e(er6Var);
            switch (e) {
                case -1:
                    z = false;
                    break;
                case 0:
                    rf7Var = (rf7) t.q(er6Var, 0, pf7.a, rf7Var);
                    i |= 1;
                    break;
                case 1:
                    z2 = t.z(er6Var, 1);
                    i |= 2;
                    break;
                case 2:
                    z3 = t.z(er6Var, 2);
                    i |= 4;
                    break;
                case 3:
                    of7Var = (of7) t.q(er6Var, 3, mf7.a, of7Var);
                    i |= 8;
                    break;
                case 4:
                    z4 = t.z(er6Var, 4);
                    i |= 16;
                    break;
                case 5:
                    z5 = t.z(er6Var, 5);
                    i |= 32;
                    break;
                case 6:
                    vf7Var = (vf7) t.q(er6Var, 6, tf7.a, vf7Var);
                    i |= 64;
                    break;
                case 7:
                    i2 = t.r(er6Var, 7);
                    i |= 128;
                    break;
                case 8:
                    yf7Var = (yf7) t.q(er6Var, 8, wf7.a, yf7Var);
                    i |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                    break;
                case 9:
                    subscriptionSortType = (SubscriptionSortType) t.q(er6Var, 9, (vo3) ow3VarArr[9].getValue(), subscriptionSortType);
                    i |= 512;
                    break;
                default:
                    throw new t98(e);
            }
        }
        t.n(er6Var);
        return new zf7(i, rf7Var, z2, z3, of7Var, z4, z5, vf7Var, i2, yf7Var, subscriptionSortType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jl2
    public final vo3[] c() {
        ow3[] ow3VarArr = zf7.k;
        e50 e50Var = e50.a;
        return new vo3[]{pf7.a, e50Var, e50Var, mf7.a, e50Var, e50Var, tf7.a, x73.a, wf7.a, ow3VarArr[9].getValue()};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
