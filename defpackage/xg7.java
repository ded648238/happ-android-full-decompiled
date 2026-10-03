package defpackage;

import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;
import su.happ.proxyutility.dto.enums.SubscriptionSortType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xg7 extends ij8 {
    public final mm7 b = new mm7(new c87(20));
    public final mm7 c = new mm7(new c87(21));
    public final k57 d;
    public final gw5 e;

    public xg7() {
        String str;
        SubId.Companion.getClass();
        str = SubId.EMPTY;
        k57 a = l57.a(new fg7(str, null));
        this.d = a;
        this.e = h31.p(a);
    }

    public final yg7 e() {
        return (yg7) this.b.getValue();
    }

    public final void f(vg7 vg7Var) {
        Object value;
        fg7 fg7Var;
        zf7 zf7Var;
        Object value2;
        fg7 fg7Var2;
        Object value3;
        fg7 fg7Var3;
        Object value4;
        fg7 fg7Var4;
        Object value5;
        fg7 fg7Var5;
        Object value6;
        fg7 fg7Var6;
        Object value7;
        fg7 fg7Var7;
        zf7 zf7Var2;
        Object value8;
        fg7 fg7Var8;
        Object value9;
        fg7 fg7Var9;
        Object value10;
        fg7 fg7Var10;
        Object value11;
        fg7 fg7Var11;
        Object value12;
        fg7 fg7Var12;
        Object value13;
        fg7 fg7Var13;
        rf7 rf7Var;
        Object value14;
        fg7 fg7Var14;
        Object value15;
        vg7Var.getClass();
        boolean z = vg7Var instanceof og7;
        k57 k57Var = this.d;
        if (z) {
            String str = ((og7) vg7Var).a;
            zf7 a = e().a(str);
            if (a == null) {
                a = new zf7();
            }
            zf7 zf7Var3 = a;
            k57Var.getClass();
            do {
                value15 = k57Var.getValue();
                ((fg7) value15).getClass();
            } while (!k57Var.l(value15, new fg7(str, zf7Var3)));
            return;
        }
        boolean z2 = vg7Var instanceof jg7;
        gw5 gw5Var = this.e;
        int i = 1;
        if (z2) {
            boolean z3 = ((jg7) vg7Var).a;
            zf7 zf7Var4 = ((fg7) gw5Var.X.getValue()).b;
            if (zf7Var4 != null) {
                zf7 a2 = zf7.a(zf7Var4, rf7.a(zf7Var4.a, z3, false, 0, 0, false, 30), false, false, null, false, false, null, 0, null, null, 1022);
                k57Var.getClass();
                do {
                    value14 = k57Var.getValue();
                    fg7Var14 = (fg7) value14;
                    fg7Var14.getClass();
                } while (!k57Var.l(value14, fg7.a(fg7Var14, a2)));
                e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a2));
            }
            if (!z3) {
                mm7 mm7Var = di7.a;
                di7.a(((fg7) gw5Var.X.getValue()).a);
                return;
            }
            mm7 mm7Var2 = di7.a;
            zf7 zf7Var5 = ((fg7) gw5Var.X.getValue()).b;
            if (zf7Var5 != null && (rf7Var = zf7Var5.a) != null) {
                i = rf7Var.c;
            }
            di7.b(i, ((fg7) gw5Var.X.getValue()).a);
            return;
        }
        Integer num = null;
        if (vg7Var instanceof kg7) {
            Integer J0 = la7.J0(((kg7) vg7Var).a);
            if (J0 != null) {
                int intValue = J0.intValue();
                zf7.Companion.getClass();
                u73 u73Var = zf7.l;
                int i2 = u73Var.X;
                if (intValue <= u73Var.Y && i2 <= intValue) {
                    num = J0;
                }
                if (num != null) {
                    int intValue2 = num.intValue();
                    zf7 zf7Var6 = ((fg7) gw5Var.X.getValue()).b;
                    if (zf7Var6 != null) {
                        zf7 a3 = zf7.a(zf7Var6, rf7.a(zf7Var6.a, false, false, intValue2, 0, false, 27), false, false, null, false, false, null, 0, null, null, 1022);
                        k57Var.getClass();
                        do {
                            value13 = k57Var.getValue();
                            fg7Var13 = (fg7) value13;
                            fg7Var13.getClass();
                        } while (!k57Var.l(value13, fg7.a(fg7Var13, a3)));
                        e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a3));
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (vg7Var instanceof lg7) {
            boolean z4 = ((lg7) vg7Var).a;
            zf7 zf7Var7 = ((fg7) gw5Var.X.getValue()).b;
            if (zf7Var7 != null) {
                zf7 a4 = zf7.a(zf7Var7, rf7.a(zf7Var7.a, false, false, 0, 0, z4, 15), false, false, null, false, false, null, 0, null, null, 1022);
                k57Var.getClass();
                do {
                    value12 = k57Var.getValue();
                    fg7Var12 = (fg7) value12;
                    fg7Var12.getClass();
                } while (!k57Var.l(value12, fg7.a(fg7Var12, a4)));
                e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a4));
                return;
            }
            return;
        }
        if (vg7Var instanceof tg7) {
            boolean z5 = ((tg7) vg7Var).a;
            zf7 zf7Var8 = ((fg7) gw5Var.X.getValue()).b;
            if (zf7Var8 != null) {
                zf7 a5 = zf7.a(zf7Var8, null, z5, false, null, false, false, null, 0, null, null, 1021);
                k57Var.getClass();
                do {
                    value11 = k57Var.getValue();
                    fg7Var11 = (fg7) value11;
                    fg7Var11.getClass();
                } while (!k57Var.l(value11, fg7.a(fg7Var11, a5)));
                e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a5));
                return;
            }
            return;
        }
        if (vg7Var instanceof pg7) {
            boolean z6 = ((pg7) vg7Var).a;
            zf7 zf7Var9 = ((fg7) gw5Var.X.getValue()).b;
            if (zf7Var9 != null) {
                zf7 a6 = zf7.a(zf7Var9, null, false, z6, null, false, false, null, 0, null, null, 1019);
                k57Var.getClass();
                do {
                    value10 = k57Var.getValue();
                    fg7Var10 = (fg7) value10;
                    fg7Var10.getClass();
                } while (!k57Var.l(value10, fg7.a(fg7Var10, a6)));
                e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a6));
                return;
            }
            return;
        }
        if (vg7Var instanceof hg7) {
            boolean z7 = ((hg7) vg7Var).a;
            zf7 zf7Var10 = ((fg7) gw5Var.X.getValue()).b;
            if (zf7Var10 != null) {
                zf7 a7 = zf7.a(zf7Var10, null, false, false, of7.a(zf7Var10.d, z7, null, 2), false, false, null, 0, null, null, 1015);
                k57Var.getClass();
                do {
                    value9 = k57Var.getValue();
                    fg7Var9 = (fg7) value9;
                    fg7Var9.getClass();
                } while (!k57Var.l(value9, fg7.a(fg7Var9, a7)));
                e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a7));
                return;
            }
            return;
        }
        if (vg7Var instanceof ig7) {
            SubscriptionAutoConnectType subscriptionAutoConnectType = (SubscriptionAutoConnectType) tt0.d1(((ig7) vg7Var).a, SubscriptionAutoConnectType.c());
            if (subscriptionAutoConnectType == null || (zf7Var2 = ((fg7) gw5Var.X.getValue()).b) == null) {
                return;
            }
            zf7 a8 = zf7.a(zf7Var2, null, false, false, of7.a(zf7Var2.d, false, subscriptionAutoConnectType, 1), false, false, null, 0, null, null, 1015);
            k57Var.getClass();
            do {
                value8 = k57Var.getValue();
                fg7Var8 = (fg7) value8;
                fg7Var8.getClass();
            } while (!k57Var.l(value8, fg7.a(fg7Var8, a8)));
            e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a8));
            return;
        }
        if (vg7Var instanceof gg7) {
            boolean z8 = ((gg7) vg7Var).a;
            zf7 zf7Var11 = ((fg7) gw5Var.X.getValue()).b;
            if (zf7Var11 != null) {
                zf7 a9 = zf7.a(zf7Var11, null, false, false, null, z8, false, null, 0, null, null, 1007);
                k57Var.getClass();
                do {
                    value7 = k57Var.getValue();
                    fg7Var7 = (fg7) value7;
                    fg7Var7.getClass();
                } while (!k57Var.l(value7, fg7.a(fg7Var7, a9)));
                e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a9));
                return;
            }
            return;
        }
        if (vg7Var instanceof mg7) {
            boolean z9 = ((mg7) vg7Var).a;
            zf7 zf7Var12 = ((fg7) gw5Var.X.getValue()).b;
            if (zf7Var12 != null) {
                zf7 a10 = zf7.a(zf7Var12, null, false, false, null, false, z9, null, 0, null, null, 991);
                k57Var.getClass();
                do {
                    value6 = k57Var.getValue();
                    fg7Var6 = (fg7) value6;
                    fg7Var6.getClass();
                } while (!k57Var.l(value6, fg7.a(fg7Var6, a10)));
                e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a10));
                return;
            }
            return;
        }
        if (vg7Var instanceof rg7) {
            boolean z10 = ((rg7) vg7Var).a;
            h87 h87Var = (h87) this.c.getValue();
            String str2 = ((fg7) gw5Var.X.getValue()).a;
            h87Var.getClass();
            str2.getClass();
            g87 g87Var = (g87) h87Var.c.getValue();
            g87Var.getClass();
            zf7 b = g87Var.a.b(str2, new er(12, z10));
            k57Var.getClass();
            do {
                value5 = k57Var.getValue();
                fg7Var5 = (fg7) value5;
                fg7Var5.getClass();
            } while (!k57Var.l(value5, fg7.a(fg7Var5, b)));
            return;
        }
        if (vg7Var instanceof qg7) {
            int i3 = ((qg7) vg7Var).a;
            zf7 zf7Var13 = ((fg7) gw5Var.X.getValue()).b;
            if (zf7Var13 != null) {
                zf7 a11 = zf7.a(zf7Var13, null, false, false, null, false, false, null, i3, null, null, 895);
                k57Var.getClass();
                do {
                    value4 = k57Var.getValue();
                    fg7Var4 = (fg7) value4;
                    fg7Var4.getClass();
                } while (!k57Var.l(value4, fg7.a(fg7Var4, a11)));
                e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a11));
                return;
            }
            return;
        }
        if (vg7Var instanceof ug7) {
            String str3 = ((ug7) vg7Var).a;
            zf7 zf7Var14 = ((fg7) gw5Var.X.getValue()).b;
            if (zf7Var14 != null) {
                zf7 a12 = zf7.a(zf7Var14, null, false, false, null, false, false, null, 0, yf7.a(zf7Var14.i, str3, false, 2), null, 767);
                k57Var.getClass();
                do {
                    value3 = k57Var.getValue();
                    fg7Var3 = (fg7) value3;
                    fg7Var3.getClass();
                } while (!k57Var.l(value3, fg7.a(fg7Var3, a12)));
                e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a12));
                return;
            }
            return;
        }
        if (vg7Var instanceof sg7) {
            SubscriptionSortType subscriptionSortType = (SubscriptionSortType) tt0.d1(((sg7) vg7Var).a, SubscriptionSortType.a());
            if (subscriptionSortType == null || (zf7Var = ((fg7) gw5Var.X.getValue()).b) == null) {
                return;
            }
            zf7 a13 = zf7.a(zf7Var, null, false, false, null, false, false, null, 0, null, subscriptionSortType, 511);
            k57Var.getClass();
            do {
                value2 = k57Var.getValue();
                fg7Var2 = (fg7) value2;
                fg7Var2.getClass();
            } while (!k57Var.l(value2, fg7.a(fg7Var2, a13)));
            e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a13));
            return;
        }
        if (!(vg7Var instanceof ng7)) {
            ku0.d();
            return;
        }
        Integer J02 = la7.J0(((ng7) vg7Var).a);
        if (J02 != null) {
            int s = vx6.s(J02.intValue(), new u73(0, 9, 1));
            zf7 zf7Var15 = ((fg7) gw5Var.X.getValue()).b;
            if (zf7Var15 != null) {
                zf7 a14 = zf7.a(zf7Var15, rf7.a(zf7Var15.a, false, false, 0, s, false, 23), false, false, null, false, false, null, 0, null, null, 1022);
                k57Var.getClass();
                do {
                    value = k57Var.getValue();
                    fg7Var = (fg7) value;
                    fg7Var.getClass();
                } while (!k57Var.l(value, fg7.a(fg7Var, a14)));
                e().b(((fg7) gw5Var.X.getValue()).a, new wg7(0, a14));
            }
        }
    }
}
