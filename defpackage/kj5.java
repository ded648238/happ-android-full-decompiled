package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kj5 extends et {
    public b27[] f;
    public b27[] g;
    public int h;
    public va3 i;

    @Override // defpackage.et
    public final b27 d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            b27[] b27VarArr = this.f;
            b27 b27Var = b27VarArr[i2];
            if (!zArr[b27Var.Y]) {
                va3 va3Var = this.i;
                va3Var.Y = b27Var;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = ((b27) va3Var.Y).g0[i3];
                        if (f <= 0.0f) {
                            if (f < 0.0f) {
                                i = i2;
                                break;
                            }
                            i3--;
                        }
                    }
                } else {
                    b27 b27Var2 = b27VarArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = b27Var2.g0[i3];
                            float f3 = ((b27) va3Var.Y).g0[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 >= f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // defpackage.et
    public final boolean e() {
        return this.h == 0;
    }

    @Override // defpackage.et
    public final void i(l24 l24Var, et etVar, boolean z) {
        b27 b27Var = etVar.a;
        if (b27Var == null) {
            return;
        }
        float[] fArr = b27Var.g0;
        rs rsVar = etVar.d;
        int d = rsVar.d();
        for (int i = 0; i < d; i++) {
            b27 e = rsVar.e(i);
            float f = rsVar.f(i);
            va3 va3Var = this.i;
            va3Var.Y = e;
            if (e.X) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((b27) va3Var.Y).g0;
                    float f2 = (fArr[i2] * f) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        ((b27) va3Var.Y).g0[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    ((kj5) va3Var.Z).k((b27) va3Var.Y);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != 0.0f) {
                        float f4 = f3 * f;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        ((b27) va3Var.Y).g0[i3] = f4;
                    } else {
                        ((b27) va3Var.Y).g0[i3] = 0.0f;
                    }
                }
                j(e);
            }
            this.b = (etVar.b * f) + this.b;
        }
        k(b27Var);
    }

    public final void j(b27 b27Var) {
        int i;
        b27[] b27VarArr;
        int i2 = this.h + 1;
        b27[] b27VarArr2 = this.f;
        int i3 = 2;
        if (i2 > b27VarArr2.length) {
            b27[] b27VarArr3 = (b27[]) Arrays.copyOf(b27VarArr2, b27VarArr2.length * 2);
            this.f = b27VarArr3;
            this.g = (b27[]) Arrays.copyOf(b27VarArr3, b27VarArr3.length * 2);
        }
        b27[] b27VarArr4 = this.f;
        int i4 = this.h;
        b27VarArr4[i4] = b27Var;
        int i5 = i4 + 1;
        this.h = i5;
        if (i5 > 1 && b27VarArr4[i4].Y > b27Var.Y) {
            int i6 = 0;
            while (true) {
                i = this.h;
                b27VarArr = this.g;
                if (i6 >= i) {
                    break;
                }
                b27VarArr[i6] = this.f[i6];
                i6++;
            }
            Arrays.sort(b27VarArr, 0, i, new vl4(i3));
            for (int i7 = 0; i7 < this.h; i7++) {
                this.f[i7] = this.g[i7];
            }
        }
        b27Var.X = true;
        b27Var.a(this);
    }

    public final void k(b27 b27Var) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == b27Var) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        b27Var.X = false;
                        return;
                    } else {
                        b27[] b27VarArr = this.f;
                        int i3 = i + 1;
                        b27VarArr[i] = b27VarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.et
    public final String toString() {
        va3 va3Var = this.i;
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.h; i++) {
            va3Var.Y = this.f[i];
            str = str + va3Var + " ";
        }
        return str;
    }
}
