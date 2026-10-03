package defpackage;

import android.graphics.BlurMaskFilter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xs1 {
    public final vx6 a;
    public af b;
    public q40 c;
    public long d;
    public long e;
    public long f;
    public hv3 g;
    public float h;
    public final qu6 i;
    public final te j;
    public ce k;

    public xs1(qu6 qu6Var, vx6 vx6Var) {
        this.a = vx6Var;
        int i = au0.h;
        this.d = au0.g;
        this.e = 0L;
        this.f = 9205357640488583168L;
        this.g = hv3.X;
        this.h = 1.0f;
        this.i = qu6Var;
        this.j = hi4.d();
    }

    public final void a(xv3 xv3Var, q40 q40Var, long j, long j2, float f) {
        q40 q40Var2;
        char c;
        long j3;
        float f2;
        ce ceVar;
        uk0 uk0Var = xv3Var.X;
        vx6 vx6Var = this.a;
        if (vx6Var instanceof f35) {
            this.b = ((f35) vx6Var).s;
            this.e = 0L;
        } else if (vx6Var instanceof h35) {
            h35 h35Var = (h35) vx6Var;
            pa6 pa6Var = h35Var.s;
            if (ku8.B(pa6Var)) {
                this.b = null;
                this.e = pa6Var.e;
            } else {
                this.b = h35Var.t;
                this.e = 0L;
            }
        } else if (!(vx6Var instanceof g35)) {
            ku0.d();
            return;
        } else {
            this.b = null;
            this.e = 0L;
        }
        if (q40Var != null) {
            q40Var2 = q40Var;
        } else if (j2 != 16) {
            q40 q40Var3 = this.c;
            if (q40Var3 == null || !au0.c(this.d, j2)) {
                q40Var3 = new q40(j2, 5);
                this.d = j2;
                this.c = q40Var3;
            }
            q40Var2 = q40Var3;
        } else {
            q40Var2 = null;
        }
        long j4 = this.f;
        if (j4 != 9205357640488583168L && sy6.a(j4, j) && this.g == xv3Var.getLayoutDirection() && this.h == uk0Var.getDensity()) {
            f2 = 0.0f;
            c = ' ';
            j3 = 4294967295L;
        } else {
            long j5 = this.e;
            af afVar = this.b;
            this.i.getClass();
            float g0 = xv3Var.g0(4.0f);
            float g02 = xv3Var.g0(0.0f);
            c = ' ';
            j3 = 4294967295L;
            te teVar = this.j;
            if (afVar != null) {
                float f3 = 2.0f * g02;
                float f4 = (g0 * 2.0f) + f3;
                f2 = 0.0f;
                ceVar = da1.h((int) Math.ceil(Float.intBitsToFloat((int) (j >> 32)) + f4), (int) Math.ceil(Float.intBitsToFloat((int) (j & 4294967295L)) + f4), 1);
                ab a = kc.a(ceVar);
                if (g02 > 0.0f) {
                    float f5 = g0 + g02;
                    a.n(f5, f5);
                    kc.H(teVar, g0 > 0.0f ? new BlurMaskFilter(g0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                    a.e(afVar, teVar);
                    kc.H(teVar, g0 > 0.0f ? new BlurMaskFilter(g0, BlurMaskFilter.Blur.NORMAL) : null, 3);
                    teVar.l(f3);
                    a.e(afVar, teVar);
                } else {
                    kc.H(teVar, g0 > 0.0f ? new BlurMaskFilter(g0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                    a.n(g0, g0);
                    a.e(afVar, teVar);
                }
            } else {
                f2 = 0.0f;
                float f6 = (g02 * 2.0f) + (g0 * 2.0f);
                float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + f6;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + f6;
                ce h = da1.h((int) Math.ceil(intBitsToFloat), (int) Math.ceil(intBitsToFloat2), 1);
                ab a2 = kc.a(h);
                float f7 = intBitsToFloat - g0;
                float f8 = intBitsToFloat2 - g0;
                float intBitsToFloat3 = Float.intBitsToFloat((int) (j5 >> 32));
                float intBitsToFloat4 = Float.intBitsToFloat((int) (j5 & 4294967295L));
                kc.H(teVar, g0 > 0.0f ? new BlurMaskFilter(g0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                a2.a.drawRoundRect(g0, g0, f7, f8, intBitsToFloat3, intBitsToFloat4, teVar.a);
                ceVar = h;
            }
            this.k = ceVar;
            this.f = j;
            this.g = xv3Var.getLayoutDirection();
            this.h = uk0Var.getDensity();
        }
        ce ceVar2 = this.k;
        if (ceVar2 != null) {
            this.i.getClass();
            float f9 = -(xv3Var.g0(f2) + xv3Var.g0(4.0f));
            xr1.J(xv3Var, ceVar2, (Float.floatToRawIntBits(f9) << c) | (Float.floatToRawIntBits(f9) & j3), f, q40Var2, 8);
        }
    }
}
