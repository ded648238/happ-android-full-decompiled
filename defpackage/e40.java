package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e40 implements Cloneable {
    public static final int[] Z = new int[0];
    public int Y = 0;
    public int[] X = Z;

    public final void a(boolean z) {
        c(this.Y + 1);
        if (z) {
            int[] iArr = this.X;
            int i = this.Y;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.Y++;
    }

    public final void b(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            i60.p("Num bits must be between 0 and 32");
            return;
        }
        int i3 = this.Y;
        c(i3 + i2);
        for (int i4 = i2 - 1; i4 >= 0; i4--) {
            if (((1 << i4) & i) != 0) {
                int[] iArr = this.X;
                int i5 = i3 / 32;
                iArr[i5] = iArr[i5] | (1 << (i3 & 31));
            }
            i3++;
        }
        this.Y = i3;
    }

    public final void c(int i) {
        if (i > this.X.length * 32) {
            int[] iArr = new int[(((int) Math.ceil(i / 0.75f)) + 31) / 32];
            int[] iArr2 = this.X;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            this.X = iArr;
        }
    }

    public final Object clone() {
        int[] iArr = (int[]) this.X.clone();
        int i = this.Y;
        e40 e40Var = new e40();
        e40Var.X = iArr;
        e40Var.Y = i;
        return e40Var;
    }

    public final boolean d(int i) {
        return (this.X[i / 32] & (1 << (i & 31))) != 0;
    }

    public final int e() {
        return (this.Y + 7) / 8;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e40)) {
            return false;
        }
        e40 e40Var = (e40) obj;
        return this.Y == e40Var.Y && Arrays.equals(this.X, e40Var.X);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.X) + (this.Y * 31);
    }

    public final String toString() {
        int i = this.Y;
        StringBuilder sb = new StringBuilder((i / 8) + i + 1);
        for (int i2 = 0; i2 < this.Y; i2++) {
            if ((i2 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(d(i2) ? 'X' : '.');
        }
        return sb.toString();
    }
}
