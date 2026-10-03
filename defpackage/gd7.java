package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.Iterator;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.domain.routing.entity.RouteProfileId;
import su.happ.proxyutility.domain.routing.entity.SubRoutingState;
import su.happ.proxyutility.domain.sub.SubId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class gd7 extends ij8 {
    public final mm7 b = new mm7(new c87(9));
    public final mm7 c = new mm7(new c87(10));
    public final ob6 d = new ob6(2, this);
    public final k57 e;
    public final gw5 f;
    public final sv6 g;
    public final ew5 h;

    public gd7() {
        String str;
        SubId.Companion.getClass();
        str = SubId.EMPTY;
        k57 a = l57.a(new mb7(str, null, false, false, false, null, null, false, true, null, false, false, false, al5.a));
        this.e = a;
        this.f = h31.p(a);
        sv6 b = tv6.b(0, 7, null);
        this.g = b;
        this.h = h31.o(b);
    }

    public static final g2 e(gd7 gd7Var, String str) {
        rb6 h = gd7Var.h();
        h.getClass();
        str.getClass();
        j03<RouteProfile> n = h.n(str);
        ArrayList arrayList = new ArrayList(ut0.F0(n, 10));
        for (RouteProfile routeProfile : n) {
            arrayList.add(new w55(routeProfile, Boolean.valueOf(h.b(routeProfile.getId(), str))));
        }
        wb5 b = c07.Y.b();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            w55 w55Var = (w55) it.next();
            b.add(new cb6((RouteProfile) w55Var.X, ((Boolean) w55Var.Y).booleanValue()));
        }
        return b.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(gd7 gd7Var, i41 i41Var, d31 d31Var) {
        dd7 dd7Var;
        int i;
        j41 j41Var;
        wd1 j;
        xd1 xd1Var;
        Object I0;
        wd1 wd1Var;
        g2 g2Var;
        Object I02;
        g2 g2Var2;
        int i2;
        String value;
        boolean z;
        k57 k57Var;
        Object value2;
        mb7 mb7Var;
        if (d31Var instanceof dd7) {
            dd7Var = (dd7) d31Var;
            int i3 = dd7Var.i0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dd7Var.i0 = i3 - Integer.MIN_VALUE;
                Object obj = dd7Var.g0;
                i = dd7Var.i0;
                int i4 = 2;
                int i5 = 0;
                int i6 = 1;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    pc1 pc1Var = jm1.a;
                    ac1 ac1Var = ac1.Z;
                    xd1 j2 = d01.j(i41Var, ac1Var, new ed7(gd7Var, objArr3 == true ? 1 : 0, i6), 2);
                    xd1 j3 = d01.j(i41Var, ac1Var, new ed7(gd7Var, objArr2 == true ? 1 : 0, i5), 2);
                    j = d01.j(i41Var, ac1Var, new ed7(gd7Var, objArr == true ? 1 : 0, i4), 2);
                    dd7Var.c0 = j3;
                    dd7Var.d0 = j;
                    dd7Var.i0 = 1;
                    obj = j2.i(dd7Var);
                    if (obj != j41Var) {
                        xd1Var = j3;
                    }
                    return j41Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i2 = dd7Var.f0;
                        g2 g2Var3 = dd7Var.e0;
                        q48.f0(obj);
                        g2Var2 = g2Var3;
                        RouteProfileId routeProfileId = (RouteProfileId) obj;
                        value = routeProfileId != null ? routeProfileId.getValue() : null;
                        z = i2 == 0;
                        k57Var = gd7Var.e;
                        k57Var.getClass();
                        do {
                            value2 = k57Var.getValue();
                            mb7Var = (mb7) value2;
                            mb7Var.getClass();
                        } while (!k57Var.l(value2, mb7.a(mb7Var, null, null, false, z, false, g2Var2, value, false, null, false, false, false, null, 16279)));
                        return r98.a;
                    }
                    g2Var = dd7Var.e0;
                    wd1Var = dd7Var.d0;
                    q48.f0(obj);
                    SubRoutingState subRoutingState = (SubRoutingState) obj;
                    int i7 = (subRoutingState == null && subRoutingState.getIsEnabled()) ? 1 : 0;
                    dd7Var.c0 = null;
                    dd7Var.d0 = null;
                    dd7Var.e0 = g2Var;
                    dd7Var.f0 = i7;
                    dd7Var.i0 = 3;
                    I02 = wd1Var.I0(dd7Var);
                    if (I02 != j41Var) {
                        g2Var2 = g2Var;
                        i2 = i7;
                        obj = I02;
                        RouteProfileId routeProfileId2 = (RouteProfileId) obj;
                        value = routeProfileId2 != null ? routeProfileId2.getValue() : null;
                        if (i2 == 0) {
                        }
                        k57Var = gd7Var.e;
                        k57Var.getClass();
                        do {
                            value2 = k57Var.getValue();
                            mb7Var = (mb7) value2;
                            mb7Var.getClass();
                        } while (!k57Var.l(value2, mb7.a(mb7Var, null, null, false, z, false, g2Var2, value, false, null, false, false, false, null, 16279)));
                        return r98.a;
                    }
                    return j41Var;
                }
                j = dd7Var.d0;
                xd1Var = dd7Var.c0;
                q48.f0(obj);
                g2 g2Var4 = (g2) obj;
                dd7Var.c0 = null;
                dd7Var.d0 = j;
                dd7Var.e0 = g2Var4;
                dd7Var.i0 = 2;
                I0 = xd1Var.I0(dd7Var);
                if (I0 != j41Var) {
                    wd1Var = j;
                    g2Var = g2Var4;
                    obj = I0;
                    SubRoutingState subRoutingState2 = (SubRoutingState) obj;
                    if (subRoutingState2 == null) {
                    }
                    dd7Var.c0 = null;
                    dd7Var.d0 = null;
                    dd7Var.e0 = g2Var;
                    dd7Var.f0 = i7;
                    dd7Var.i0 = 3;
                    I02 = wd1Var.I0(dd7Var);
                    if (I02 != j41Var) {
                    }
                }
                return j41Var;
            }
        }
        dd7Var = new dd7(gd7Var, d31Var);
        Object obj2 = dd7Var.g0;
        i = dd7Var.i0;
        int i42 = 2;
        int i52 = 0;
        int i62 = 1;
        Object[] objArr4 = 0;
        Object[] objArr22 = 0;
        Object[] objArr32 = 0;
        j41Var = j41.X;
        if (i != 0) {
        }
        g2 g2Var42 = (g2) obj2;
        dd7Var.c0 = null;
        dd7Var.d0 = j;
        dd7Var.e0 = g2Var42;
        dd7Var.i0 = 2;
        I0 = xd1Var.I0(dd7Var);
        if (I0 != j41Var) {
        }
        return j41Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(gd7 gd7Var, d31 d31Var) {
        fd7 fd7Var;
        int i;
        if (d31Var instanceof fd7) {
            fd7Var = (fd7) d31Var;
            int i2 = fd7Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fd7Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = fd7Var.c0;
                i = fd7Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    ew5 ew5Var = ((x28) gd7Var.c.getValue()).e;
                    vc7 vc7Var = new vc7(gd7Var, null, 7);
                    ew5Var.getClass();
                    fd7Var.e0 = 1;
                    if (h31.v(ew5Var, vc7Var, fd7Var) == j41.X) {
                        return;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
            }
        }
        fd7Var = new fd7(gd7Var, d31Var);
        Object obj2 = fd7Var.c0;
        i = fd7Var.e0;
        if (i != 0) {
        }
        i60.g("SharedFlow never completes, this call should never return.");
    }

    public final rb6 h() {
        return (rb6) this.b.getValue();
    }

    public final void i(uc7 uc7Var) {
        Object value;
        mb7 mb7Var;
        Object value2;
        mb7 mb7Var2;
        Object value3;
        mb7 mb7Var3;
        Object value4;
        mb7 mb7Var4;
        Object value5;
        mb7 mb7Var5;
        Object value6;
        mb7 mb7Var6;
        Object value7;
        mb7 mb7Var7;
        Object value8;
        mb7 mb7Var8;
        j03 j03Var;
        Object value9;
        mb7 mb7Var9;
        uc7Var.getClass();
        int i = 3;
        b31 b31Var = null;
        if (uc7Var instanceof jc7) {
            m93.L(kj8.a(this), null, new ad7(this, ((jc7) uc7Var).a, null), 3);
            m93.L(kj8.a(this), null, new vc7(this, b31Var, 2), 3);
            return;
        }
        int i2 = 0;
        if (uc7Var instanceof dc7) {
            m93.L(kj8.a(this), null, new vc7(this, b31Var, i2), 3);
            return;
        }
        boolean z = uc7Var instanceof ec7;
        k57 k57Var = this.e;
        if (z) {
            k57Var.getClass();
            do {
                value9 = k57Var.getValue();
                mb7Var9 = (mb7) value9;
                mb7Var9.getClass();
            } while (!k57Var.l(value9, mb7.a(mb7Var9, null, null, false, false, false, null, null, false, null, true, false, false, null, 15359)));
            return;
        }
        boolean z2 = uc7Var instanceof gc7;
        gw5 gw5Var = this.f;
        int i3 = 1;
        if (z2) {
            String o = h().o(((mb7) gw5Var.X.getValue()).a, true);
            if (o != null) {
                i(new pc7(o));
                return;
            }
            return;
        }
        if (uc7Var instanceof ic7) {
            if8 if8Var = if8.a;
            HappApplication happApplication = HappApplication.I0;
            String g = if8.g(h31.V());
            rb6 h = h();
            String str = ((mb7) gw5Var.X.getValue()).a;
            ob6[] ob6VarArr = {this.d};
            mm7 mm7Var = rb6.j;
            m93.L(kj8.a(this), null, new xc7(h.s(g, str, ob6VarArr, false), this, null), 3);
            return;
        }
        if (uc7Var instanceof qc7) {
            boolean z3 = ((qc7) uc7Var).a && (j03Var = ((mb7) gw5Var.X.getValue()).f) != null && (j03Var.isEmpty() ^ true);
            if (((mb7) gw5Var.X.getValue()).f == null || !(!r1.isEmpty())) {
                m93.L(kj8.a(this), null, new vc7(this, b31Var, 4), 3);
            }
            h().E(((mb7) gw5Var.X.getValue()).a, z3);
            k57Var.getClass();
            do {
                value8 = k57Var.getValue();
                mb7Var8 = (mb7) value8;
                mb7Var8.getClass();
            } while (!k57Var.l(value8, mb7.a(mb7Var8, null, null, false, z3, false, null, null, false, null, false, false, false, null, 16375)));
            m93.L(kj8.a(this), null, new vc7(this, b31Var, 5), 3);
            return;
        }
        if (uc7Var instanceof rc7) {
            boolean z4 = ((rc7) uc7Var).a;
            rb6 h2 = h();
            String str2 = ((mb7) gw5Var.X.getValue()).a;
            h2.getClass();
            str2.getClass();
            SubRoutingState p = h2.p(str2);
            if (p == null) {
                p = new SubRoutingState(false, false);
            }
            MMKV mmkv = h2.b;
            if (ea7.W0(str2)) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = SubId.SERVER_LIST_NAME;
            }
            mmkv.o(str2, SubRoutingState.c(p, false, z4, 1));
            k57Var.getClass();
            do {
                value7 = k57Var.getValue();
                mb7Var7 = (mb7) value7;
                mb7Var7.getClass();
            } while (!k57Var.l(value7, mb7.a(mb7Var7, null, null, false, false, z4, null, null, false, null, false, false, false, null, 16367)));
            m93.L(kj8.a(this), null, new vc7(this, b31Var, 6), 3);
            return;
        }
        if (uc7Var instanceof oc7) {
            h().A(((oc7) uc7Var).a, ((mb7) gw5Var.X.getValue()).a);
            j();
            m93.L(kj8.a(this), null, new vc7(this, b31Var, i), 3);
            return;
        }
        if (uc7Var instanceof mc7) {
            m93.L(kj8.a(this), null, new u96(this, ((mc7) uc7Var).a, b31Var, 17), 3);
            return;
        }
        if (uc7Var instanceof lc7) {
            String str3 = ((lc7) uc7Var).a;
            k57Var.getClass();
            do {
                value6 = k57Var.getValue();
                mb7Var6 = (mb7) value6;
                mb7Var6.getClass();
                str3.getClass();
            } while (!k57Var.l(value6, mb7.a(mb7Var6, null, null, false, false, false, null, null, false, null, false, false, false, new cl5(str3), 7679)));
            return;
        }
        if (uc7Var instanceof nc7) {
            String str4 = ((nc7) uc7Var).a;
            k57Var.getClass();
            while (true) {
                Object value10 = k57Var.getValue();
                mb7 mb7Var10 = (mb7) value10;
                mb7Var10.getClass();
                String str5 = str4;
                if (k57Var.l(value10, mb7.a(mb7Var10, null, null, false, false, false, null, null, false, str5, false, false, false, null, 15871))) {
                    return;
                } else {
                    str4 = str5;
                }
            }
        } else {
            if (uc7Var instanceof pc7) {
                m93.L(kj8.a(this), null, new cd7(h().h(((mb7) gw5Var.X.getValue()).a, ((pc7) uc7Var).a), this, null), 3);
                k57Var.getClass();
                do {
                    value5 = k57Var.getValue();
                    mb7Var5 = (mb7) value5;
                    mb7Var5.getClass();
                } while (!k57Var.l(value5, mb7.a(mb7Var5, null, null, false, false, false, null, null, false, null, false, false, false, null, 15871)));
                return;
            }
            if (uc7Var instanceof bc7) {
                k57Var.getClass();
                do {
                    value4 = k57Var.getValue();
                    mb7Var4 = (mb7) value4;
                    mb7Var4.getClass();
                } while (!k57Var.l(value4, mb7.a(mb7Var4, null, null, false, false, false, null, null, false, null, false, false, false, null, 15359)));
                return;
            }
            if (uc7Var instanceof fc7) {
                m93.L(kj8.a(this), null, new wc7(h().e(((fc7) uc7Var).a, ((mb7) gw5Var.X.getValue()).a, new ob6[0]), this, null), 3);
                return;
            }
            if (uc7Var instanceof hc7) {
                m93.L(kj8.a(this), null, new vc7(this, b31Var, i3), 3);
                return;
            }
            if (uc7Var instanceof cc7) {
                k57Var.getClass();
                do {
                    value3 = k57Var.getValue();
                    mb7Var3 = (mb7) value3;
                    mb7Var3.getClass();
                } while (!k57Var.l(value3, mb7.a(mb7Var3, null, null, false, false, false, null, null, false, null, false, false, false, null, 14335)));
                return;
            }
            if (uc7Var instanceof tc7) {
                j();
                return;
            }
            if (!(uc7Var instanceof sc7)) {
                if (uc7Var instanceof ac7) {
                    k57Var.getClass();
                    do {
                        value2 = k57Var.getValue();
                        mb7Var2 = (mb7) value2;
                        mb7Var2.getClass();
                    } while (!k57Var.l(value2, mb7.a(mb7Var2, null, null, false, false, false, null, null, false, null, false, false, false, al5.a, 8191)));
                    return;
                }
                if (!(uc7Var instanceof kc7)) {
                    ku0.d();
                    return;
                }
                h().x(((kc7) uc7Var).a, ((mb7) gw5Var.X.getValue()).a);
                k57Var.getClass();
                do {
                    value = k57Var.getValue();
                    mb7Var = (mb7) value;
                    mb7Var.getClass();
                } while (!k57Var.l(value, mb7.a(mb7Var, null, null, false, false, false, null, null, false, null, false, false, false, null, 15871)));
                m93.L(kj8.a(this), null, new bd7(this, b31Var, i2), 3);
                return;
            }
            boolean z5 = ((sc7) uc7Var).a;
            k57Var.getClass();
            while (true) {
                Object value11 = k57Var.getValue();
                mb7 mb7Var11 = (mb7) value11;
                mb7Var11.getClass();
                boolean z6 = z5;
                if (k57Var.l(value11, mb7.a(mb7Var11, null, null, false, false, false, null, null, false, null, false, false, z6, null, 12287))) {
                    return;
                } else {
                    z5 = z6;
                }
            }
        }
    }

    public final void j() {
        m93.L(kj8.a(this), null, new bd7(this, null, 1), 3);
    }

    public final Object k(yb7 yb7Var, ll7 ll7Var) {
        Object k = this.g.k(yb7Var, ll7Var);
        return k == j41.X ? k : r98.a;
    }
}
