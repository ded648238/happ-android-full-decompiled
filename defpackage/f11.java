package defpackage;

import androidx.constraintlayout.widget.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f11 extends e11 {
    public int A0;
    public vm0[] B0;
    public vm0[] C0;
    public int D0;
    public boolean E0;
    public boolean F0;
    public WeakReference G0;
    public WeakReference H0;
    public WeakReference I0;
    public WeakReference J0;
    public final HashSet K0;
    public final r10 L0;
    public ArrayList q0 = new ArrayList();
    public final pq r0 = new pq(this);
    public final mf1 s0;
    public int t0;
    public s10 u0;
    public boolean v0;
    public final l24 w0;
    public int x0;
    public int y0;
    public int z0;

    public f11() {
        mf1 mf1Var = new mf1();
        mf1Var.b = true;
        mf1Var.c = true;
        mf1Var.f = new ArrayList();
        new ArrayList();
        mf1Var.h = null;
        mf1Var.i = new r10();
        mf1Var.g = new ArrayList();
        mf1Var.d = this;
        mf1Var.e = this;
        this.s0 = mf1Var;
        this.u0 = null;
        this.v0 = false;
        this.w0 = new l24();
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = new vm0[4];
        this.C0 = new vm0[4];
        this.D0 = 257;
        this.E0 = false;
        this.F0 = false;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = new HashSet();
        this.L0 = new r10();
    }

    public static void V(e11 e11Var, s10 s10Var, r10 r10Var) {
        int i;
        int i2;
        if (s10Var == null) {
            return;
        }
        int i3 = e11Var.g0;
        int[] iArr = e11Var.t;
        if (i3 == 8 || (e11Var instanceof eq2) || (e11Var instanceof uz)) {
            r10Var.e = 0;
            r10Var.f = 0;
            return;
        }
        int[] iArr2 = e11Var.p0;
        r10Var.a = iArr2[0];
        r10Var.b = iArr2[1];
        r10Var.c = e11Var.q();
        r10Var.d = e11Var.k();
        r10Var.i = false;
        r10Var.j = 0;
        boolean z = r10Var.a == 3;
        boolean z2 = r10Var.b == 3;
        boolean z3 = z && e11Var.W > 0.0f;
        boolean z4 = z2 && e11Var.W > 0.0f;
        if (z && e11Var.t(0) && e11Var.r == 0 && !z3) {
            r10Var.a = 2;
            if (z2 && e11Var.s == 0) {
                r10Var.a = 1;
            }
            z = false;
        }
        if (z2 && e11Var.t(1) && e11Var.s == 0 && !z4) {
            r10Var.b = 2;
            if (z && e11Var.r == 0) {
                r10Var.b = 1;
            }
            z2 = false;
        }
        if (e11Var.A()) {
            r10Var.a = 1;
            z = false;
        }
        if (e11Var.B()) {
            r10Var.b = 1;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                r10Var.a = 1;
            } else if (!z2) {
                if (r10Var.b == 1) {
                    i2 = r10Var.d;
                } else {
                    r10Var.a = 2;
                    ((b) s10Var).b(e11Var, r10Var);
                    i2 = r10Var.f;
                }
                r10Var.a = 1;
                r10Var.c = (int) (e11Var.W * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                r10Var.b = 1;
            } else if (!z) {
                if (r10Var.a == 1) {
                    i = r10Var.c;
                } else {
                    r10Var.b = 2;
                    ((b) s10Var).b(e11Var, r10Var);
                    i = r10Var.e;
                }
                r10Var.b = 1;
                int i4 = e11Var.X;
                float f = e11Var.W;
                if (i4 == -1) {
                    r10Var.d = (int) (i / f);
                } else {
                    r10Var.d = (int) (f * i);
                }
            }
        }
        ((b) s10Var).b(e11Var, r10Var);
        e11Var.O(r10Var.e);
        e11Var.L(r10Var.f);
        e11Var.E = r10Var.h;
        e11Var.I(r10Var.g);
        r10Var.j = 0;
    }

    @Override // defpackage.e11
    public final void C() {
        this.w0.t();
        this.x0 = 0;
        this.y0 = 0;
        this.q0.clear();
        super.C();
    }

    @Override // defpackage.e11
    public final void F(pq pqVar) {
        super.F(pqVar);
        int size = this.q0.size();
        for (int i = 0; i < size; i++) {
            ((e11) this.q0.get(i)).F(pqVar);
        }
    }

    @Override // defpackage.e11
    public final void P(boolean z, boolean z2) {
        super.P(z, z2);
        int size = this.q0.size();
        for (int i = 0; i < size; i++) {
            ((e11) this.q0.get(i)).P(z, z2);
        }
    }

    public final void R(e11 e11Var, int i) {
        if (i == 0) {
            int i2 = this.z0 + 1;
            vm0[] vm0VarArr = this.C0;
            if (i2 >= vm0VarArr.length) {
                this.C0 = (vm0[]) Arrays.copyOf(vm0VarArr, vm0VarArr.length * 2);
            }
            vm0[] vm0VarArr2 = this.C0;
            int i3 = this.z0;
            vm0VarArr2[i3] = new vm0(e11Var, 0, this.v0);
            this.z0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.A0 + 1;
            vm0[] vm0VarArr3 = this.B0;
            if (i4 >= vm0VarArr3.length) {
                this.B0 = (vm0[]) Arrays.copyOf(vm0VarArr3, vm0VarArr3.length * 2);
            }
            vm0[] vm0VarArr4 = this.B0;
            int i5 = this.A0;
            vm0VarArr4[i5] = new vm0(e11Var, 1, this.v0);
            this.A0 = i5 + 1;
        }
    }

    public final void S(l24 l24Var) {
        f11 f11Var;
        l24 l24Var2;
        boolean W = W(64);
        b(l24Var, W);
        int size = this.q0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            e11 e11Var = (e11) this.q0.get(i);
            boolean[] zArr = e11Var.S;
            zArr[0] = false;
            zArr[1] = false;
            if (e11Var instanceof uz) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                e11 e11Var2 = (e11) this.q0.get(i2);
                if (e11Var2 instanceof uz) {
                    uz uzVar = (uz) e11Var2;
                    for (int i3 = 0; i3 < uzVar.r0; i3++) {
                        e11 e11Var3 = uzVar.q0[i3];
                        if (uzVar.t0 || e11Var3.c()) {
                            int i4 = uzVar.s0;
                            if (i4 == 0 || i4 == 1) {
                                e11Var3.S[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                e11Var3.S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.K0;
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            e11 e11Var4 = (e11) this.q0.get(i5);
            e11Var4.getClass();
            boolean z2 = e11Var4 instanceof ka2;
            if (z2 || (e11Var4 instanceof eq2)) {
                if (z2) {
                    hashSet.add(e11Var4);
                } else {
                    e11Var4.b(l24Var, W);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ka2 ka2Var = (ka2) ((e11) it.next());
                for (int i6 = 0; i6 < ka2Var.r0; i6++) {
                    if (hashSet.contains(ka2Var.q0[i6])) {
                        ka2Var.b(l24Var, W);
                        hashSet.remove(ka2Var);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((e11) it2.next()).b(l24Var, W);
                }
                hashSet.clear();
            }
        }
        if (l24.q) {
            HashSet hashSet2 = new HashSet();
            for (int i7 = 0; i7 < size; i7++) {
                e11 e11Var5 = (e11) this.q0.get(i7);
                e11Var5.getClass();
                if (!(e11Var5 instanceof ka2) && !(e11Var5 instanceof eq2)) {
                    hashSet2.add(e11Var5);
                }
            }
            f11Var = this;
            l24Var2 = l24Var;
            f11Var.a(this, l24Var2, hashSet2, this.p0[0] == 2 ? 0 : 1, false);
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                e11 e11Var6 = (e11) it3.next();
                nn3.p(f11Var, l24Var2, e11Var6);
                e11Var6.b(l24Var2, W);
            }
        } else {
            f11Var = this;
            l24Var2 = l24Var;
            for (int i8 = 0; i8 < size; i8++) {
                e11 e11Var7 = (e11) f11Var.q0.get(i8);
                if (e11Var7 instanceof f11) {
                    int[] iArr = e11Var7.p0;
                    int i9 = iArr[0];
                    int i10 = iArr[1];
                    if (i9 == 2) {
                        e11Var7.M(1);
                    }
                    if (i10 == 2) {
                        e11Var7.N(1);
                    }
                    e11Var7.b(l24Var2, W);
                    if (i9 == 2) {
                        e11Var7.M(i9);
                    }
                    if (i10 == 2) {
                        e11Var7.N(i10);
                    }
                } else {
                    nn3.p(f11Var, l24Var2, e11Var7);
                    if (!(e11Var7 instanceof ka2) && !(e11Var7 instanceof eq2)) {
                        e11Var7.b(l24Var2, W);
                    }
                }
            }
        }
        if (f11Var.z0 > 0) {
            da1.t(f11Var, l24Var2, null, 0);
        }
        if (f11Var.A0 > 0) {
            da1.t(f11Var, l24Var2, null, 1);
        }
    }

    public final boolean T(int i, boolean z) {
        boolean z2;
        mf1 mf1Var = this.s0;
        ArrayList arrayList = (ArrayList) mf1Var.f;
        f11 f11Var = (f11) mf1Var.d;
        boolean z3 = false;
        int j = f11Var.j(0);
        int j2 = f11Var.j(1);
        int r = f11Var.r();
        int s = f11Var.s();
        if (z && (j == 2 || j2 == 2)) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                vm8 vm8Var = (vm8) it.next();
                if (vm8Var.f == i && !vm8Var.k()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && j == 2) {
                    f11Var.M(1);
                    f11Var.O(mf1Var.d(f11Var, 0));
                    f11Var.d.e.d(f11Var.q());
                }
            } else if (z && j2 == 2) {
                f11Var.N(1);
                f11Var.L(mf1Var.d(f11Var, 1));
                f11Var.e.e.d(f11Var.k());
            }
        }
        int[] iArr = f11Var.p0;
        if (i == 0) {
            int i2 = iArr[0];
            if (i2 == 1 || i2 == 4) {
                int q = f11Var.q() + r;
                f11Var.d.i.d(q);
                f11Var.d.e.d(q - r);
                z2 = true;
            }
            z2 = false;
        } else {
            int i3 = iArr[1];
            if (i3 == 1 || i3 == 4) {
                int k = f11Var.k() + s;
                f11Var.e.i.d(k);
                f11Var.e.e.d(k - s);
                z2 = true;
            }
            z2 = false;
        }
        mf1Var.g();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            vm8 vm8Var2 = (vm8) it2.next();
            if (vm8Var2.f == i && (vm8Var2.b != f11Var || vm8Var2.g)) {
                vm8Var2.e();
            }
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                z3 = true;
                break;
            }
            vm8 vm8Var3 = (vm8) it3.next();
            if (vm8Var3.f == i && (z2 || vm8Var3.b != f11Var)) {
                if (!vm8Var3.h.j) {
                    break;
                }
                if (!vm8Var3.i.j) {
                    break;
                }
                if (!(vm8Var3 instanceof wm0) && !vm8Var3.e.j) {
                    break;
                }
            }
        }
        f11Var.M(j);
        f11Var.N(j2);
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:262:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x082e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x083b A[LOOP:14: B:280:0x0839->B:281:0x083b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x08a0  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x08bf  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x08cb  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0905 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0900  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x08c7  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x08ac  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:597:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:615:0x0651 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:618:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:625:0x066c  */
    /* JADX WARN: Type inference failed for: r10v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U() {
        boolean[] zArr;
        Object[] objArr;
        m01 m01Var;
        int i;
        boolean z;
        char c;
        boolean z2;
        m01 m01Var2;
        int max;
        ?? r10;
        boolean z3;
        int max2;
        boolean z4;
        int i2;
        int i3;
        int max3;
        int max4;
        tm8 tm8Var;
        tm8 tm8Var2;
        int b;
        int i4;
        ArrayList arrayList;
        tm8 tm8Var3;
        tm8 tm8Var4;
        boolean z5;
        ArrayList arrayList2;
        ArrayList arrayList3;
        s10 s10Var;
        ArrayList arrayList4;
        int i5;
        boolean z6;
        boolean[] zArr2 = nn3.e;
        this.Y = 0;
        this.Z = 0;
        this.E0 = false;
        this.F0 = false;
        int size = this.q0.size();
        int max5 = Math.max(0, q());
        int max6 = Math.max(0, k());
        int[] iArr = this.p0;
        int i6 = iArr[1];
        int i7 = iArr[0];
        int i8 = this.t0;
        m01 m01Var3 = this.J;
        m01 m01Var4 = this.I;
        if (i8 == 0 && nn3.w(this.D0, 1)) {
            s10 s10Var2 = this.u0;
            int i9 = iArr[0];
            int i10 = iArr[1];
            E();
            ArrayList arrayList5 = this.q0;
            int size2 = arrayList5.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((e11) arrayList5.get(i11)).E();
            }
            boolean z7 = this.v0;
            zArr = zArr2;
            if (i9 == 1) {
                J(0, q());
            } else {
                m01Var4.l(0);
                this.Y = 0;
            }
            int i12 = 0;
            boolean z8 = false;
            boolean z9 = false;
            while (i12 < size2) {
                int i13 = i12;
                e11 e11Var = (e11) arrayList5.get(i12);
                int[] iArr2 = iArr;
                if (e11Var instanceof eq2) {
                    eq2 eq2Var = (eq2) e11Var;
                    z6 = z8;
                    if (eq2Var.u0 == 1) {
                        int i14 = eq2Var.r0;
                        if (i14 != -1) {
                            eq2Var.R(i14);
                        } else if (eq2Var.s0 != -1 && A()) {
                            eq2Var.R(q() - eq2Var.s0);
                        } else if (A()) {
                            eq2Var.R((int) ((eq2Var.q0 * q()) + 0.5f));
                        }
                        z6 = true;
                    }
                } else {
                    z6 = z8;
                    if ((e11Var instanceof uz) && ((uz) e11Var).U() == 0) {
                        z8 = z6;
                        z9 = true;
                        i12 = i13 + 1;
                        iArr = iArr2;
                    }
                }
                z8 = z6;
                i12 = i13 + 1;
                iArr = iArr2;
            }
            objArr = iArr;
            if (z8) {
                for (int i15 = 0; i15 < size2; i15 = i5 + 1) {
                    e11 e11Var2 = (e11) arrayList5.get(i15);
                    if (e11Var2 instanceof eq2) {
                        eq2 eq2Var2 = (eq2) e11Var2;
                        i5 = i15;
                        if (eq2Var2.u0 == 1) {
                            us7.P(0, s10Var2, eq2Var2, z7);
                        }
                    } else {
                        i5 = i15;
                    }
                }
            }
            us7.P(0, s10Var2, this, z7);
            if (z9) {
                for (int i16 = 0; i16 < size2; i16++) {
                    e11 e11Var3 = (e11) arrayList5.get(i16);
                    if (e11Var3 instanceof uz) {
                        uz uzVar = (uz) e11Var3;
                        if (uzVar.U() == 0 && uzVar.T()) {
                            us7.P(1, s10Var2, uzVar, z7);
                        }
                    }
                }
            }
            if (i10 == 1) {
                K(0, k());
            } else {
                m01Var3.l(0);
                this.Z = 0;
            }
            int i17 = 0;
            boolean z10 = false;
            boolean z11 = false;
            while (i17 < size2) {
                e11 e11Var4 = (e11) arrayList5.get(i17);
                int i18 = i17;
                if (e11Var4 instanceof eq2) {
                    eq2 eq2Var3 = (eq2) e11Var4;
                    if (eq2Var3.u0 == 0) {
                        int i19 = eq2Var3.r0;
                        if (i19 != -1) {
                            eq2Var3.R(i19);
                        } else if (eq2Var3.s0 != -1 && B()) {
                            eq2Var3.R(k() - eq2Var3.s0);
                        } else if (B()) {
                            eq2Var3.R((int) ((eq2Var3.q0 * k()) + 0.5f));
                        }
                        z10 = true;
                    }
                } else if ((e11Var4 instanceof uz) && ((uz) e11Var4).U() == 1) {
                    z11 = true;
                }
                i17 = i18 + 1;
            }
            if (z10) {
                for (int i20 = 0; i20 < size2; i20++) {
                    e11 e11Var5 = (e11) arrayList5.get(i20);
                    if (e11Var5 instanceof eq2) {
                        eq2 eq2Var4 = (eq2) e11Var5;
                        if (eq2Var4.u0 == 0) {
                            us7.t0(1, s10Var2, eq2Var4);
                        }
                    }
                }
            }
            us7.t0(0, s10Var2, this);
            if (z11) {
                for (int i21 = 0; i21 < size2; i21++) {
                    e11 e11Var6 = (e11) arrayList5.get(i21);
                    if (e11Var6 instanceof uz) {
                        uz uzVar2 = (uz) e11Var6;
                        if (uzVar2.U() == 1 && uzVar2.T()) {
                            us7.t0(1, s10Var2, uzVar2);
                        }
                    }
                }
            }
            for (int i22 = 0; i22 < size2; i22++) {
                e11 e11Var7 = (e11) arrayList5.get(i22);
                if (e11Var7.z() && us7.t(e11Var7)) {
                    V(e11Var7, s10Var2, us7.Z);
                    if (!(e11Var7 instanceof eq2)) {
                        us7.P(0, s10Var2, e11Var7, z7);
                        us7.t0(0, s10Var2, e11Var7);
                    } else if (((eq2) e11Var7).u0 == 0) {
                        us7.t0(0, s10Var2, e11Var7);
                    } else {
                        us7.P(0, s10Var2, e11Var7, z7);
                    }
                }
            }
            for (int i23 = 0; i23 < size; i23++) {
                e11 e11Var8 = (e11) this.q0.get(i23);
                if (e11Var8.z() && !(e11Var8 instanceof eq2) && !(e11Var8 instanceof uz) && !(e11Var8 instanceof ka2) && !e11Var8.F) {
                    int j = e11Var8.j(0);
                    int j2 = e11Var8.j(1);
                    if (j != 3 || e11Var8.r == 1 || j2 != 3 || e11Var8.s == 1) {
                        V(e11Var8, this.u0, new r10());
                    }
                }
            }
        } else {
            zArr = zArr2;
            objArr = iArr;
        }
        l24 l24Var = this.w0;
        if (size <= 2 || !((i7 == 2 || i6 == 2) && nn3.w(this.D0, 1024))) {
            m01Var = m01Var4;
        } else {
            s10 s10Var3 = this.u0;
            ArrayList arrayList6 = this.q0;
            int size3 = arrayList6.size();
            int i24 = 0;
            while (true) {
                if (i24 < size3) {
                    e11 e11Var9 = (e11) arrayList6.get(i24);
                    char c2 = objArr[0];
                    char c3 = objArr[1];
                    int i25 = i24;
                    int[] iArr3 = e11Var9.p0;
                    m01Var = m01Var4;
                    if (!ku8.T(c2, c3, iArr3[0], iArr3[1]) || (e11Var9 instanceof ka2)) {
                        break;
                    }
                    i24 = i25 + 1;
                    m01Var4 = m01Var;
                } else {
                    m01Var = m01Var4;
                    int i26 = 0;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    ArrayList arrayList10 = null;
                    ArrayList arrayList11 = null;
                    ArrayList arrayList12 = null;
                    while (i26 < size3) {
                        int i27 = i26;
                        e11 e11Var10 = (e11) arrayList6.get(i26);
                        ArrayList arrayList13 = arrayList7;
                        char c4 = objArr[0];
                        ArrayList arrayList14 = arrayList8;
                        char c5 = objArr[1];
                        ArrayList arrayList15 = arrayList9;
                        int[] iArr4 = e11Var10.p0;
                        ArrayList arrayList16 = arrayList10;
                        if (!ku8.T(c4, c5, iArr4[0], iArr4[1])) {
                            V(e11Var10, s10Var3, this.L0);
                        }
                        boolean z12 = e11Var10 instanceof eq2;
                        if (z12) {
                            eq2 eq2Var5 = (eq2) e11Var10;
                            if (eq2Var5.u0 == 0) {
                                arrayList9 = arrayList15 == null ? new ArrayList() : arrayList15;
                                arrayList9.add(eq2Var5);
                            } else {
                                arrayList9 = arrayList15;
                            }
                            z5 = z12;
                            if (eq2Var5.u0 == 1) {
                                arrayList2 = arrayList13 == null ? new ArrayList() : arrayList13;
                                arrayList2.add(eq2Var5);
                            } else {
                                arrayList2 = arrayList13;
                            }
                        } else {
                            z5 = z12;
                            arrayList2 = arrayList13;
                            arrayList9 = arrayList15;
                        }
                        if (!(e11Var10 instanceof xt2)) {
                            arrayList3 = arrayList2;
                            s10Var = s10Var3;
                            arrayList8 = arrayList14;
                        } else if (e11Var10 instanceof uz) {
                            uz uzVar3 = (uz) e11Var10;
                            if (uzVar3.U() == 0) {
                                arrayList4 = arrayList14 == null ? new ArrayList() : arrayList14;
                                arrayList4.add(uzVar3);
                            } else {
                                arrayList4 = arrayList14;
                            }
                            arrayList3 = arrayList2;
                            s10Var = s10Var3;
                            if (uzVar3.U() == 1) {
                                ArrayList arrayList17 = arrayList16 == null ? new ArrayList() : arrayList16;
                                arrayList17.add(uzVar3);
                                arrayList16 = arrayList17;
                            }
                            arrayList8 = arrayList4;
                        } else {
                            arrayList3 = arrayList2;
                            s10Var = s10Var3;
                            xt2 xt2Var = (xt2) e11Var10;
                            arrayList8 = arrayList14 == null ? new ArrayList() : arrayList14;
                            arrayList8.add(xt2Var);
                            arrayList10 = arrayList16 == null ? new ArrayList() : arrayList16;
                            arrayList10.add(xt2Var);
                            if (e11Var10.I.f == null && e11Var10.K.f == null && !z5 && !(e11Var10 instanceof uz)) {
                                if (arrayList11 == null) {
                                    arrayList11 = new ArrayList();
                                }
                                ArrayList arrayList18 = arrayList11;
                                arrayList18.add(e11Var10);
                                arrayList11 = arrayList18;
                            }
                            if (e11Var10.J.f == null && e11Var10.L.f == null && e11Var10.M.f == null && !z5 && !(e11Var10 instanceof uz)) {
                                if (arrayList12 == null) {
                                    arrayList12 = new ArrayList();
                                }
                                ArrayList arrayList19 = arrayList12;
                                arrayList19.add(e11Var10);
                                arrayList12 = arrayList19;
                            }
                            i26 = i27 + 1;
                            arrayList7 = arrayList3;
                            s10Var3 = s10Var;
                        }
                        arrayList10 = arrayList16;
                        if (e11Var10.I.f == null) {
                            if (arrayList11 == null) {
                            }
                            ArrayList arrayList182 = arrayList11;
                            arrayList182.add(e11Var10);
                            arrayList11 = arrayList182;
                        }
                        if (e11Var10.J.f == null) {
                            if (arrayList12 == null) {
                            }
                            ArrayList arrayList192 = arrayList12;
                            arrayList192.add(e11Var10);
                            arrayList12 = arrayList192;
                        }
                        i26 = i27 + 1;
                        arrayList7 = arrayList3;
                        s10Var3 = s10Var;
                    }
                    ArrayList arrayList20 = arrayList7;
                    ArrayList arrayList21 = arrayList8;
                    ArrayList arrayList22 = arrayList9;
                    ArrayList arrayList23 = arrayList10;
                    ArrayList arrayList24 = new ArrayList();
                    if (arrayList20 != null) {
                        Iterator it = arrayList20.iterator();
                        while (it.hasNext()) {
                            ku8.u((eq2) it.next(), 0, arrayList24, null);
                        }
                    }
                    tm8 tm8Var5 = null;
                    int i28 = 0;
                    if (arrayList21 != null) {
                        Iterator it2 = arrayList21.iterator();
                        while (it2.hasNext()) {
                            xt2 xt2Var2 = (xt2) it2.next();
                            tm8 u = ku8.u(xt2Var2, i28, arrayList24, tm8Var5);
                            xt2Var2.R(i28, u, arrayList24);
                            u.a(arrayList24);
                            tm8Var5 = null;
                            i28 = 0;
                        }
                    }
                    HashSet hashSet = i(2).a;
                    if (hashSet != null) {
                        Iterator it3 = hashSet.iterator();
                        while (it3.hasNext()) {
                            ku8.u(((m01) it3.next()).d, 0, arrayList24, null);
                        }
                    }
                    HashSet hashSet2 = i(4).a;
                    if (hashSet2 != null) {
                        Iterator it4 = hashSet2.iterator();
                        while (it4.hasNext()) {
                            ku8.u(((m01) it4.next()).d, 0, arrayList24, null);
                        }
                    }
                    HashSet hashSet3 = i(7).a;
                    if (hashSet3 != null) {
                        Iterator it5 = hashSet3.iterator();
                        while (it5.hasNext()) {
                            ku8.u(((m01) it5.next()).d, 0, arrayList24, null);
                        }
                    }
                    tm8 tm8Var6 = null;
                    if (arrayList11 != null) {
                        Iterator it6 = arrayList11.iterator();
                        while (it6.hasNext()) {
                            ku8.u((e11) it6.next(), 0, arrayList24, null);
                        }
                    }
                    if (arrayList22 != null) {
                        Iterator it7 = arrayList22.iterator();
                        while (it7.hasNext()) {
                            ku8.u((eq2) it7.next(), 1, arrayList24, null);
                        }
                    }
                    int i29 = 1;
                    if (arrayList23 != null) {
                        Iterator it8 = arrayList23.iterator();
                        while (it8.hasNext()) {
                            xt2 xt2Var3 = (xt2) it8.next();
                            tm8 u2 = ku8.u(xt2Var3, i29, arrayList24, tm8Var6);
                            xt2Var3.R(i29, u2, arrayList24);
                            u2.a(arrayList24);
                            tm8Var6 = null;
                            i29 = 1;
                        }
                    }
                    HashSet hashSet4 = i(3).a;
                    if (hashSet4 != null) {
                        Iterator it9 = hashSet4.iterator();
                        while (it9.hasNext()) {
                            ku8.u(((m01) it9.next()).d, 1, arrayList24, null);
                        }
                    }
                    HashSet hashSet5 = i(6).a;
                    if (hashSet5 != null) {
                        Iterator it10 = hashSet5.iterator();
                        while (it10.hasNext()) {
                            ku8.u(((m01) it10.next()).d, 1, arrayList24, null);
                        }
                    }
                    HashSet hashSet6 = i(5).a;
                    if (hashSet6 != null) {
                        Iterator it11 = hashSet6.iterator();
                        while (it11.hasNext()) {
                            ku8.u(((m01) it11.next()).d, 1, arrayList24, null);
                        }
                    }
                    HashSet hashSet7 = i(7).a;
                    if (hashSet7 != null) {
                        Iterator it12 = hashSet7.iterator();
                        while (it12.hasNext()) {
                            ku8.u(((m01) it12.next()).d, 1, arrayList24, null);
                        }
                    }
                    boolean z13 = true;
                    if (arrayList12 != null) {
                        Iterator it13 = arrayList12.iterator();
                        while (it13.hasNext()) {
                            ku8.u((e11) it13.next(), 1, arrayList24, null);
                        }
                    }
                    int i30 = 0;
                    while (i30 < size3) {
                        e11 e11Var11 = (e11) arrayList6.get(i30);
                        int[] iArr5 = e11Var11.p0;
                        boolean z14 = z13;
                        if (iArr5[0] == 3 && iArr5[z14 ? 1 : 0] == 3) {
                            int i31 = e11Var11.n0;
                            int size4 = arrayList24.size();
                            int i32 = 0;
                            while (true) {
                                if (i32 >= size4) {
                                    i4 = i30;
                                    arrayList = arrayList6;
                                    tm8Var3 = null;
                                    break;
                                }
                                i4 = i30;
                                tm8Var3 = (tm8) arrayList24.get(i32);
                                arrayList = arrayList6;
                                if (i31 == tm8Var3.b) {
                                    break;
                                }
                                i32++;
                                arrayList6 = arrayList;
                                i30 = i4;
                            }
                            int i33 = e11Var11.o0;
                            int size5 = arrayList24.size();
                            int i34 = 0;
                            while (true) {
                                if (i34 >= size5) {
                                    tm8Var4 = null;
                                    break;
                                }
                                tm8Var4 = (tm8) arrayList24.get(i34);
                                if (i33 == tm8Var4.b) {
                                    break;
                                } else {
                                    i34++;
                                }
                            }
                            if (tm8Var3 != null && tm8Var4 != null) {
                                tm8Var3.c(0, tm8Var4);
                                tm8Var4.c = 2;
                                arrayList24.remove(tm8Var3);
                            }
                        } else {
                            i4 = i30;
                            arrayList = arrayList6;
                        }
                        i30 = i4 + 1;
                        arrayList6 = arrayList;
                        z13 = true;
                    }
                    if (arrayList24.size() > 1) {
                        int i35 = 0;
                        if (objArr[0] == 2) {
                            Iterator it14 = arrayList24.iterator();
                            int i36 = 0;
                            tm8Var = null;
                            while (it14.hasNext()) {
                                tm8 tm8Var7 = (tm8) it14.next();
                                if (tm8Var7.c != 1) {
                                    int b2 = tm8Var7.b(l24Var, i35);
                                    if (b2 > i36) {
                                        tm8Var = tm8Var7;
                                        i36 = b2;
                                    }
                                    i35 = 0;
                                }
                            }
                            if (tm8Var != null) {
                                M(1);
                                O(i36);
                                if (objArr[1] == 2) {
                                    Iterator it15 = arrayList24.iterator();
                                    int i37 = 0;
                                    tm8Var2 = null;
                                    while (it15.hasNext()) {
                                        tm8 tm8Var8 = (tm8) it15.next();
                                        if (tm8Var8.c != 0 && (b = tm8Var8.b(l24Var, 1)) > i37) {
                                            tm8Var2 = tm8Var8;
                                            i37 = b;
                                        }
                                    }
                                    if (tm8Var2 != null) {
                                        N(1);
                                        L(i37);
                                        if (tm8Var == null || tm8Var2 != null) {
                                            if (i7 == 2) {
                                                if (max5 >= q() || max5 <= 0) {
                                                    max5 = q();
                                                } else {
                                                    O(max5);
                                                    this.E0 = true;
                                                }
                                            }
                                            if (i6 == 2) {
                                                if (max6 >= k() || max6 <= 0) {
                                                    max6 = k();
                                                } else {
                                                    L(max6);
                                                    this.F0 = true;
                                                }
                                            }
                                            i = max5;
                                            z = true;
                                        }
                                    }
                                }
                                tm8Var2 = null;
                                if (tm8Var == null) {
                                }
                                if (i7 == 2) {
                                }
                                if (i6 == 2) {
                                }
                                i = max5;
                                z = true;
                            }
                        }
                        tm8Var = null;
                        if (objArr[1] == 2) {
                        }
                        tm8Var2 = null;
                        if (tm8Var == null) {
                        }
                        if (i7 == 2) {
                        }
                        if (i6 == 2) {
                        }
                        i = max5;
                        z = true;
                    }
                }
            }
        }
        i = max5;
        z = false;
        boolean z15 = W(64) || W(128);
        l24Var.getClass();
        l24Var.h = false;
        if (this.D0 == 0 || !z15) {
            c = 1;
        } else {
            c = 1;
            l24Var.h = true;
        }
        ArrayList arrayList25 = this.q0;
        boolean z16 = objArr[0] == 2 || objArr[c] == 2;
        this.z0 = 0;
        this.A0 = 0;
        for (int i38 = 0; i38 < size; i38++) {
            e11 e11Var12 = (e11) this.q0.get(i38);
            if (e11Var12 instanceof f11) {
                ((f11) e11Var12).U();
            }
        }
        boolean W = W(64);
        boolean z17 = z;
        int i39 = 0;
        boolean z18 = true;
        while (z18) {
            int i40 = i39 + 1;
            try {
                l24Var.t();
                this.z0 = 0;
                this.A0 = 0;
                g(l24Var);
                for (int i41 = 0; i41 < size; i41++) {
                    ((e11) this.q0.get(i41)).g(l24Var);
                }
                S(l24Var);
                try {
                    WeakReference weakReference = this.G0;
                    if (weakReference == null || weakReference.get() == null) {
                        z2 = z16;
                    } else {
                        z2 = z16;
                        try {
                            l24Var.f(l24Var.k((m01) this.G0.get()), l24Var.k(m01Var3), 0, 5);
                            this.G0 = null;
                        } catch (Exception e) {
                            e = e;
                            z18 = true;
                            e.printStackTrace();
                            m01Var2 = m01Var3;
                            System.out.println("EXCEPTION : " + e);
                            if (z18) {
                            }
                            if (z2) {
                            }
                            max = Math.max(this.b0, q());
                            if (max > q()) {
                            }
                            max2 = Math.max(this.c0, k());
                            if (max2 > k()) {
                            }
                            if (!z4) {
                            }
                            z17 = z4;
                            i2 = 8;
                            if (i40 <= i2) {
                            }
                            i39 = i40;
                            z16 = z2;
                            m01Var3 = m01Var2;
                        }
                    }
                    WeakReference weakReference2 = this.I0;
                    if (weakReference2 != null && weakReference2.get() != null) {
                        l24Var.f(l24Var.k(this.L), l24Var.k((m01) this.I0.get()), 0, 5);
                        this.I0 = null;
                    }
                    WeakReference weakReference3 = this.H0;
                    if (weakReference3 != null && weakReference3.get() != null) {
                        m01 m01Var5 = m01Var;
                        try {
                            m01Var = m01Var5;
                            l24Var.f(l24Var.k((m01) this.H0.get()), l24Var.k(m01Var5), 0, 5);
                            this.H0 = null;
                        } catch (Exception e2) {
                            e = e2;
                            m01Var = m01Var5;
                            z18 = true;
                            e.printStackTrace();
                            m01Var2 = m01Var3;
                            System.out.println("EXCEPTION : " + e);
                            if (z18) {
                            }
                            if (z2) {
                            }
                            max = Math.max(this.b0, q());
                            if (max > q()) {
                            }
                            max2 = Math.max(this.c0, k());
                            if (max2 > k()) {
                            }
                            if (!z4) {
                            }
                            z17 = z4;
                            i2 = 8;
                            if (i40 <= i2) {
                            }
                            i39 = i40;
                            z16 = z2;
                            m01Var3 = m01Var2;
                        }
                    }
                    WeakReference weakReference4 = this.J0;
                    if (weakReference4 != null && weakReference4.get() != null) {
                        try {
                            try {
                                l24Var.f(l24Var.k(this.K), l24Var.k((m01) this.J0.get()), 0, 5);
                            } catch (Exception e3) {
                                e = e3;
                                z18 = true;
                                e.printStackTrace();
                                m01Var2 = m01Var3;
                                System.out.println("EXCEPTION : " + e);
                                if (z18) {
                                }
                                if (z2) {
                                    int i42 = 0;
                                    int i43 = 0;
                                    while (i3 < size) {
                                    }
                                    max3 = Math.max(this.b0, i43);
                                    max4 = Math.max(this.c0, i42);
                                    if (i7 == 2) {
                                        O(max3);
                                        objArr[0] = 2;
                                        z17 = true;
                                        z18 = true;
                                    }
                                    if (i6 == 2) {
                                        L(max4);
                                        objArr[1] = 2;
                                        z17 = true;
                                        z18 = true;
                                    }
                                }
                                max = Math.max(this.b0, q());
                                if (max > q()) {
                                }
                                max2 = Math.max(this.c0, k());
                                if (max2 > k()) {
                                }
                                if (!z4) {
                                }
                                z17 = z4;
                                i2 = 8;
                                if (i40 <= i2) {
                                }
                                i39 = i40;
                                z16 = z2;
                                m01Var3 = m01Var2;
                            }
                            try {
                                this.J0 = null;
                            } catch (Exception e4) {
                                e = e4;
                                z18 = true;
                                e.printStackTrace();
                                m01Var2 = m01Var3;
                                System.out.println("EXCEPTION : " + e);
                                if (z18) {
                                }
                                if (z2) {
                                }
                                max = Math.max(this.b0, q());
                                if (max > q()) {
                                }
                                max2 = Math.max(this.c0, k());
                                if (max2 > k()) {
                                }
                                if (!z4) {
                                }
                                z17 = z4;
                                i2 = 8;
                                if (i40 <= i2) {
                                }
                                i39 = i40;
                                z16 = z2;
                                m01Var3 = m01Var2;
                            }
                        } catch (Exception e5) {
                            e = e5;
                        }
                    }
                    l24Var.p();
                    m01Var2 = m01Var3;
                    z18 = true;
                } catch (Exception e6) {
                    e = e6;
                    z2 = z16;
                }
            } catch (Exception e7) {
                e = e7;
                z2 = z16;
            }
            if (z18) {
                zArr[2] = false;
                boolean W2 = W(64);
                Q(l24Var, W2);
                int size6 = this.q0.size();
                int i44 = 0;
                z18 = false;
                while (i44 < size6) {
                    e11 e11Var13 = (e11) this.q0.get(i44);
                    e11Var13.Q(l24Var, W2);
                    boolean z19 = W2;
                    int i45 = size6;
                    if (e11Var13.h != -1 || e11Var13.i != -1) {
                        z18 = true;
                    }
                    i44++;
                    W2 = z19;
                    size6 = i45;
                }
            } else {
                Q(l24Var, W);
                for (int i46 = 0; i46 < size; i46++) {
                    ((e11) this.q0.get(i46)).Q(l24Var, W);
                }
                z18 = false;
            }
            if (z2 && i40 < 8 && zArr[2]) {
                int i422 = 0;
                int i432 = 0;
                for (i3 = 0; i3 < size; i3++) {
                    e11 e11Var14 = (e11) this.q0.get(i3);
                    i432 = Math.max(i432, e11Var14.q() + e11Var14.Y);
                    i422 = Math.max(i422, e11Var14.k() + e11Var14.Z);
                }
                max3 = Math.max(this.b0, i432);
                max4 = Math.max(this.c0, i422);
                if (i7 == 2 && q() < max3) {
                    O(max3);
                    objArr[0] = 2;
                    z17 = true;
                    z18 = true;
                }
                if (i6 == 2 && k() < max4) {
                    L(max4);
                    objArr[1] = 2;
                    z17 = true;
                    z18 = true;
                }
            }
            max = Math.max(this.b0, q());
            if (max > q()) {
                O(max);
                r10 = 1;
                objArr[0] = 1;
                z18 = true;
                z3 = true;
            } else {
                r10 = 1;
                z3 = z17;
            }
            max2 = Math.max(this.c0, k());
            if (max2 > k()) {
                L(max2);
                objArr[r10] = r10;
                z4 = r10;
                z18 = z4;
            } else {
                z4 = z3;
            }
            if (!z4) {
                if (objArr[0] == 2 && i > 0 && q() > i) {
                    this.E0 = r10;
                    objArr[0] = r10;
                    O(i);
                    z4 = r10;
                    z18 = z4;
                }
                if (objArr[r10] == 2 && max6 > 0 && k() > max6) {
                    this.F0 = r10;
                    objArr[r10] = r10;
                    L(max6);
                    i2 = 8;
                    z17 = true;
                    z18 = true;
                    if (i40 <= i2) {
                        z18 = false;
                    }
                    i39 = i40;
                    z16 = z2;
                    m01Var3 = m01Var2;
                }
            }
            z17 = z4;
            i2 = 8;
            if (i40 <= i2) {
            }
            i39 = i40;
            z16 = z2;
            m01Var3 = m01Var2;
        }
        this.q0 = arrayList25;
        if (z17) {
            objArr[0] = i7;
            objArr[1] = i6;
        }
        F(l24Var.m);
    }

    public final boolean W(int i) {
        return (this.D0 & i) == i;
    }

    @Override // defpackage.e11
    public final void n(StringBuilder sb) {
        sb.append(this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.V);
        sb.append("\n");
        Iterator it = this.q0.iterator();
        while (it.hasNext()) {
            ((e11) it.next()).n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
