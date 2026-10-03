package defpackage;

import androidx.constraintlayout.widget.b;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mf1 {
    public final /* synthetic */ int a = 0;
    public boolean b;
    public boolean c;
    public Object d;
    public Object e;
    public Serializable f;
    public Serializable g;
    public Object h;
    public Object i;

    public mf1(boolean z, boolean z2, u75 u75Var, Long l, Long l2, Long l3, Long l4, Map map) {
        map.getClass();
        this.b = z;
        this.c = z2;
        this.d = u75Var;
        this.e = l;
        this.f = l2;
        this.g = l3;
        this.h = l4;
        this.i = uf4.i0(map);
    }

    public void a(nf1 nf1Var, int i, ArrayList arrayList, ef6 ef6Var) {
        vm8 vm8Var = nf1Var.d;
        ef6 ef6Var2 = vm8Var.c;
        nf1 nf1Var2 = vm8Var.i;
        nf1 nf1Var3 = vm8Var.h;
        if (ef6Var2 == null) {
            f11 f11Var = (f11) this.d;
            if (vm8Var == f11Var.d || vm8Var == f11Var.e) {
                return;
            }
            if (ef6Var == null) {
                ef6Var = new ef6();
                ef6Var.a = null;
                ef6Var.b = new ArrayList();
                ef6Var.a = vm8Var;
                arrayList.add(ef6Var);
            }
            vm8Var.c = ef6Var;
            ef6Var.b.add(vm8Var);
            Iterator it = nf1Var3.k.iterator();
            while (it.hasNext()) {
                hf1 hf1Var = (hf1) it.next();
                if (hf1Var instanceof nf1) {
                    a((nf1) hf1Var, i, arrayList, ef6Var);
                }
            }
            Iterator it2 = nf1Var2.k.iterator();
            while (it2.hasNext()) {
                hf1 hf1Var2 = (hf1) it2.next();
                if (hf1Var2 instanceof nf1) {
                    a((nf1) hf1Var2, i, arrayList, ef6Var);
                }
            }
            if (i == 1 && (vm8Var instanceof vh8)) {
                Iterator it3 = ((vh8) vm8Var).k.k.iterator();
                while (it3.hasNext()) {
                    hf1 hf1Var3 = (hf1) it3.next();
                    if (hf1Var3 instanceof nf1) {
                        a((nf1) hf1Var3, i, arrayList, ef6Var);
                    }
                }
            }
            Iterator it4 = nf1Var3.l.iterator();
            while (it4.hasNext()) {
                a((nf1) it4.next(), i, arrayList, ef6Var);
            }
            Iterator it5 = nf1Var2.l.iterator();
            while (it5.hasNext()) {
                a((nf1) it5.next(), i, arrayList, ef6Var);
            }
            if (i == 1 && (vm8Var instanceof vh8)) {
                Iterator it6 = ((vh8) vm8Var).k.l.iterator();
                while (it6.hasNext()) {
                    a((nf1) it6.next(), i, arrayList, ef6Var);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x028c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x019d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x000a A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(f11 f11Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        mf1 mf1Var;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ArrayList arrayList = f11Var.q0;
        int[] iArr = f11Var.p0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            e11 e11Var = (e11) it.next();
            int[] iArr2 = e11Var.p0;
            m01[] m01VarArr = e11Var.Q;
            m01 m01Var = e11Var.L;
            m01 m01Var2 = e11Var.J;
            m01 m01Var3 = e11Var.K;
            m01 m01Var4 = e11Var.I;
            int i18 = iArr2[0];
            int i19 = iArr2[1];
            if (e11Var.g0 == 8) {
                e11Var.a = true;
            } else {
                float f = e11Var.w;
                if (f < 1.0f && i18 == 3) {
                    e11Var.r = 2;
                }
                float f2 = e11Var.z;
                if (f2 < 1.0f && i19 == 3) {
                    e11Var.s = 2;
                }
                if (e11Var.W > 0.0f) {
                    if (i18 == 3 && (i19 == 2 || i19 == 1)) {
                        e11Var.r = 3;
                    } else if (i19 == 3 && (i18 == 2 || i18 == 1)) {
                        e11Var.s = 3;
                    } else if (i18 == 3 && i19 == 3) {
                        if (e11Var.r == 0) {
                            e11Var.r = 3;
                        }
                        if (e11Var.s == 0) {
                            e11Var.s = 3;
                        }
                    }
                }
                if (i18 == 3 && e11Var.r == 1 && (m01Var4.f == null || m01Var3.f == null)) {
                    i18 = 2;
                }
                if (i19 == 3 && e11Var.s == 1 && (m01Var2.f == null || m01Var.f == null)) {
                    i19 = 2;
                }
                xu2 xu2Var = e11Var.d;
                xu2Var.d = i18;
                int i20 = e11Var.r;
                xu2Var.a = i20;
                vh8 vh8Var = e11Var.e;
                vh8Var.d = i19;
                int i21 = e11Var.s;
                vh8Var.a = i21;
                if (i18 != 4 && i18 != 1) {
                    i8 = 2;
                    if (i18 != 2) {
                        if (i18 == 3) {
                            i9 = i19;
                            i10 = 1;
                        } else if (i19 != i8 && i19 != 1) {
                            i9 = i19;
                            i11 = 3;
                            i10 = 1;
                            if (i9 == i11) {
                            }
                            i16 = 3;
                            if (i15 != i16) {
                            }
                        } else if (i20 == 3) {
                            if (i19 == i8) {
                                f(i8, 0, i8, 0, e11Var);
                            }
                            int k = e11Var.k();
                            f(1, (int) ((k * e11Var.W) + 0.5f), 1, k, e11Var);
                            e11Var.d.e.d(e11Var.q());
                            e11Var.e.e.d(e11Var.k());
                            e11Var.a = true;
                        } else {
                            int i22 = i8;
                            if (i20 == 1) {
                                f(i22, 0, i19, 0, e11Var);
                                e11Var.d.e.m = e11Var.q();
                            } else {
                                i8 = i22;
                                if (i20 == 2) {
                                    int i23 = iArr[0];
                                    if (i23 == 1 || i23 == 4) {
                                        f(1, (int) ((f * f11Var.q()) + 0.5f), i19, e11Var.k(), e11Var);
                                        e11Var.d.e.d(e11Var.q());
                                        e11Var.e.e.d(e11Var.k());
                                        e11Var.a = true;
                                    } else {
                                        i10 = 1;
                                        i9 = i19;
                                    }
                                } else {
                                    i10 = 1;
                                    i9 = i19;
                                    if (m01VarArr[0].f == null || m01VarArr[1].f == null) {
                                        f(i8, 0, i9, 0, e11Var);
                                        e11Var.d.e.d(e11Var.q());
                                        e11Var.e.e.d(e11Var.k());
                                        e11Var.a = true;
                                    }
                                }
                                if (i9 == i11) {
                                    i12 = i9;
                                    i13 = i8;
                                    i14 = 1;
                                    i15 = i18;
                                } else if (i18 != i8 && i18 != i10) {
                                    i16 = i11;
                                    i12 = i9;
                                    i13 = i8;
                                    i14 = 1;
                                    i15 = i18;
                                    if (i15 != i16 && i12 == i16) {
                                        if (i20 != i14 || i21 == i14) {
                                            f(i13, 0, i13, 0, e11Var);
                                            e11Var.d.e.m = e11Var.q();
                                            e11Var.e.e.m = e11Var.k();
                                        } else if (i21 == 2 && i20 == 2 && iArr[0] == i10 && iArr[i14] == i10) {
                                            f(i10, (int) ((f * f11Var.q()) + 0.5f), i10, (int) ((f2 * f11Var.k()) + 0.5f), e11Var);
                                            e11Var.d.e.d(e11Var.q());
                                            e11Var.e.e.d(e11Var.k());
                                            e11Var.a = true;
                                        }
                                    }
                                } else if (i21 == i11) {
                                    if (i18 == i8) {
                                        i17 = i10;
                                        f(i8, 0, i8, 0, e11Var);
                                    } else {
                                        i17 = i10;
                                    }
                                    int q = e11Var.q();
                                    float f3 = e11Var.W;
                                    if (e11Var.X == -1) {
                                        f3 = 1.0f / f3;
                                    }
                                    f(i17, q, i17, (int) ((q * f3) + 0.5f), e11Var);
                                    e11Var.d.e.d(e11Var.q());
                                    e11Var.e.e.d(e11Var.k());
                                    e11Var.a = true;
                                } else {
                                    int i24 = i9;
                                    int i25 = i10;
                                    int i26 = i8;
                                    if (i21 == 1) {
                                        f(i18, 0, i26, 0, e11Var);
                                        e11Var.e.e.m = e11Var.k();
                                    } else {
                                        int i27 = i18;
                                        if (i21 == 2) {
                                            int i28 = iArr[1];
                                            if (i28 == i25 || i28 == 4) {
                                                f(i27, e11Var.q(), i25, (int) ((f2 * f11Var.k()) + 0.5f), e11Var);
                                                e11Var.d.e.d(e11Var.q());
                                                e11Var.e.e.d(e11Var.k());
                                                e11Var.a = true;
                                            } else {
                                                i12 = i24;
                                                i15 = i27;
                                                i10 = i25;
                                                i13 = i26;
                                                i14 = 1;
                                            }
                                        } else {
                                            i15 = i27;
                                            i10 = i25;
                                            if (m01VarArr[2].f == null || m01VarArr[3].f == null) {
                                                f(i26, 0, i24, 0, e11Var);
                                                e11Var.d.e.d(e11Var.q());
                                                e11Var.e.e.d(e11Var.k());
                                                e11Var.a = true;
                                            } else {
                                                i12 = i24;
                                                i13 = i26;
                                                i14 = 1;
                                            }
                                        }
                                    }
                                }
                                i16 = 3;
                                if (i15 != i16) {
                                    if (i20 != i14) {
                                    }
                                    f(i13, 0, i13, 0, e11Var);
                                    e11Var.d.e.m = e11Var.q();
                                    e11Var.e.e.m = e11Var.k();
                                }
                            }
                        }
                        i11 = 3;
                        if (i9 == i11) {
                        }
                        i16 = 3;
                        if (i15 != i16) {
                        }
                    }
                }
                if (i19 != 4) {
                    if (i19 != 1) {
                        i8 = 2;
                        if (i19 != 2) {
                            if (i18 == 3) {
                            }
                            i11 = 3;
                            if (i9 == i11) {
                            }
                            i16 = 3;
                            if (i15 != i16) {
                            }
                        }
                    } else {
                        i3 = i19;
                        i = 1;
                        i2 = i18;
                        int q2 = e11Var.q();
                        if (i2 == 4) {
                            q2 = (f11Var.q() - m01Var4.g) - m01Var3.g;
                            i2 = i;
                        }
                        int k2 = e11Var.k();
                        if (i3 != 4) {
                            i4 = (f11Var.k() - m01Var2.g) - m01Var.g;
                            i5 = i;
                            mf1Var = this;
                            i6 = q2;
                            i7 = i2;
                        } else {
                            i4 = k2;
                            i5 = i3;
                            i6 = q2;
                            i7 = i2;
                            mf1Var = this;
                        }
                        mf1Var.f(i7, i6, i5, i4, e11Var);
                        e11Var.d.e.d(e11Var.q());
                        e11Var.e.e.d(e11Var.k());
                        e11Var.a = true;
                    }
                }
                i3 = i19;
                i2 = i18;
                i = 1;
                int q22 = e11Var.q();
                if (i2 == 4) {
                }
                int k22 = e11Var.k();
                if (i3 != 4) {
                }
                mf1Var.f(i7, i6, i5, i4, e11Var);
                e11Var.d.e.d(e11Var.q());
                e11Var.e.e.d(e11Var.k());
                e11Var.a = true;
            }
        }
    }

    public void c() {
        f11 f11Var = (f11) this.d;
        ArrayList arrayList = (ArrayList) this.g;
        ArrayList arrayList2 = (ArrayList) this.f;
        arrayList2.clear();
        f11 f11Var2 = (f11) this.e;
        f11Var2.d.f();
        f11Var2.e.f();
        arrayList2.add(f11Var2.d);
        arrayList2.add(f11Var2.e);
        Iterator it = f11Var2.q0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            e11 e11Var = (e11) it.next();
            if (e11Var instanceof eq2) {
                fq2 fq2Var = new fq2(e11Var);
                e11Var.d.f();
                e11Var.e.f();
                fq2Var.f = ((eq2) e11Var).u0;
                arrayList2.add(fq2Var);
            } else {
                if (e11Var.x()) {
                    if (e11Var.b == null) {
                        e11Var.b = new wm0(e11Var, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(e11Var.b);
                } else {
                    arrayList2.add(e11Var.d);
                }
                if (e11Var.y()) {
                    if (e11Var.c == null) {
                        e11Var.c = new wm0(e11Var, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(e11Var.c);
                } else {
                    arrayList2.add(e11Var.e);
                }
                if (e11Var instanceof xt2) {
                    arrayList2.add(new wt2(e11Var));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((vm8) it2.next()).f();
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            vm8 vm8Var = (vm8) it3.next();
            if (vm8Var.b != f11Var2) {
                vm8Var.d();
            }
        }
        arrayList.clear();
        e(f11Var.d, 0, arrayList);
        e(f11Var.e, 1, arrayList);
        this.b = false;
    }

    public int d(f11 f11Var, int i) {
        ArrayList arrayList;
        int i2;
        long max;
        float f;
        f11 f11Var2 = f11Var;
        ArrayList arrayList2 = (ArrayList) this.g;
        int size = arrayList2.size();
        long j = 0;
        int i3 = 0;
        long j2 = 0;
        while (i3 < size) {
            vm8 vm8Var = ((ef6) arrayList2.get(i3)).a;
            if (!(vm8Var instanceof wm0) ? !(i != 0 ? (vm8Var instanceof vh8) : (vm8Var instanceof xu2)) : ((wm0) vm8Var).f != i) {
                nf1 nf1Var = (i == 0 ? f11Var2.d : f11Var2.e).h;
                nf1 nf1Var2 = (i == 0 ? f11Var2.d : f11Var2.e).i;
                nf1 nf1Var3 = vm8Var.h;
                nf1 nf1Var4 = vm8Var.i;
                boolean contains = nf1Var3.l.contains(nf1Var);
                boolean contains2 = nf1Var4.l.contains(nf1Var2);
                long j3 = vm8Var.j();
                if (contains && contains2) {
                    long b = ef6.b(nf1Var3, j);
                    arrayList = arrayList2;
                    long a = ef6.a(nf1Var4, j);
                    long j4 = b - j3;
                    int i4 = nf1Var4.f;
                    i2 = i3;
                    if (j4 >= (-i4)) {
                        j4 += i4;
                    }
                    long j5 = nf1Var3.f;
                    long j6 = ((-a) - j3) - j5;
                    if (j6 >= j5) {
                        j6 -= j5;
                    }
                    e11 e11Var = vm8Var.b;
                    if (i == 0) {
                        f = e11Var.d0;
                    } else if (i == 1) {
                        f = e11Var.e0;
                    } else {
                        e11Var.getClass();
                        f = -1.0f;
                    }
                    float f2 = f > 0.0f ? (long) ((j4 / (1.0f - f)) + (j6 / f)) : 0L;
                    max = (nf1Var3.f + ((((long) ((f2 * f) + 0.5f)) + j3) + ((long) w31.d(1.0f, f, f2, 0.5f)))) - nf1Var4.f;
                } else {
                    arrayList = arrayList2;
                    i2 = i3;
                    max = contains ? Math.max(ef6.b(nf1Var3, nf1Var3.f), nf1Var3.f + j3) : contains2 ? Math.max(-ef6.a(nf1Var4, nf1Var4.f), (-nf1Var4.f) + j3) : (vm8Var.j() + nf1Var3.f) - nf1Var4.f;
                }
            } else {
                arrayList = arrayList2;
                max = j;
                i2 = i3;
            }
            j2 = Math.max(j2, max);
            i3 = i2 + 1;
            arrayList2 = arrayList;
            f11Var2 = f11Var;
            j = 0;
        }
        return (int) j2;
    }

    public void e(vm8 vm8Var, int i, ArrayList arrayList) {
        nf1 nf1Var = vm8Var.h;
        nf1 nf1Var2 = vm8Var.i;
        Iterator it = nf1Var.k.iterator();
        while (it.hasNext()) {
            hf1 hf1Var = (hf1) it.next();
            if (hf1Var instanceof nf1) {
                a((nf1) hf1Var, i, arrayList, null);
            } else if (hf1Var instanceof vm8) {
                a(((vm8) hf1Var).h, i, arrayList, null);
            }
        }
        Iterator it2 = nf1Var2.k.iterator();
        while (it2.hasNext()) {
            hf1 hf1Var2 = (hf1) it2.next();
            if (hf1Var2 instanceof nf1) {
                a((nf1) hf1Var2, i, arrayList, null);
            } else if (hf1Var2 instanceof vm8) {
                a(((vm8) hf1Var2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            Iterator it3 = ((vh8) vm8Var).k.k.iterator();
            while (it3.hasNext()) {
                hf1 hf1Var3 = (hf1) it3.next();
                if (hf1Var3 instanceof nf1) {
                    a((nf1) hf1Var3, i, arrayList, null);
                }
            }
        }
    }

    public void f(int i, int i2, int i3, int i4, e11 e11Var) {
        r10 r10Var = (r10) this.i;
        r10Var.a = i;
        r10Var.b = i3;
        r10Var.c = i2;
        r10Var.d = i4;
        ((b) ((s10) this.h)).b(e11Var, r10Var);
        e11Var.O(r10Var.e);
        e11Var.L(r10Var.f);
        e11Var.E = r10Var.h;
        e11Var.I(r10Var.g);
    }

    public void g() {
        mf1 mf1Var;
        l10 l10Var;
        Iterator it = ((f11) this.d).q0.iterator();
        while (it.hasNext()) {
            e11 e11Var = (e11) it.next();
            if (!e11Var.a) {
                int[] iArr = e11Var.p0;
                boolean z = false;
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = e11Var.r;
                int i4 = e11Var.s;
                boolean z2 = i == 2 || (i == 3 && i3 == 1);
                if (i2 == 2 || (i2 == 3 && i4 == 1)) {
                    z = true;
                }
                pl1 pl1Var = e11Var.d.e;
                boolean z3 = pl1Var.j;
                pl1 pl1Var2 = e11Var.e.e;
                boolean z4 = pl1Var2.j;
                boolean z5 = z2;
                if (z3 && z4) {
                    mf1Var = this;
                    mf1Var.f(1, pl1Var.g, 1, pl1Var2.g, e11Var);
                    e11Var.a = true;
                } else if (z3 && z) {
                    mf1Var = this;
                    mf1Var.f(1, pl1Var.g, 2, pl1Var2.g, e11Var);
                    vh8 vh8Var = e11Var.e;
                    if (i2 == 3) {
                        vh8Var.e.m = e11Var.k();
                    } else {
                        vh8Var.e.d(e11Var.k());
                        e11Var.a = true;
                    }
                } else {
                    mf1Var = this;
                    if (z4 && z5) {
                        mf1Var.f(2, pl1Var.g, 1, pl1Var2.g, e11Var);
                        xu2 xu2Var = e11Var.d;
                        if (i == 3) {
                            xu2Var.e.m = e11Var.q();
                        } else {
                            xu2Var.e.d(e11Var.q());
                            e11Var.a = true;
                        }
                    }
                }
                if (e11Var.a && (l10Var = e11Var.e.l) != null) {
                    l10Var.d(e11Var.a0);
                }
                this = mf1Var;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                Map map = (Map) this.i;
                Long l = (Long) this.h;
                Long l2 = (Long) this.g;
                Long l3 = (Long) this.f;
                Long l4 = (Long) this.e;
                ArrayList arrayList = new ArrayList();
                if (this.b) {
                    arrayList.add("isRegularFile");
                }
                if (this.c) {
                    arrayList.add("isDirectory");
                }
                if (l4 != null) {
                    arrayList.add("byteCount=" + l4.longValue());
                }
                if (l3 != null) {
                    arrayList.add("createdAt=" + l3.longValue());
                }
                if (l2 != null) {
                    arrayList.add("lastModifiedAt=" + l2.longValue());
                }
                if (l != null) {
                    arrayList.add("lastAccessedAt=" + l.longValue());
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return tt0.h1(arrayList, ", ", "FileMetadata(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ mf1() {
    }

    public /* synthetic */ mf1(boolean z, boolean z2, u75 u75Var, Long l, Long l2, Long l3, Long l4) {
        this(z, z2, u75Var, l, l2, l3, l4, gw1.X);
    }
}
