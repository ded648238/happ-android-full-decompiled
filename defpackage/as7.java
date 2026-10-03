package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class as7 implements sh4 {
    public final boolean a;
    public final mr7 b;
    public final kr7 c;
    public final m55 d;
    public final float e;

    public as7(boolean z, mr7 mr7Var, kr7 kr7Var, m55 m55Var, float f) {
        this.a = z;
        this.b = mr7Var;
        this.c = kr7Var;
        this.d = m55Var;
        this.e = f;
    }

    public static int e(List list, int i, xi2 xi2Var) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj7 = list.get(i2);
            if (m93.h(mq8.A((nh4) obj7), "TextField")) {
                int intValue = ((Number) xi2Var.H(obj7, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (m93.h(mq8.A((nh4) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                nh4 nh4Var = (nh4) obj2;
                int intValue2 = nh4Var != null ? ((Number) xi2Var.H(nh4Var, Integer.valueOf(i))).intValue() : 0;
                int size3 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (m93.h(mq8.A((nh4) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                nh4 nh4Var2 = (nh4) obj3;
                int intValue3 = nh4Var2 != null ? ((Number) xi2Var.H(nh4Var2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (m93.h(mq8.A((nh4) obj4), "Prefix")) {
                        break;
                    }
                    i5++;
                }
                nh4 nh4Var3 = (nh4) obj4;
                int intValue4 = nh4Var3 != null ? ((Number) xi2Var.H(nh4Var3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (m93.h(mq8.A((nh4) obj5), "Suffix")) {
                        break;
                    }
                    i6++;
                }
                nh4 nh4Var4 = (nh4) obj5;
                int intValue5 = nh4Var4 != null ? ((Number) xi2Var.H(nh4Var4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (m93.h(mq8.A((nh4) obj6), "Leading")) {
                        break;
                    }
                    i7++;
                }
                nh4 nh4Var5 = (nh4) obj6;
                int intValue6 = nh4Var5 != null ? ((Number) xi2Var.H(nh4Var5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i8);
                    if (m93.h(mq8.A((nh4) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i8++;
                }
                nh4 nh4Var6 = (nh4) obj;
                int i9 = intValue4 + intValue5;
                return k11.g(Math.max(intValue + i9, Math.max((nh4Var6 != null ? ((Number) xi2Var.H(nh4Var6, Integer.valueOf(i))).intValue() : 0) + i9, intValue2)) + intValue6 + intValue3, k11.b(0, 0, 15));
            }
        }
        u34.b("Collection contains no element matching the predicate.");
        ku0.k();
        return 0;
    }

    public static final int h(as7 as7Var, int i, int i2, kd5 kd5Var) {
        return as7Var.a ? Math.round(((i - kd5Var.Y) / 2.0f) * 1.0f) : i2;
    }

    public final int a(d93 d93Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        m55 m55Var = this.d;
        int v0 = d93Var.v0(m55Var.a() + m55Var.d());
        int[] iArr = {i7, i5, i6, da1.U(i2, f, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i = Math.max(i, iArr[i9]);
        }
        return k11.f(Math.max(i3, Math.max(i4, v0 + (i2 > 0 ? Math.max(d93Var.v0(this.e * 2.0f), da1.U(0, io4.a.a(f), i2)) : 0) + i)) + i8, j);
    }

    public final int b(d93 d93Var, List list, int i, xi2 xi2Var) {
        Object obj;
        int i2;
        int i3;
        int i4;
        Object obj2;
        int i5;
        Object obj3;
        Object obj4;
        int i6;
        Object obj5;
        int i7;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i8);
            if (m93.h(mq8.A((nh4) obj), "Leading")) {
                break;
            }
            i8++;
        }
        nh4 nh4Var = (nh4) obj;
        if (nh4Var != null) {
            i2 = i;
            i4 = mq8.L(i2, nh4Var.m(Integer.MAX_VALUE));
            i3 = ((Number) xi2Var.H(nh4Var, Integer.valueOf(i2))).intValue();
        } else {
            i2 = i;
            i3 = 0;
            i4 = i2;
        }
        int size2 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i9);
            if (m93.h(mq8.A((nh4) obj2), "Trailing")) {
                break;
            }
            i9++;
        }
        nh4 nh4Var2 = (nh4) obj2;
        if (nh4Var2 != null) {
            i4 = mq8.L(i4, nh4Var2.m(Integer.MAX_VALUE));
            i5 = ((Number) xi2Var.H(nh4Var2, Integer.valueOf(i2))).intValue();
        } else {
            i5 = 0;
        }
        int size3 = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i10);
            if (m93.h(mq8.A((nh4) obj3), "Label")) {
                break;
            }
            i10++;
        }
        Object obj8 = (nh4) obj3;
        int intValue = obj8 != null ? ((Number) xi2Var.H(obj8, Integer.valueOf(i4))).intValue() : 0;
        int size4 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i11);
            if (m93.h(mq8.A((nh4) obj4), "Prefix")) {
                break;
            }
            i11++;
        }
        nh4 nh4Var3 = (nh4) obj4;
        if (nh4Var3 != null) {
            int intValue2 = ((Number) xi2Var.H(nh4Var3, Integer.valueOf(i4))).intValue();
            i4 = mq8.L(i4, nh4Var3.m(Integer.MAX_VALUE));
            i6 = intValue2;
        } else {
            i6 = 0;
        }
        int size5 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i12);
            if (m93.h(mq8.A((nh4) obj5), "Suffix")) {
                break;
            }
            i12++;
        }
        nh4 nh4Var4 = (nh4) obj5;
        if (nh4Var4 != null) {
            int intValue3 = ((Number) xi2Var.H(nh4Var4, Integer.valueOf(i4))).intValue();
            i4 = mq8.L(i4, nh4Var4.m(Integer.MAX_VALUE));
            i7 = intValue3;
        } else {
            i7 = 0;
        }
        int size6 = list.size();
        for (int i13 = 0; i13 < size6; i13++) {
            Object obj9 = list.get(i13);
            if (m93.h(mq8.A((nh4) obj9), "TextField")) {
                int intValue4 = ((Number) xi2Var.H(obj9, Integer.valueOf(i4))).intValue();
                int size7 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i14);
                    if (m93.h(mq8.A((nh4) obj6), "Hint")) {
                        break;
                    }
                    i14++;
                }
                Object obj10 = (nh4) obj6;
                int intValue5 = obj10 != null ? ((Number) xi2Var.H(obj10, Integer.valueOf(i4))).intValue() : 0;
                int size8 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i15);
                    if (m93.h(mq8.A((nh4) obj7), "Supporting")) {
                        break;
                    }
                    i15++;
                }
                Object obj11 = (nh4) obj7;
                return a(d93Var, intValue4, intValue, i3, i5, i6, i7, intValue5, obj11 != null ? ((Number) xi2Var.H(obj11, Integer.valueOf(i2))).intValue() : 0, k11.b(0, 0, 15), this.c.invoke());
            }
        }
        u34.b("Collection contains no element matching the predicate.");
        ku0.k();
        return 0;
    }

    @Override // defpackage.sh4
    public final th4 c(final uh4 uh4Var, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        int i;
        kd5 kd5Var;
        Object obj4;
        int i2;
        kd5 kd5Var2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        kd5 kd5Var3;
        int i4;
        int i5;
        int i6;
        int i7;
        kd5 kd5Var4;
        int i8;
        kd5 kd5Var5;
        int i9;
        kd5 kd5Var6;
        int i10;
        float f;
        kd5 kd5Var7;
        vy5 vy5Var;
        int i11;
        kd5 kd5Var8;
        kd5 kd5Var9;
        int i12;
        int i13;
        as7 as7Var;
        int i14;
        float invoke = this.c.invoke();
        m55 m55Var = this.d;
        final int v0 = uh4Var.v0(m55Var.d());
        int v02 = uh4Var.v0(m55Var.a());
        long a = i11.a(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i15);
            if (m93.h(n75.Q((nh4) obj), "Leading")) {
                break;
            }
            i15++;
        }
        nh4 nh4Var = (nh4) obj;
        kd5 o = nh4Var != null ? nh4Var.o(a) : null;
        int i16 = o != null ? o.X : 0;
        int max = Math.max(0, o != null ? o.Y : 0);
        int size2 = list.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i17);
            if (m93.h(n75.Q((nh4) obj2), "Trailing")) {
                break;
            }
            i17++;
        }
        nh4 nh4Var2 = (nh4) obj2;
        kd5 o2 = nh4Var2 != null ? nh4Var2.o(k11.j(-i16, 0, 2, a)) : null;
        int i18 = i16 + (o2 != null ? o2.X : 0);
        int max2 = Math.max(max, o2 != null ? o2.Y : 0);
        int size3 = list.size();
        int i19 = 0;
        while (true) {
            if (i19 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i19);
            if (m93.h(n75.Q((nh4) obj3), "Prefix")) {
                break;
            }
            i19++;
        }
        nh4 nh4Var3 = (nh4) obj3;
        if (nh4Var3 != null) {
            i = i18;
            kd5Var = nh4Var3.o(k11.j(-i18, 0, 2, a));
        } else {
            i = i18;
            kd5Var = null;
        }
        int i20 = (kd5Var != null ? kd5Var.X : 0) + i;
        int max3 = Math.max(max2, kd5Var != null ? kd5Var.Y : 0);
        int size4 = list.size();
        int i21 = 0;
        while (true) {
            if (i21 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i21);
            if (m93.h(n75.Q((nh4) obj4), "Suffix")) {
                break;
            }
            i21++;
        }
        nh4 nh4Var4 = (nh4) obj4;
        if (nh4Var4 != null) {
            i2 = i20;
            kd5Var2 = nh4Var4.o(k11.j(-i20, 0, 2, a));
        } else {
            i2 = i20;
            kd5Var2 = null;
        }
        int i22 = i2 + (kd5Var2 != null ? kd5Var2.X : 0);
        int max4 = Math.max(max3, kd5Var2 != null ? kd5Var2.Y : 0);
        int size5 = list.size();
        int i23 = 0;
        while (true) {
            if (i23 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i23);
            int i24 = size5;
            if (m93.h(n75.Q((nh4) obj5), "Label")) {
                break;
            }
            i23++;
            size5 = i24;
        }
        nh4 nh4Var5 = (nh4) obj5;
        vy5 vy5Var2 = new vy5();
        int i25 = -i22;
        vy5Var2.X = nh4Var5 != null ? nh4Var5.o(k11.i(i25, -v02, a)) : null;
        int size6 = list.size();
        int i26 = 0;
        while (true) {
            if (i26 >= size6) {
                i3 = v02;
                obj6 = null;
                break;
            }
            obj6 = list.get(i26);
            i3 = v02;
            if (m93.h(n75.Q((nh4) obj6), "Supporting")) {
                break;
            }
            i26++;
            v02 = i3;
        }
        nh4 nh4Var6 = (nh4) obj6;
        int L = nh4Var6 != null ? nh4Var6.L(i11.j(j)) : 0;
        kd5 kd5Var10 = (kd5) vy5Var2.X;
        int i27 = v0 + (kd5Var10 != null ? kd5Var10.Y : 0);
        long i28 = k11.i(i25, ((-i27) - i3) - L, i11.a(j, 0, 0, 0, 0, 11));
        int size7 = list.size();
        int i29 = 0;
        while (i29 < size7) {
            int i30 = i27;
            nh4 nh4Var7 = (nh4) list.get(i29);
            int i31 = size7;
            float f2 = invoke;
            if (m93.h(n75.Q(nh4Var7), "TextField")) {
                final kd5 o3 = nh4Var7.o(i28);
                long a2 = i11.a(i28, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i32 = 0;
                while (true) {
                    if (i32 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i32);
                    int i33 = size8;
                    int i34 = i32;
                    if (m93.h(n75.Q((nh4) obj7), "Hint")) {
                        break;
                    }
                    i32 = i34 + 1;
                    size8 = i33;
                }
                nh4 nh4Var8 = (nh4) obj7;
                kd5 o4 = nh4Var8 != null ? nh4Var8.o(a2) : null;
                int max5 = Math.max(max4, Math.max(o3.Y, o4 != null ? o4.Y : 0) + i30 + i3);
                int i35 = o != null ? o.X : 0;
                int i36 = o2 != null ? o2.X : 0;
                int i37 = kd5Var != null ? kd5Var.X : 0;
                int i38 = kd5Var2 != null ? kd5Var2.X : 0;
                int i39 = i36;
                int i40 = o3.X;
                kd5 kd5Var11 = (kd5) vy5Var2.X;
                int i41 = i37 + i38;
                int g = k11.g(Math.max(i40 + i41, Math.max((o4 != null ? o4.X : 0) + i41, kd5Var11 != null ? kd5Var11.X : 0)) + i35 + i39, j);
                kd5 o5 = nh4Var6 != null ? nh4Var6.o(i11.a(k11.j(0, -max5, 1, a), 0, g, 0, 0, 9)) : null;
                int i42 = o5 != null ? o5.Y : 0;
                int i43 = o3.Y;
                kd5 kd5Var12 = (kd5) vy5Var2.X;
                int i44 = kd5Var12 != null ? kd5Var12.Y : 0;
                int i45 = o != null ? o.Y : 0;
                if (o2 != null) {
                    kd5Var3 = o;
                    i4 = i44;
                    i5 = o2.Y;
                } else {
                    kd5Var3 = o;
                    i4 = i44;
                    i5 = 0;
                }
                if (kd5Var != null) {
                    i6 = i45;
                    i7 = kd5Var.Y;
                } else {
                    i6 = i45;
                    i7 = 0;
                }
                final kd5 kd5Var13 = o2;
                if (kd5Var2 != null) {
                    kd5 kd5Var14 = kd5Var;
                    i8 = kd5Var2.Y;
                    kd5Var4 = kd5Var14;
                } else {
                    kd5Var4 = kd5Var;
                    i8 = 0;
                }
                final kd5 kd5Var15 = kd5Var4;
                if (o4 != null) {
                    kd5 kd5Var16 = kd5Var3;
                    i9 = o4.Y;
                    kd5Var5 = kd5Var16;
                } else {
                    kd5Var5 = kd5Var3;
                    i9 = 0;
                }
                if (o5 != null) {
                    kd5Var7 = kd5Var5;
                    kd5Var6 = kd5Var2;
                    i10 = i6;
                    f = f2;
                    vy5Var = vy5Var2;
                    i11 = o5.Y;
                    kd5Var8 = o4;
                    kd5Var9 = o5;
                    i12 = g;
                    i13 = 0;
                    i14 = i43;
                    as7Var = this;
                } else {
                    kd5Var6 = kd5Var2;
                    i10 = i6;
                    f = f2;
                    kd5Var7 = kd5Var5;
                    vy5Var = vy5Var2;
                    i11 = 0;
                    kd5Var8 = o4;
                    kd5Var9 = o5;
                    i12 = g;
                    i13 = 0;
                    as7Var = this;
                    i14 = i43;
                }
                final int a3 = as7Var.a(uh4Var, i14, i4, i10, i5, i7, i8, i9, i11, j, f);
                final int i46 = a3 - i42;
                int size9 = list.size();
                int i47 = i13;
                while (i47 < size9) {
                    nh4 nh4Var9 = (nh4) list.get(i47);
                    if (m93.h(n75.Q(nh4Var9), "Container")) {
                        final kd5 o6 = nh4Var9.o(k11.a(i12 != Integer.MAX_VALUE ? i12 : i13, i12, i46 != Integer.MAX_VALUE ? i46 : i13, i46));
                        final int i48 = i12;
                        final float f3 = f;
                        final kd5 kd5Var17 = kd5Var6;
                        final kd5 kd5Var18 = kd5Var7;
                        final vy5 vy5Var3 = vy5Var;
                        final kd5 kd5Var19 = kd5Var8;
                        final kd5 kd5Var20 = kd5Var9;
                        return uh4Var.f0(i48, a3, gw1.X, new mi2() { // from class: yr7
                            /* JADX WARN: Removed duplicated region for block: B:18:0x00a3  */
                            /* JADX WARN: Removed duplicated region for block: B:61:0x013b  */
                            @Override // defpackage.mi2
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj8) {
                                int i49;
                                int v03;
                                int i50;
                                int i51;
                                jd5 jd5Var = (jd5) obj8;
                                vy5 vy5Var4 = vy5.this;
                                Object obj9 = vy5Var4.X;
                                as7 as7Var2 = this;
                                uh4 uh4Var2 = uh4Var;
                                int i52 = i48;
                                int i53 = a3;
                                kd5 kd5Var21 = o3;
                                kd5 kd5Var22 = kd5Var19;
                                kd5 kd5Var23 = kd5Var18;
                                kd5 kd5Var24 = kd5Var13;
                                kd5 kd5Var25 = kd5Var15;
                                kd5 kd5Var26 = kd5Var17;
                                kd5 kd5Var27 = o6;
                                kd5 kd5Var28 = kd5Var20;
                                if (obj9 != null) {
                                    boolean z = as7Var2.a;
                                    int i54 = v0;
                                    if (z) {
                                        i49 = i52;
                                        v03 = Math.round(((i46 - ((kd5) obj9).Y) / 2.0f) * 1.0f);
                                    } else {
                                        i49 = i52;
                                        v03 = uh4Var2.v0(as7Var2.e) + i54;
                                    }
                                    kd5 kd5Var29 = (kd5) vy5Var4.X;
                                    int i55 = kd5Var29.Y + i54;
                                    hv3 layoutDirection = uh4Var2.getLayoutDirection();
                                    mr7 mr7Var = as7Var2.b;
                                    jd5.f(jd5Var, kd5Var27, 0, 0);
                                    int i56 = i53 - (kd5Var28 != null ? kd5Var28.Y : 0);
                                    if (kd5Var23 != null) {
                                        i50 = i56;
                                        jd5.h(jd5Var, kd5Var23, 0, Math.round(((i56 - kd5Var23.Y) / 2.0f) * 1.0f));
                                    } else {
                                        i50 = i56;
                                    }
                                    float f4 = f3;
                                    int U = da1.U(v03, f4, i54);
                                    if (layoutDirection == hv3.X) {
                                        if (kd5Var23 != null) {
                                            i51 = kd5Var23.X;
                                            if (mr7Var instanceof mr7) {
                                                bh2.h(mr7Var, "Unknown position: ");
                                                return null;
                                            }
                                            int i57 = i51;
                                            jd5.f(jd5Var, kd5Var29, da1.U(mr7Var.b.a(kd5Var29.X, (i49 - (kd5Var23 != null ? kd5Var23.X : 0)) - (kd5Var24 != null ? kd5Var24.X : 0), layoutDirection) + i57, f4, ((x30) q48.H(mr7Var)).a(kd5Var29.X, (i49 - (kd5Var23 != null ? kd5Var23.X : 0)) - (kd5Var24 != null ? kd5Var24.X : 0), layoutDirection) + i57), U);
                                            if (kd5Var25 != null) {
                                                jd5.h(jd5Var, kd5Var25, kd5Var23 != null ? kd5Var23.X : 0, i55);
                                            }
                                            int i58 = (kd5Var23 != null ? kd5Var23.X : 0) + (kd5Var25 != null ? kd5Var25.X : 0);
                                            jd5.h(jd5Var, kd5Var21, i58, i55);
                                            if (kd5Var22 != null) {
                                                jd5.h(jd5Var, kd5Var22, i58, i55);
                                            }
                                            if (kd5Var26 != null) {
                                                jd5.h(jd5Var, kd5Var26, (i49 - (kd5Var24 != null ? kd5Var24.X : 0)) - kd5Var26.X, i55);
                                            }
                                            if (kd5Var24 != null) {
                                                jd5.h(jd5Var, kd5Var24, i49 - kd5Var24.X, Math.round(((i50 - kd5Var24.Y) / 2.0f) * 1.0f));
                                            }
                                            if (kd5Var28 != null) {
                                                jd5.h(jd5Var, kd5Var28, 0, i50);
                                            }
                                        }
                                        i51 = 0;
                                        if (mr7Var instanceof mr7) {
                                        }
                                    } else {
                                        if (kd5Var24 != null) {
                                            i51 = kd5Var24.X;
                                            if (mr7Var instanceof mr7) {
                                            }
                                        }
                                        i51 = 0;
                                        if (mr7Var instanceof mr7) {
                                        }
                                    }
                                } else {
                                    float density = uh4Var2.getDensity();
                                    jd5.g(jd5Var, kd5Var27, 0L);
                                    int i59 = i53 - (kd5Var28 != null ? kd5Var28.Y : 0);
                                    int U2 = ih4.U(as7Var2.d.d() * density);
                                    if (kd5Var23 != null) {
                                        jd5.h(jd5Var, kd5Var23, 0, Math.round(((i59 - kd5Var23.Y) / 2.0f) * 1.0f));
                                    }
                                    if (kd5Var25 != null) {
                                        jd5.h(jd5Var, kd5Var25, kd5Var23 != null ? kd5Var23.X : 0, as7.h(as7Var2, i59, U2, kd5Var25));
                                    }
                                    int i60 = (kd5Var23 != null ? kd5Var23.X : 0) + (kd5Var25 != null ? kd5Var25.X : 0);
                                    jd5.h(jd5Var, kd5Var21, i60, as7.h(as7Var2, i59, U2, kd5Var21));
                                    if (kd5Var22 != null) {
                                        jd5.h(jd5Var, kd5Var22, i60, as7.h(as7Var2, i59, U2, kd5Var22));
                                    }
                                    if (kd5Var26 != null) {
                                        jd5.h(jd5Var, kd5Var26, (i52 - (kd5Var24 != null ? kd5Var24.X : 0)) - kd5Var26.X, as7.h(as7Var2, i59, U2, kd5Var26));
                                    }
                                    if (kd5Var24 != null) {
                                        jd5.h(jd5Var, kd5Var24, i52 - kd5Var24.X, Math.round(((i59 - kd5Var24.Y) / 2.0f) * 1.0f));
                                    }
                                    if (kd5Var28 != null) {
                                        jd5.h(jd5Var, kd5Var28, 0, i59);
                                    }
                                }
                                return r98.a;
                            }
                        });
                    }
                    i47++;
                    i46 = i46;
                }
                u34.b("Collection contains no element matching the predicate.");
                ku0.k();
                return null;
            }
            invoke = f2;
            i29++;
            size7 = i31;
            i27 = i30;
            o = o;
        }
        u34.b("Collection contains no element matching the predicate.");
        ku0.k();
        return null;
    }

    @Override // defpackage.sh4
    public final int d(wu4 wu4Var, List list, int i) {
        return b(wu4Var, list, i, new zr7(1));
    }

    @Override // defpackage.sh4
    public final int f(wu4 wu4Var, List list, int i) {
        return e(list, i, new gk6(28));
    }

    @Override // defpackage.sh4
    public final int g(wu4 wu4Var, List list, int i) {
        return b(wu4Var, list, i, new zr7(0));
    }

    @Override // defpackage.sh4
    public final int i(wu4 wu4Var, List list, int i) {
        return e(list, i, new gk6(29));
    }
}
