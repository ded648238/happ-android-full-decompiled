package androidx.compose.foundation.layout;

import defpackage.dn4;
import defpackage.m93;
import defpackage.rt2;
import defpackage.vl1;
import defpackage.wt7;
import defpackage.x30;
import defpackage.y30;
import defpackage.z30;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b {
    public static final FillElement a;
    public static final FillElement b;
    public static final FillElement c;
    public static final d d;
    public static final d e;
    public static final d f;
    public static final d g;
    public static final d h;
    public static final d i;

    static {
        vl1 vl1Var = vl1.Y;
        a = new FillElement(vl1Var);
        vl1 vl1Var2 = vl1.X;
        b = new FillElement(vl1Var2);
        vl1 vl1Var3 = vl1.Z;
        c = new FillElement(vl1Var3);
        x30 x30Var = rt2.o0;
        int i2 = 1;
        d = new d(vl1Var, new wt7(i2, x30Var), x30Var);
        x30 x30Var2 = rt2.n0;
        e = new d(vl1Var, new wt7(i2, x30Var2), x30Var2);
        y30 y30Var = rt2.l0;
        int i3 = 2;
        f = new d(vl1Var2, new wt7(i3, y30Var), y30Var);
        y30 y30Var2 = rt2.k0;
        g = new d(vl1Var2, new wt7(i3, y30Var2), y30Var2);
        z30 z30Var = rt2.f0;
        int i4 = 3;
        h = new d(vl1Var3, new wt7(i4, z30Var), z30Var);
        z30 z30Var2 = rt2.Z;
        i = new d(vl1Var3, new wt7(i4, z30Var2), z30Var2);
    }

    public static final dn4 a(dn4 dn4Var, float f2, float f3) {
        return dn4Var.x(new c(f2, f3));
    }

    public static final dn4 b(dn4 dn4Var, float f2) {
        return dn4Var.x(new a(0.0f, f2, 0.0f, f2, true, 5));
    }

    public static final dn4 c(dn4 dn4Var, float f2, float f3) {
        return dn4Var.x(new a(0.0f, f2, 0.0f, f3, true, 5));
    }

    public static /* synthetic */ dn4 d(dn4 dn4Var, float f2, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        return c(dn4Var, f2, (i2 & 2) == 0 ? 300.0f : Float.NaN);
    }

    public static final dn4 e(dn4 dn4Var, float f2) {
        return dn4Var.x(new a(f2, f2, f2, f2, false));
    }

    public static final dn4 f(dn4 dn4Var, float f2, float f3) {
        return dn4Var.x(new a(f2, f3, f2, f3, false));
    }

    public static dn4 g(dn4 dn4Var, float f2, float f3, float f4, float f5, int i2) {
        return dn4Var.x(new a(f2, (i2 & 2) != 0 ? Float.NaN : f3, (i2 & 4) != 0 ? Float.NaN : f4, (i2 & 8) != 0 ? Float.NaN : f5, false));
    }

    public static final dn4 h(dn4 dn4Var, float f2) {
        return dn4Var.x(new a(f2, f2, f2, f2, true));
    }

    public static final dn4 i(dn4 dn4Var, float f2, float f3) {
        return dn4Var.x(new a(f2, f3, f2, f3, true));
    }

    public static final dn4 j(dn4 dn4Var, float f2, float f3, float f4, float f5) {
        return dn4Var.x(new a(f2, f3, f4, f5, true));
    }

    public static /* synthetic */ dn4 k(dn4 dn4Var, float f2, float f3, float f4, int i2) {
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return j(dn4Var, f2, f3, f4, Float.NaN);
    }

    public static final dn4 l(dn4 dn4Var, float f2) {
        return dn4Var.x(new a(f2, 0.0f, f2, 0.0f, true, 10));
    }

    public static dn4 m(dn4 dn4Var, float f2, int i2) {
        return dn4Var.x(new a((i2 & 1) != 0 ? Float.NaN : 8.0f, 0.0f, (i2 & 2) != 0 ? Float.NaN : f2, 0.0f, true, 10));
    }

    public static dn4 n(dn4 dn4Var) {
        d dVar;
        y30 y30Var = rt2.l0;
        if (m93.h(y30Var, y30Var)) {
            dVar = f;
        } else if (m93.h(y30Var, rt2.k0)) {
            dVar = g;
        } else {
            dVar = new d(vl1.X, new wt7(2, y30Var), y30Var);
        }
        return dn4Var.x(dVar);
    }

    public static dn4 o(dn4 dn4Var) {
        d dVar;
        z30 z30Var = rt2.f0;
        if (z30Var.equals(z30Var)) {
            dVar = h;
        } else if (z30Var.equals(rt2.Z)) {
            dVar = i;
        } else {
            dVar = new d(vl1.Z, new wt7(3, z30Var), z30Var);
        }
        return dn4Var.x(dVar);
    }

    public static dn4 p(dn4 dn4Var) {
        d dVar;
        x30 x30Var = rt2.o0;
        if (m93.h(x30Var, x30Var)) {
            dVar = d;
        } else if (m93.h(x30Var, rt2.n0)) {
            dVar = e;
        } else {
            dVar = new d(vl1.Y, new wt7(1, x30Var), x30Var);
        }
        return dn4Var.x(dVar);
    }
}
