package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wm0 extends vm8 {
    public final ArrayList k;
    public int l;

    public wm0(e11 e11Var, int i) {
        super(e11Var);
        e11 e11Var2;
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        e11 e11Var3 = this.b;
        e11 m = e11Var3.m(i);
        while (true) {
            e11Var2 = e11Var3;
            e11Var3 = m;
            if (e11Var3 == null) {
                break;
            } else {
                m = e11Var3.m(this.f);
            }
        }
        this.b = e11Var2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? e11Var2.d : i2 == 1 ? e11Var2.e : null);
        e11 l = e11Var2.l(this.f);
        while (l != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? l.d : i3 == 1 ? l.e : null);
            l = l.l(this.f);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            vm8 vm8Var = (vm8) it.next();
            int i4 = this.f;
            if (i4 == 0) {
                vm8Var.b.b = this;
            } else if (i4 == 1) {
                vm8Var.b.c = this;
            }
        }
        if (this.f == 0 && ((f11) this.b.T).v0 && arrayList.size() > 1) {
            this.b = ((vm8) eh0.h(1, arrayList)).b;
        }
        int i5 = this.f;
        e11 e11Var4 = this.b;
        this.l = i5 == 0 ? e11Var4.i0 : e11Var4.j0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:288:0x0390, code lost:
    
        r0 = r0 - r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd  */
    @Override // defpackage.hf1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(hf1 hf1Var) {
        int i;
        int i2;
        boolean z;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        float f2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z2;
        int i13;
        nf1 nf1Var = this.h;
        if (nf1Var.j) {
            nf1 nf1Var2 = this.i;
            if (nf1Var2.j) {
                e11 e11Var = this.b.T;
                boolean z3 = e11Var instanceof f11 ? ((f11) e11Var).v0 : false;
                int i14 = nf1Var2.g - nf1Var.g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i15 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i15 >= size) {
                        i15 = -1;
                        break;
                    } else if (((vm8) arrayList.get(i15)).b.g0 != 8) {
                        break;
                    } else {
                        i15++;
                    }
                }
                int i16 = size - 1;
                int i17 = i16;
                while (true) {
                    if (i17 < 0) {
                        break;
                    }
                    if (((vm8) arrayList.get(i17)).b.g0 != 8) {
                        i = i17;
                        break;
                    }
                    i17--;
                }
                int i18 = 0;
                while (i18 < 2) {
                    f = 0.0f;
                    int i19 = 0;
                    i5 = 0;
                    int i20 = 0;
                    int i21 = 0;
                    while (i19 < size) {
                        vm8 vm8Var = (vm8) arrayList.get(i19);
                        e11 e11Var2 = vm8Var.b;
                        boolean z4 = z3;
                        if (e11Var2.g0 == i2) {
                            i12 = i18;
                        } else {
                            i21++;
                            if (i19 > 0 && i19 >= i15) {
                                i5 += vm8Var.h.f;
                            }
                            pl1 pl1Var = vm8Var.e;
                            int i22 = pl1Var.g;
                            i12 = i18;
                            boolean z5 = vm8Var.d != 3;
                            if (z5) {
                                int i23 = this.f;
                                if (i23 == 0 && !e11Var2.d.e.j) {
                                    return;
                                }
                                if (i23 == 1 && !e11Var2.e.e.j) {
                                    return;
                                } else {
                                    z2 = z5;
                                }
                            } else {
                                z2 = z5;
                                if (vm8Var.a == 1 && i12 == 0) {
                                    i13 = pl1Var.m;
                                    i20++;
                                } else if (pl1Var.j) {
                                    i13 = i22;
                                }
                                z2 = true;
                                if (z2) {
                                    i20++;
                                    float f3 = e11Var2.k0[this.f];
                                    if (f3 >= 0.0f) {
                                        f += f3;
                                    }
                                } else {
                                    i5 += i13;
                                }
                                if (i19 < i16 && i19 < i) {
                                    i5 += -vm8Var.i.f;
                                }
                            }
                            i13 = i22;
                            if (z2) {
                            }
                            if (i19 < i16) {
                                i5 += -vm8Var.i.f;
                            }
                        }
                        i19++;
                        z3 = z4;
                        i18 = i12;
                        i2 = 8;
                    }
                    z = z3;
                    int i24 = i18;
                    if (i5 < i14 || i20 == 0) {
                        i3 = i20;
                        i4 = i21;
                        break;
                    } else {
                        i18 = i24 + 1;
                        z3 = z;
                        i2 = 8;
                    }
                }
                z = z3;
                f = 0.0f;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                int i25 = nf1Var.g;
                if (z) {
                    i25 = nf1Var2.g;
                }
                float f4 = 0.5f;
                if (i5 > i14) {
                    i25 = z ? i25 + ((int) (((i5 - i14) / 2.0f) + 0.5f)) : i25 - ((int) (((i5 - i14) / 2.0f) + 0.5f));
                }
                if (i3 > 0) {
                    float f5 = i14 - i5;
                    int i26 = (int) ((f5 / i3) + 0.5f);
                    int i27 = 0;
                    int i28 = 0;
                    while (i27 < size) {
                        float f6 = f4;
                        vm8 vm8Var2 = (vm8) arrayList.get(i27);
                        int i29 = i25;
                        e11 e11Var3 = vm8Var2.b;
                        int i30 = i3;
                        pl1 pl1Var2 = vm8Var2.e;
                        float f7 = f5;
                        int i31 = i26;
                        if (e11Var3.g0 == 8 || vm8Var2.d != 3 || pl1Var2.j) {
                            i11 = i27;
                        } else {
                            int i32 = f > 0.0f ? (int) (((e11Var3.k0[this.f] * f7) / f) + f6) : i31;
                            if (this.f == 0) {
                                i9 = e11Var3.v;
                                i10 = e11Var3.u;
                            } else {
                                i9 = e11Var3.y;
                                i10 = e11Var3.x;
                            }
                            i11 = i27;
                            int max = Math.max(i10, vm8Var2.a == 1 ? Math.min(i32, pl1Var2.m) : i32);
                            if (i9 > 0) {
                                max = Math.min(i9, max);
                            }
                            if (max != i32) {
                                i28++;
                                i32 = max;
                            }
                            pl1Var2.d(i32);
                        }
                        i27 = i11 + 1;
                        i25 = i29;
                        f4 = f6;
                        i3 = i30;
                        f5 = f7;
                        i26 = i31;
                    }
                    i6 = i25;
                    f2 = f4;
                    int i33 = i3;
                    if (i28 > 0) {
                        i3 = i33 - i28;
                        i5 = 0;
                        for (int i34 = 0; i34 < size; i34++) {
                            vm8 vm8Var3 = (vm8) arrayList.get(i34);
                            if (vm8Var3.b.g0 != 8) {
                                if (i34 > 0 && i34 >= i15) {
                                    i5 += vm8Var3.h.f;
                                }
                                i5 += vm8Var3.e.g;
                                if (i34 < i16 && i34 < i) {
                                    i5 += -vm8Var3.i.f;
                                }
                            }
                        }
                    } else {
                        i3 = i33;
                    }
                    i8 = 2;
                    if (this.l == 2 && i28 == 0) {
                        i7 = 0;
                        this.l = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i6 = i25;
                    f2 = 0.5f;
                    i7 = 0;
                    i8 = 2;
                }
                if (i5 > i14) {
                    this.l = i8;
                }
                if (i4 > 0 && i3 == 0 && i15 == i) {
                    this.l = i8;
                }
                int i35 = this.l;
                if (i35 == 1) {
                    int i36 = i4 > 1 ? (i14 - i5) / (i4 - 1) : i4 == 1 ? (i14 - i5) / 2 : i7;
                    if (i3 > 0) {
                        i36 = i7;
                    }
                    int i37 = i6;
                    for (int i38 = i7; i38 < size; i38++) {
                        vm8 vm8Var4 = (vm8) arrayList.get(z ? size - (i38 + 1) : i38);
                        e11 e11Var4 = vm8Var4.b;
                        nf1 nf1Var3 = vm8Var4.i;
                        nf1 nf1Var4 = vm8Var4.h;
                        if (e11Var4.g0 == 8) {
                            nf1Var4.d(i37);
                            nf1Var3.d(i37);
                        } else {
                            if (i38 > 0) {
                                i37 = z ? i37 - i36 : i37 + i36;
                            }
                            if (i38 > 0 && i38 >= i15) {
                                i37 = z ? i37 - nf1Var4.f : i37 + nf1Var4.f;
                            }
                            if (z) {
                                nf1Var3.d(i37);
                            } else {
                                nf1Var4.d(i37);
                            }
                            pl1 pl1Var3 = vm8Var4.e;
                            int i39 = pl1Var3.g;
                            if (vm8Var4.d == 3 && vm8Var4.a == 1) {
                                i39 = pl1Var3.m;
                            }
                            i37 = z ? i37 - i39 : i37 + i39;
                            if (z) {
                                nf1Var4.d(i37);
                            } else {
                                nf1Var3.d(i37);
                            }
                            vm8Var4.g = true;
                            if (i38 < i16 && i38 < i) {
                                i37 = z ? i37 - (-nf1Var3.f) : i37 + (-nf1Var3.f);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 0) {
                    int i40 = (i14 - i5) / (i4 + 1);
                    if (i3 > 0) {
                        i40 = i7;
                    }
                    int i41 = i6;
                    for (int i42 = i7; i42 < size; i42++) {
                        vm8 vm8Var5 = (vm8) arrayList.get(z ? size - (i42 + 1) : i42);
                        e11 e11Var5 = vm8Var5.b;
                        nf1 nf1Var5 = vm8Var5.i;
                        nf1 nf1Var6 = vm8Var5.h;
                        if (e11Var5.g0 == 8) {
                            nf1Var6.d(i41);
                            nf1Var5.d(i41);
                        } else {
                            int i43 = z ? i41 - i40 : i41 + i40;
                            if (i42 > 0 && i42 >= i15) {
                                i43 = z ? i43 - nf1Var6.f : i43 + nf1Var6.f;
                            }
                            if (z) {
                                nf1Var5.d(i43);
                            } else {
                                nf1Var6.d(i43);
                            }
                            pl1 pl1Var4 = vm8Var5.e;
                            int i44 = pl1Var4.g;
                            if (vm8Var5.d == 3 && vm8Var5.a == 1) {
                                i44 = Math.min(i44, pl1Var4.m);
                            }
                            i41 = z ? i43 - i44 : i43 + i44;
                            if (z) {
                                nf1Var6.d(i41);
                            } else {
                                nf1Var5.d(i41);
                            }
                            if (i42 < i16 && i42 < i) {
                                i41 = z ? i41 - (-nf1Var5.f) : i41 + (-nf1Var5.f);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 2) {
                    int i45 = this.f;
                    e11 e11Var6 = this.b;
                    float f8 = i45 == 0 ? e11Var6.d0 : e11Var6.e0;
                    if (z) {
                        f8 = 1.0f - f8;
                    }
                    int i46 = (int) (((i14 - i5) * f8) + f2);
                    if (i46 < 0 || i3 > 0) {
                        i46 = i7;
                    }
                    int i47 = z ? i6 - i46 : i6 + i46;
                    for (int i48 = i7; i48 < size; i48++) {
                        vm8 vm8Var6 = (vm8) arrayList.get(z ? size - (i48 + 1) : i48);
                        e11 e11Var7 = vm8Var6.b;
                        nf1 nf1Var7 = vm8Var6.i;
                        nf1 nf1Var8 = vm8Var6.h;
                        if (e11Var7.g0 == 8) {
                            nf1Var8.d(i47);
                            nf1Var7.d(i47);
                        } else {
                            if (i48 > 0 && i48 >= i15) {
                                i47 = z ? i47 - nf1Var8.f : i47 + nf1Var8.f;
                            }
                            if (z) {
                                nf1Var7.d(i47);
                            } else {
                                nf1Var8.d(i47);
                            }
                            pl1 pl1Var5 = vm8Var6.e;
                            int i49 = pl1Var5.g;
                            if (vm8Var6.d == 3 && vm8Var6.a == 1) {
                                i49 = pl1Var5.m;
                            }
                            i47 += i49;
                            if (z) {
                                nf1Var8.d(i47);
                            } else {
                                nf1Var7.d(i47);
                            }
                            if (i48 < i16 && i48 < i) {
                                i47 = z ? i47 - (-nf1Var7.f) : i47 + (-nf1Var7.f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.vm8
    public final void d() {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((vm8) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        e11 e11Var = ((vm8) arrayList.get(0)).b;
        e11 e11Var2 = ((vm8) arrayList.get(size - 1)).b;
        int i = this.f;
        nf1 nf1Var = this.i;
        nf1 nf1Var2 = this.h;
        if (i == 0) {
            m01 m01Var = e11Var.I;
            m01 m01Var2 = e11Var2.K;
            nf1 i2 = vm8.i(m01Var, 0);
            int e = m01Var.e();
            e11 m = m();
            if (m != null) {
                e = m.I.e();
            }
            if (i2 != null) {
                vm8.b(nf1Var2, i2, e);
            }
            nf1 i3 = vm8.i(m01Var2, 0);
            int e2 = m01Var2.e();
            e11 n = n();
            if (n != null) {
                e2 = n.K.e();
            }
            if (i3 != null) {
                vm8.b(nf1Var, i3, -e2);
            }
        } else {
            m01 m01Var3 = e11Var.J;
            m01 m01Var4 = e11Var2.L;
            nf1 i4 = vm8.i(m01Var3, 1);
            int e3 = m01Var3.e();
            e11 m2 = m();
            if (m2 != null) {
                e3 = m2.J.e();
            }
            if (i4 != null) {
                vm8.b(nf1Var2, i4, e3);
            }
            nf1 i5 = vm8.i(m01Var4, 1);
            int e4 = m01Var4.e();
            e11 n2 = n();
            if (n2 != null) {
                e4 = n2.L.e();
            }
            if (i5 != null) {
                vm8.b(nf1Var, i5, -e4);
            }
        }
        nf1Var2.a = this;
        nf1Var.a = this;
    }

    @Override // defpackage.vm8
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((vm8) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // defpackage.vm8
    public final void f() {
        this.c = null;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((vm8) it.next()).f();
        }
    }

    @Override // defpackage.vm8
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = r4.i.f + ((vm8) arrayList.get(i)).j() + j + r4.h.f;
        }
        return j;
    }

    @Override // defpackage.vm8
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((vm8) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final e11 m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            e11 e11Var = ((vm8) arrayList.get(i)).b;
            if (e11Var.g0 != 8) {
                return e11Var;
            }
            i++;
        }
    }

    public final e11 n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e11 e11Var = ((vm8) arrayList.get(size)).b;
            if (e11Var.g0 != 8) {
                return e11Var;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            vm8 vm8Var = (vm8) it.next();
            sb.append("<");
            sb.append(vm8Var);
            sb.append("> ");
        }
        return sb.toString();
    }
}
