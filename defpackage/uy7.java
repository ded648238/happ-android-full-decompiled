package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class uy7 {
    public static final float a = 64.0f;

    public static final void a(rz7 rz7Var, lf5 lf5Var, long j) {
        a94 a94Var = (a94) rz7Var.Y;
        a94Var.getClass();
        gh8 gh8Var = (gh8) a94Var.Z;
        gh8 gh8Var2 = (gh8) a94Var.Y;
        boolean k = hc4.k(lf5Var);
        long j2 = lf5Var.b;
        if (k) {
            kt.s0(0, r6.length, null, gh8Var2.d);
            gh8Var2.e = 0;
            kt.s0(0, r6.length, null, gh8Var.d);
            gh8Var.e = 0;
            a94Var.X = 0L;
        }
        if (!hc4.m(lf5Var)) {
            List b = lf5Var.b();
            int i = 0;
            for (int size = b.size(); i < size; size = size) {
                lu2 lu2Var = (lu2) b.get(i);
                a94Var.f(lu2Var.a, ky4.f(lu2Var.e, j));
                i++;
            }
            a94Var.f(j2, ky4.f(lf5Var.n, j));
        }
        if (hc4.m(lf5Var) && j2 - a94Var.X > 40) {
            kt.s0(0, r0.length, null, gh8Var2.d);
            gh8Var2.e = 0;
            kt.s0(0, r2.length, null, gh8Var.d);
            gh8Var.e = 0;
            a94Var.X = 0L;
        }
        a94Var.X = j2;
    }

    public static final float b(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static final void c(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            g53.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3][];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3][];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        int i9 = 0;
        while (i9 < i3) {
            float[] fArr7 = fArr5[i9];
            float[] fArr8 = fArr4[i9];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr9 = fArr5[i10];
                float b = b(fArr7, fArr9);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr9[i11] * b);
                }
            }
            float sqrt = (float) Math.sqrt(b(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f = 1.0f / sqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f;
            }
            float[] fArr10 = fArr6[i9];
            int i13 = 0;
            while (i13 < i3) {
                fArr10[i13] = i13 < i9 ? 0.0f : b(fArr7, fArr4[i13]);
                i13++;
            }
            i9++;
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float b2 = b(fArr5[i14], fArr2);
            float[] fArr11 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    b2 -= fArr11[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = b2 / fArr11[i14];
        }
    }

    public static final Object d(fl6 fl6Var, boolean z, fl6 fl6Var2, xi2 xi2Var) {
        Object vv0Var;
        Object Y;
        try {
            if (xi2Var instanceof g00) {
                q48.t(2, xi2Var);
                vv0Var = xi2Var.H(fl6Var2, fl6Var);
            } else {
                vv0Var = h71.L(xi2Var, fl6Var2, fl6Var);
            }
        } catch (cm1 e) {
            Throwable th = e.X;
            fl6Var.W(new vv0(th, false));
            throw th;
        } catch (Throwable th2) {
            vv0Var = new vv0(th2, false);
        }
        j41 j41Var = j41.X;
        if (vv0Var == j41Var || (Y = fl6Var.Y(vv0Var)) == we3.b) {
            return j41Var;
        }
        fl6Var.t0();
        if (!(Y instanceof vv0)) {
            return we3.a(Y);
        }
        if (!z) {
            Throwable th3 = ((vv0) Y).a;
            if ((th3 instanceof bx7) && ((bx7) th3).X == fl6Var) {
                if (vv0Var instanceof vv0) {
                    throw ((vv0) vv0Var).a;
                }
                return vv0Var;
            }
        }
        throw ((vv0) Y).a;
    }

    public static void e(int i, int i2) {
        String d;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                d = gz7.d("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15);
                    sb.append("negative size: ");
                    sb.append(i2);
                    throw new IllegalArgumentException(sb.toString());
                }
                d = gz7.d("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(d);
        }
    }

    public static void f(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? g(i, i3, "start index") : (i2 < 0 || i2 > i3) ? g(i2, i3, "end index") : gz7.d("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String g(int i, int i2, String str) {
        if (i < 0) {
            return gz7.d("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return gz7.d("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }
}
