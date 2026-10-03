package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mu2 {
    public final gv3 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final dq4 f = new dq4();
    public final bv4 g = new bv4();
    public final up4 h = new up4(10);

    public mu2(gv3 gv3Var) {
        this.a = gv3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    public final void a(long j, List list, boolean z) {
        up4 up4Var;
        long[] jArr;
        long[] jArr2;
        int i;
        ru4 ru4Var;
        ru4 ru4Var2;
        int size = list.size();
        bv4 bv4Var = this.g;
        bv4 bv4Var2 = bv4Var;
        boolean z2 = true;
        int i2 = 0;
        while (true) {
            up4Var = this.h;
            if (i2 >= size) {
                break;
            }
            cn4 cn4Var = (cn4) list.get(i2);
            if (cn4Var.m0) {
                cn4Var.l0 = new m5(24, this, cn4Var);
                if (z2) {
                    wq4 wq4Var = bv4Var2.a;
                    ?? r14 = wq4Var.X;
                    int i3 = wq4Var.Z;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= i3) {
                            ru4Var2 = 0;
                            break;
                        }
                        ru4Var2 = r14[i4];
                        if (m93.h(((ru4) ru4Var2).c, cn4Var)) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    ru4Var = ru4Var2;
                    if (ru4Var != null) {
                        ru4Var.i = true;
                        ru4Var.d.a(j);
                        if (z) {
                            Object d = up4Var.d(j);
                            if (d == null) {
                                d = new dq4();
                                up4Var.g(j, d);
                            }
                            ((dq4) d).a(ru4Var);
                        }
                        bv4Var2 = ru4Var;
                    } else {
                        z2 = false;
                    }
                }
                ru4Var = new ru4(cn4Var);
                ru4Var.d.a(j);
                if (z) {
                    Object d2 = up4Var.d(j);
                    if (d2 == null) {
                        d2 = new dq4();
                        up4Var.g(j, d2);
                    }
                    ((dq4) d2).a(ru4Var);
                }
                bv4Var2.a.b(ru4Var);
                bv4Var2 = ru4Var;
            }
            i2++;
        }
        if (z) {
            long[] jArr3 = up4Var.b;
            Object[] objArr = up4Var.c;
            long[] jArr4 = up4Var.a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j2 = jArr4[i5];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8;
                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((255 & j2) < 128) {
                                int i9 = (i5 << 3) + i8;
                                long j3 = jArr3[i9];
                                dq4 dq4Var = (dq4) objArr[i9];
                                wq4 wq4Var2 = bv4Var.a;
                                i = i6;
                                Object[] objArr2 = wq4Var2.X;
                                int i10 = wq4Var2.Z;
                                jArr2 = jArr3;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    ((ru4) objArr2[i11]).f(j3, dq4Var);
                                }
                            } else {
                                jArr2 = jArr3;
                                i = i6;
                            }
                            j2 >>= i;
                            i8++;
                            i6 = i;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        if (i7 != i6) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    jArr3 = jArr;
                }
            }
        }
        up4Var.a();
    }

    public final boolean b(hm0 hm0Var, boolean z) {
        k84 k84Var = (k84) hm0Var.Y;
        gv3 gv3Var = this.a;
        bv4 bv4Var = this.g;
        boolean a = bv4Var.a(k84Var, gv3Var, hm0Var, z);
        wq4 wq4Var = bv4Var.a;
        if (!a) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = wq4Var.X;
        int i = wq4Var.Z;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = ((ru4) objArr[i2]).e(hm0Var, z) || z3;
        }
        Object[] objArr2 = wq4Var.X;
        int i3 = wq4Var.Z;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = ((ru4) objArr2[i4]).d(hm0Var) || z4;
        }
        bv4Var.b(hm0Var);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            dq4 dq4Var = this.f;
            int i5 = dq4Var.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((cn4) dq4Var.g(i6));
            }
            dq4Var.d();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            bv4Var.a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        bv4 bv4Var = this.g;
        wq4 wq4Var = bv4Var.a;
        Object[] objArr = wq4Var.X;
        int i = wq4Var.Z;
        for (int i2 = 0; i2 < i; i2++) {
            ((ru4) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            bv4Var.a.g();
        }
    }

    public final void d(cn4 cn4Var) {
        if (this.b) {
            this.e = true;
            this.f.a(cn4Var);
            return;
        }
        bv4 bv4Var = this.g;
        dq4 dq4Var = bv4Var.b;
        dq4Var.d();
        dq4Var.a(bv4Var);
        while (dq4Var.j()) {
            bv4 bv4Var2 = (bv4) dq4Var.l(dq4Var.b - 1);
            int i = 0;
            while (true) {
                wq4 wq4Var = bv4Var2.a;
                if (i < wq4Var.Z) {
                    ru4 ru4Var = (ru4) wq4Var.X[i];
                    if (m93.h(ru4Var.c, cn4Var)) {
                        bv4Var2.a.j(ru4Var);
                        ru4Var.c();
                    } else {
                        dq4Var.a(ru4Var);
                        i++;
                    }
                }
            }
        }
    }
}
