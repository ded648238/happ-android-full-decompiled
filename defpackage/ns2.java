package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ns2 {
    public int[] a;
    public int b;

    public ns2(int i, boolean z) {
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
            return a27.a(i, i);
        }
        if (i == i2) {
            return i5 == 0 ? a27.a(i2, i3 + i2) : a27.a(i2, i2);
        }
        if (i < i2 + i5) {
            return i3 == 0 ? a27.a(i2, i2) : a27.a(i2, i3 + i2);
        }
        int i6 = (i - i5) + i3;
        return a27.a(i6, i6);
    }

    public long a(int i, boolean z) {
        int iMin;
        int iMax;
        int[] iArr = this.a;
        int i2 = this.b;
        if (i2 >= 0) {
            long j = 4294967295L;
            if (z) {
                int i3 = i;
                int iMax2 = i3;
                int i4 = 0;
                while (i4 < i2) {
                    int i5 = i4 * 3;
                    int i6 = iArr[i5];
                    int i7 = iArr[i5 + 1];
                    int i8 = iArr[i5 + 2];
                    long jB = b(i3, i6, i7, i8, z);
                    long jB2 = b(iMax2, i6, i7, i8, z);
                    int i9 = z17.c;
                    long j2 = j;
                    int iMin2 = Math.min((int) (jB >> 32), (int) (jB2 >> 32));
                    iMax2 = Math.max((int) (jB & j2), (int) (jB2 & j2));
                    i4++;
                    i3 = iMin2;
                    j = j2;
                }
                iMin = i3;
                iMax = iMax2;
            } else {
                iMax = i;
                iMin = iMax;
                for (int i10 = i2 - 1; -1 < i10; i10--) {
                    int i11 = i10 * 3;
                    int i12 = iArr[i11];
                    int i13 = iArr[i11 + 1];
                    int i14 = iArr[i11 + 2];
                    long jB3 = b(iMin, i12, i13, i14, z);
                    long jB4 = b(iMax, i12, i13, i14, z);
                    int i15 = z17.c;
                    iMin = Math.min((int) (jB3 >> 32), (int) (jB4 >> 32));
                    iMax = Math.max((int) (jB3 & 4294967295L), (int) (jB4 & 4294967295L));
                }
            }
        } else {
            iMin = i;
            iMax = iMin;
        }
        return a27.a(iMin, iMax);
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
        int[] iArrCopyOf = this.a;
        if (this.b >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            this.a = iArrCopyOf;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        iArrCopyOf[i2] = i;
    }

    public void f(int i, int i2, int i3) {
        int i4 = this.b;
        int[] iArrCopyOf = this.a;
        int i5 = i4 + 3;
        if (i5 >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            this.a = iArrCopyOf;
        }
        iArrCopyOf[i4] = i + i3;
        iArrCopyOf[i4 + 1] = i2 + i3;
        iArrCopyOf[i4 + 2] = i3;
        this.b = i5;
    }

    public void g(int i, int i2, int i3, int i4) {
        int i5 = this.b;
        int[] iArrCopyOf = this.a;
        int i6 = i5 + 4;
        if (i6 >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            this.a = iArrCopyOf;
        }
        iArrCopyOf[i5] = i;
        iArrCopyOf[i5 + 1] = i2;
        iArrCopyOf[i5 + 2] = i3;
        iArrCopyOf[i5 + 3] = i4;
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
            cq2.a("Expected newLen to be ≥ 0, was " + i3);
        }
        int iMin = Math.min(i, i2);
        int iMax = Math.max(iMin, i2) - iMin;
        if (iMax >= 2 || iMax != i3) {
            int i4 = this.b + 1;
            int[] iArr = this.a;
            if (i4 > iArr.length / 3) {
                this.a = Arrays.copyOf(this.a, Math.max(i4 * 2, (iArr.length / 3) * 2) * 3);
            }
            int[] iArr2 = this.a;
            int i5 = this.b * 3;
            iArr2[i5] = iMin;
            iArr2[i5 + 1] = iMax;
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

    public ns2(int i) {
        this.a = new int[i];
    }
}
