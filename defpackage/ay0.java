package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ay0 implements sl1 {
    public final float Q;
    public final float R;
    public final float S;
    public final float T;
    public final float U;
    public final float V;

    public ay0(float f, float f2, float f3, float f4) {
        int iT;
        this.Q = f;
        this.R = f2;
        this.S = f3;
        this.T = f4;
        if (!((Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) ? false : true)) {
            wx4.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", " + f2 + ", " + f3 + ", " + f4 + '.');
        }
        float[] fArr = new float[5];
        float f5 = (f2 - 0.0f) * 3.0f;
        float f6 = (f4 - f2) * 3.0f;
        float f7 = (1.0f - f4) * 3.0f;
        double d = f5;
        double d2 = f6;
        double d3 = f7;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        if (d5 == 0.0d) {
            iT = d2 == d3 ? 0 : yu7.T((float) ((d4 - d3) / (d4 - (d3 * 2.0d))), fArr, 0);
        } else {
            double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
            double d7 = (-d) + d2;
            int iT2 = yu7.T((float) ((-(d6 + d7)) / d5), fArr, 0);
            int iT3 = yu7.T((float) ((d6 - d7) / d5), fArr, iT2) + iT2;
            if (iT3 > 1) {
                float f8 = fArr[0];
                float f9 = fArr[1];
                if (f8 > f9) {
                    fArr[0] = f9;
                    fArr[1] = f8;
                } else if (f8 == f9) {
                    iT = iT3 - 1;
                }
                iT = iT3;
            } else {
                iT = iT3;
            }
        }
        float f10 = (f6 - f5) * 2.0f;
        int iT4 = yu7.T((-f10) / (((f7 - f6) * 2.0f) - f10), fArr, iT) + iT;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i = 0; i < iT4; i++) {
            float f11 = fArr[i];
            float f12 = (((((((((f2 - f4) * 3.0f) + 1.0f) - 0.0f) * f11) + (((f4 - (f2 * 2.0f)) + 0.0f) * 3.0f)) * f11) + f5) * f11) + 0.0f;
            fMin = Math.min(fMin, f12);
            fMax = Math.max(fMax, f12);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        this.U = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.V = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0094 A[PHI: r3
      0x0094: PHI (r3v28 float) = (r3v5 float), (r3v16 float), (r3v21 float), (r3v32 float), (r3v37 float) binds: [B:128:0x023f, B:117:0x020f, B:92:0x01c3, B:47:0x00ea, B:22:0x0090] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ca A[PHI: r11
      0x00ca: PHI (r11v16 float) = (r11v4 float), (r11v9 float), (r11v21 float) binds: [B:68:0x0166, B:81:0x0197, B:36:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.sl1
    public final float a(float f) {
        float f2;
        float f3;
        float f4;
        if (f <= 0.0f || f >= 1.0f) {
            return f;
        }
        float fMax = Math.max(f, 1.1920929E-7f);
        float f5 = 0.0f - fMax;
        float f6 = this.Q;
        float f7 = f6 - fMax;
        float f8 = this.S;
        float f9 = f8 - fMax;
        double d = f5;
        double d2 = ((d - (((double) f7) * 2.0d)) + ((double) f9)) * 3.0d;
        double d3 = ((double) (f7 - f5)) * 3.0d;
        double d4 = (((double) (f7 - f9)) * 3.0d) + ((double) (-f5)) + ((double) (1.0f - fMax));
        float f10 = Float.NaN;
        if (Math.abs(d4 - 0.0d) >= 1.0E-7d) {
            double d5 = d2 / d4;
            double d6 = d3 / d4;
            double d7 = d / d4;
            double d8 = ((d6 * 3.0d) - (d5 * d5)) / 9.0d;
            double d9 = ((d7 * 27.0d) + ((((2.0d * d5) * d5) * d5) - ((9.0d * d5) * d6))) / 54.0d;
            double d10 = d8 * d8 * d8;
            double d11 = (d9 * d9) + d10;
            double d12 = d5 / 3.0d;
            if (d11 < 0.0d) {
                double dSqrt = Math.sqrt(-d10);
                double d13 = (-d9) / dSqrt;
                if (d13 < -1.0d) {
                    d13 = -1.0d;
                }
                if (d13 > 1.0d) {
                    d13 = 1.0d;
                }
                double dAcos = Math.acos(d13);
                double dM = yu7.m((float) dSqrt) * 2.0f;
                float fCos = (float) ((Math.cos(dAcos / 3.0d) * dM) - d12);
                f4 = fCos < 0.0f ? 0.0f : fCos;
                if (f4 > 1.0f) {
                    f4 = 1.0f;
                }
                if (Math.abs(f4 - fCos) > 1.05E-6f) {
                    f4 = Float.NaN;
                }
                if (Float.isNaN(f4)) {
                    float fCos2 = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dM) - d12);
                    f4 = fCos2 < 0.0f ? 0.0f : fCos2;
                    if (f4 > 1.0f) {
                        f4 = 1.0f;
                    }
                    if (Math.abs(f4 - fCos2) > 1.05E-6f) {
                        f4 = Float.NaN;
                    }
                    if (Float.isNaN(f4)) {
                        float fCos3 = (float) ((Math.cos((dAcos + 12.566370614359172d) / 3.0d) * dM) - d12);
                        f2 = fCos3 >= 0.0f ? fCos3 : 0.0f;
                        f3 = f2 > 1.0f ? 1.0f : f2;
                        if (Math.abs(f3 - fCos3) <= 1.05E-6f) {
                            f10 = f3;
                        }
                    } else {
                        f10 = f4;
                    }
                } else {
                    f10 = f4;
                }
            } else if (d11 == 0.0d) {
                float f11 = -yu7.m((float) d9);
                float f12 = (float) d12;
                float f13 = (f11 * 2.0f) - f12;
                float f14 = f13 < 0.0f ? 0.0f : f13;
                if (f14 > 1.0f) {
                    f14 = 1.0f;
                }
                if (Math.abs(f14 - f13) > 1.05E-6f) {
                    f14 = Float.NaN;
                }
                if (Float.isNaN(f14)) {
                    float f15 = (-f11) - f12;
                    f2 = f15 >= 0.0f ? f15 : 0.0f;
                    f3 = f2 > 1.0f ? 1.0f : f2;
                    if (Math.abs(f3 - f15) <= 1.05E-6f) {
                        f10 = f3;
                    }
                } else {
                    f10 = f14;
                }
            } else {
                double dSqrt2 = Math.sqrt(d11);
                float fM = (float) (((double) (yu7.m((float) ((-d9) + dSqrt2)) - yu7.m((float) (d9 + dSqrt2)))) - d12);
                f2 = fM >= 0.0f ? fM : 0.0f;
                f3 = f2 > 1.0f ? 1.0f : f2;
                if (Math.abs(f3 - fM) <= 1.05E-6f) {
                    f10 = f3;
                }
            }
        } else if (Math.abs(d2 - 0.0d) >= 1.0E-7d) {
            double dSqrt3 = Math.sqrt((d3 * d3) - ((4.0d * d2) * d));
            double d14 = d2 * 2.0d;
            float f16 = (float) ((dSqrt3 - d3) / d14);
            f4 = f16 < 0.0f ? 0.0f : f16;
            if (f4 > 1.0f) {
                f4 = 1.0f;
            }
            if (Math.abs(f4 - f16) > 1.05E-6f) {
                f4 = Float.NaN;
            }
            if (Float.isNaN(f4)) {
                float f17 = (float) (((-d3) - dSqrt3) / d14);
                f2 = f17 >= 0.0f ? f17 : 0.0f;
                f3 = f2 > 1.0f ? 1.0f : f2;
                if (Math.abs(f3 - f17) <= 1.05E-6f) {
                    f10 = f3;
                }
            } else {
                f10 = f4;
            }
        } else if (Math.abs(d3 - 0.0d) >= 1.0E-7d) {
            float f18 = (float) ((-d) / d3);
            f2 = f18 >= 0.0f ? f18 : 0.0f;
            f3 = f2 > 1.0f ? 1.0f : f2;
            if (Math.abs(f3 - f18) <= 1.05E-6f) {
                f10 = f3;
            }
        }
        boolean zIsNaN = Float.isNaN(f10);
        float f19 = this.T;
        float f20 = this.R;
        if (!zIsNaN) {
            float f21 = ((((((f20 - f19) + 0.33333334f) * f10) + (f19 - (2.0f * f20))) * f10) + f20) * 3.0f * f10;
            float f22 = this.U;
            if (f21 < f22) {
                f21 = f22;
            }
            float f23 = this.V;
            return f21 > f23 ? f23 : f21;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f6 + ", " + f20 + ", " + f8 + ", " + f19 + ") has no solution at " + f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ay0)) {
            return false;
        }
        ay0 ay0Var = (ay0) obj;
        return this.Q == ay0Var.Q && this.R == ay0Var.R && this.S == ay0Var.S && this.T == ay0Var.T;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.T) + kd0.r(kd0.r(Float.floatToIntBits(this.Q) * 31, this.R, 31), this.S, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.Q);
        sb.append(", b=");
        sb.append(this.R);
        sb.append(", c=");
        sb.append(this.S);
        sb.append(", d=");
        return ea0.r(sb, this.T, ')');
    }
}
