package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q35 implements sh4 {
    public final mi2 a;
    public final boolean b;
    public final mr7 c;
    public final kr7 d;
    public final m55 e;
    public final float f;

    public q35(mi2 mi2Var, boolean z, mr7 mr7Var, kr7 kr7Var, m55 m55Var, float f) {
        this.a = mi2Var;
        this.b = z;
        this.c = mr7Var;
        this.d = kr7Var;
        this.e = m55Var;
        this.f = f;
    }

    public static final int j(int i, q35 q35Var, int i2, int i3, kd5 kd5Var, kd5 kd5Var2) {
        if (q35Var.b) {
            i3 = Math.round(((i2 - kd5Var2.Y) / 2.0f) * 1.0f);
        }
        return Math.max(i + i3, (kd5Var != null ? kd5Var.Y : 0) / 2);
    }

    public final int a(d93 d93Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        int[] iArr = {i7, i3, i4, da1.U(i6, f, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i5 = Math.max(i5, iArr[i9]);
        }
        m55 m55Var = this.e;
        float g0 = d93Var.g0(m55Var.d());
        return k11.f(Math.max(i, Math.max(i2, ih4.U(da1.T(g0, Math.max(g0, i6 / 2.0f), f) + i5 + d93Var.g0(m55Var.a())))) + i8, j);
    }

    public final int b(d93 d93Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int max = Math.max(i5 + i8, Math.max(i7 + i8, da1.U(i6, f, 0))) + i + i2;
        m55 m55Var = this.e;
        hv3 hv3Var = hv3.X;
        return k11.g(Math.max(max, ih4.U((i6 + d93Var.g0(m55Var.c(hv3Var) + m55Var.b(hv3Var))) * f)), j);
    }

    @Override // defpackage.sh4
    public final th4 c(final uh4 uh4Var, List list, long j) {
        Object obj;
        Object obj2;
        kd5 kd5Var;
        int i;
        kd5 kd5Var2;
        Object obj3;
        kd5 kd5Var3;
        int i2;
        kd5 kd5Var4;
        Object obj4;
        kd5 kd5Var5;
        int i3;
        kd5 kd5Var6;
        Object obj5;
        long j2;
        Object obj6;
        Object obj7;
        kd5 kd5Var7;
        int i4;
        vy5 vy5Var;
        int i5;
        vy5 vy5Var2;
        kd5 kd5Var8;
        int i6;
        long j3;
        int i7;
        kd5 kd5Var9;
        kd5 kd5Var10;
        int i8;
        kd5 kd5Var11;
        nh4 nh4Var;
        q35 q35Var;
        uh4 uh4Var2;
        kd5 kd5Var12;
        int i9;
        kd5 kd5Var13;
        kd5 kd5Var14;
        int i10;
        int i11;
        int i12;
        vy5 vy5Var3;
        int i13;
        q35 q35Var2;
        kd5 kd5Var15;
        kd5 kd5Var16;
        int i14;
        kd5 kd5Var17;
        int i15;
        uh4 uh4Var3;
        float f;
        List list2 = list;
        float invoke = this.d.invoke();
        m55 m55Var = this.e;
        int v0 = uh4Var.v0(m55Var.a());
        long a = i11.a(j, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i16);
            if (m93.h(n75.Q((nh4) obj), "Leading")) {
                break;
            }
            i16++;
        }
        nh4 nh4Var2 = (nh4) obj;
        kd5 o = nh4Var2 != null ? nh4Var2.o(a) : null;
        int i17 = o != null ? o.X : 0;
        int max = Math.max(0, o != null ? o.Y : 0);
        int size2 = list2.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i18);
            if (m93.h(n75.Q((nh4) obj2), "Trailing")) {
                break;
            }
            i18++;
        }
        nh4 nh4Var3 = (nh4) obj2;
        if (nh4Var3 != null) {
            kd5Var = o;
            i = i17;
            kd5Var2 = nh4Var3.o(k11.j(-i17, 0, 2, a));
        } else {
            kd5Var = o;
            i = i17;
            kd5Var2 = null;
        }
        int i19 = i + (kd5Var2 != null ? kd5Var2.X : 0);
        int max2 = Math.max(max, kd5Var2 != null ? kd5Var2.Y : 0);
        int size3 = list2.size();
        int i20 = 0;
        while (true) {
            if (i20 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list2.get(i20);
            int i21 = size3;
            if (m93.h(n75.Q((nh4) obj3), "Prefix")) {
                break;
            }
            i20++;
            size3 = i21;
        }
        nh4 nh4Var4 = (nh4) obj3;
        if (nh4Var4 != null) {
            kd5Var3 = kd5Var2;
            i2 = i19;
            kd5Var4 = nh4Var4.o(k11.j(-i19, 0, 2, a));
        } else {
            kd5Var3 = kd5Var2;
            i2 = i19;
            kd5Var4 = null;
        }
        int i22 = i2 + (kd5Var4 != null ? kd5Var4.X : 0);
        int max3 = Math.max(max2, kd5Var4 != null ? kd5Var4.Y : 0);
        int size4 = list2.size();
        int i23 = 0;
        while (true) {
            if (i23 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list2.get(i23);
            int i24 = size4;
            if (m93.h(n75.Q((nh4) obj4), "Suffix")) {
                break;
            }
            i23++;
            size4 = i24;
        }
        nh4 nh4Var5 = (nh4) obj4;
        if (nh4Var5 != null) {
            kd5Var5 = kd5Var4;
            i3 = i22;
            kd5Var6 = nh4Var5.o(k11.j(-i22, 0, 2, a));
        } else {
            kd5Var5 = kd5Var4;
            i3 = i22;
            kd5Var6 = null;
        }
        int i25 = i3 + (kd5Var6 != null ? kd5Var6.X : 0);
        int max4 = Math.max(max3, kd5Var6 != null ? kd5Var6.Y : 0);
        int size5 = list2.size();
        int i26 = 0;
        while (true) {
            if (i26 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list2.get(i26);
            int i27 = size5;
            if (m93.h(n75.Q((nh4) obj5), "Label")) {
                break;
            }
            i26++;
            size5 = i27;
        }
        nh4 nh4Var6 = (nh4) obj5;
        vy5 vy5Var4 = new vy5();
        int v02 = uh4Var.v0(m55Var.c(uh4Var.getLayoutDirection())) + uh4Var.v0(m55Var.b(uh4Var.getLayoutDirection()));
        int i28 = -da1.U(i25 + v02, invoke, v02);
        int i29 = -v0;
        kd5 o2 = nh4Var6 != null ? nh4Var6.o(k11.i(i28, i29, a)) : null;
        vy5Var4.X = o2;
        if (o2 != null) {
            float f2 = o2.X;
            j2 = (Float.floatToRawIntBits(o2.Y) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        } else {
            j2 = 0;
        }
        this.a.invoke(new sy6(j2));
        int size6 = list2.size();
        int i30 = 0;
        while (true) {
            if (i30 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list2.get(i30);
            if (m93.h(n75.Q((nh4) obj6), "Supporting")) {
                break;
            }
            i30++;
        }
        nh4 nh4Var7 = (nh4) obj6;
        int L = nh4Var7 != null ? nh4Var7.L(i11.j(j)) : 0;
        kd5 kd5Var18 = (kd5) vy5Var4.X;
        int max5 = Math.max((kd5Var18 != null ? kd5Var18.Y : 0) / 2, uh4Var.v0(m55Var.d()));
        long j4 = j;
        long i31 = k11.i(-i25, (i29 - max5) - L, j4);
        nh4 nh4Var8 = nh4Var7;
        long a2 = i11.a(i31, 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i32 = 0;
        while (i32 < size7) {
            nh4 nh4Var9 = nh4Var8;
            nh4 nh4Var10 = (nh4) list2.get(i32);
            int i33 = max5;
            int i34 = size7;
            if (m93.h(n75.Q(nh4Var10), "TextField")) {
                kd5 o3 = nh4Var10.o(a2);
                long a3 = i11.a(a2, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i35 = 0;
                while (true) {
                    if (i35 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj8 = list2.get(i35);
                    int i36 = size8;
                    if (m93.h(n75.Q((nh4) obj8), "Hint")) {
                        obj7 = obj8;
                        break;
                    }
                    i35++;
                    size8 = i36;
                }
                nh4 nh4Var11 = (nh4) obj7;
                kd5 o4 = nh4Var11 != null ? nh4Var11.o(a3) : null;
                int max6 = Math.max(max4, Math.max(o3.Y, o4 != null ? o4.Y : 0) + i33 + v0);
                int i37 = kd5Var != null ? kd5Var.X : 0;
                kd5 kd5Var19 = kd5Var3;
                int i38 = kd5Var3 != null ? kd5Var19.X : 0;
                kd5 kd5Var20 = kd5Var5;
                int i39 = kd5Var5 != null ? kd5Var20.X : 0;
                if (kd5Var6 != null) {
                    i4 = kd5Var6.X;
                    kd5Var7 = kd5Var19;
                } else {
                    kd5Var7 = kd5Var19;
                    i4 = 0;
                }
                int i40 = o3.X;
                kd5 kd5Var21 = kd5Var7;
                kd5 kd5Var22 = (kd5) vy5Var4.X;
                if (kd5Var22 != null) {
                    i5 = kd5Var22.X;
                    vy5Var = vy5Var4;
                } else {
                    vy5Var = vy5Var4;
                    i5 = 0;
                }
                if (o4 != null) {
                    kd5Var8 = o3;
                    i6 = i37;
                    vy5Var2 = vy5Var;
                    j3 = j4;
                    i7 = o4.X;
                    kd5Var9 = o4;
                    kd5Var10 = kd5Var6;
                    i8 = i39;
                    kd5Var11 = kd5Var20;
                    nh4Var = nh4Var9;
                    q35Var = this;
                    kd5Var12 = kd5Var;
                    i9 = max6;
                    kd5Var13 = kd5Var21;
                    uh4Var2 = uh4Var;
                } else {
                    vy5Var2 = vy5Var;
                    kd5Var8 = o3;
                    i6 = i37;
                    j3 = j4;
                    i7 = 0;
                    kd5Var9 = o4;
                    kd5Var10 = kd5Var6;
                    i8 = i39;
                    kd5Var11 = kd5Var20;
                    nh4Var = nh4Var9;
                    q35Var = this;
                    uh4Var2 = uh4Var;
                    kd5Var12 = kd5Var;
                    i9 = max6;
                    kd5Var13 = kd5Var21;
                }
                final int b = q35Var.b(uh4Var2, i6, i38, i8, i4, i40, i5, i7, j3, invoke);
                kd5 o5 = nh4Var != null ? nh4Var.o(i11.a(k11.j(0, -i9, 1, a), 0, b, 0, 0, 9)) : null;
                int i41 = o5 != null ? o5.Y : 0;
                kd5 kd5Var23 = kd5Var12;
                int i42 = kd5Var12 != null ? kd5Var23.Y : 0;
                final kd5 kd5Var24 = kd5Var13;
                int i43 = kd5Var13 != null ? kd5Var24.Y : 0;
                kd5 kd5Var25 = kd5Var11;
                int i44 = kd5Var25 != null ? kd5Var25.Y : 0;
                kd5 kd5Var26 = kd5Var10;
                int i45 = kd5Var26 != null ? kd5Var26.Y : 0;
                kd5 kd5Var27 = kd5Var8;
                int i46 = kd5Var27.Y;
                vy5 vy5Var5 = vy5Var2;
                kd5 kd5Var28 = (kd5) vy5Var5.X;
                int i47 = kd5Var28 != null ? kd5Var28.Y : 0;
                int i48 = i41;
                final kd5 kd5Var29 = kd5Var9;
                if (kd5Var29 != null) {
                    kd5Var14 = kd5Var26;
                    i10 = i45;
                    i11 = i46;
                    i12 = kd5Var29.Y;
                } else {
                    kd5Var14 = kd5Var26;
                    i10 = i45;
                    i11 = i46;
                    i12 = 0;
                }
                if (o5 != null) {
                    vy5Var3 = vy5Var5;
                    i13 = o5.Y;
                    kd5Var15 = kd5Var25;
                    kd5Var16 = kd5Var27;
                    i14 = i47;
                    kd5Var17 = kd5Var23;
                    i15 = 0;
                    uh4Var3 = uh4Var;
                    f = invoke;
                    q35Var2 = this;
                } else {
                    vy5Var3 = vy5Var5;
                    i13 = 0;
                    q35Var2 = this;
                    kd5Var15 = kd5Var25;
                    kd5Var16 = kd5Var27;
                    i14 = i47;
                    kd5Var17 = kd5Var23;
                    i15 = 0;
                    uh4Var3 = uh4Var;
                    f = invoke;
                }
                final int a4 = q35Var2.a(uh4Var3, i42, i43, i44, i10, i11, i14, i12, i13, j, f);
                final float f3 = f;
                int i49 = a4 - i48;
                int size9 = list.size();
                int i50 = i15;
                while (i50 < size9) {
                    nh4 nh4Var12 = (nh4) list.get(i50);
                    if (m93.h(n75.Q(nh4Var12), "Container")) {
                        final kd5 o6 = nh4Var12.o(k11.a(b != Integer.MAX_VALUE ? b : i15, b, i49 != Integer.MAX_VALUE ? i49 : i15, i49));
                        final kd5 kd5Var30 = kd5Var17;
                        final kd5 kd5Var31 = kd5Var15;
                        final kd5 kd5Var32 = kd5Var14;
                        final vy5 vy5Var6 = vy5Var3;
                        final kd5 kd5Var33 = kd5Var16;
                        final kd5 kd5Var34 = o5;
                        return uh4Var.f0(b, a4, gw1.X, new mi2() { // from class: p35
                            @Override // defpackage.mi2
                            public final Object invoke(Object obj9) {
                                int i51;
                                q35 q35Var3;
                                int i52;
                                int i53;
                                q35 q35Var4;
                                int i54;
                                float f4;
                                float f5;
                                float f6;
                                jd5 jd5Var = (jd5) obj9;
                                kd5 kd5Var35 = (kd5) vy5Var6.X;
                                uh4 uh4Var4 = uh4Var;
                                float density = uh4Var4.getDensity();
                                hv3 layoutDirection = uh4Var4.getLayoutDirection();
                                q35 q35Var5 = q35.this;
                                float g0 = uh4Var4.g0(q35Var5.f);
                                mr7 mr7Var = q35Var5.c;
                                m55 m55Var2 = q35Var5.e;
                                jd5.f(jd5Var, o6, 0, 0);
                                kd5 kd5Var36 = kd5Var34;
                                int i55 = a4 - (kd5Var36 != null ? kd5Var36.Y : 0);
                                int U = ih4.U(m55Var2.d() * density);
                                kd5 kd5Var37 = kd5Var30;
                                if (kd5Var37 != null) {
                                    jd5.h(jd5Var, kd5Var37, 0, Math.round(((i55 - kd5Var37.Y) / 2.0f) * 1.0f));
                                }
                                int i56 = b;
                                kd5 kd5Var38 = kd5Var24;
                                if (kd5Var35 != null) {
                                    int round = q35Var5.b ? Math.round(((i55 - kd5Var35.Y) / 2.0f) * 1.0f) : U;
                                    int i57 = -(kd5Var35.Y / 2);
                                    i51 = i56;
                                    float f7 = f3;
                                    int U2 = da1.U(round, f7, i57);
                                    float g = hc4.g(m55Var2, layoutDirection) * density;
                                    float f8 = hc4.f(m55Var2, layoutDirection) * density;
                                    if (kd5Var37 == null) {
                                        f5 = g;
                                        f4 = 0.0f;
                                    } else {
                                        f4 = 0.0f;
                                        float f9 = kd5Var37.X;
                                        float f10 = g - g0;
                                        if (f10 < 0.0f) {
                                            f10 = 0.0f;
                                        }
                                        f5 = f9 + f10;
                                    }
                                    if (kd5Var38 == null) {
                                        q35Var3 = q35Var5;
                                        f6 = f8;
                                    } else {
                                        q35Var3 = q35Var5;
                                        float f11 = kd5Var38.X;
                                        float f12 = f8 - g0;
                                        if (f12 < f4) {
                                            f12 = f4;
                                        }
                                        f6 = f11 + f12;
                                    }
                                    hv3 hv3Var = hv3.X;
                                    float f13 = layoutDirection == hv3Var ? g : f8;
                                    float f14 = layoutDirection == hv3Var ? f5 : f6;
                                    if (!(mr7Var instanceof mr7)) {
                                        bh2.h(mr7Var, "Unknown position: ");
                                        return null;
                                    }
                                    jd5.f(jd5Var, kd5Var35, ih4.U(da1.T(mr7Var.b.a(kd5Var35.X, i51 - ih4.U(f5 + f6), layoutDirection) + f14, ((x30) q48.H(mr7Var)).a(kd5Var35.X, i51 - ih4.U(g + f8), layoutDirection) + f13, f7)), U2);
                                } else {
                                    i51 = i56;
                                    q35Var3 = q35Var5;
                                }
                                kd5 kd5Var39 = kd5Var31;
                                if (kd5Var39 != null) {
                                    i52 = U;
                                    i53 = i55;
                                    q35Var4 = q35Var3;
                                    i54 = 0;
                                    jd5.h(jd5Var, kd5Var39, kd5Var37 != null ? kd5Var37.X : 0, q35.j(0, q35Var4, i53, i52, kd5Var35, kd5Var39));
                                } else {
                                    i52 = U;
                                    i53 = i55;
                                    q35Var4 = q35Var3;
                                    i54 = 0;
                                }
                                int i58 = (kd5Var37 != null ? kd5Var37.X : 0) + (kd5Var39 != null ? kd5Var39.X : 0);
                                kd5 kd5Var40 = kd5Var33;
                                jd5.h(jd5Var, kd5Var40, i58, q35.j(i54, q35Var4, i53, i52, kd5Var35, kd5Var40));
                                kd5 kd5Var41 = kd5Var29;
                                if (kd5Var41 != null) {
                                    jd5.h(jd5Var, kd5Var41, i58, q35.j(i54, q35Var4, i53, i52, kd5Var35, kd5Var41));
                                }
                                kd5 kd5Var42 = kd5Var32;
                                if (kd5Var42 != null) {
                                    jd5.h(jd5Var, kd5Var42, (i51 - (kd5Var38 != null ? kd5Var38.X : 0)) - kd5Var42.X, q35.j(i54, q35Var4, i53, i52, kd5Var35, kd5Var42));
                                }
                                if (kd5Var38 != null) {
                                    jd5.h(jd5Var, kd5Var38, i51 - kd5Var38.X, Math.round(((i53 - kd5Var38.Y) / 2.0f) * 1.0f));
                                }
                                if (kd5Var36 != null) {
                                    jd5.h(jd5Var, kd5Var36, 0, i53);
                                }
                                return r98.a;
                            }
                        });
                    }
                    i50++;
                    a4 = a4;
                }
                u34.b("Collection contains no element matching the predicate.");
                ku0.k();
                return null;
            }
            i32++;
            j4 = j;
            nh4Var8 = nh4Var9;
            size7 = i34;
            kd5Var5 = kd5Var5;
            list2 = list2;
            max5 = i33;
        }
        u34.b("Collection contains no element matching the predicate.");
        ku0.k();
        return null;
    }

    @Override // defpackage.sh4
    public final int d(wu4 wu4Var, List list, int i) {
        return e(wu4Var, list, i, new va2(7));
    }

    public final int e(d93 d93Var, List list, int i, xi2 xi2Var) {
        Object obj;
        int i2;
        int i3;
        Object obj2;
        int i4;
        Object obj3;
        Object obj4;
        int i5;
        Object obj5;
        int i6;
        Object obj6;
        Object obj7;
        q35 q35Var = this;
        float invoke = q35Var.d.invoke();
        int size = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i7);
            if (m93.h(mq8.A((nh4) obj), "Leading")) {
                break;
            }
            i7++;
        }
        nh4 nh4Var = (nh4) obj;
        if (nh4Var != null) {
            i2 = mq8.L(i, nh4Var.m(Integer.MAX_VALUE));
            i3 = ((Number) xi2Var.H(nh4Var, Integer.valueOf(i))).intValue();
        } else {
            i2 = i;
            i3 = 0;
        }
        int size2 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i8);
            if (m93.h(mq8.A((nh4) obj2), "Trailing")) {
                break;
            }
            i8++;
        }
        nh4 nh4Var2 = (nh4) obj2;
        if (nh4Var2 != null) {
            i2 = mq8.L(i2, nh4Var2.m(Integer.MAX_VALUE));
            i4 = ((Number) xi2Var.H(nh4Var2, Integer.valueOf(i))).intValue();
        } else {
            i4 = 0;
        }
        int size3 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i9);
            if (m93.h(mq8.A((nh4) obj3), "Label")) {
                break;
            }
            i9++;
        }
        Object obj8 = (nh4) obj3;
        int intValue = obj8 != null ? ((Number) xi2Var.H(obj8, Integer.valueOf(da1.U(i2, invoke, i)))).intValue() : 0;
        int size4 = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i10);
            if (m93.h(mq8.A((nh4) obj4), "Prefix")) {
                break;
            }
            i10++;
        }
        nh4 nh4Var3 = (nh4) obj4;
        if (nh4Var3 != null) {
            i5 = ((Number) xi2Var.H(nh4Var3, Integer.valueOf(i2))).intValue();
            i2 = mq8.L(i2, nh4Var3.m(Integer.MAX_VALUE));
        } else {
            i5 = 0;
        }
        int size5 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i11);
            if (m93.h(mq8.A((nh4) obj5), "Suffix")) {
                break;
            }
            i11++;
        }
        nh4 nh4Var4 = (nh4) obj5;
        if (nh4Var4 != null) {
            i6 = ((Number) xi2Var.H(nh4Var4, Integer.valueOf(i2))).intValue();
            i2 = mq8.L(i2, nh4Var4.m(Integer.MAX_VALUE));
        } else {
            i6 = 0;
        }
        int size6 = list.size();
        int i12 = 0;
        while (i12 < size6) {
            Object obj9 = list.get(i12);
            if (m93.h(mq8.A((nh4) obj9), "TextField")) {
                int intValue2 = ((Number) xi2Var.H(obj9, Integer.valueOf(i2))).intValue();
                int size7 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i13);
                    if (m93.h(mq8.A((nh4) obj6), "Hint")) {
                        break;
                    }
                    i13++;
                }
                Object obj10 = (nh4) obj6;
                int intValue3 = obj10 != null ? ((Number) xi2Var.H(obj10, Integer.valueOf(i2))).intValue() : 0;
                int size8 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i14);
                    if (m93.h(mq8.A((nh4) obj7), "Supporting")) {
                        break;
                    }
                    i14++;
                }
                Object obj11 = (nh4) obj7;
                return q35Var.a(d93Var, i3, i4, i5, i6, intValue2, intValue, intValue3, obj11 != null ? ((Number) xi2Var.H(obj11, Integer.valueOf(i))).intValue() : 0, k11.b(0, 0, 15), invoke);
            }
            i12++;
            i6 = i6;
            q35Var = this;
            i5 = i5;
        }
        u34.b("Collection contains no element matching the predicate.");
        ku0.k();
        return 0;
    }

    @Override // defpackage.sh4
    public final int f(wu4 wu4Var, List list, int i) {
        return h(wu4Var, list, i, new va2(8));
    }

    @Override // defpackage.sh4
    public final int g(wu4 wu4Var, List list, int i) {
        return e(wu4Var, list, i, new va2(5));
    }

    public final int h(d93 d93Var, List list, int i, xi2 xi2Var) {
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
                    if (m93.h(mq8.A((nh4) obj4), "Leading")) {
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
                    if (m93.h(mq8.A((nh4) obj5), "Prefix")) {
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
                    if (m93.h(mq8.A((nh4) obj6), "Suffix")) {
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
                return b(d93Var, intValue4, intValue3, intValue5, intValue6, intValue, intValue2, nh4Var6 != null ? ((Number) xi2Var.H(nh4Var6, Integer.valueOf(i))).intValue() : 0, k11.b(0, 0, 15), this.d.invoke());
            }
        }
        u34.b("Collection contains no element matching the predicate.");
        ku0.k();
        return 0;
    }

    @Override // defpackage.sh4
    public final int i(wu4 wu4Var, List list, int i) {
        return h(wu4Var, list, i, new va2(6));
    }
}
