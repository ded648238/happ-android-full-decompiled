package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cs {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public float h;
    public float i;
    public final float[] j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final boolean p;
    public final float q;
    public final float r;

    public cs(int i, float f, float f2, float f3, float f4, float f5, float f6) {
        boolean z;
        int i2;
        float f7;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        float f8 = f5 - f3;
        float f9 = f6 - f4;
        float f10 = 0.0f;
        int i3 = 1;
        boolean z2 = i == 1 || (i == 4 ? f9 > 0.0f : !(i != 5 || f9 >= 0.0f));
        float f11 = z2 ? -1.0f : 1.0f;
        this.m = f11;
        float f12 = 1.0f / (f2 - f);
        this.k = f12;
        float[] fArr = new float[101];
        this.j = fArr;
        boolean z3 = i == 3;
        if (z3 || Math.abs(f8) < 0.001f || Math.abs(f9) < 0.001f) {
            float hypot = (float) Math.hypot(f9, f8);
            this.g = hypot;
            this.l = hypot * f12;
            this.q = f8 * f12;
            this.r = f9 * f12;
            this.n = Float.NaN;
            this.o = Float.NaN;
            z = true;
        } else {
            this.n = f8 * f11;
            this.o = f9 * (-f11);
            this.q = z2 ? f5 : f3;
            this.r = z2 ? f4 : f6;
            float f13 = f5 - f3;
            float f14 = f4 - f6;
            float[] fArr2 = kp3.a;
            float f15 = f14;
            float f16 = 0.0f;
            float f17 = 0.0f;
            int i4 = 1;
            while (true) {
                double d = (float) (((i4 * 90.0d) / 90.0d) * 0.017453292519943295d);
                i2 = i3;
                float sin = ((float) Math.sin(d)) * f13;
                float cos = ((float) Math.cos(d)) * f14;
                f7 = f10;
                f16 += (float) Math.hypot(sin - f17, cos - f15);
                fArr2[i4] = f16;
                if (i4 == 90) {
                    break;
                }
                i4++;
                f17 = sin;
                f15 = cos;
                i3 = i2;
                f10 = f7;
            }
            this.g = f16;
            int i5 = i2;
            while (true) {
                fArr2[i5] = fArr2[i5] / f16;
                if (i5 == 90) {
                    break;
                } else {
                    i5++;
                }
            }
            int length = fArr.length;
            for (int i6 = 0; i6 < length; i6++) {
                float f18 = i6 / 100.0f;
                int binarySearch = Arrays.binarySearch(fArr2, 0, 91, f18);
                if (binarySearch >= 0) {
                    fArr[i6] = binarySearch / 90.0f;
                } else if (binarySearch == -1) {
                    fArr[i6] = f7;
                } else {
                    int i7 = -binarySearch;
                    int i8 = i7 - 2;
                    float f19 = i8;
                    float f20 = fArr2[i8];
                    fArr[i6] = (((f18 - f20) / (fArr2[i7 - i2] - f20)) + f19) / 90.0f;
                }
            }
            this.l = this.g * this.k;
            z = z3;
        }
        this.p = z;
    }

    public final float a() {
        float f = this.n * this.i;
        return f * this.m * (this.l / ((float) Math.hypot(f, (-this.o) * this.h)));
    }

    public final float b() {
        float f = this.n * this.i;
        float f2 = (-this.o) * this.h;
        return f2 * this.m * (this.l / ((float) Math.hypot(f, f2)));
    }

    public final void c(float f) {
        float f2 = (this.m == -1.0f ? this.b - f : f - this.a) * this.k;
        float f3 = 0.0f;
        if (f2 > 0.0f) {
            f3 = 1.0f;
            if (f2 < 1.0f) {
                float f4 = f2 * 100.0f;
                int i = (int) f4;
                float[] fArr = this.j;
                float f5 = fArr[i];
                f3 = w31.d(fArr[i + 1], f5, f4 - i, f5);
            }
        }
        double d = f3 * 1.5707964f;
        this.h = (float) Math.sin(d);
        this.i = (float) Math.cos(d);
    }
}
