package defpackage;

import android.content.res.ColorStateList;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p27 implements Cloneable {
    public /* synthetic */ int[] X;
    public /* synthetic */ Object[] Y;
    public /* synthetic */ int Z;

    public p27(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.X = new int[i5];
        this.Y = new Object[i5];
    }

    public final void a(int i, ColorStateList colorStateList) {
        int i2 = this.Z;
        if (i2 != 0 && i <= this.X[i2 - 1]) {
            e(i, colorStateList);
            return;
        }
        if (i2 >= this.X.length) {
            int i3 = (i2 + 1) * 4;
            int i4 = 4;
            while (true) {
                if (i4 >= 32) {
                    break;
                }
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
                i4++;
            }
            int i6 = i3 / 4;
            this.X = Arrays.copyOf(this.X, i6);
            this.Y = Arrays.copyOf(this.Y, i6);
        }
        this.X[i2] = i;
        this.Y[i2] = colorStateList;
        this.Z = i2 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final p27 clone() {
        Object clone = super.clone();
        clone.getClass();
        p27 p27Var = (p27) clone;
        p27Var.X = (int[]) this.X.clone();
        p27Var.Y = (Object[]) this.Y.clone();
        return p27Var;
    }

    public final Object c(int i) {
        Object obj;
        int k = ih4.k(this.Z, i, this.X);
        if (k < 0 || (obj = this.Y[k]) == d06.e) {
            return null;
        }
        return obj;
    }

    public final int d(int i) {
        if (i >= this.Z || i < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.X[i];
    }

    public final void e(int i, Object obj) {
        int k = ih4.k(this.Z, i, this.X);
        if (k >= 0) {
            this.Y[k] = obj;
            return;
        }
        int i2 = ~k;
        int i3 = this.Z;
        if (i2 < i3) {
            Object[] objArr = this.Y;
            if (objArr[i2] == d06.e) {
                this.X[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (i3 >= this.X.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            this.X = Arrays.copyOf(this.X, i7);
            this.Y = Arrays.copyOf(this.Y, i7);
        }
        int i8 = this.Z;
        if (i8 - i2 != 0) {
            int[] iArr = this.X;
            int i9 = i2 + 1;
            kt.l0(i9, i2, i8, iArr, iArr);
            Object[] objArr2 = this.Y;
            kt.n0(objArr2, objArr2, i9, i2, this.Z);
        }
        this.X[i2] = i;
        this.Y[i2] = obj;
        this.Z++;
    }

    public final Object f(int i) {
        if (i >= this.Z || i < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.Y[i];
    }

    public final String toString() {
        int i = this.Z;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.Z;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(d(i3));
            sb.append('=');
            Object f = f(i3);
            if (f != this) {
                sb.append(f);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
