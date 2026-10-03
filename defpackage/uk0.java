package defpackage;

import android.graphics.Paint;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uk0 implements xr1 {
    public final tk0 X;
    public final pq Y;
    public te Z;
    public te c0;

    public uk0() {
        df1 df1Var = j68.c0;
        tk0 tk0Var = new tk0();
        tk0Var.a = df1Var;
        tk0Var.b = hv3.X;
        tk0Var.c = aw1.a;
        tk0Var.d = 0L;
        this.X = tk0Var;
        this.Y = new pq(this);
    }

    public static te a(uk0 uk0Var, long j, yr1 yr1Var, float f, int i) {
        te c = uk0Var.c(yr1Var);
        if (f != 1.0f) {
            j = au0.b(au0.d(j) * f, j);
        }
        if (!au0.c(c.a(), j)) {
            c.f(j);
        }
        if (c.c != null) {
            c.i(null);
        }
        if (!m93.h(c.d, null)) {
            c.g(null);
        }
        if (c.b != i) {
            c.e(i);
        }
        if (c.a.isFilterBitmap()) {
            return c;
        }
        c.h(1);
        return c;
    }

    @Override // defpackage.xr1
    public final void A0(af afVar, long j) {
        this.X.c.e(afVar, a(this, j, u52.a, 1.0f, 3));
    }

    @Override // defpackage.xr1
    public final void E0(long j, long j2, long j3, float f, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.X.c.j(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i3), a(this, j, u52.a, f, i));
    }

    @Override // defpackage.xr1
    public final void G(long j, long j2, long j3, float f, int i) {
        sk0 sk0Var = this.X.c;
        te teVar = this.c0;
        if (teVar == null) {
            teVar = hi4.d();
            teVar.m(1);
            this.c0 = teVar;
        }
        Paint paint = teVar.a;
        if (!au0.c(teVar.a(), j)) {
            teVar.f(j);
        }
        if (teVar.c != null) {
            teVar.i(null);
        }
        if (!m93.h(teVar.d, null)) {
            teVar.g(null);
        }
        if (teVar.b != 3) {
            teVar.e(3);
        }
        if (paint.getStrokeWidth() != f) {
            teVar.l(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (teVar.b() != i) {
            teVar.j(i);
        }
        if (teVar.c() != 0) {
            teVar.k(0);
        }
        if (!paint.isFilterBitmap()) {
            teVar.h(1);
        }
        sk0Var.h(j2, j3, teVar);
    }

    @Override // defpackage.xr1
    public final void H0(long j, float f, float f2, long j2, long j3, yr1 yr1Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.X.c.t(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, a(this, j, yr1Var, 1.0f, 3));
    }

    @Override // defpackage.xr1
    public final void N(long j, float f, long j2, yr1 yr1Var) {
        this.X.c.c(f, j2, a(this, j, yr1Var, 1.0f, 3));
    }

    @Override // defpackage.af1
    public final float Z() {
        return this.X.a.Z();
    }

    public final te b(g70 g70Var, yr1 yr1Var, float f, q40 q40Var, int i, int i2) {
        te c = c(yr1Var);
        Paint paint = c.a;
        if (g70Var != null) {
            g70Var.a(f, e(), c);
        } else {
            if (c.c != null) {
                c.i(null);
            }
            long a = c.a();
            long j = au0.b;
            if (!au0.c(a, j)) {
                c.f(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                c.d(f);
            }
        }
        if (!m93.h(c.d, q40Var)) {
            c.g(q40Var);
        }
        if (c.b != i) {
            c.e(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return c;
        }
        c.h(i2);
        return c;
    }

    public final te c(yr1 yr1Var) {
        if (m93.h(yr1Var, u52.a)) {
            te teVar = this.Z;
            if (teVar != null) {
                return teVar;
            }
            te d = hi4.d();
            d.m(0);
            this.Z = d;
            return d;
        }
        if (!(yr1Var instanceof ma7)) {
            ku0.d();
            return null;
        }
        te teVar2 = this.c0;
        if (teVar2 == null) {
            teVar2 = hi4.d();
            teVar2.m(1);
            this.c0 = teVar2;
        }
        Paint paint = teVar2.a;
        float strokeWidth = paint.getStrokeWidth();
        ma7 ma7Var = (ma7) yr1Var;
        float f = ma7Var.a;
        if (strokeWidth != f) {
            teVar2.l(f);
        }
        int b = teVar2.b();
        int i = ma7Var.c;
        if (b != i) {
            teVar2.j(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = ma7Var.b;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int c = teVar2.c();
        int i2 = ma7Var.d;
        if (c == i2) {
            return teVar2;
        }
        teVar2.k(i2);
        return teVar2;
    }

    @Override // defpackage.xr1
    public final void e0(long j, long j2, long j3, long j4) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.X.c.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), a(this, j, u52.a, 1.0f, 3));
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.X.a.getDensity();
    }

    @Override // defpackage.xr1
    public final hv3 getLayoutDirection() {
        return this.X.b;
    }

    @Override // defpackage.xr1
    public final void i(af afVar, g70 g70Var, float f, yr1 yr1Var, int i) {
        this.X.c.e(afVar, b(g70Var, yr1Var, f, null, i, 1));
    }

    @Override // defpackage.xr1
    public final pq l0() {
        return this.Y;
    }

    @Override // defpackage.xr1
    public final void u0(ce ceVar, long j, long j2, long j3, float f, q40 q40Var, int i) {
        this.X.c.d(ceVar, j, j2, j3, b(null, u52.a, f, q40Var, 3, i));
    }
}
