package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dt1 implements qg5 {
    public final long X;
    public final af1 Y;
    public final int Z;
    public final ad c0;
    public final d9 d0;
    public final d9 e0;
    public final ym8 f0;
    public final ym8 g0;
    public final e9 h0;
    public final e9 i0;
    public final e9 j0;
    public final zm8 k0;
    public final zm8 l0;

    public dt1(long j, af1 af1Var, ad adVar) {
        int v0 = af1Var.v0(48.0f);
        this.X = j;
        this.Y = af1Var;
        this.Z = v0;
        this.c0 = adVar;
        int v02 = af1Var.v0(Float.intBitsToFloat((int) (j >> 32)));
        x30 x30Var = rt2.n0;
        this.d0 = new d9(x30Var, x30Var, v02);
        x30 x30Var2 = rt2.p0;
        this.e0 = new d9(x30Var2, x30Var2, v02);
        this.f0 = new ym8(ut.c);
        this.g0 = new ym8(ut.d);
        int v03 = af1Var.v0(Float.intBitsToFloat((int) (j & 4294967295L)));
        y30 y30Var = rt2.k0;
        y30 y30Var2 = rt2.m0;
        this.h0 = new e9(y30Var, y30Var2, v03);
        this.i0 = new e9(y30Var2, y30Var, v03);
        this.j0 = new e9(rt2.l0, y30Var, v03);
        this.k0 = new zm8(y30Var, v0);
        this.l0 = new zm8(y30Var2, v0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dt1) {
            dt1 dt1Var = (dt1) obj;
            if (this.X == dt1Var.X && m93.h(this.Y, dt1Var.Y) && this.Z == dt1Var.Z && m93.h(this.c0, dt1Var.c0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c0.hashCode() + eh0.d(this.Z, (this.Y.hashCode() + (Long.hashCode(this.X) * 31)) * 31, 31);
    }

    @Override // defpackage.qg5
    public final long p(v73 v73Var, long j, hv3 hv3Var, long j2) {
        v73 v73Var2;
        long j3;
        char c;
        int i;
        int i2;
        int i3;
        char c2 = ' ';
        int i4 = (int) (j >> 32);
        boolean z = true;
        List M = ut.M(this.d0, this.e0, ((int) (v73Var.a() >> 32)) < i4 / 2 ? this.f0 : this.g0);
        int size = M.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                v73Var2 = v73Var;
                j3 = j;
                c = c2;
                i = 0;
                break;
            }
            zj4 zj4Var = (zj4) M.get(i5);
            int i6 = (int) (j2 >> c2);
            int i7 = size;
            c = c2;
            j3 = j;
            int i8 = i5;
            v73Var2 = v73Var;
            i = zj4Var.a(v73Var2, j3, i6, hv3Var);
            if (i8 == M.size() - 1 || (i >= 0 && i6 + i <= i4)) {
                break;
            }
            i5 = i8 + 1;
            size = i7;
            c2 = c;
        }
        int i9 = (int) (j3 & 4294967295L);
        List M2 = ut.M(this.h0, this.i0, this.j0, ((int) (v73Var2.a() & 4294967295L)) < i9 / 2 ? this.k0 : this.l0);
        int size2 = M2.size();
        int i10 = 0;
        while (i10 < size2) {
            boolean z2 = z;
            int i11 = (int) (j2 & 4294967295L);
            int a = ((ak4) M2.get(i10)).a(v73Var2, j3, i11);
            if (i10 == M2.size() - 1 || (a >= (i3 = this.Z) && i11 + a <= i9 - i3)) {
                i2 = a;
                break;
            }
            i10++;
            z = z2;
        }
        i2 = 0;
        long j4 = (i << c) | (i2 & 4294967295L);
        this.c0.H(v73Var2, vq0.h(j4, j2));
        return j4;
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) xp1.a(this.X)) + ", density=" + this.Y + ", verticalMargin=" + this.Z + ", onPositionCalculated=" + this.c0 + ')';
    }
}
