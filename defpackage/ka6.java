package defpackage;

import io.sentry.z1;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ka6 extends n90 {
    public static final int[] g0;
    public final int Y;
    public final n90 Z;
    public final n90 c0;
    public final int d0;
    public final int e0;
    public int f0 = 0;

    static {
        ArrayList arrayList = new ArrayList();
        int i = 1;
        int i2 = 1;
        while (i > 0) {
            arrayList.add(Integer.valueOf(i));
            int i3 = i2 + i;
            i2 = i;
            i = i3;
        }
        arrayList.add(Integer.MAX_VALUE);
        g0 = new int[arrayList.size()];
        int i4 = 0;
        while (true) {
            int[] iArr = g0;
            if (i4 >= iArr.length) {
                return;
            }
            iArr[i4] = ((Integer) arrayList.get(i4)).intValue();
            i4++;
        }
    }

    public ka6(n90 n90Var, n90 n90Var2) {
        this.Z = n90Var;
        this.c0 = n90Var2;
        int size = n90Var.size();
        this.d0 = size;
        this.Y = n90Var2.size() + size;
        this.e0 = Math.max(n90Var.e(), n90Var2.e()) + 1;
    }

    @Override // defpackage.n90
    public final void d(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        n90 n90Var = this.Z;
        int i5 = this.d0;
        if (i4 <= i5) {
            n90Var.d(bArr, i, i2, i3);
            return;
        }
        n90 n90Var2 = this.c0;
        if (i >= i5) {
            n90Var2.d(bArr, i - i5, i2, i3);
            return;
        }
        int i6 = i5 - i;
        n90Var.d(bArr, i, i2, i6);
        n90Var2.d(bArr, 0, i2 + i6, i3 - i6);
    }

    @Override // defpackage.n90
    public final int e() {
        return this.e0;
    }

    public final boolean equals(Object obj) {
        int n;
        if (obj == this) {
            return true;
        }
        if (obj instanceof n90) {
            n90 n90Var = (n90) obj;
            int size = n90Var.size();
            int i = this.Y;
            if (i == size) {
                if (i == 0) {
                    return true;
                }
                if (this.f0 == 0 || (n = n90Var.n()) == 0 || this.f0 == n) {
                    ys0 ys0Var = new ys0(this);
                    m44 a = ys0Var.a();
                    ys0 ys0Var2 = new ys0(n90Var);
                    m44 a2 = ys0Var2.a();
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        int length = a.Y.length - i2;
                        int length2 = a2.Y.length - i3;
                        int min = Math.min(length, length2);
                        if (!(i2 == 0 ? a.t(a2, i3, min) : a2.t(a, i2, min))) {
                            break;
                        }
                        i4 += min;
                        if (i4 >= i) {
                            if (i4 == i) {
                                return true;
                            }
                            z1.g();
                            return false;
                        }
                        if (min == length) {
                            a = ys0Var.a();
                            i2 = 0;
                        } else {
                            i2 += min;
                        }
                        if (min == length2) {
                            a2 = ys0Var2.a();
                            i3 = 0;
                        } else {
                            i3 += min;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.n90
    public final boolean f() {
        return this.Y >= g0[this.e0];
    }

    public final int hashCode() {
        int i = this.f0;
        if (i == 0) {
            int i2 = this.Y;
            i = k(i2, 0, i2);
            if (i == 0) {
                i = 1;
            }
            this.f0 = i;
        }
        return i;
    }

    @Override // defpackage.n90
    public final boolean i() {
        int l = this.Z.l(0, 0, this.d0);
        n90 n90Var = this.c0;
        return n90Var.l(l, 0, n90Var.size()) == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ja6(this);
    }

    @Override // defpackage.n90
    public final int k(int i, int i2, int i3) {
        int i4 = i2 + i3;
        n90 n90Var = this.Z;
        int i5 = this.d0;
        if (i4 <= i5) {
            return n90Var.k(i, i2, i3);
        }
        n90 n90Var2 = this.c0;
        if (i2 >= i5) {
            return n90Var2.k(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return n90Var2.k(n90Var.k(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.n90
    public final int l(int i, int i2, int i3) {
        int i4 = i2 + i3;
        n90 n90Var = this.Z;
        int i5 = this.d0;
        if (i4 <= i5) {
            return n90Var.l(i, i2, i3);
        }
        n90 n90Var2 = this.c0;
        if (i2 >= i5) {
            return n90Var2.l(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return n90Var2.l(n90Var.l(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.n90
    public final int n() {
        return this.f0;
    }

    @Override // defpackage.n90
    public final String q() {
        return new String(o(), "UTF-8");
    }

    @Override // defpackage.n90
    public final void s(OutputStream outputStream, int i, int i2) {
        int i3 = i + i2;
        n90 n90Var = this.Z;
        int i4 = this.d0;
        if (i3 <= i4) {
            n90Var.s(outputStream, i, i2);
            return;
        }
        n90 n90Var2 = this.c0;
        if (i >= i4) {
            n90Var2.s(outputStream, i - i4, i2);
            return;
        }
        int i5 = i4 - i;
        n90Var.s(outputStream, i, i5);
        n90Var2.s(outputStream, 0, i2 - i5);
    }

    @Override // defpackage.n90
    public final int size() {
        return this.Y;
    }
}
