package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a83 {
    public int[] a;
    public int b;

    public a83(int i, boolean z) {
        switch (i) {
            case 2:
                this.a = new int[30];
                break;
            default:
                this.a = new int[10];
                break;
        }
    }

    public static long b(int i, int i2, int i3, int i4, boolean z) {
        int i5 = z ? i3 : i4;
        if (z) {
            i3 = i4;
        }
        if (i < i2) {
            return fu7.a(i, i);
        }
        if (i == i2) {
            return i5 == 0 ? fu7.a(i2, i3 + i2) : fu7.a(i2, i2);
        }
        if (i < i2 + i5) {
            return i3 == 0 ? fu7.a(i2, i2) : fu7.a(i2, i3 + i2);
        }
        int i6 = (i - i5) + i3;
        return fu7.a(i6, i6);
    }

    public long a(int i, boolean z) {
        int i2;
        int[] iArr = this.a;
        int i3 = this.b;
        if (i3 < 0) {
            i2 = i;
        } else if (z) {
            i2 = i;
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = i4 * 3;
                int i6 = iArr[i5];
                int i7 = iArr[i5 + 1];
                int i8 = iArr[i5 + 2];
                long b = b(i, i6, i7, i8, z);
                long b2 = b(i2, i6, i7, i8, z);
                int i9 = eu7.c;
                i = Math.min((int) (b >> 32), (int) (b2 >> 32));
                i2 = Math.max((int) (b & 4294967295L), (int) (b2 & 4294967295L));
            }
        } else {
            i2 = i;
            for (int i10 = i3 - 1; -1 < i10; i10--) {
                int i11 = i10 * 3;
                int i12 = iArr[i11];
                int i13 = iArr[i11 + 1];
                int i14 = iArr[i11 + 2];
                long b3 = b(i, i12, i13, i14, z);
                long b4 = b(i2, i12, i13, i14, z);
                int i15 = eu7.c;
                i = Math.min((int) (b3 >> 32), (int) (b4 >> 32));
                i2 = Math.max((int) (b3 & 4294967295L), (int) (b4 & 4294967295L));
            }
        }
        return fu7.a(i, i2);
    }

    public int c(int i) {
        int i2 = this.b - 1;
        return i2 >= 0 ? this.a[i2] : i;
    }

    public int d() {
        int[] iArr = this.a;
        int i = this.b - 1;
        this.b = i;
        return iArr[i];
    }

    public void e(int i) {
        int[] iArr = this.a;
        if (this.b >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            this.a = iArr;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        iArr[i2] = i;
    }

    public void f(int i, int i2, int i3) {
        int i4 = this.b;
        int[] iArr = this.a;
        int i5 = i4 + 3;
        if (i5 >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            this.a = iArr;
        }
        iArr[i4] = i + i3;
        iArr[i4 + 1] = i2 + i3;
        iArr[i4 + 2] = i3;
        this.b = i5;
    }

    public void g(int i, int i2, int i3, int i4) {
        int i5 = this.b;
        int[] iArr = this.a;
        int i6 = i5 + 4;
        if (i6 >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            this.a = iArr;
        }
        iArr[i5] = i;
        iArr[i5 + 1] = i2;
        iArr[i5 + 2] = i3;
        iArr[i5 + 3] = i4;
        this.b = i6;
    }

    public void h(int i, int i2) {
        if (i < i2) {
            int i3 = i - 3;
            for (int i4 = i; i4 < i2; i4 += 3) {
                int[] iArr = this.a;
                int i5 = iArr[i4];
                int i6 = iArr[i2];
                if (i5 < i6 || (i5 == i6 && iArr[i4 + 1] <= iArr[i2 + 1])) {
                    i3 += 3;
                    j(i3, i4);
                }
            }
            j(i3 + 3, i2);
            h(i, i3);
            h(i3 + 6, i2);
        }
    }

    public void i(int i, int i2, int i3) {
        if (i3 < 0) {
            j53.a("Expected newLen to be ≥ 0, was " + i3);
        }
        int min = Math.min(i, i2);
        int max = Math.max(min, i2) - min;
        if (max >= 2 || max != i3) {
            int i4 = this.b + 1;
            int[] iArr = this.a;
            if (i4 > iArr.length / 3) {
                this.a = Arrays.copyOf(this.a, Math.max(i4 * 2, (iArr.length / 3) * 2) * 3);
            }
            int[] iArr2 = this.a;
            int i5 = this.b * 3;
            iArr2[i5] = min;
            iArr2[i5 + 1] = max;
            iArr2[i5 + 2] = i3;
            this.b = i4;
        }
    }

    public void j(int i, int i2) {
        int[] iArr = this.a;
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        int i4 = i + 1;
        int i5 = i2 + 1;
        int i6 = iArr[i4];
        iArr[i4] = iArr[i5];
        iArr[i5] = i6;
        int i7 = i + 2;
        int i8 = i2 + 2;
        int i9 = iArr[i7];
        iArr[i7] = iArr[i8];
        iArr[i8] = i9;
    }

    public a83(int i) {
        this.a = new int[i];
    }
}
