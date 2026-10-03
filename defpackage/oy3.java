package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oy3 {
    public final mq4 a;
    public ge b;
    public int c;
    public final nq4 d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public ly3 j;
    public final dn4 k;

    public oy3() {
        long[] jArr = uk6.a;
        this.a = new mq4();
        nq4 nq4Var = vk6.a;
        this.d = new nq4();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.k = new ky3(this);
    }

    public static void b(nz3 nz3Var, int i, my3 my3Var) {
        int i2 = 0;
        long a = nz3Var.a(0);
        int i3 = true & true ? (int) (a >> 32) : 0;
        if ((1 & 2) != 0) {
            i = (int) (a & 4294967295L);
        }
        long j = (i3 << 32) | (i & 4294967295L);
        iy3[] iy3VarArr = my3Var.a;
        int length = iy3VarArr.length;
        int i4 = 0;
        while (i2 < length) {
            iy3 iy3Var = iy3VarArr[i2];
            int i5 = i4 + 1;
            if (iy3Var != null) {
                iy3Var.l = r73.c(j, r73.b(nz3Var.a(i4), a));
            }
            i2++;
            i4 = i5;
        }
    }

    public static int g(int[] iArr, nz3 nz3Var) {
        nz3Var.getClass();
        int i = iArr[0] + nz3Var.o;
        iArr[0] = i;
        return Math.max(0, i);
    }

    public final long a() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            iy3 iy3Var = (iy3) arrayList.get(i);
            bp2 bp2Var = iy3Var.n;
            if (bp2Var != null) {
                j = (Math.max((int) (j & 4294967295L), ((int) (iy3Var.l & 4294967295L)) + ((int) (bp2Var.u & 4294967295L))) & 4294967295L) | (Math.max((int) (j >> 32), ((int) (iy3Var.l >> 32)) + ((int) (bp2Var.u >> 32))) << 32);
            }
        }
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:187:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0404  */
    /* JADX WARN: Type inference failed for: r13v20, types: [b31, l41, z31] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i, int i2, int i3, ArrayList arrayList, ge geVar, kz3 kz3Var, boolean z, boolean z2, int i4, int i5, i41 i41Var, zo2 zo2Var) {
        mq4 mq4Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int[] iArr;
        ArrayList arrayList5;
        ArrayList arrayList6;
        nq4 nq4Var;
        mq4 mq4Var2;
        ArrayList arrayList7;
        int i6;
        int i7;
        ge geVar2;
        int[] iArr2;
        mq4 mq4Var3;
        int i8;
        Object[] objArr;
        long[] jArr;
        ArrayList arrayList8;
        int i9;
        Object[] objArr2;
        long[] jArr2;
        long j;
        int i10;
        int i11;
        ArrayList arrayList9;
        nq4 nq4Var2;
        mq4 mq4Var4;
        int i12;
        ArrayList arrayList10;
        int i13;
        int[] iArr3;
        ArrayList arrayList11;
        ArrayList arrayList12;
        iy3[] iy3VarArr;
        int i14;
        int i15;
        int i16;
        Object obj;
        mq4 mq4Var5;
        iy3 iy3Var;
        int i17;
        ArrayList arrayList13;
        int i18;
        ArrayList arrayList14;
        int i19;
        int[] iArr4;
        ArrayList arrayList15;
        ArrayList arrayList16;
        my3 my3Var;
        iy3 iy3Var2;
        iy3 iy3Var3;
        boolean z3;
        iy3 iy3Var4;
        int i20;
        int i21;
        int i22;
        ArrayList arrayList17 = arrayList;
        ge geVar3 = this.b;
        this.b = geVar;
        int size = arrayList17.size();
        int i23 = 0;
        loop0: while (true) {
            mq4Var = this.a;
            if (i23 < size) {
                nz3 nz3Var = (nz3) arrayList17.get(i23);
                int size2 = nz3Var.b.size();
                for (int i24 = 0; i24 < size2; i24++) {
                    Object v = ((kd5) nz3Var.b.get(i24)).v();
                    if ((v instanceof ay3 ? (ay3) v : null) != null) {
                        break loop0;
                    }
                }
                i23++;
            } else if (mq4Var.i()) {
                d();
                return;
            }
        }
        int i25 = this.c;
        nz3 nz3Var2 = (nz3) tt0.c1(arrayList17);
        this.c = nz3Var2 != null ? nz3Var2.a : 0;
        long j2 = i & 4294967295L;
        boolean z4 = z || !z2;
        Object[] objArr3 = mq4Var.b;
        long[] jArr3 = mq4Var.a;
        iy3 iy3Var5 = null;
        int length = jArr3.length - 2;
        nq4 nq4Var3 = this.d;
        if (length >= 0) {
            int i26 = 0;
            while (true) {
                long j3 = jArr3[i26];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i27 = 8 - ((~(i26 - length)) >>> 31);
                    int i28 = 0;
                    while (i28 < i27) {
                        if ((j3 & 255) < 128) {
                            i22 = i28;
                            nq4Var3.a(objArr3[(i26 << 3) + i28]);
                        } else {
                            i22 = i28;
                        }
                        j3 >>= 8;
                        i28 = i22 + 1;
                    }
                    if (i27 != 8) {
                        break;
                    }
                }
                if (i26 == length) {
                    break;
                } else {
                    i26++;
                }
            }
        }
        int size3 = arrayList17.size();
        int i29 = 0;
        while (true) {
            arrayList2 = this.i;
            arrayList3 = this.f;
            arrayList4 = this.e;
            if (i29 >= size3) {
                break;
            }
            nz3 nz3Var3 = (nz3) arrayList17.get(i29);
            Object obj2 = nz3Var3.i;
            int i30 = size3;
            List list = nz3Var3.b;
            nq4Var3.l(obj2);
            int i31 = i29;
            int size4 = list.size();
            int i32 = 0;
            while (true) {
                if (i32 >= size4) {
                    e(obj2);
                    break;
                }
                List list2 = list;
                Object v2 = ((kd5) list.get(i32)).v();
                int i33 = size4;
                if ((v2 instanceof ay3 ? (ay3) v2 : null) != null) {
                    my3 my3Var2 = (my3) mq4Var.g(obj2);
                    int h = geVar3 != null ? geVar3.h(obj2) : -1;
                    boolean z5 = h == -1 && geVar3 != null;
                    if (my3Var2 == null) {
                        my3 my3Var3 = new my3(this);
                        my3.b(my3Var3, nz3Var3, i41Var, zo2Var, i4, i5);
                        mq4Var.m(obj2, my3Var3);
                        if (nz3Var3.a == h || h == -1) {
                            b(nz3Var3, (int) (nz3Var3.a(0) & 4294967295L), my3Var3);
                            if (z5) {
                                iy3[] iy3VarArr2 = my3Var3.a;
                                for (iy3 iy3Var6 : iy3VarArr2) {
                                    if (iy3Var6 != null) {
                                        iy3Var6.a();
                                    }
                                }
                            }
                        } else if (h < i25) {
                            arrayList4.add(nz3Var3);
                        } else {
                            arrayList3.add(nz3Var3);
                        }
                    } else if (z4) {
                        my3.b(my3Var2, nz3Var3, i41Var, zo2Var, i4, i5);
                        iy3[] iy3VarArr3 = my3Var2.a;
                        int length2 = iy3VarArr3.length;
                        int i34 = 0;
                        while (i34 < length2) {
                            boolean z6 = z5;
                            iy3 iy3Var7 = iy3VarArr3[i34];
                            iy3[] iy3VarArr4 = iy3VarArr3;
                            int i35 = length2;
                            if (iy3Var7 != null && !r73.a(iy3Var7.l, 9223372034707292159L)) {
                                iy3Var7.l = r73.c(iy3Var7.l, j2);
                            }
                            i34++;
                            z5 = z6;
                            iy3VarArr3 = iy3VarArr4;
                            length2 = i35;
                        }
                        if (z5) {
                            for (iy3 iy3Var8 : my3Var2.a) {
                                if (iy3Var8 != null) {
                                    if (iy3Var8.b()) {
                                        arrayList2.remove(iy3Var8);
                                        ly3 ly3Var = this.j;
                                        if (ly3Var != null) {
                                            vx6.P(ly3Var);
                                        }
                                    }
                                    iy3Var8.a();
                                }
                            }
                        }
                        f(nz3Var3, false);
                    }
                } else {
                    i32++;
                    size4 = i33;
                    list = list2;
                }
            }
            i29 = i31 + 1;
            arrayList17 = arrayList;
            size3 = i30;
        }
        int[] iArr5 = new int[1];
        if (z4 && geVar3 != null) {
            if (arrayList4.isEmpty()) {
                i20 = 1;
                i21 = 0;
            } else {
                if (arrayList4.size() > 1) {
                    xt0.I0(arrayList4, new ny3(geVar3, 2));
                }
                int size5 = arrayList4.size();
                for (int i36 = 0; i36 < size5; i36++) {
                    nz3 nz3Var4 = (nz3) arrayList4.get(i36);
                    int g = i4 - g(iArr5, nz3Var4);
                    Object g2 = mq4Var.g(nz3Var4.i);
                    g2.getClass();
                    b(nz3Var4, g, (my3) g2);
                    f(nz3Var4, false);
                }
                i20 = 1;
                i21 = 0;
                Arrays.fill(iArr5, 0, 1, 0);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > i20) {
                    xt0.I0(arrayList3, new ny3(geVar3, i21));
                }
                int size6 = arrayList3.size();
                for (int i37 = 0; i37 < size6; i37++) {
                    nz3 nz3Var5 = (nz3) arrayList3.get(i37);
                    int g3 = (g(iArr5, nz3Var5) + i5) - nz3Var5.o;
                    Object g4 = mq4Var.g(nz3Var5.i);
                    g4.getClass();
                    b(nz3Var5, g3, (my3) g4);
                    f(nz3Var5, false);
                }
                Arrays.fill(iArr5, 0, 1, 0);
            }
        }
        Object[] objArr4 = nq4Var3.b;
        long[] jArr4 = nq4Var3.a;
        int length3 = jArr4.length - 2;
        ArrayList arrayList18 = this.h;
        ArrayList arrayList19 = this.g;
        if (length3 >= 0) {
            ArrayList arrayList20 = arrayList2;
            int i38 = 0;
            while (true) {
                long j4 = jArr4[i38];
                ArrayList arrayList21 = arrayList19;
                int i39 = i38;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i40 = 8;
                    int i41 = 8 - ((~(i39 - length3)) >>> 31);
                    int i42 = 0;
                    while (i42 < i41) {
                        if ((j4 & 255) < 128) {
                            nq4Var2 = nq4Var3;
                            Object obj3 = objArr4[(i39 << 3) + i42];
                            ArrayList arrayList22 = arrayList21;
                            my3 my3Var4 = (my3) mq4Var.g(obj3);
                            if (my3Var4 == null) {
                                objArr2 = objArr4;
                                jArr2 = jArr4;
                                j = j4;
                                i10 = i41;
                                i11 = i42;
                                mq4Var4 = mq4Var;
                                i12 = i40;
                                arrayList10 = arrayList20;
                                i13 = i39;
                                arrayList12 = arrayList22;
                                iArr3 = iArr5;
                                arrayList11 = arrayList3;
                                arrayList9 = arrayList4;
                            } else {
                                objArr2 = objArr4;
                                jArr2 = jArr4;
                                int h2 = geVar.h(obj3);
                                j = j4;
                                int min = Math.min(1, my3Var4.e);
                                my3Var4.e = min;
                                my3Var4.d = Math.min(1 - min, my3Var4.d);
                                if (h2 == -1) {
                                    iy3[] iy3VarArr5 = my3Var4.a;
                                    int i43 = 0;
                                    boolean z7 = false;
                                    int i44 = 0;
                                    for (int length4 = iy3VarArr5.length; i43 < length4; length4 = i15) {
                                        int i45 = i42;
                                        iy3 iy3Var9 = iy3VarArr5[i43];
                                        int i46 = i44 + 1;
                                        if (iy3Var9 != null) {
                                            if (iy3Var9.b()) {
                                                iy3VarArr = iy3VarArr5;
                                                i14 = i43;
                                                i15 = length4;
                                                i16 = i41;
                                                obj = obj3;
                                                mq4Var5 = mq4Var;
                                                iy3Var4 = iy3Var5;
                                                i17 = i40;
                                                arrayList13 = arrayList20;
                                                i18 = i39;
                                                arrayList14 = arrayList22;
                                                i19 = i45;
                                                z3 = true;
                                            } else {
                                                iy3VarArr = iy3VarArr5;
                                                if (((Boolean) iy3Var9.k.getValue()).booleanValue()) {
                                                    iy3Var9.c();
                                                    my3Var4.a[i44] = iy3Var5;
                                                    arrayList13 = arrayList20;
                                                    arrayList13.remove(iy3Var9);
                                                    ly3 ly3Var2 = this.j;
                                                    if (ly3Var2 != null) {
                                                        vx6.P(ly3Var2);
                                                    }
                                                    i14 = i43;
                                                    i15 = length4;
                                                    i16 = i41;
                                                    obj = obj3;
                                                    mq4Var5 = mq4Var;
                                                    iy3Var4 = iy3Var5;
                                                    i17 = i40;
                                                    i18 = i39;
                                                    arrayList14 = arrayList22;
                                                    z3 = z7;
                                                    i19 = i45;
                                                } else {
                                                    arrayList13 = arrayList20;
                                                    ArrayList arrayList23 = arrayList4;
                                                    bp2 bp2Var = iy3Var9.n;
                                                    if (bp2Var != null) {
                                                        ArrayList arrayList24 = arrayList3;
                                                        j62 j62Var = iy3Var9.f;
                                                        if (iy3Var9.b() || j62Var == null) {
                                                            i14 = i43;
                                                            i15 = length4;
                                                            i16 = i41;
                                                            obj = obj3;
                                                            mq4Var5 = mq4Var;
                                                            iy3Var2 = iy3Var5;
                                                            i17 = i40;
                                                            i18 = i39;
                                                            arrayList14 = arrayList22;
                                                            i19 = i45;
                                                            arrayList15 = arrayList24;
                                                            iArr4 = iArr5;
                                                        } else {
                                                            i14 = i43;
                                                            iy3Var9.e(true);
                                                            i15 = length4;
                                                            obj = obj3;
                                                            ?? r13 = iy3Var5;
                                                            i17 = i40;
                                                            i18 = i39;
                                                            i19 = i45;
                                                            arrayList15 = arrayList24;
                                                            i16 = i41;
                                                            iArr4 = iArr5;
                                                            mq4Var5 = mq4Var;
                                                            arrayList14 = arrayList22;
                                                            my3Var = my3Var4;
                                                            arrayList16 = arrayList23;
                                                            d01.G(iy3Var9.a, r13, r13, new fn2(iy3Var9, j62Var, bp2Var, r13, 4), 3);
                                                            iy3Var3 = r13;
                                                            if (iy3Var9.b()) {
                                                                iy3Var9.c();
                                                                my3Var.a[i44] = iy3Var3;
                                                                z3 = z7;
                                                                iy3Var = iy3Var3;
                                                            } else {
                                                                arrayList13.add(iy3Var9);
                                                                ly3 ly3Var3 = this.j;
                                                                if (ly3Var3 != null) {
                                                                    vx6.P(ly3Var3);
                                                                }
                                                                z3 = true;
                                                                iy3Var = iy3Var3;
                                                            }
                                                            z7 = z3;
                                                        }
                                                    } else {
                                                        i14 = i43;
                                                        i15 = length4;
                                                        i16 = i41;
                                                        obj = obj3;
                                                        mq4Var5 = mq4Var;
                                                        iy3Var2 = iy3Var5;
                                                        i17 = i40;
                                                        i18 = i39;
                                                        arrayList14 = arrayList22;
                                                        i19 = i45;
                                                        iArr4 = iArr5;
                                                        arrayList15 = arrayList3;
                                                    }
                                                    my3Var = my3Var4;
                                                    arrayList16 = arrayList23;
                                                    iy3Var3 = iy3Var2;
                                                    if (iy3Var9.b()) {
                                                    }
                                                    z7 = z3;
                                                }
                                            }
                                            iArr4 = iArr5;
                                            arrayList15 = arrayList3;
                                            arrayList16 = arrayList4;
                                            my3Var = my3Var4;
                                            iy3Var = iy3Var4;
                                            z7 = z3;
                                        } else {
                                            iy3VarArr = iy3VarArr5;
                                            i14 = i43;
                                            i15 = length4;
                                            i16 = i41;
                                            obj = obj3;
                                            mq4Var5 = mq4Var;
                                            iy3Var = iy3Var5;
                                            i17 = i40;
                                            arrayList13 = arrayList20;
                                            i18 = i39;
                                            arrayList14 = arrayList22;
                                            i19 = i45;
                                            iArr4 = iArr5;
                                            arrayList15 = arrayList3;
                                            arrayList16 = arrayList4;
                                            my3Var = my3Var4;
                                        }
                                        i43 = i14 + 1;
                                        my3Var4 = my3Var;
                                        arrayList20 = arrayList13;
                                        i42 = i19;
                                        iArr5 = iArr4;
                                        arrayList3 = arrayList15;
                                        arrayList4 = arrayList16;
                                        i44 = i46;
                                        iy3VarArr5 = iy3VarArr;
                                        i39 = i18;
                                        i41 = i16;
                                        i40 = i17;
                                        iy3Var5 = iy3Var;
                                        arrayList22 = arrayList14;
                                        mq4Var = mq4Var5;
                                        obj3 = obj;
                                    }
                                    i10 = i41;
                                    Object obj4 = obj3;
                                    mq4Var4 = mq4Var;
                                    int i47 = i40;
                                    ArrayList arrayList25 = arrayList20;
                                    i13 = i39;
                                    arrayList12 = arrayList22;
                                    iArr3 = iArr5;
                                    i11 = i42;
                                    arrayList11 = arrayList3;
                                    arrayList9 = arrayList4;
                                    if (!z7) {
                                        e(obj4);
                                    }
                                    i12 = i47;
                                    arrayList10 = arrayList25;
                                } else {
                                    arrayList10 = arrayList20;
                                    i10 = i41;
                                    mq4Var4 = mq4Var;
                                    int i48 = i40;
                                    i13 = i39;
                                    arrayList12 = arrayList22;
                                    iArr3 = iArr5;
                                    i11 = i42;
                                    arrayList11 = arrayList3;
                                    arrayList9 = arrayList4;
                                    i11 i11Var = my3Var4.b;
                                    i11Var.getClass();
                                    nz3 a = kz3Var.a(h2, i11Var.a);
                                    boolean z8 = true;
                                    a.q = true;
                                    iy3[] iy3VarArr6 = my3Var4.a;
                                    int length5 = iy3VarArr6.length;
                                    int i49 = 0;
                                    while (true) {
                                        if (i49 < length5) {
                                            i12 = i48;
                                            iy3 iy3Var10 = iy3VarArr6[i49];
                                            if (iy3Var10 != null && ((Boolean) iy3Var10.h.getValue()).booleanValue() == z8) {
                                                break;
                                            }
                                            i49++;
                                            i48 = i12;
                                            z8 = true;
                                        } else {
                                            i12 = i48;
                                            if (geVar3 != null && h2 == geVar3.h(obj3)) {
                                                e(obj3);
                                            }
                                        }
                                    }
                                    my3Var4.a(a, i41Var, zo2Var, i4, i5, my3Var4.c);
                                    if (h2 < this.c) {
                                        arrayList12.add(a);
                                    } else {
                                        arrayList18.add(a);
                                    }
                                }
                                i42 = i11 + 1;
                                arrayList20 = arrayList10;
                                arrayList21 = arrayList12;
                                arrayList3 = arrayList11;
                                nq4Var3 = nq4Var2;
                                arrayList4 = arrayList9;
                                jArr4 = jArr2;
                                mq4Var = mq4Var4;
                                i39 = i13;
                                i41 = i10;
                                iy3Var5 = null;
                                j4 = j >> i12;
                                iArr5 = iArr3;
                                objArr4 = objArr2;
                                i40 = i12;
                            }
                        } else {
                            objArr2 = objArr4;
                            jArr2 = jArr4;
                            j = j4;
                            i10 = i41;
                            i11 = i42;
                            arrayList9 = arrayList4;
                            nq4Var2 = nq4Var3;
                            mq4Var4 = mq4Var;
                            i12 = i40;
                            arrayList10 = arrayList20;
                            i13 = i39;
                            iArr3 = iArr5;
                            arrayList11 = arrayList3;
                            arrayList12 = arrayList21;
                        }
                        i42 = i11 + 1;
                        arrayList20 = arrayList10;
                        arrayList21 = arrayList12;
                        arrayList3 = arrayList11;
                        nq4Var3 = nq4Var2;
                        arrayList4 = arrayList9;
                        jArr4 = jArr2;
                        mq4Var = mq4Var4;
                        i39 = i13;
                        i41 = i10;
                        iy3Var5 = null;
                        j4 = j >> i12;
                        iArr5 = iArr3;
                        objArr4 = objArr2;
                        i40 = i12;
                    }
                    objArr = objArr4;
                    jArr = jArr4;
                    arrayList6 = arrayList4;
                    nq4Var = nq4Var3;
                    mq4Var2 = mq4Var;
                    int i50 = i40;
                    arrayList8 = arrayList20;
                    i9 = i39;
                    iArr = iArr5;
                    arrayList5 = arrayList3;
                    arrayList7 = arrayList21;
                    if (i41 != i50) {
                        break;
                    }
                } else {
                    objArr = objArr4;
                    iArr = iArr5;
                    jArr = jArr4;
                    arrayList6 = arrayList4;
                    nq4Var = nq4Var3;
                    mq4Var2 = mq4Var;
                    arrayList8 = arrayList20;
                    i9 = i39;
                    arrayList5 = arrayList3;
                    arrayList7 = arrayList21;
                }
                int i51 = i9;
                if (i51 == length3) {
                    break;
                }
                i38 = i51 + 1;
                arrayList20 = arrayList8;
                arrayList19 = arrayList7;
                iArr5 = iArr;
                arrayList3 = arrayList5;
                objArr4 = objArr;
                nq4Var3 = nq4Var;
                arrayList4 = arrayList6;
                jArr4 = jArr;
                mq4Var = mq4Var2;
                iy3Var5 = null;
            }
        } else {
            iArr = iArr5;
            arrayList5 = arrayList3;
            arrayList6 = arrayList4;
            nq4Var = nq4Var3;
            mq4Var2 = mq4Var;
            arrayList7 = arrayList19;
        }
        if (arrayList7.isEmpty()) {
            i6 = i2;
            i7 = i3;
            geVar2 = geVar;
            iArr2 = iArr;
            mq4Var3 = mq4Var2;
            i8 = 1;
        } else {
            if (arrayList7.size() > 1) {
                geVar2 = geVar;
                xt0.I0(arrayList7, new ny3(geVar2, 3));
            } else {
                geVar2 = geVar;
            }
            int size7 = arrayList7.size();
            int i52 = 0;
            while (i52 < size7) {
                nz3 nz3Var6 = (nz3) arrayList7.get(i52);
                mq4 mq4Var6 = mq4Var2;
                Object g5 = mq4Var6.g(nz3Var6.i);
                g5.getClass();
                int[] iArr6 = iArr;
                nz3Var6.c((z ? (int) (((nz3) tt0.a1(arrayList)).a(0) & 4294967295L) : ((my3) g5).f) - g(iArr6, nz3Var6), i2, i3);
                if (z4) {
                    f(nz3Var6, true);
                }
                i52++;
                mq4Var2 = mq4Var6;
                iArr = iArr6;
            }
            i6 = i2;
            i7 = i3;
            iArr2 = iArr;
            mq4Var3 = mq4Var2;
            i8 = 1;
            Arrays.fill(iArr2, 0, 1, 0);
        }
        if (!arrayList18.isEmpty()) {
            if (arrayList18.size() > i8) {
                xt0.I0(arrayList18, new ny3(geVar2, i8));
            }
            int size8 = arrayList18.size();
            for (int i53 = 0; i53 < size8; i53++) {
                nz3 nz3Var7 = (nz3) arrayList18.get(i53);
                Object g6 = mq4Var3.g(nz3Var7.i);
                g6.getClass();
                nz3Var7.c((((my3) g6).g - nz3Var7.o) + g(iArr2, nz3Var7), i6, i7);
                if (z4) {
                    f(nz3Var7, true);
                }
            }
        }
        Collections.reverse(arrayList7);
        arrayList.addAll(0, arrayList7);
        arrayList.addAll(arrayList18);
        arrayList6.clear();
        arrayList5.clear();
        arrayList7.clear();
        arrayList18.clear();
        nq4Var.b();
    }

    public final void d() {
        mq4 mq4Var = this.a;
        if (mq4Var.j()) {
            Object[] objArr = mq4Var.c;
            long[] jArr = mq4Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (iy3 iy3Var : ((my3) objArr[(i << 3) + i3]).a) {
                                    if (iy3Var != null) {
                                        iy3Var.c();
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            mq4Var.a();
        }
    }

    public final void e(Object obj) {
        my3 my3Var = (my3) this.a.k(obj);
        if (my3Var != null) {
            for (iy3 iy3Var : my3Var.a) {
                if (iy3Var != null) {
                    iy3Var.c();
                }
            }
        }
    }

    public final void f(nz3 nz3Var, boolean z) {
        Object g = this.a.g(nz3Var.i);
        g.getClass();
        iy3[] iy3VarArr = ((my3) g).a;
        int length = iy3VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            iy3 iy3Var = iy3VarArr[i];
            int i3 = i2 + 1;
            if (iy3Var != null) {
                long a = nz3Var.a(i2);
                long j = iy3Var.l;
                if (!r73.a(j, 9223372034707292159L) && !r73.a(j, a)) {
                    long b = r73.b(a, j);
                    j62 j62Var = iy3Var.e;
                    if (j62Var != null) {
                        long b2 = r73.b(((r73) iy3Var.q.getValue()).a, b);
                        iy3Var.g(b2);
                        iy3Var.f(true);
                        iy3Var.g = z;
                        d01.G(iy3Var.a, null, null, new o0(iy3Var, j62Var, b2, null), 3);
                    }
                }
                iy3Var.l = a;
            }
            i++;
            i2 = i3;
        }
    }
}
