package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h96 extends iu0 {
    public static final q05 r = new q05(22);
    public final sm8 d;
    public final float e;
    public final float f;
    public final oz7 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final fp1 k;
    public final g96 l;
    public final d96 m;
    public final fp1 n;
    public final g96 o;
    public final d96 p;
    public final boolean q;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x01e0, code lost:
    
        if ((((r25 - r12) * r3) - ((r1 - r15) * r10)) >= 0.0f) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r44v1 */
    /* JADX WARN: Type inference failed for: r44v2 */
    /* JADX WARN: Type inference failed for: r44v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h96(String str, float[] fArr, sm8 sm8Var, float[] fArr2, fp1 fp1Var, fp1 fp1Var2, float f, float f2, oz7 oz7Var, int i) {
        super(i, str, 12884901888L);
        ?? r44;
        float f3;
        float f4;
        boolean z;
        this.d = sm8Var;
        this.e = f;
        this.f = f2;
        this.g = oz7Var;
        this.k = fp1Var;
        int i2 = 1;
        this.l = new g96(this, i2);
        int i3 = 0;
        this.m = new d96(this, i3);
        this.n = fp1Var2;
        this.o = new g96(this, i3);
        this.p = new d96(this, i2);
        if (fArr.length != 6 && fArr.length != 9) {
            i60.p("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f >= f2) {
            throw new IllegalArgumentException("Invalid range: min=" + f + ", max=" + f2 + "; min must be strictly < max");
        }
        float[] fArr3 = new float[6];
        if (fArr.length == 9) {
            float f5 = fArr[0];
            float f6 = fArr[1];
            float f7 = f5 + f6 + fArr[2];
            fArr3[0] = f5 / f7;
            fArr3[1] = f6 / f7;
            float f8 = fArr[3];
            float f9 = fArr[4];
            float f10 = f8 + f9 + fArr[5];
            fArr3[2] = f8 / f10;
            fArr3[3] = f9 / f10;
            float f11 = fArr[6];
            float f12 = fArr[7];
            float f13 = f11 + f12 + fArr[8];
            fArr3[4] = f11 / f13;
            fArr3[5] = f12 / f13;
        } else {
            System.arraycopy(fArr, 0, fArr3, 0, 6);
        }
        this.h = fArr3;
        if (fArr2 == null) {
            float f14 = fArr3[0];
            float f15 = fArr3[1];
            float f16 = fArr3[2];
            float f17 = fArr3[3];
            float f18 = fArr3[4];
            float f19 = fArr3[5];
            f3 = 1.0f;
            float f20 = sm8Var.a;
            r44 = 1;
            float f21 = sm8Var.b;
            float f22 = 1.0f - f14;
            float f23 = f22 / f15;
            float f24 = 1.0f - f16;
            float f25 = 1.0f - f18;
            float f26 = (1.0f - f20) / f21;
            float f27 = f14 / f15;
            float f28 = (f16 / f17) - f27;
            float f29 = (f20 / f21) - f27;
            float f30 = (f24 / f17) - f23;
            float f31 = (f18 / f19) - f27;
            float f32 = (((f26 - f23) * f28) - (f29 * f30)) / ((((f25 / f19) - f23) * f28) - (f30 * f31));
            float f33 = (f29 - (f31 * f32)) / f28;
            float f34 = (1.0f - f33) - f32;
            float f35 = f34 / f15;
            float f36 = f33 / f17;
            float f37 = f32 / f19;
            this.i = new float[]{f14 * f35, f34, (f22 - f15) * f35, f16 * f36, f33, (f24 - f17) * f36, f18 * f37, f32, (f25 - f19) * f37};
        } else {
            r44 = 1;
            f3 = 1.0f;
            if (fArr2.length != 9) {
                i60.p(eb7.h(fArr2.length, "Transform must have 9 entries! Has "));
                throw null;
            }
            this.i = fArr2;
        }
        this.j = h31.b0(this.i);
        float h = jq8.h(fArr3);
        float[] fArr4 = lu0.a;
        if (h / jq8.h(lu0.b) > 0.9f) {
            float[] fArr5 = lu0.a;
            float f38 = fArr3[0];
            float f39 = fArr5[0];
            float f40 = fArr3[r44];
            float f41 = fArr5[r44];
            float f42 = fArr3[2];
            float f43 = fArr5[2];
            float f44 = fArr3[3];
            float f45 = fArr5[3];
            float f46 = fArr3[4];
            float f47 = fArr5[4];
            float f48 = fArr3[5];
            float f49 = fArr5[5];
            f4 = 0.0f;
            float[] fArr6 = new float[6];
            fArr6[0] = f38 - f39;
            fArr6[r44] = f40 - f41;
            fArr6[2] = f42 - f43;
            fArr6[3] = f44 - f45;
            fArr6[4] = f46 - f47;
            fArr6[5] = f48 - f49;
            float f50 = fArr6[0];
            float f51 = fArr6[r44];
            if (((f41 - f49) * f50) - ((f39 - f47) * f51) >= 0.0f && ((f39 - f43) * f51) - ((f41 - f45) * f50) >= 0.0f) {
                float f52 = fArr6[2];
                float f53 = fArr6[3];
                if (((f45 - f41) * f52) - ((f43 - f39) * f53) >= 0.0f && ((f43 - f47) * f53) - ((f45 - f49) * f52) >= 0.0f) {
                    float f54 = fArr6[4];
                    float f55 = fArr6[5];
                    if (((f49 - f45) * f54) - ((f47 - f43) * f55) >= 0.0f) {
                    }
                }
            }
        } else {
            f4 = 0.0f;
        }
        int i4 = (f > f4 ? 1 : (f == f4 ? 0 : -1));
        if (i != 0) {
            float[] fArr7 = lu0.a;
            if (fArr3 != fArr7) {
                for (int i5 = 0; i5 < 6; i5++) {
                    if (Float.compare(fArr3[i5], fArr7[i5]) != 0 && Math.abs(fArr3[i5] - fArr7[i5]) > 0.001f) {
                        break;
                    }
                }
            }
            if (h31.w(sm8Var, ih4.f0) && f == f4 && f2 == f3) {
                float[] fArr8 = lu0.a;
                h96 h96Var = lu0.e;
                for (double d = 0.0d; d <= 1.0d; d += 0.00392156862745098d) {
                    if (Math.abs(fp1Var.c(d) - h96Var.k.c(d)) <= 0.001d && Math.abs(fp1Var2.c(d) - h96Var.n.c(d)) <= 0.001d) {
                    }
                }
            }
            z = false;
            this.q = z;
        }
        z = r44;
        this.q = z;
    }

    @Override // defpackage.iu0
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.iu0
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.iu0
    public final boolean c() {
        return this.q;
    }

    @Override // defpackage.iu0
    public final long d(float f, float f2, float f3) {
        double d = f;
        d96 d96Var = this.p;
        float c = (float) d96Var.c(d);
        float c2 = (float) d96Var.c(f2);
        float c3 = (float) d96Var.c(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f4 = (fArr[6] * c3) + (fArr[3] * c2) + (fArr[0] * c);
        float f5 = (fArr[7] * c3) + (fArr[4] * c2) + (fArr[1] * c);
        return (Float.floatToRawIntBits(f4) << 32) | (4294967295L & Float.floatToRawIntBits(f5));
    }

    @Override // defpackage.iu0
    public final float e(float f, float f2, float f3) {
        double d = f;
        d96 d96Var = this.p;
        float c = (float) d96Var.c(d);
        float c2 = (float) d96Var.c(f2);
        float c3 = (float) d96Var.c(f3);
        float[] fArr = this.i;
        return (fArr[8] * c3) + (fArr[5] * c2) + (fArr[2] * c);
    }

    @Override // defpackage.iu0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h96.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        h96 h96Var = (h96) obj;
        if (Float.compare(h96Var.e, this.e) != 0 || Float.compare(h96Var.f, this.f) != 0 || !m93.h(this.d, h96Var.d) || !Arrays.equals(this.h, h96Var.h)) {
            return false;
        }
        oz7 oz7Var = h96Var.g;
        oz7 oz7Var2 = this.g;
        if (oz7Var2 != null) {
            return m93.h(oz7Var2, oz7Var);
        }
        if (oz7Var == null) {
            return true;
        }
        if (m93.h(this.k, h96Var.k)) {
            return m93.h(this.n, h96Var.n);
        }
        return false;
    }

    @Override // defpackage.iu0
    public final long f(float f, float f2, float f3, float f4, iu0 iu0Var) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        d96 d96Var = this.m;
        return vq0.a((float) d96Var.c(f5), (float) d96Var.c(f6), (float) d96Var.c(f7), f4, iu0Var);
    }

    @Override // defpackage.iu0
    public final int hashCode() {
        int hashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int floatToIntBits = (hashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int floatToIntBits2 = (floatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        oz7 oz7Var = this.g;
        int hashCode2 = floatToIntBits2 + (oz7Var != null ? oz7Var.hashCode() : 0);
        if (oz7Var != null) {
            return hashCode2;
        }
        return this.n.hashCode() + ((this.k.hashCode() + (hashCode2 * 31)) * 31);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h96(String str, float[] fArr, sm8 sm8Var, final oz7 oz7Var, int i) {
        this(str, fArr, sm8Var, null, r4, r0, 0.0f, 1.0f, oz7Var, i);
        double d;
        fp1 fp1Var;
        fp1 fp1Var2;
        double d2 = oz7Var.a;
        final int i2 = 0;
        final int i3 = 1;
        boolean z = d2 == -3.0d;
        double d3 = oz7Var.g;
        double d4 = oz7Var.f;
        if (z) {
            d = -3.0d;
            final int i4 = 4;
            fp1Var = new fp1() { // from class: f96
                @Override // defpackage.fp1
                public final double c(double d5) {
                    int i5 = i4;
                    oz7 oz7Var2 = oz7Var;
                    switch (i5) {
                        case 0:
                            float[] fArr2 = lu0.a;
                            return lu0.a(oz7Var2, d5);
                        case 1:
                            float[] fArr3 = lu0.a;
                            return lu0.c(oz7Var2, d5);
                        case 2:
                            double d6 = oz7Var2.b;
                            return d5 >= oz7Var2.e ? Math.pow((d6 * d5) + oz7Var2.c, oz7Var2.a) : oz7Var2.d * d5;
                        case 3:
                            double d7 = oz7Var2.b;
                            double d8 = oz7Var2.c;
                            double d9 = oz7Var2.d;
                            return d5 >= oz7Var2.e ? Math.pow((d7 * d5) + d8, oz7Var2.a) + oz7Var2.f : (d9 * d5) + oz7Var2.g;
                        case 4:
                            float[] fArr4 = lu0.a;
                            return lu0.b(oz7Var2, d5);
                        case 5:
                            float[] fArr5 = lu0.a;
                            return lu0.d(oz7Var2, d5);
                        case 6:
                            double d10 = oz7Var2.b;
                            double d11 = oz7Var2.c;
                            double d12 = oz7Var2.d;
                            return d5 >= oz7Var2.e * d12 ? (Math.pow(d5, 1.0d / oz7Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = oz7Var2.b;
                            double d14 = oz7Var2.c;
                            double d15 = oz7Var2.d;
                            return d5 >= oz7Var2.e * d15 ? (Math.pow(d5 - oz7Var2.f, 1.0d / oz7Var2.a) - d14) / d13 : (d5 - oz7Var2.g) / d15;
                    }
                }
            };
        } else {
            d = -3.0d;
            if (d2 == -2.0d) {
                final int i5 = 5;
                fp1Var = new fp1() { // from class: f96
                    @Override // defpackage.fp1
                    public final double c(double d5) {
                        int i52 = i5;
                        oz7 oz7Var2 = oz7Var;
                        switch (i52) {
                            case 0:
                                float[] fArr2 = lu0.a;
                                return lu0.a(oz7Var2, d5);
                            case 1:
                                float[] fArr3 = lu0.a;
                                return lu0.c(oz7Var2, d5);
                            case 2:
                                double d6 = oz7Var2.b;
                                return d5 >= oz7Var2.e ? Math.pow((d6 * d5) + oz7Var2.c, oz7Var2.a) : oz7Var2.d * d5;
                            case 3:
                                double d7 = oz7Var2.b;
                                double d8 = oz7Var2.c;
                                double d9 = oz7Var2.d;
                                return d5 >= oz7Var2.e ? Math.pow((d7 * d5) + d8, oz7Var2.a) + oz7Var2.f : (d9 * d5) + oz7Var2.g;
                            case 4:
                                float[] fArr4 = lu0.a;
                                return lu0.b(oz7Var2, d5);
                            case 5:
                                float[] fArr5 = lu0.a;
                                return lu0.d(oz7Var2, d5);
                            case 6:
                                double d10 = oz7Var2.b;
                                double d11 = oz7Var2.c;
                                double d12 = oz7Var2.d;
                                return d5 >= oz7Var2.e * d12 ? (Math.pow(d5, 1.0d / oz7Var2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = oz7Var2.b;
                                double d14 = oz7Var2.c;
                                double d15 = oz7Var2.d;
                                return d5 >= oz7Var2.e * d15 ? (Math.pow(d5 - oz7Var2.f, 1.0d / oz7Var2.a) - d14) / d13 : (d5 - oz7Var2.g) / d15;
                        }
                    }
                };
            } else if (d4 == 0.0d && d3 == 0.0d) {
                final int i6 = 6;
                fp1Var = new fp1() { // from class: f96
                    @Override // defpackage.fp1
                    public final double c(double d5) {
                        int i52 = i6;
                        oz7 oz7Var2 = oz7Var;
                        switch (i52) {
                            case 0:
                                float[] fArr2 = lu0.a;
                                return lu0.a(oz7Var2, d5);
                            case 1:
                                float[] fArr3 = lu0.a;
                                return lu0.c(oz7Var2, d5);
                            case 2:
                                double d6 = oz7Var2.b;
                                return d5 >= oz7Var2.e ? Math.pow((d6 * d5) + oz7Var2.c, oz7Var2.a) : oz7Var2.d * d5;
                            case 3:
                                double d7 = oz7Var2.b;
                                double d8 = oz7Var2.c;
                                double d9 = oz7Var2.d;
                                return d5 >= oz7Var2.e ? Math.pow((d7 * d5) + d8, oz7Var2.a) + oz7Var2.f : (d9 * d5) + oz7Var2.g;
                            case 4:
                                float[] fArr4 = lu0.a;
                                return lu0.b(oz7Var2, d5);
                            case 5:
                                float[] fArr5 = lu0.a;
                                return lu0.d(oz7Var2, d5);
                            case 6:
                                double d10 = oz7Var2.b;
                                double d11 = oz7Var2.c;
                                double d12 = oz7Var2.d;
                                return d5 >= oz7Var2.e * d12 ? (Math.pow(d5, 1.0d / oz7Var2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = oz7Var2.b;
                                double d14 = oz7Var2.c;
                                double d15 = oz7Var2.d;
                                return d5 >= oz7Var2.e * d15 ? (Math.pow(d5 - oz7Var2.f, 1.0d / oz7Var2.a) - d14) / d13 : (d5 - oz7Var2.g) / d15;
                        }
                    }
                };
            } else {
                final int i7 = 7;
                fp1Var = new fp1() { // from class: f96
                    @Override // defpackage.fp1
                    public final double c(double d5) {
                        int i52 = i7;
                        oz7 oz7Var2 = oz7Var;
                        switch (i52) {
                            case 0:
                                float[] fArr2 = lu0.a;
                                return lu0.a(oz7Var2, d5);
                            case 1:
                                float[] fArr3 = lu0.a;
                                return lu0.c(oz7Var2, d5);
                            case 2:
                                double d6 = oz7Var2.b;
                                return d5 >= oz7Var2.e ? Math.pow((d6 * d5) + oz7Var2.c, oz7Var2.a) : oz7Var2.d * d5;
                            case 3:
                                double d7 = oz7Var2.b;
                                double d8 = oz7Var2.c;
                                double d9 = oz7Var2.d;
                                return d5 >= oz7Var2.e ? Math.pow((d7 * d5) + d8, oz7Var2.a) + oz7Var2.f : (d9 * d5) + oz7Var2.g;
                            case 4:
                                float[] fArr4 = lu0.a;
                                return lu0.b(oz7Var2, d5);
                            case 5:
                                float[] fArr5 = lu0.a;
                                return lu0.d(oz7Var2, d5);
                            case 6:
                                double d10 = oz7Var2.b;
                                double d11 = oz7Var2.c;
                                double d12 = oz7Var2.d;
                                return d5 >= oz7Var2.e * d12 ? (Math.pow(d5, 1.0d / oz7Var2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = oz7Var2.b;
                                double d14 = oz7Var2.c;
                                double d15 = oz7Var2.d;
                                return d5 >= oz7Var2.e * d15 ? (Math.pow(d5 - oz7Var2.f, 1.0d / oz7Var2.a) - d14) / d13 : (d5 - oz7Var2.g) / d15;
                        }
                    }
                };
            }
        }
        if (d2 == d) {
            fp1Var2 = new fp1() { // from class: f96
                @Override // defpackage.fp1
                public final double c(double d5) {
                    int i52 = i2;
                    oz7 oz7Var2 = oz7Var;
                    switch (i52) {
                        case 0:
                            float[] fArr2 = lu0.a;
                            return lu0.a(oz7Var2, d5);
                        case 1:
                            float[] fArr3 = lu0.a;
                            return lu0.c(oz7Var2, d5);
                        case 2:
                            double d6 = oz7Var2.b;
                            return d5 >= oz7Var2.e ? Math.pow((d6 * d5) + oz7Var2.c, oz7Var2.a) : oz7Var2.d * d5;
                        case 3:
                            double d7 = oz7Var2.b;
                            double d8 = oz7Var2.c;
                            double d9 = oz7Var2.d;
                            return d5 >= oz7Var2.e ? Math.pow((d7 * d5) + d8, oz7Var2.a) + oz7Var2.f : (d9 * d5) + oz7Var2.g;
                        case 4:
                            float[] fArr4 = lu0.a;
                            return lu0.b(oz7Var2, d5);
                        case 5:
                            float[] fArr5 = lu0.a;
                            return lu0.d(oz7Var2, d5);
                        case 6:
                            double d10 = oz7Var2.b;
                            double d11 = oz7Var2.c;
                            double d12 = oz7Var2.d;
                            return d5 >= oz7Var2.e * d12 ? (Math.pow(d5, 1.0d / oz7Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = oz7Var2.b;
                            double d14 = oz7Var2.c;
                            double d15 = oz7Var2.d;
                            return d5 >= oz7Var2.e * d15 ? (Math.pow(d5 - oz7Var2.f, 1.0d / oz7Var2.a) - d14) / d13 : (d5 - oz7Var2.g) / d15;
                    }
                }
            };
        } else if (d2 == -2.0d) {
            fp1Var2 = new fp1() { // from class: f96
                @Override // defpackage.fp1
                public final double c(double d5) {
                    int i52 = i3;
                    oz7 oz7Var2 = oz7Var;
                    switch (i52) {
                        case 0:
                            float[] fArr2 = lu0.a;
                            return lu0.a(oz7Var2, d5);
                        case 1:
                            float[] fArr3 = lu0.a;
                            return lu0.c(oz7Var2, d5);
                        case 2:
                            double d6 = oz7Var2.b;
                            return d5 >= oz7Var2.e ? Math.pow((d6 * d5) + oz7Var2.c, oz7Var2.a) : oz7Var2.d * d5;
                        case 3:
                            double d7 = oz7Var2.b;
                            double d8 = oz7Var2.c;
                            double d9 = oz7Var2.d;
                            return d5 >= oz7Var2.e ? Math.pow((d7 * d5) + d8, oz7Var2.a) + oz7Var2.f : (d9 * d5) + oz7Var2.g;
                        case 4:
                            float[] fArr4 = lu0.a;
                            return lu0.b(oz7Var2, d5);
                        case 5:
                            float[] fArr5 = lu0.a;
                            return lu0.d(oz7Var2, d5);
                        case 6:
                            double d10 = oz7Var2.b;
                            double d11 = oz7Var2.c;
                            double d12 = oz7Var2.d;
                            return d5 >= oz7Var2.e * d12 ? (Math.pow(d5, 1.0d / oz7Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = oz7Var2.b;
                            double d14 = oz7Var2.c;
                            double d15 = oz7Var2.d;
                            return d5 >= oz7Var2.e * d15 ? (Math.pow(d5 - oz7Var2.f, 1.0d / oz7Var2.a) - d14) / d13 : (d5 - oz7Var2.g) / d15;
                    }
                }
            };
        } else if (d4 == 0.0d && d3 == 0.0d) {
            final int i8 = 2;
            fp1Var2 = new fp1() { // from class: f96
                @Override // defpackage.fp1
                public final double c(double d5) {
                    int i52 = i8;
                    oz7 oz7Var2 = oz7Var;
                    switch (i52) {
                        case 0:
                            float[] fArr2 = lu0.a;
                            return lu0.a(oz7Var2, d5);
                        case 1:
                            float[] fArr3 = lu0.a;
                            return lu0.c(oz7Var2, d5);
                        case 2:
                            double d6 = oz7Var2.b;
                            return d5 >= oz7Var2.e ? Math.pow((d6 * d5) + oz7Var2.c, oz7Var2.a) : oz7Var2.d * d5;
                        case 3:
                            double d7 = oz7Var2.b;
                            double d8 = oz7Var2.c;
                            double d9 = oz7Var2.d;
                            return d5 >= oz7Var2.e ? Math.pow((d7 * d5) + d8, oz7Var2.a) + oz7Var2.f : (d9 * d5) + oz7Var2.g;
                        case 4:
                            float[] fArr4 = lu0.a;
                            return lu0.b(oz7Var2, d5);
                        case 5:
                            float[] fArr5 = lu0.a;
                            return lu0.d(oz7Var2, d5);
                        case 6:
                            double d10 = oz7Var2.b;
                            double d11 = oz7Var2.c;
                            double d12 = oz7Var2.d;
                            return d5 >= oz7Var2.e * d12 ? (Math.pow(d5, 1.0d / oz7Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = oz7Var2.b;
                            double d14 = oz7Var2.c;
                            double d15 = oz7Var2.d;
                            return d5 >= oz7Var2.e * d15 ? (Math.pow(d5 - oz7Var2.f, 1.0d / oz7Var2.a) - d14) / d13 : (d5 - oz7Var2.g) / d15;
                    }
                }
            };
        } else {
            final int i9 = 3;
            fp1Var2 = new fp1() { // from class: f96
                @Override // defpackage.fp1
                public final double c(double d5) {
                    int i52 = i9;
                    oz7 oz7Var2 = oz7Var;
                    switch (i52) {
                        case 0:
                            float[] fArr2 = lu0.a;
                            return lu0.a(oz7Var2, d5);
                        case 1:
                            float[] fArr3 = lu0.a;
                            return lu0.c(oz7Var2, d5);
                        case 2:
                            double d6 = oz7Var2.b;
                            return d5 >= oz7Var2.e ? Math.pow((d6 * d5) + oz7Var2.c, oz7Var2.a) : oz7Var2.d * d5;
                        case 3:
                            double d7 = oz7Var2.b;
                            double d8 = oz7Var2.c;
                            double d9 = oz7Var2.d;
                            return d5 >= oz7Var2.e ? Math.pow((d7 * d5) + d8, oz7Var2.a) + oz7Var2.f : (d9 * d5) + oz7Var2.g;
                        case 4:
                            float[] fArr4 = lu0.a;
                            return lu0.b(oz7Var2, d5);
                        case 5:
                            float[] fArr5 = lu0.a;
                            return lu0.d(oz7Var2, d5);
                        case 6:
                            double d10 = oz7Var2.b;
                            double d11 = oz7Var2.c;
                            double d12 = oz7Var2.d;
                            return d5 >= oz7Var2.e * d12 ? (Math.pow(d5, 1.0d / oz7Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = oz7Var2.b;
                            double d14 = oz7Var2.c;
                            double d15 = oz7Var2.d;
                            return d5 >= oz7Var2.e * d15 ? (Math.pow(d5 - oz7Var2.f, 1.0d / oz7Var2.a) - d14) / d13 : (d5 - oz7Var2.g) / d15;
                    }
                }
            };
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h96(String str, float[] fArr, sm8 sm8Var, final double d, float f, float f2, int i) {
        this(str, fArr, sm8Var, null, r11, r12, f, f2, new oz7(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
        fp1 fp1Var;
        fp1 fp1Var2 = r;
        if (d == 1.0d) {
            fp1Var = fp1Var2;
        } else {
            final int i2 = 0;
            fp1Var = new fp1() { // from class: e96
                @Override // defpackage.fp1
                public final double c(double d2) {
                    switch (i2) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        if (d != 1.0d) {
            final int i3 = 1;
            fp1Var2 = new fp1() { // from class: e96
                @Override // defpackage.fp1
                public final double c(double d2) {
                    switch (i3) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        fp1 fp1Var3 = fp1Var2;
    }
}
