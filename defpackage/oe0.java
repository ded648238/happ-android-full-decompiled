package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class oe0 implements defpackage.tj1 {
    public final defpackage.ne0 Q;
    public final defpackage.rv7 R;
    public defpackage.xd S;
    public defpackage.xd T;

    public oe0() {
        defpackage.a71 a71Var = defpackage.tv3.T;
        defpackage.ne0 ne0Var = new defpackage.ne0();
        ne0Var.a = a71Var;
        ne0Var.b = defpackage.te3.Q;
        ne0Var.c = defpackage.sn1.a;
        ne0Var.d = 0L;
        this.Q = ne0Var;
        this.R = new defpackage.rv7(this);
    }

    public static defpackage.xd a(defpackage.oe0 oe0Var, long j, defpackage.uj1 uj1Var, float f, int i) {
        defpackage.xd xdVarE = oe0Var.e(uj1Var);
        if (f != 1.0f) {
            j = defpackage.vm0.b(defpackage.vm0.d(j) * f, j);
        }
        android.graphics.Paint paint = xdVarE.a;
        if (!defpackage.vm0.c(defpackage.ff0.b(paint.getColor()), j)) {
            xdVarE.e(j);
        }
        if (xdVarE.c != null) {
            xdVarE.h(null);
        }
        if (!defpackage.rt2.f(xdVarE.d, null)) {
            xdVarE.f(null);
        }
        if (xdVarE.b != i) {
            xdVarE.d(i);
        }
        if (paint.isFilterBitmap()) {
            return xdVarE;
        }
        xdVarE.g(1);
        return xdVarE;
    }

    @Override // defpackage.tj1
    public final void B(defpackage.pp4 pp4Var, long j) {
        this.Q.c.f(pp4Var, a(this, j, defpackage.wv1.a, 1.0f, 3));
    }

    @Override // defpackage.tj1
    public final void F(long j, float f, long j2, defpackage.uj1 uj1Var) {
        this.Q.c.d(f, j2, a(this, j, uj1Var, 1.0f, 3));
    }

    @Override // defpackage.z61
    public final long G(float f) {
        return defpackage.kd0.f(this, M(f));
    }

    @Override // defpackage.z61
    public final float K(int i) {
        return i / getDensity();
    }

    @Override // defpackage.z61
    public final float M(float f) {
        return f / getDensity();
    }

    @Override // defpackage.tj1
    public final void N(defpackage.pp4 pp4Var, defpackage.a50 a50Var, float f, defpackage.uj1 uj1Var, int i) {
        this.Q.c.f(pp4Var, b(a50Var, uj1Var, f, null, i, 1));
    }

    @Override // defpackage.z61
    public final float O() {
        return this.Q.a.O();
    }

    @Override // defpackage.tj1
    public final void Q(long j, long j2, long j3, long j4) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.Q.c.g(java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat((int) (j3 >> 32)) + java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat((int) (j3 & 4294967295L)) + java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat((int) (j4 >> 32)), java.lang.Float.intBitsToFloat((int) (j4 & 4294967295L)), a(this, j, defpackage.wv1.a, 1.0f, 3));
    }

    @Override // defpackage.z61
    public final float U(float f) {
        return getDensity() * f;
    }

    @Override // defpackage.tj1
    public final defpackage.rv7 Y() {
        return this.R;
    }

    public final defpackage.xd b(defpackage.a50 a50Var, defpackage.uj1 uj1Var, float f, defpackage.m20 m20Var, int i, int i2) {
        defpackage.xd xdVarE = e(uj1Var);
        if (a50Var != null) {
            a50Var.a(f, this.R.s(), xdVarE);
        } else {
            android.graphics.Paint paint = xdVarE.a;
            if (xdVarE.c != null) {
                xdVarE.h(null);
            }
            long jB = defpackage.ff0.b(paint.getColor());
            long j = defpackage.vm0.b;
            if (!defpackage.vm0.c(jB, j)) {
                xdVarE.e(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                xdVarE.c(f);
            }
        }
        if (!defpackage.rt2.f(xdVarE.d, m20Var)) {
            xdVarE.f(m20Var);
        }
        if (xdVarE.b != i) {
            xdVarE.d(i);
        }
        if (xdVarE.a.isFilterBitmap() == i2) {
            return xdVarE;
        }
        xdVarE.g(i2);
        return xdVarE;
    }

    public final void c(defpackage.ld ldVar, defpackage.m20 m20Var) {
        this.Q.c.a(ldVar, b(null, defpackage.wv1.a, 1.0f, m20Var, 3, 1));
    }

    @Override // defpackage.tj1
    public final long d() {
        return this.R.s();
    }

    public final defpackage.xd e(defpackage.uj1 uj1Var) {
        if (defpackage.rt2.f(uj1Var, defpackage.wv1.a)) {
            defpackage.xd xdVar = this.S;
            if (xdVar != null) {
                return xdVar;
            }
            defpackage.xd xdVarC = defpackage.rt2.c();
            xdVarC.l(0);
            this.S = xdVarC;
            return xdVarC;
        }
        if (!(uj1Var instanceof defpackage.am6)) {
            defpackage.en0.d();
            return null;
        }
        defpackage.xd xdVarC2 = this.T;
        if (xdVarC2 == null) {
            xdVarC2 = defpackage.rt2.c();
            xdVarC2.l(1);
            this.T = xdVarC2;
        }
        android.graphics.Paint paint = xdVarC2.a;
        float strokeWidth = paint.getStrokeWidth();
        defpackage.am6 am6Var = (defpackage.am6) uj1Var;
        float f = am6Var.a;
        if (strokeWidth != f) {
            xdVarC2.k(f);
        }
        int iA = xdVarC2.a();
        int i = am6Var.c;
        if (iA != i) {
            xdVarC2.i(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = am6Var.b;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int iB = xdVarC2.b();
        int i2 = am6Var.d;
        if (iB == i2) {
            return xdVarC2;
        }
        xdVarC2.j(i2);
        return xdVarC2;
    }

    @Override // defpackage.tj1
    public final void e0(defpackage.ld ldVar, long j, long j2, long j3, float f, defpackage.m20 m20Var, int i) {
        this.Q.c.e(ldVar, j, j2, j3, b(null, defpackage.wv1.a, f, m20Var, 3, i));
    }

    @Override // defpackage.z61
    public final /* synthetic */ int f0(float f) {
        return defpackage.kd0.a(this, f);
    }

    @Override // defpackage.z61
    public final float getDensity() {
        return this.Q.a.getDensity();
    }

    @Override // defpackage.tj1
    public final defpackage.te3 getLayoutDirection() {
        return this.Q.b;
    }

    @Override // defpackage.tj1
    public final long j0() {
        return defpackage.xf5.E(this.R.s());
    }

    @Override // defpackage.z61
    public final /* synthetic */ long l0(long j) {
        return defpackage.kd0.e(j, this);
    }

    @Override // defpackage.z61
    public final /* synthetic */ long m(long j) {
        return defpackage.kd0.c(j, this);
    }

    @Override // defpackage.z61
    public final /* synthetic */ float n0(long j) {
        return defpackage.kd0.d(j, this);
    }

    @Override // defpackage.tj1
    public final void o0(long j, long j2, long j3, float f, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.Q.c.l(java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat(i3), java.lang.Float.intBitsToFloat((int) (j3 >> 32)) + java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat((int) (4294967295L & j3)) + java.lang.Float.intBitsToFloat(i3), a(this, j, defpackage.wv1.a, f, i));
    }

    @Override // defpackage.tj1
    public final void t0(long j, float f, float f2, long j2, long j3, defpackage.uj1 uj1Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.Q.c.u(java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat((int) (j3 >> 32)) + java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat((int) (j3 & 4294967295L)) + java.lang.Float.intBitsToFloat(i2), f, f2, a(this, j, uj1Var, 1.0f, 3));
    }

    @Override // defpackage.z61
    public final /* synthetic */ float u(long j) {
        return defpackage.kd0.b(j, this);
    }

    @Override // defpackage.tj1
    public final void z(long j, long j2, long j3, float f, int i) {
        defpackage.me0 me0Var = this.Q.c;
        defpackage.xd xdVarC = this.T;
        if (xdVarC == null) {
            xdVarC = defpackage.rt2.c();
            xdVarC.l(1);
            this.T = xdVarC;
        }
        android.graphics.Paint paint = xdVarC.a;
        if (!defpackage.vm0.c(defpackage.ff0.b(paint.getColor()), j)) {
            xdVarC.e(j);
        }
        if (xdVarC.c != null) {
            xdVarC.h(null);
        }
        if (!defpackage.rt2.f(xdVarC.d, null)) {
            xdVarC.f(null);
        }
        if (xdVarC.b != 3) {
            xdVarC.d(3);
        }
        if (paint.getStrokeWidth() != f) {
            xdVarC.k(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (xdVarC.a() != i) {
            xdVarC.i(i);
        }
        if (xdVarC.b() != 0) {
            xdVarC.j(0);
        }
        if (!paint.isFilterBitmap()) {
            xdVarC.g(1);
        }
        me0Var.i(j2, j3, xdVarC);
    }
}
