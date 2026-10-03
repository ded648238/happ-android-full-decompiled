package defpackage;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mz3 implements th4 {
    public final nz3 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final th4 e;
    public final float f;
    public final boolean g;
    public final i41 h;
    public final af1 i;
    public final long j;
    public final List k;
    public final int l;
    public final int m;
    public final int n;
    public final y25 o;
    public final int p;
    public final int q;

    public mz3(nz3 nz3Var, int i, boolean z, float f, th4 th4Var, float f2, boolean z2, i41 i41Var, af1 af1Var, long j, List list, int i2, int i3, int i4, y25 y25Var, int i5, int i6) {
        this.a = nz3Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = th4Var;
        this.f = f2;
        this.g = z2;
        this.h = i41Var;
        this.i = af1Var;
        this.j = j;
        this.k = list;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.o = y25Var;
        this.p = i5;
        this.q = i6;
    }

    @Override // defpackage.th4
    public final int a() {
        return this.e.a();
    }

    @Override // defpackage.th4
    public final int b() {
        return this.e.b();
    }

    @Override // defpackage.th4
    public final Map c() {
        return this.e.c();
    }

    @Override // defpackage.th4
    public final void d() {
        this.e.d();
    }

    @Override // defpackage.th4
    public final mi2 g() {
        return this.e.g();
    }

    public final mz3 h(int i, boolean z) {
        nz3 nz3Var;
        int i2;
        if (this.g) {
            return null;
        }
        List list = this.k;
        if (list.isEmpty() || (nz3Var = this.a) == null) {
            return null;
        }
        int i3 = nz3Var.o;
        int i4 = this.b - i;
        if (i4 < 0 || i4 >= i3) {
            return null;
        }
        nz3 nz3Var2 = (nz3) tt0.a1(list);
        nz3 nz3Var3 = (nz3) tt0.j1(list);
        if (nz3Var2.q || nz3Var3.q) {
            return null;
        }
        int i5 = nz3Var2.m;
        int i6 = this.m;
        int i7 = this.l;
        if (i < 0) {
            if (Math.min((i5 + nz3Var2.o) - i7, (nz3Var3.m + nz3Var3.o) - i6) <= (-i)) {
                return null;
            }
        } else if (Math.min(i7 - i5, i6 - nz3Var3.m) <= i) {
            return null;
        }
        int size = list.size();
        int i8 = 0;
        while (i8 < size) {
            nz3 nz3Var4 = (nz3) list.get(i8);
            nz3Var4.getClass();
            int[] iArr = nz3Var4.u;
            if (!nz3Var4.q) {
                nz3Var4.m += i;
                int length = iArr.length;
                for (int i9 = 0; i9 < length; i9++) {
                    if ((i9 & 1) != 0) {
                        iArr[i9] = iArr[i9] + i;
                    }
                }
                if (z) {
                    int size2 = nz3Var4.b.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        my3 my3Var = (my3) nz3Var4.k.a.g(nz3Var4.i);
                        iy3 iy3Var = my3Var != null ? my3Var.a[i10] : null;
                        if (iy3Var != null) {
                            long j = iy3Var.l;
                            i2 = size;
                            iy3Var.l = ((((int) (j & 4294967295L)) + i) & 4294967295L) | (((int) (j >> 32)) << 32);
                        } else {
                            i2 = size;
                        }
                        i10++;
                        size = i2;
                    }
                }
            }
            i8++;
            size = size;
        }
        return new mz3(this.a, i4, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, list, this.l, this.m, this.n, this.o, this.p, this.q);
    }

    public final long i() {
        th4 th4Var = this.e;
        return (th4Var.b() << 32) | (th4Var.a() & 4294967295L);
    }
}
