package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ep2 implements q45 {
    public bp2 X;
    public final zo2 Y;
    public final AndroidComposeView Z;
    public xi2 c0;
    public ji2 d0;
    public boolean f0;
    public float[] h0;
    public boolean i0;
    public int m0;
    public vx6 o0;
    public boolean p0;
    public boolean q0;
    public boolean s0;
    public long e0 = 9223372034707292159L;
    public final float[] g0 = jh4.a();
    public af1 j0 = vq0.e();
    public hv3 k0 = hv3.X;
    public final uk0 l0 = new uk0();
    public long n0 = pz7.b;
    public boolean r0 = true;
    public final w0 t0 = new w0(27, this);

    public ep2(bp2 bp2Var, zo2 zo2Var, AndroidComposeView androidComposeView, xi2 xi2Var, ji2 ji2Var) {
        this.X = bp2Var;
        this.Y = zo2Var;
        this.Z = androidComposeView;
        this.c0 = xi2Var;
        this.d0 = ji2Var;
    }

    public final float[] a() {
        float[] fArr = this.h0;
        if (fArr == null) {
            fArr = jh4.a();
            this.h0 = fArr;
        }
        if (this.q0) {
            this.q0 = false;
            float[] b = b();
            if (this.r0) {
                return b;
            }
            if (!da1.P(b, fArr)) {
                fArr[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArr[0])) {
            return null;
        }
        return fArr;
    }

    public final float[] b() {
        boolean z = this.p0;
        float[] fArr = this.g0;
        if (z) {
            bp2 bp2Var = this.X;
            long j = bp2Var.z;
            dp2 dp2Var = bp2Var.a;
            if ((9223372034707292159L & j) == 9205357640488583168L) {
                j = w97.s(d01.Z(this.e0));
            }
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            float D = dp2Var.D();
            float x = dp2Var.x();
            float G = dp2Var.G();
            float p = dp2Var.p();
            float s = dp2Var.s();
            float c = dp2Var.c();
            float N = dp2Var.N();
            double d = G * 0.017453292519943295d;
            float sin = (float) Math.sin(d);
            float cos = (float) Math.cos(d);
            float f = -sin;
            float f2 = (x * cos) - (0.0f * sin);
            float f3 = (0.0f * cos) + (x * sin);
            double d2 = p * 0.017453292519943295d;
            float sin2 = (float) Math.sin(d2);
            float cos2 = (float) Math.cos(d2);
            float f4 = -sin2;
            float f5 = sin * sin2;
            float f6 = sin * cos2;
            float f7 = cos * sin2;
            float f8 = cos * cos2;
            float f9 = (f3 * sin2) + (D * cos2);
            float f10 = (f3 * cos2) + ((-D) * sin2);
            double d3 = s * 0.017453292519943295d;
            float sin3 = (float) Math.sin(d3);
            float cos3 = (float) Math.cos(d3);
            float f11 = -sin3;
            float f12 = (cos3 * f5) + (f11 * cos2);
            float f13 = ((f5 * sin3) + (cos2 * cos3)) * c;
            float f14 = sin3 * cos * c;
            float f15 = ((sin3 * f6) + (cos3 * f4)) * c;
            float f16 = f12 * N;
            float f17 = cos * cos3 * N;
            float f18 = ((cos3 * f6) + (f11 * f4)) * N;
            float f19 = f7 * 1.0f;
            float f20 = f * 1.0f;
            float f21 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f13;
                fArr[1] = f14;
                fArr[2] = f15;
                fArr[3] = 0.0f;
                fArr[4] = f16;
                fArr[5] = f17;
                fArr[6] = f18;
                fArr[7] = 0.0f;
                fArr[8] = f19;
                fArr[9] = f20;
                fArr[10] = f21;
                fArr[11] = 0.0f;
                float f22 = -intBitsToFloat;
                fArr[12] = ((f13 * f22) - (intBitsToFloat2 * f16)) + f9 + intBitsToFloat;
                fArr[13] = ((f14 * f22) - (intBitsToFloat2 * f17)) + f2 + intBitsToFloat2;
                fArr[14] = ((f22 * f15) - (intBitsToFloat2 * f18)) + f10;
                fArr[15] = 1.0f;
            }
            this.p0 = false;
            this.r0 = nn3.Q(fArr);
        }
        return fArr;
    }

    public final void c() {
        if (this.i0 || this.f0) {
            return;
        }
        this.Z.invalidate();
        f(true);
    }

    public final void d(long j) {
        boolean k = AndroidComposeView.k();
        AndroidComposeView androidComposeView = this.Z;
        if (k) {
            androidComposeView.K(-4.0f);
        }
        bp2 bp2Var = this.X;
        if (!r73.a(bp2Var.t, j)) {
            bp2Var.t = j;
            bp2Var.a.o((int) (j >> 32), (int) (j & 4294967295L), bp2Var.u);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            ri8.e(androidComposeView);
        } else {
            androidComposeView.invalidate();
        }
    }

    public final void e(long j) {
        if (z73.a(j, this.e0)) {
            return;
        }
        if (AndroidComposeView.k()) {
            this.Z.K(-4.0f);
        }
        this.e0 = j;
        c();
    }

    public final void f(boolean z) {
        if (z != this.i0) {
            this.i0 = z;
            AndroidComposeView androidComposeView = this.Z;
            dq4 dq4Var = androidComposeView.C0;
            boolean z2 = androidComposeView.E0;
            if (!z) {
                if (z2) {
                    return;
                }
                dq4Var.k(this);
                dq4 dq4Var2 = androidComposeView.D0;
                if (dq4Var2 != null) {
                    dq4Var2.k(this);
                    return;
                }
                return;
            }
            if (!z2) {
                dq4Var.a(this);
                return;
            }
            dq4 dq4Var3 = androidComposeView.D0;
            if (dq4Var3 == null) {
                dq4Var3 = new dq4();
                androidComposeView.D0 = dq4Var3;
            }
            dq4Var3.a(this);
        }
    }

    public final void g() {
        AndroidComposeView.k();
        if (this.i0) {
            if (!pz7.a(this.n0, pz7.b) && !z73.a(this.X.u, this.e0)) {
                bp2 bp2Var = this.X;
                float intBitsToFloat = Float.intBitsToFloat((int) (this.n0 >> 32)) * ((int) (this.e0 >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (this.n0 & 4294967295L)) * ((int) (this.e0 & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
                if (!ky4.b(bp2Var.z, floatToRawIntBits)) {
                    bp2Var.z = floatToRawIntBits;
                    bp2Var.a.t(floatToRawIntBits);
                }
            }
            this.X.e(this.j0, this.k0, this.e0, this.t0);
            f(false);
        }
    }
}
