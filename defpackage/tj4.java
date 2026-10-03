package defpackage;

import java.util.Iterator;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tj4 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public tj4(o08 o08Var, yw0 yw0Var, ry7 ry7Var) {
        this.X = 2;
        this.Y = o08Var;
        this.c0 = yw0Var;
        this.Z = ry7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        k03 k03Var;
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj3 = this.Z;
        Object obj4 = this.c0;
        Object obj5 = this.Y;
        switch (i) {
            case 0:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Number) obj2).intValue();
                if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    dn4 S = l93.S(or4.Y(hc4.K((dn4) obj5, 0.0f, 8.0f, 1)), (yl6) obj3);
                    yw0 yw0Var = (yw0) obj4;
                    ru0 a = pu0.a(ns.c, rt2.n0, rk2Var, 0);
                    int s = ck3.s(rk2Var);
                    qa5 l = rk2Var.l();
                    dn4 G = ic4.G(rk2Var, S);
                    sx0.j.getClass();
                    rk2Var.Z();
                    if (rk2Var.S) {
                        rk2Var.k();
                    } else {
                        rk2Var.j0();
                    }
                    qz7.e(qu1.k0, rk2Var, a);
                    qz7.e(qu1.j0, rk2Var, l);
                    hs hsVar = qu1.l0;
                    if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s))) {
                        w31.u(s, rk2Var, s, hsVar);
                    }
                    qz7.e(qu1.i0, rk2Var, G);
                    yw0Var.w(su0.a, rk2Var, 6);
                    rk2Var.p(true);
                } else {
                    rk2Var.Q();
                }
                return r98Var;
            case 1:
                ServerCache serverCache = (ServerCache) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                ConfigGroupCache configGroupCache = (ConfigGroupCache) obj3;
                serverCache.getClass();
                String guid = serverCache.getGuid();
                guid.getClass();
                i57 i57Var = ((yi7) obj5).f;
                Object obj6 = null;
                if (i57Var != null && (k03Var = (k03) i57Var.getValue()) != null) {
                    Iterator<E> it = k03Var.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (m93.h((mi7) next, new ki7(guid))) {
                                obj6 = next;
                            }
                        }
                    }
                    obj6 = (mi7) obj6;
                }
                if (obj6 != null) {
                    z2 = true;
                    z = false;
                } else {
                    z = false;
                    z2 = false;
                }
                String subId = configGroupCache.getSubId();
                SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
                return new ni7(serverCache, subId, booleanValue, subscriptionItem != null ? subscriptionItem.G() : z, (bd5) obj4, z2, (configGroupCache.getSubscriptionItem() == null || configGroupCache.getSubscriptionItem().b0()) ? true : z);
            default:
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    wx0 wx0Var = new wx0(new md1(4, (o08) obj5));
                    yw0 yw0Var2 = (yw0) obj4;
                    ry7 ry7Var = (ry7) obj3;
                    sh4 d = m60.d(rt2.Z, false);
                    int s2 = ck3.s(rk2Var2);
                    qa5 l2 = rk2Var2.l();
                    dn4 G2 = ic4.G(rk2Var2, wx0Var);
                    sx0.j.getClass();
                    rk2Var2.Z();
                    if (rk2Var2.S) {
                        rk2Var2.k();
                    } else {
                        rk2Var2.j0();
                    }
                    qz7.e(qu1.k0, rk2Var2, d);
                    qz7.e(qu1.j0, rk2Var2, l2);
                    hs hsVar2 = qu1.l0;
                    if (rk2Var2.S || !m93.h(rk2Var2.K(), Integer.valueOf(s2))) {
                        w31.u(s2, rk2Var2, s2, hsVar2);
                    }
                    qz7.e(qu1.i0, rk2Var2, G2);
                    yw0Var2.w(ry7Var, rk2Var2, 6);
                    rk2Var2.p(true);
                } else {
                    rk2Var2.Q();
                }
                return r98Var;
        }
    }

    public /* synthetic */ tj4(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }
}
