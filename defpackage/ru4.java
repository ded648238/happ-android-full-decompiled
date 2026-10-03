package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ru4 extends bv4 {
    public final cn4 c;
    public final c8 d;
    public final k84 e;
    public wu4 f;
    public ef5 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public ru4(cn4 cn4Var) {
        this.c = cn4Var;
        c8 c8Var = new c8((byte) 0, 8);
        c8Var.Z = new long[2];
        this.d = c8Var;
        this.e = new k84(2);
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [cn4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40, types: [cn4] */
    /* JADX WARN: Type inference failed for: r5v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20, types: [wq4] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [wq4] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    @Override // defpackage.bv4
    public final boolean a(k84 k84Var, gv3 gv3Var, hm0 hm0Var, boolean z) {
        c8 c8Var;
        k84 k84Var2;
        Object obj;
        boolean z2;
        boolean z3;
        ef5 ef5Var;
        int i;
        int i2;
        boolean z4;
        int i3;
        boolean z5;
        int i4;
        int i5;
        lf5 lf5Var;
        gv3 gv3Var2 = gv3Var;
        boolean a = super.a(k84Var, gv3Var, hm0Var, z);
        je1 je1Var = this.c;
        boolean z6 = true;
        if (je1Var.m0) {
            ?? r8 = 0;
            while (je1Var != 0) {
                if (je1Var instanceof of5) {
                    this.f = ut.c0((of5) je1Var, 16);
                } else if ((je1Var.Z & 16) != 0 && (je1Var instanceof je1)) {
                    cn4 cn4Var = je1Var.o0;
                    int i6 = 0;
                    je1Var = je1Var;
                    r8 = r8;
                    while (cn4Var != null) {
                        if ((cn4Var.Z & 16) != 0) {
                            i6++;
                            r8 = r8;
                            if (i6 == 1) {
                                je1Var = cn4Var;
                            } else {
                                if (r8 == 0) {
                                    r8 = new wq4(0, new cn4[16]);
                                }
                                if (je1Var != 0) {
                                    r8.b(je1Var);
                                    je1Var = 0;
                                }
                                r8.b(cn4Var);
                            }
                        }
                        cn4Var = cn4Var.e0;
                        je1Var = je1Var;
                        r8 = r8;
                    }
                    if (i6 == 1) {
                    }
                }
                je1Var = ut.h(r8);
            }
            if (this.f != null) {
                int h = k84Var.h();
                int i7 = 0;
                while (true) {
                    c8Var = this.d;
                    k84Var2 = this.e;
                    if (i7 >= h) {
                        break;
                    }
                    long e = k84Var.e(i7);
                    lf5 lf5Var2 = (lf5) k84Var.i(i7);
                    if (c8Var.c(e)) {
                        boolean z7 = z6;
                        long j = lf5Var2.g;
                        long j2 = lf5Var2.c;
                        if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            z5 = z7;
                            z4 = a;
                            ArrayList arrayList = new ArrayList(lf5Var2.b().size());
                            List b = lf5Var2.b();
                            i3 = h;
                            int size = b.size();
                            i4 = i7;
                            int i8 = 0;
                            while (i8 < size) {
                                List list = b;
                                lu2 lu2Var = (lu2) b.get(i8);
                                k84 k84Var3 = k84Var2;
                                long j3 = e;
                                long j4 = lu2Var.b;
                                if ((((j4 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    lf5Var = lf5Var2;
                                    long j5 = lu2Var.a;
                                    i5 = size;
                                    wu4 wu4Var = this.f;
                                    wu4Var.getClass();
                                    arrayList.add(new lu2(j5, wu4Var.E(gv3Var2, j4), lu2Var.c, lu2Var.d, lu2Var.e));
                                } else {
                                    i5 = size;
                                    lf5Var = lf5Var2;
                                }
                                i8++;
                                size = i5;
                                b = list;
                                k84Var2 = k84Var3;
                                e = j3;
                                lf5Var2 = lf5Var;
                            }
                            k84 k84Var4 = k84Var2;
                            long j6 = e;
                            wu4 wu4Var2 = this.f;
                            wu4Var2.getClass();
                            long E = wu4Var2.E(gv3Var2, j);
                            wu4 wu4Var3 = this.f;
                            wu4Var3.getClass();
                            lf5 lf5Var3 = new lf5(lf5Var2.a, lf5Var2.b, wu4Var3.E(gv3Var2, j2), lf5Var2.d, lf5Var2.e, lf5Var2.f, E, lf5Var2.h, lf5Var2.i, arrayList, lf5Var2.j, lf5Var2.k, lf5Var2.l, lf5Var2.n);
                            lf5 lf5Var4 = lf5Var2.q;
                            if (lf5Var4 == null) {
                                lf5Var4 = lf5Var2;
                            }
                            lf5Var3.q = lf5Var4;
                            lf5 lf5Var5 = lf5Var2.q;
                            if (lf5Var5 != null) {
                                lf5Var2 = lf5Var5;
                            }
                            lf5Var3.q = lf5Var2;
                            k84Var4.f(j6, lf5Var3);
                        } else {
                            z4 = a;
                            i3 = h;
                            i4 = i7;
                            z5 = z7;
                        }
                    } else {
                        z4 = a;
                        i3 = h;
                        z5 = z6;
                        i4 = i7;
                    }
                    i7 = i4 + 1;
                    gv3Var2 = gv3Var;
                    z6 = z5;
                    h = i3;
                    a = z4;
                }
                boolean z8 = a;
                boolean z9 = z6;
                if (k84Var2.d()) {
                    c8Var.Y = 0;
                    this.a.g();
                    return z9;
                }
                int i9 = c8Var.Y;
                while (true) {
                    i9--;
                    if (-1 >= i9) {
                        break;
                    }
                    if (k84Var.c(((long[]) c8Var.Z)[i9]) < 0 && i9 < (i2 = c8Var.Y)) {
                        int i10 = i2 - 1;
                        int i11 = i9;
                        while (i11 < i10) {
                            long[] jArr = (long[]) c8Var.Z;
                            int i12 = i11 + 1;
                            jArr[i11] = jArr[i12];
                            i11 = i12;
                        }
                        c8Var.Y--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(k84Var2.h());
                int h2 = k84Var2.h();
                for (int i13 = 0; i13 < h2; i13++) {
                    arrayList2.add(k84Var2.i(i13));
                }
                ef5 ef5Var2 = new ef5(arrayList2, hm0Var);
                int size2 = arrayList2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i14);
                    if (hm0Var.q(((lf5) obj).a)) {
                        break;
                    }
                    i14++;
                }
                lf5 lf5Var6 = (lf5) obj;
                if (lf5Var6 != null) {
                    boolean z10 = lf5Var6.d;
                    if (z) {
                        z2 = false;
                        if (!this.i && (z10 || lf5Var6.h)) {
                            wu4 wu4Var4 = this.f;
                            wu4Var4.getClass();
                            long j7 = wu4Var4.Z;
                            long j8 = lf5Var6.c;
                            float intBitsToFloat = Float.intBitsToFloat((int) (j8 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (j8 & 4294967295L));
                            int i15 = (int) (j7 >> 32);
                            this.i = !((intBitsToFloat2 > ((float) ((int) (j7 & 4294967295L))) ? z9 : false) | (intBitsToFloat > ((float) i15) ? z9 : false) | (intBitsToFloat < 0.0f ? z9 : false) | (intBitsToFloat2 < 0.0f ? z9 : false));
                        }
                    } else {
                        z2 = false;
                        this.i = false;
                    }
                    boolean z11 = this.i;
                    boolean z12 = this.h;
                    if (z11 == z12 || !((i = ef5Var2.f) == 3 || i == 4 || i == 5)) {
                        int i16 = ef5Var2.f;
                        if (i16 == 4 && z12 && !this.j) {
                            ef5Var2.f = 3;
                        } else if (i16 == 5 && z11 && z10) {
                            ef5Var2.f = 3;
                        }
                    } else {
                        ef5Var2.f = z11 ? 4 : 5;
                    }
                } else {
                    z2 = false;
                }
                if (!z8 && ef5Var2.f == 3 && (ef5Var = this.g) != null) {
                    ?? r1 = ef5Var.a;
                    int size3 = r1.size();
                    ?? r5 = ef5Var2.a;
                    if (size3 == r5.size()) {
                        int size4 = r5.size();
                        for (?? r6 = z2; r6 < size4; r6++) {
                            if (ky4.b(((lf5) r1.get(r6)).c, ((lf5) r5.get(r6)).c)) {
                            }
                        }
                        z3 = z2;
                        this.g = ef5Var2;
                        return z3;
                    }
                }
                z3 = z9;
                this.g = ef5Var2;
                return z3;
            }
        }
        return true;
    }

    @Override // defpackage.bv4
    public final void b(hm0 hm0Var) {
        super.b(hm0Var);
        ef5 ef5Var = this.g;
        if (ef5Var == null) {
            return;
        }
        this.h = this.i;
        List list = ef5Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            lf5 lf5Var = (lf5) list.get(i);
            boolean z = lf5Var.d;
            long j = lf5Var.a;
            boolean q = hm0Var.q(j);
            boolean z2 = this.i;
            if ((!z && !q) || (!z && !z2)) {
                this.d.k(j);
            }
        }
        this.i = false;
        this.j = ef5Var.f == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [wq4] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [wq4] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [cn4] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [cn4] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        wq4 wq4Var = this.a;
        Object[] objArr = wq4Var.X;
        int i = wq4Var.Z;
        for (int i2 = 0; i2 < i; i2++) {
            ((ru4) objArr[i2]).c();
        }
        je1 je1Var = this.c;
        ?? r1 = 0;
        while (je1Var != 0) {
            if (je1Var instanceof of5) {
                ((of5) je1Var).K();
            } else if ((je1Var.Z & 16) != 0 && (je1Var instanceof je1)) {
                cn4 cn4Var = je1Var.o0;
                int i3 = 0;
                r1 = r1;
                je1Var = je1Var;
                while (cn4Var != null) {
                    if ((cn4Var.Z & 16) != 0) {
                        i3++;
                        r1 = r1;
                        if (i3 == 1) {
                            je1Var = cn4Var;
                        } else {
                            if (r1 == 0) {
                                r1 = new wq4(0, new cn4[16]);
                            }
                            if (je1Var != 0) {
                                r1.b(je1Var);
                                je1Var = 0;
                            }
                            r1.b(cn4Var);
                        }
                    }
                    cn4Var = cn4Var.e0;
                    r1 = r1;
                    je1Var = je1Var;
                }
                if (i3 == 1) {
                }
            }
            je1Var = ut.h(r1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [cn4] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(hm0 hm0Var) {
        LayoutNode layoutNode;
        k84 k84Var = this.e;
        boolean z = false;
        z = false;
        z = false;
        if (!k84Var.d()) {
            cn4 cn4Var = this.c;
            if (cn4Var.m0) {
                wu4 wu4Var = cn4Var.g0;
                if ((wu4Var == null || (layoutNode = wu4Var.t0) == null) ? false : layoutNode.L()) {
                    ef5 ef5Var = this.g;
                    ef5Var.getClass();
                    wu4 wu4Var2 = this.f;
                    wu4Var2.getClass();
                    long j = wu4Var2.Z;
                    je1 je1Var = cn4Var;
                    ?? r8 = 0;
                    while (je1Var != 0) {
                        if (je1Var instanceof of5) {
                            ((of5) je1Var).y(ef5Var, ff5.Z, j);
                        } else if ((je1Var.Z & 16) != 0 && (je1Var instanceof je1)) {
                            cn4 cn4Var2 = je1Var.o0;
                            int i = 0;
                            je1Var = je1Var;
                            r8 = r8;
                            while (cn4Var2 != null) {
                                if ((cn4Var2.Z & 16) != 0) {
                                    i++;
                                    r8 = r8;
                                    if (i == 1) {
                                        je1Var = cn4Var2;
                                    } else {
                                        if (r8 == 0) {
                                            r8 = new wq4(0, new cn4[16]);
                                        }
                                        if (je1Var != 0) {
                                            r8.b(je1Var);
                                            je1Var = 0;
                                        }
                                        r8.b(cn4Var2);
                                    }
                                }
                                cn4Var2 = cn4Var2.e0;
                                je1Var = je1Var;
                                r8 = r8;
                            }
                            if (i == 1) {
                            }
                        }
                        je1Var = ut.h(r8);
                    }
                    if (cn4Var.m0) {
                        wq4 wq4Var = this.a;
                        Object[] objArr = wq4Var.X;
                        int i2 = wq4Var.Z;
                        for (int i3 = 0; i3 < i2; i3++) {
                            ((ru4) objArr[i3]).d(hm0Var);
                        }
                    }
                    z = true;
                }
            }
        }
        b(hm0Var);
        k84Var.a();
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [cn4] */
    /* JADX WARN: Type inference failed for: r0v3, types: [cn4] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [cn4] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [wq4] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [wq4] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r6v10, types: [cn4] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [wq4] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [wq4] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(hm0 hm0Var, boolean z) {
        LayoutNode layoutNode;
        if (!this.e.d()) {
            je1 je1Var = this.c;
            if (je1Var.m0) {
                wu4 wu4Var = je1Var.g0;
                if ((wu4Var == null || (layoutNode = wu4Var.t0) == null) ? false : layoutNode.L()) {
                    ef5 ef5Var = this.g;
                    ef5Var.getClass();
                    wu4 wu4Var2 = this.f;
                    wu4Var2.getClass();
                    long j = wu4Var2.Z;
                    je1 je1Var2 = je1Var;
                    ?? r7 = 0;
                    while (je1Var2 != 0) {
                        if (je1Var2 instanceof of5) {
                            ((of5) je1Var2).y(ef5Var, ff5.X, j);
                        } else if ((je1Var2.Z & 16) != 0 && (je1Var2 instanceof je1)) {
                            cn4 cn4Var = je1Var2.o0;
                            int i = 0;
                            je1Var2 = je1Var2;
                            r7 = r7;
                            while (cn4Var != null) {
                                if ((cn4Var.Z & 16) != 0) {
                                    i++;
                                    r7 = r7;
                                    if (i == 1) {
                                        je1Var2 = cn4Var;
                                    } else {
                                        if (r7 == 0) {
                                            r7 = new wq4(0, new cn4[16]);
                                        }
                                        if (je1Var2 != 0) {
                                            r7.b(je1Var2);
                                            je1Var2 = 0;
                                        }
                                        r7.b(cn4Var);
                                    }
                                }
                                cn4Var = cn4Var.e0;
                                je1Var2 = je1Var2;
                                r7 = r7;
                            }
                            if (i == 1) {
                            }
                        }
                        je1Var2 = ut.h(r7);
                    }
                    if (je1Var.m0) {
                        wq4 wq4Var = this.a;
                        Object[] objArr = wq4Var.X;
                        int i2 = wq4Var.Z;
                        for (int i3 = 0; i3 < i2; i3++) {
                            ru4 ru4Var = (ru4) objArr[i3];
                            this.f.getClass();
                            ru4Var.e(hm0Var, z);
                        }
                    }
                    if (je1Var.m0) {
                        ?? r13 = 0;
                        while (je1Var != 0) {
                            if (je1Var instanceof of5) {
                                ((of5) je1Var).y(ef5Var, ff5.Y, j);
                            } else if ((je1Var.Z & 16) != 0 && (je1Var instanceof je1)) {
                                cn4 cn4Var2 = je1Var.o0;
                                int i4 = 0;
                                je1Var = je1Var;
                                r13 = r13;
                                while (cn4Var2 != null) {
                                    if ((cn4Var2.Z & 16) != 0) {
                                        i4++;
                                        r13 = r13;
                                        if (i4 == 1) {
                                            je1Var = cn4Var2;
                                        } else {
                                            if (r13 == 0) {
                                                r13 = new wq4(0, new cn4[16]);
                                            }
                                            if (je1Var != 0) {
                                                r13.b(je1Var);
                                                je1Var = 0;
                                            }
                                            r13.b(cn4Var2);
                                        }
                                    }
                                    cn4Var2 = cn4Var2.e0;
                                    je1Var = je1Var;
                                    r13 = r13;
                                }
                                if (i4 == 1) {
                                }
                            }
                            je1Var = ut.h(r13);
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void f(long j, dq4 dq4Var) {
        c8 c8Var = this.d;
        if (c8Var.c(j) && !dq4Var.e(this)) {
            c8Var.k(j);
            this.e.g(j);
        }
        wq4 wq4Var = this.a;
        Object[] objArr = wq4Var.X;
        int i = wq4Var.Z;
        for (int i2 = 0; i2 < i; i2++) {
            ((ru4) objArr[i2]).f(j, dq4Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ")";
    }
}
