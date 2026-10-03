package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gh8 {
    public final boolean a;
    public final fh8 b;
    public final int c;
    public final q71[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    public gh8(boolean z, fh8 fh8Var) {
        int i;
        this.a = z;
        this.b = fh8Var;
        if (z && fh8Var.equals(fh8.X)) {
            i60.g("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int ordinal = fh8Var.ordinal();
        if (ordinal == 0) {
            i = 3;
        } else {
            if (ordinal != 1) {
                ku0.d();
                throw null;
            }
            i = 2;
        }
        this.c = i;
        this.d = new q71[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    public final void a(float f, long j) {
        int i = (this.e + 1) % 20;
        this.e = i;
        q71[] q71VarArr = this.d;
        q71 q71Var = q71VarArr[i];
        if (q71Var != null) {
            q71Var.a = j;
            q71Var.b = f;
        } else {
            q71 q71Var2 = new q71();
            q71Var2.a = j;
            q71Var2.b = f;
            q71VarArr[i] = q71Var2;
        }
    }

    public final float b() {
        boolean z;
        fh8 fh8Var;
        float[] fArr;
        int i;
        float[] fArr2;
        int i2;
        float f;
        float f2;
        float f3;
        int i3 = this.e;
        q71[] q71VarArr = this.d;
        q71 q71Var = q71VarArr[i3];
        if (q71Var == null) {
            return 0.0f;
        }
        int i4 = 0;
        q71 q71Var2 = q71Var;
        do {
            q71 q71Var3 = q71VarArr[i3];
            z = this.a;
            fh8Var = this.b;
            float[] fArr3 = this.f;
            fArr = this.g;
            if (q71Var3 == null) {
                i = i4;
                fArr2 = fArr3;
                i2 = 1;
                f = 0.0f;
            } else {
                long j = q71Var.a;
                i = i4;
                f = 0.0f;
                long j2 = q71Var3.a;
                float f4 = j - j2;
                fArr2 = fArr3;
                i2 = 1;
                float abs = Math.abs(j2 - q71Var2.a);
                q71Var2 = (fh8Var == fh8.X || z) ? q71Var3 : q71Var;
                if (f4 <= 100.0f && abs <= 40.0f) {
                    fArr2[i] = q71Var3.b;
                    fArr[i] = -f4;
                    if (i3 == 0) {
                        i3 = 20;
                    }
                    i3--;
                    i4 = i + 1;
                }
            }
            i4 = i;
            break;
        } while (i4 < 20);
        if (i4 < this.c) {
            return f;
        }
        int ordinal = fh8Var.ordinal();
        if (ordinal == 0) {
            try {
                float[] fArr4 = this.h;
                uy7.c(fArr, fArr2, i4, fArr4);
                f2 = fArr4[1];
            } catch (IllegalArgumentException unused) {
                f2 = f;
            }
            f3 = f2;
        } else {
            if (ordinal != i2) {
                ku0.d();
                return f;
            }
            int i5 = i4 - i2;
            float f5 = fArr[i5];
            int i6 = i5;
            float f6 = f;
            while (i6 > 0) {
                int i7 = i6 - 1;
                float f7 = fArr[i7];
                if (f5 != f7) {
                    float f8 = (z ? -fArr2[i7] : fArr2[i6] - fArr2[i7]) / (f5 - f7);
                    float abs2 = (Math.abs(f8) * (f8 - (Math.signum(f6) * ((float) Math.sqrt(Math.abs(f6) * 2.0f))))) + f6;
                    if (i6 == i5) {
                        abs2 *= 0.5f;
                    }
                    f6 = abs2;
                }
                i6--;
                f5 = f7;
            }
            f3 = Math.signum(f6) * ((float) Math.sqrt(Math.abs(f6) * 2.0f));
        }
        return f3 * 1000.0f;
    }

    public final float c(float f) {
        if (f <= 0.0f) {
            g53.b("maximumVelocity should be a positive value. You specified=" + f);
        }
        float b = b();
        if (b == 0.0f || Float.isNaN(b)) {
            return 0.0f;
        }
        if (b <= 0.0f) {
            float f2 = -f;
            if (b < f2) {
                return f2;
            }
        } else if (b > f) {
            return f;
        }
        return b;
    }

    public /* synthetic */ gh8() {
        this(false, fh8.X);
    }

    public gh8(boolean z) {
        this(z, fh8.Y);
    }
}
