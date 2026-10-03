package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g40 implements Cloneable {
    public int X;
    public int Y;
    public int Z;
    public int[] c0;

    public g40(int i, int i2) {
        if (i < 1 || i2 < 1) {
            i60.p("Both dimensions must be greater than 0");
            throw null;
        }
        this.X = i;
        this.Y = i2;
        int i3 = (i + 31) / 32;
        this.Z = i3;
        this.c0 = new int[i3 * i2];
    }

    public final void a(int i, int i2) {
        int i3 = (i / 32) + (i2 * this.Z);
        int[] iArr = this.c0;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public final boolean b(int i, int i2) {
        return ((this.c0[(i / 32) + (i2 * this.Z)] >>> (i & 31)) & 1) != 0;
    }

    public final void c(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            i60.p("Left and top must be nonnegative");
            return;
        }
        if (i4 < 1 || i3 < 1) {
            i60.p("Height and width must be at least 1");
            return;
        }
        int i5 = i3 + i;
        int i6 = i4 + i2;
        if (i6 > this.Y || i5 > this.X) {
            i60.p("The region must fit inside the matrix");
            return;
        }
        while (i2 < i6) {
            int i7 = this.Z * i2;
            for (int i8 = i; i8 < i5; i8++) {
                int[] iArr = this.c0;
                int i9 = (i8 / 32) + i7;
                iArr[i9] = iArr[i9] | (1 << (i8 & 31));
            }
            i2++;
        }
    }

    public final Object clone() {
        int i = this.X;
        int i2 = this.Y;
        int i3 = this.Z;
        int[] iArr = (int[]) this.c0.clone();
        g40 g40Var = new g40();
        g40Var.X = i;
        g40Var.Y = i2;
        g40Var.Z = i3;
        g40Var.c0 = iArr;
        return g40Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g40)) {
            return false;
        }
        g40 g40Var = (g40) obj;
        return this.X == g40Var.X && this.Y == g40Var.Y && this.Z == g40Var.Z && Arrays.equals(this.c0, g40Var.c0);
    }

    public final int hashCode() {
        int i = this.X;
        return Arrays.hashCode(this.c0) + (((((((i * 31) + i) * 31) + this.Y) * 31) + this.Z) * 31);
    }

    public final String toString() {
        int i = this.Y;
        int i2 = this.X;
        StringBuilder sb = new StringBuilder((i2 + 1) * i);
        for (int i3 = 0; i3 < i; i3++) {
            for (int i4 = 0; i4 < i2; i4++) {
                sb.append(b(i4, i3) ? "X " : "  ");
            }
            sb.append("\n");
        }
        return sb.toString();
    }
}
