package defpackage;

import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ov6 {
    public static final i67 a = new i67(new wd6(19));

    public static final vu6 a(nv6 nv6Var, bv6 bv6Var) {
        switch (bv6Var.ordinal()) {
            case 0:
                return nv6Var.h;
            case 1:
                return nv6Var.e;
            case 2:
                return nv6Var.g;
            case 3:
                return c(nv6Var.e);
            case 4:
                return nv6Var.a;
            case 5:
                return c(nv6Var.a);
            case 6:
                return va6.a;
            case 7:
                return nv6Var.d;
            case 8:
                ua6 ua6Var = nv6Var.d;
                wp1 wp1Var = av6.i;
                return ua6.b(ua6Var, wp1Var, null, null, wp1Var, 6);
            case 9:
                return nv6Var.f;
            case 10:
                ua6 ua6Var2 = nv6Var.d;
                wp1 wp1Var2 = av6.i;
                return ua6.b(ua6Var2, null, wp1Var2, wp1Var2, null, 9);
            case 11:
                return c(nv6Var.d);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return nv6Var.c;
            case 13:
                return kc.d0;
            case 14:
                return nv6Var.b;
            default:
                ku0.d();
                return null;
        }
    }

    public static final vu6 b(bv6 bv6Var, rk2 rk2Var) {
        return a((nv6) rk2Var.j(a), bv6Var);
    }

    public static ua6 c(ua6 ua6Var) {
        wp1 wp1Var = av6.i;
        return ua6.b(ua6Var, null, null, wp1Var, wp1Var, 3);
    }
}
