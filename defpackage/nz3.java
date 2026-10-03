package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nz3 {
    public final int a;
    public final List b;
    public final q8 c;
    public final hv3 d;
    public final int e;
    public final int f;
    public final int g;
    public final long h;
    public final Object i;
    public final Object j;
    public final oy3 k;
    public final long l;
    public int m;
    public final int n;
    public final int o;
    public final int p;
    public boolean q;
    public int r = Integer.MIN_VALUE;
    public int s;
    public int t;
    public final int[] u;

    public nz3(int i, List list, q8 q8Var, hv3 hv3Var, int i2, int i3, int i4, long j, Object obj, Object obj2, oy3 oy3Var, long j2) {
        this.a = i;
        this.b = list;
        this.c = q8Var;
        this.d = hv3Var;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = j;
        this.i = obj;
        this.j = obj2;
        this.k = oy3Var;
        this.l = j2;
        int size = list.size();
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            kd5 kd5Var = (kd5) list.get(i7);
            i5 += kd5Var.Y;
            i6 = Math.max(i6, kd5Var.X);
        }
        this.n = i5;
        int i8 = i5 + this.g;
        this.o = i8 >= 0 ? i8 : 0;
        this.p = i6;
        this.u = new int[this.b.size() * 2];
    }

    public final long a(int i) {
        if (i == 0 && this.b.size() == 0) {
            return this.m & 4294967295L;
        }
        int[] iArr = this.u;
        return (iArr[r5 + 1] & 4294967295L) | (iArr[i * 2] << 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(jd5 jd5Var, boolean z) {
        if (this.r == Integer.MIN_VALUE) {
            j53.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            kd5 kd5Var = (kd5) list.get(i);
            int i2 = this.s - kd5Var.Y;
            int i3 = this.t;
            long a = a(i);
            my3 my3Var = (my3) this.k.a.g(this.i);
            bp2 bp2Var = null;
            Object[] objArr = 0;
            iy3 iy3Var = my3Var != null ? my3Var.a[i] : null;
            if (iy3Var != null) {
                if (z) {
                    iy3Var.r = a;
                } else {
                    if (!r73.a(iy3Var.r, 9223372034707292159L)) {
                        a = iy3Var.r;
                    }
                    long c = r73.c(a, ((r73) iy3Var.q.getValue()).a);
                    int i4 = (int) (a & 4294967295L);
                    if (((i4 <= i2 && ((int) (c & 4294967295L)) <= i2) || (i4 >= i3 && ((int) (c & 4294967295L)) >= i3)) && ((Boolean) iy3Var.h.getValue()).booleanValue()) {
                        d01.G(iy3Var.a, null, null, new gy3(iy3Var, objArr == true ? 1 : 0, 1), 3);
                    }
                    a = c;
                }
                bp2Var = iy3Var.n;
            }
            long c2 = r73.c(a, this.h);
            if (!z && iy3Var != null) {
                iy3Var.m = c2;
            }
            if (bp2Var != null) {
                jd5Var.getClass();
                jd5.a(jd5Var, kd5Var);
                kd5Var.U(r73.c(c2, kd5Var.d0), 0.0f, bp2Var);
            } else {
                t45 t45Var = ld5.a;
                jd5Var.getClass();
                jd5.a(jd5Var, kd5Var);
                kd5Var.T(r73.c(c2, kd5Var.d0), 0.0f, t45Var);
            }
        }
    }

    public final void c(int i, int i2, int i3) {
        this.m = i;
        this.r = i3;
        List list = this.b;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            kd5 kd5Var = (kd5) list.get(i4);
            int i5 = i4 * 2;
            q8 q8Var = this.c;
            if (q8Var == null) {
                j53.b("null horizontalAlignment when isVertical == true");
                ku0.k();
                return;
            }
            int a = q8Var.a(kd5Var.X, i2, this.d);
            int[] iArr = this.u;
            iArr[i5] = a;
            iArr[i5 + 1] = i;
            i += kd5Var.Y;
        }
        this.s = -this.e;
        this.t = this.r + this.f;
    }
}
