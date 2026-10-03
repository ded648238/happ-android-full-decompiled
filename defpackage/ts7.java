package defpackage;

import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ts7 {
    public final q96 a;
    public eq7 b;
    public final x65 d;
    public final x65 c = d01.J(Boolean.FALSE);
    public final mh5 e = new mh5(23, this);
    public final wq4 f = new wq4(0, new wg[16]);

    public ts7(String str, long j, q96 q96Var) {
        this.a = q96Var;
        this.b = new eq7(new fq7(str, fu7.b(str.length(), j), null, null, null, null, 60), null, null, null, 14);
        this.d = d01.J(new fq7(str, j, null, null, null, null, 60));
    }

    public static final void a(ts7 ts7Var, n63 n63Var, boolean z, zq7 zq7Var) {
        fq7 b = ts7Var.b();
        if (((wq4) ts7Var.b.a().Y).Z == 0 && eu7.a(b.c0, ts7Var.b.d0)) {
            if (m93.h(b.d0, ts7Var.b.e0) && m93.h(b.e0, ts7Var.b.g0) && m93.h(b.X, ts7Var.b.f0)) {
                return;
            }
            fq7 b2 = ts7Var.b();
            String s75Var = ts7Var.b.Z.toString();
            eq7 eq7Var = ts7Var.b;
            long j = eq7Var.d0;
            eu7 eu7Var = eq7Var.e0;
            ts7Var.f(b2, new fq7(s75Var, j, eu7Var, eq7Var.g0, us7.k(eu7Var, eq7Var.f0), null, 32), z);
            return;
        }
        boolean z2 = false;
        boolean z3 = ((wq4) ts7Var.b.a().Y).Z != 0;
        String s75Var2 = ts7Var.b.Z.toString();
        eq7 eq7Var2 = ts7Var.b;
        long j2 = eq7Var2.d0;
        eu7 eu7Var2 = eq7Var2.e0;
        fq7 fq7Var = new fq7(s75Var2, j2, eu7Var2, eq7Var2.g0, us7.k(eu7Var2, eq7Var2.f0), null, 32);
        if (n63Var == null) {
            if (z3 && z) {
                z2 = true;
            }
            ts7Var.f(b, fq7Var, z2);
            ts7Var.c(b, fq7Var, ts7Var.b.a(), zq7Var);
            return;
        }
        eq7 eq7Var3 = new eq7(fq7Var, ts7Var.b.a(), b, null, 8);
        n63Var.h(eq7Var3);
        boolean y0 = la7.y0(eq7Var3.Z, fq7Var);
        boolean z4 = !y0;
        boolean a = eu7.a(eq7Var3.d0, fq7Var.c0);
        boolean z5 = !a;
        if (y0 && a) {
            ts7Var.f(b, eq7.g(eq7Var3, 0L, fq7Var.d0, 13), z);
        } else {
            ts7Var.e(eq7Var3, z4, z5);
        }
        ts7Var.c(b, ts7Var.b(), eq7Var3.a(), zq7Var);
    }

    public final fq7 b() {
        return (fq7) this.d.getValue();
    }

    public final void c(fq7 fq7Var, fq7 fq7Var2, hm0 hm0Var, zq7 zq7Var) {
        int ordinal = zq7Var.ordinal();
        q96 q96Var = this.a;
        if (ordinal == 0) {
            vu7.e(q96Var, fq7Var, fq7Var2, hm0Var, true);
            return;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                vu7.e(q96Var, fq7Var, fq7Var2, hm0Var, false);
                return;
            } else {
                ku0.d();
                return;
            }
        }
        ((x65) q96Var.Z).setValue(null);
        p88 p88Var = (p88) q96Var.Y;
        p88Var.b.clear();
        p88Var.c.clear();
    }

    public final void d(boolean z) {
        this.c.setValue(Boolean.valueOf(z));
    }

    public final void e(eq7 eq7Var, boolean z, boolean z2) {
        fq7 g = eq7.g(this.b, 0L, null, 15);
        if (z) {
            this.b = new eq7(new fq7(eq7Var.Z.toString(), eq7Var.d0, null, null, null, null, 60), null, null, null, 14);
        } else if (z2) {
            eq7 eq7Var2 = this.b;
            long j = eq7Var.d0;
            int i = eu7.c;
            eq7Var2.f(fu7.a((int) (j >> 32), (int) (j & 4294967295L)));
        }
        if (z || z2 || !m93.h(g.d0, eq7Var.e0)) {
            this.b.e(null);
        }
        f(g, eq7.g(this.b, 0L, null, 15), true);
    }

    public final void f(fq7 fq7Var, fq7 fq7Var2, boolean z) {
        this.d.setValue(fq7Var2);
        d(false);
        wq4 wq4Var = this.f;
        Object[] objArr = wq4Var.X;
        int i = wq4Var.Z;
        for (int i2 = 0; i2 < i; i2++) {
            wg wgVar = (wg) objArr[i2];
            boolean z2 = (!z || la7.y0(fq7Var.Z, fq7Var2) || fq7Var.d0 == null) ? false : true;
            hm0 hm0Var = wgVar.a;
            long j = fq7Var.c0;
            eu7 eu7Var = fq7Var.d0;
            long j2 = fq7Var2.c0;
            eu7 eu7Var2 = fq7Var2.d0;
            if (z2) {
                hm0Var.X().restartInput((View) hm0Var.Y);
            } else if (!eu7.a(j, j2) || !m93.h(eu7Var, eu7Var2)) {
                hm0Var.X().updateSelection((View) hm0Var.Y, eu7.d(j2), eu7.c(j2), eu7Var2 != null ? eu7.d(eu7Var2.a) : -1, eu7Var2 != null ? eu7.c(eu7Var2.a) : -1);
            }
        }
    }

    public final String toString() {
        a17 w = ut.w();
        mi2 e = w != null ? w.e() : null;
        a17 P = ut.P(w);
        try {
            return "TextFieldState(selection=" + ((Object) eu7.f(b().c0)) + ", text=\"" + ((Object) b().Z) + "\")";
        } finally {
            ut.k0(w, P, e);
        }
    }
}
