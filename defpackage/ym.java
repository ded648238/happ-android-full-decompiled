package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.appcompat.widget.AppCompatImageButton;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.SubscriptionRestrictedStatus;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;
import su.happ.proxyutility.ui.ScannerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ym implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ ym(ut2 ut2Var, String str, String str2, nh5 nh5Var) {
        this.X = 9;
        this.Y = str;
        this.Z = str2;
        this.c0 = nh5Var;
    }

    private final Object c(Object obj) {
        RouteSettingsCache routeSettingsCache = (RouteSettingsCache) this.Y;
        RoutingRulesActivity routingRulesActivity = (RoutingRulesActivity) this.Z;
        String str = (String) this.c0;
        String str2 = (String) obj;
        int i = RoutingRulesActivity.U0;
        str2.getClass();
        if (str2.length() > 0) {
            if (m93.h(routeSettingsCache.getRouteSettings().getDomesticDnsDomain(), str2)) {
                lu8.h(routingRulesActivity, xt5.routing_settings_toast_different_name_domain);
                r6 r6Var = routingRulesActivity.N0;
                if (r6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                String text = r6Var.j0.getText();
                r6 r6Var2 = routingRulesActivity.N0;
                if (r6Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                r6Var2.j0.setText(ea7.x1(text.length() - 1, text));
            } else {
                routingRulesActivity.H(str, new y20(str2, 22));
                px3.S0(routingRulesActivity, "su.happ.proxyutility.action.service", 5, HttpUrl.FRAGMENT_ENCODE_SET);
            }
        }
        return r98.a;
    }

    private final Object e(Object obj) {
        RouteSettingsCache routeSettingsCache = (RouteSettingsCache) this.Y;
        RoutingRulesActivity routingRulesActivity = (RoutingRulesActivity) this.Z;
        RouteProfile routeProfile = (RouteProfile) this.c0;
        String str = (String) obj;
        int i = RoutingRulesActivity.U0;
        str.getClass();
        if (str.length() > 0) {
            if (m93.h(routeSettingsCache.getRouteSettings().getRemoteDnsDomain(), str)) {
                lu8.h(routingRulesActivity, xt5.routing_settings_toast_different_name_domain);
                r6 r6Var = routingRulesActivity.N0;
                if (r6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                String text = r6Var.j0.getText();
                r6 r6Var2 = routingRulesActivity.N0;
                if (r6Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                r6Var2.j0.setText(ea7.x1(text.length() - 1, text));
            } else {
                routingRulesActivity.H(routeProfile.getSubId(), new y20(str, 20));
                px3.S0(routingRulesActivity, "su.happ.proxyutility.action.service", 5, HttpUrl.FRAGMENT_ENCODE_SET);
            }
        }
        return r98.a;
    }

    private final Object f(Object obj) {
        je6 je6Var = (je6) this.Y;
        sm2 sm2Var = (sm2) this.Z;
        String str = (String) this.c0;
        RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
        routeSettingsCache.getClass();
        int i = he6.a[je6Var.d.ordinal()];
        if (i == 1) {
            int ordinal = sm2Var.ordinal();
            if (ordinal == 0) {
                routeSettingsCache.getRouteSettings().getProxySites().add(str);
                return routeSettingsCache;
            }
            if (ordinal == 1) {
                routeSettingsCache.getRouteSettings().getProxyIp().add(str);
                return routeSettingsCache;
            }
            ku0.d();
            return null;
        }
        if (i == 2) {
            int ordinal2 = sm2Var.ordinal();
            if (ordinal2 == 0) {
                routeSettingsCache.getRouteSettings().getDirectSites().add(str);
                return routeSettingsCache;
            }
            if (ordinal2 == 1) {
                routeSettingsCache.getRouteSettings().getDirectIp().add(str);
                return routeSettingsCache;
            }
            ku0.d();
            return null;
        }
        if (i != 3) {
            ku0.d();
            return null;
        }
        int ordinal3 = sm2Var.ordinal();
        if (ordinal3 == 0) {
            routeSettingsCache.getRouteSettings().getBlockSites().add(str);
            return routeSettingsCache;
        }
        if (ordinal3 == 1) {
            routeSettingsCache.getRouteSettings().getBlockIp().add(str);
            return routeSettingsCache;
        }
        ku0.d();
        return null;
    }

    private final Object g(Object obj) {
        es7 es7Var = (es7) this.Y;
        do6 do6Var = (do6) this.Z;
        ry5 ry5Var = (ry5) this.c0;
        lf5 lf5Var = (lf5) obj;
        long j = lf5Var.c;
        os7 os7Var = es7Var.e;
        tt7 tt7Var = os7Var.b;
        vz7 vz7Var = os7Var.a;
        st7 c = tt7Var.c();
        boolean z = false;
        if (os7Var.i && c != null && vz7Var.d().Z.length() != 0) {
            if (!eu7.a(vz7Var.d().c0, es7Var.b(j, do6Var, c, false))) {
                es7Var.d = false;
            }
            z = true;
        }
        if (z) {
            lf5Var.a();
            ry5Var.X = true;
        }
        return r98.a;
    }

    private final Object j(Object obj) {
        w0 w0Var = (w0) this.Y;
        qn6 qn6Var = (qn6) this.Z;
        hs hsVar = (hs) this.c0;
        Throwable th = (Throwable) obj;
        w0Var.invoke(th);
        b80 b80Var = (b80) qn6Var.c0;
        b80Var.j(th, false);
        while (true) {
            Object a = tn0.a(b80Var.q());
            if (a == null) {
                return r98.a;
            }
            hsVar.H(a, th);
        }
    }

    private final Object k(Object obj) {
        t77 t77Var = (t77) this.Y;
        gd8 gd8Var = (gd8) this.c0;
        Throwable th = (Throwable) obj;
        if (!(th instanceof my2)) {
            throw null;
        }
        if (((my2) th).X != 3) {
            throw null;
        }
        d01.G(t77Var.b.f, null, null, new bi(t77Var, gd8Var, (r77) null, (b31) null), 3);
        return r98.a;
    }

    private final Object m(Object obj) {
        f03 f03Var = (f03) this.Y;
        mi2 mi2Var = (mi2) this.Z;
        dn4 dn4Var = (dn4) this.c0;
        hz3 hz3Var = (hz3) obj;
        hz3Var.getClass();
        int i = 0;
        for (Object obj2 : f03Var) {
            int i2 = i + 1;
            if (i < 0) {
                ut.u0();
                throw null;
            }
            kf7 kf7Var = (kf7) obj2;
            hz3.a(hz3Var, kf7Var.a, new yw0(new t70(kf7Var, mi2Var, dn4Var, 9), true, -300909393));
            if (i != f03Var.size() - 1) {
                hz3.a(hz3Var, w31.n("Divider", kf7Var.a), new yw0(new nm2(dn4Var, 4), true, 1993665972));
            }
            i = i2;
        }
        return r98.a;
    }

    private final Object n(Object obj) {
        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) this.Y;
        de7 de7Var = (de7) this.Z;
        pi7 pi7Var = (pi7) this.c0;
        Boolean bool = (Boolean) obj;
        bool.getClass();
        appCompatImageButton.setEnabled(true);
        xi2 xi2Var = de7Var.i;
        if (xi2Var != null) {
            xi2Var.H(new SubId(pi7Var.b.getSubId()), bool);
        }
        return r98.a;
    }

    private final Object o(Object obj) {
        tk tkVar;
        ry5 ry5Var = (ry5) this.Y;
        tk tkVar2 = (tk) this.Z;
        l27 l27Var = (l27) this.c0;
        tk tkVar3 = (tk) obj;
        if (ry5Var.X) {
            Object obj2 = tkVar3.a;
            int i = tkVar3.c;
            int i2 = tkVar3.b;
            if ((obj2 instanceof l27) && i2 == tkVar2.b && i == tkVar2.c) {
                if (l27Var == null) {
                    l27Var = new l27(0L, 0L, (ke2) null, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65535);
                }
                tkVar = new tk(i2, i, l27Var);
                ry5Var.X = tkVar2.equals(tkVar3);
                return tkVar;
            }
        }
        tkVar = tkVar3;
        ry5Var.X = tkVar2.equals(tkVar3);
        return tkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [b31] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r9v29 */
    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        SubscriptionRestrictedStatus subscriptionRestrictedStatus;
        boolean booleanValue;
        long j;
        Object g;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        int i12;
        int i13;
        boolean z2;
        int i14;
        boolean z3;
        int i15;
        boolean z4;
        int i16;
        int i17 = this.X;
        int i18 = 3;
        int i19 = 2;
        Object obj2 = 0;
        obj2 = 0;
        int i20 = 1;
        r98 r98Var = r98.a;
        Object obj3 = this.c0;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        switch (i17) {
            case 0:
                w55 w55Var = (w55) obj3;
                PrintWriter printWriter = (PrintWriter) obj;
                Object r = w31.r(printWriter);
                String remarks = ((SubscriptionItem) obj5).getRemarks();
                int ordinal = ((zm) obj4).ordinal();
                Object obj6 = w55Var != null ? (Integer) w55Var.X : null;
                if (w55Var != null && (subscriptionRestrictedStatus = (SubscriptionRestrictedStatus) w55Var.Y) != null) {
                    obj2 = Boolean.valueOf(subscriptionRestrictedStatus.getImport());
                }
                printWriter.println(r + " subscription " + remarks + " check install server " + ordinal + " response code: " + obj6 + " total " + obj2);
                return r98Var;
            case 1:
                w20 w20Var = new w20((i41) obj4, (sy7) obj3, 0);
                uo3[] uo3VarArr = ep6.a;
                ((gp6) obj).a(to6.c, new l3((String) obj5, w20Var));
                return r98Var;
            case 2:
                d21 d21Var = (d21) obj5;
                fe3 fe3Var = (fe3) obj4;
                qm6 qm6Var = (qm6) obj3;
                float floatValue = ((Float) obj).floatValue();
                float f = d21Var.p0 ? 1.0f : -1.0f;
                rm6 rm6Var = d21Var.o0;
                long e = rm6Var.e(rm6Var.h(f * floatValue));
                rm6 rm6Var2 = qm6Var.a;
                float g2 = rm6Var.g(rm6Var.e(rm6Var2.c(rm6Var2.k, e, 1))) * f;
                if (Math.abs(g2) < Math.abs(floatValue)) {
                    CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + g2 + " < " + floatValue + ')');
                    cancellationException.initCause(null);
                    fe3Var.m(cancellationException);
                }
                return r98Var;
            case 3:
                wd1 wd1Var = (wd1) obj5;
                sv0 sv0Var = (sv0) obj4;
                yh7 yh7Var = (yh7) obj3;
                Throwable th = (Throwable) obj;
                if (th == null) {
                    yh7Var.invoke(wd1Var.p());
                    sv0Var.W(r98Var);
                    return r98Var;
                }
                if (th instanceof CancellationException) {
                    sv0Var.l((CancellationException) th);
                } else {
                    sv0Var.q0(th);
                }
                return r98Var;
            case 4:
                sy5 sy5Var = (sy5) obj5;
                sj sjVar = (sj) obj;
                float floatValue2 = ((Number) sjVar.e.getValue()).floatValue() - sy5Var.X;
                float a = ((wl6) obj4).a(floatValue2);
                sy5Var.X = ((Number) sjVar.e.getValue()).floatValue();
                ((sy5) obj3).X = ((Number) sjVar.a.b.invoke(sjVar.f)).floatValue();
                if (Math.abs(floatValue2 - a) > 0.5f) {
                    sjVar.a();
                }
                return r98Var;
            case 5:
                Context context = (Context) obj4;
                tp7 tp7Var = (tp7) obj3;
                u21 u21Var = (u21) obj;
                List list = ((fp7) obj5).a;
                int size = list.size();
                for (int i21 = 0; i21 < size; i21++) {
                    ep7 ep7Var = (ep7) list.get(i21);
                    if (ep7Var instanceof op7) {
                        op7 op7Var = (op7) ep7Var;
                        u21.b(u21Var, new z0(5, op7Var), op7Var.c == 0 ? null : new yw0(new md1(0, op7Var), true, -1930700965), new m5(17, op7Var, tp7Var), 6);
                    } else if (ep7Var instanceof up7) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            xn2.j(u21Var, context, (up7) ep7Var);
                        }
                    } else if (ep7Var instanceof sp7) {
                        u21Var.a.add(us7.Y);
                    }
                }
                return r98Var;
            case 6:
                aq1 aq1Var = (aq1) obj5;
                dq1 dq1Var = (dq1) obj4;
                ry5 ry5Var = (ry5) obj3;
                dq1 dq1Var2 = (dq1) obj;
                if (!dq1Var2.m0) {
                    return k18.Y;
                }
                if (dq1Var2.p0 != null) {
                    g53.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                mi2 mi2Var = dq1Var2.n0;
                eq1 eq1Var = mi2Var != null ? (eq1) mi2Var.invoke(aq1Var) : null;
                dq1Var2.p0 = eq1Var;
                boolean z5 = eq1Var != null;
                if (z5) {
                    ((jd) ut.f0(dq1Var).getDragAndDropManager()).b.add(dq1Var2);
                }
                ry5Var.X = ry5Var.X || z5;
                return k18.X;
            case 7:
                lr1 lr1Var = (lr1) obj4;
                kd5 kd5Var = (kd5) obj3;
                jd5 jd5Var = (jd5) obj;
                boolean b0 = ((uh4) obj5).b0();
                z5 z5Var = lr1Var.n0;
                float d = b0 ? z5Var.d().d(((uf1) lr1Var.n0.g0).getValue()) : z5Var.f();
                y25 y25Var = lr1Var.p0;
                float f2 = y25Var == y25.Y ? d : 0.0f;
                float f3 = y25Var == y25.X ? d : 0.0f;
                jd5Var.X = true;
                jd5.f(jd5Var, kd5Var, ih4.U(f2), ih4.U(f3));
                jd5Var.X = false;
                return r98Var;
            case 8:
                qc2 qc2Var = (qc2) obj4;
                mi2 mi2Var2 = (mi2) obj3;
                hd2 hd2Var = (hd2) obj;
                if (m93.h(hd2Var, (hd2) obj5)) {
                    booleanValue = false;
                } else {
                    if (m93.h(hd2Var, qc2Var.c)) {
                        i60.g("Focus search landed at the root.");
                        return null;
                    }
                    booleanValue = ((Boolean) mi2Var2.invoke(hd2Var)).booleanValue();
                }
                return Boolean.valueOf(booleanValue);
            case 9:
                String str = (String) obj5;
                String str2 = (String) obj4;
                nh5 nh5Var = (nh5) obj3;
                iq4 iq4Var = (iq4) obj;
                nh5 nh5Var2 = ut2.c;
                nh5 nh5Var3 = ut2.d;
                String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (((String) m93.A(iq4Var, nh5Var3, HttpUrl.FRAGMENT_ENCODE_SET)).equals(str)) {
                    nh5 c = ut2.c(iq4Var, str);
                    if (c != null && !c.a.equals(str2)) {
                        ut2.d(iq4Var, str);
                        HashSet hashSet = new HashSet((Collection) m93.A(iq4Var, nh5Var, new HashSet()));
                        hashSet.add(str);
                        iq4Var.f(nh5Var, hashSet);
                    }
                } else {
                    long longValue = ((Long) m93.A(iq4Var, nh5Var2, 0L)).longValue();
                    long j2 = 1;
                    if (longValue + 1 == 30) {
                        long longValue2 = ((Long) m93.A(iq4Var, nh5Var2, 0L)).longValue();
                        Set hashSet2 = new HashSet();
                        String str4 = null;
                        for (Map.Entry entry : iq4Var.a().entrySet()) {
                            if (entry.getValue() instanceof Set) {
                                Set<String> set = (Set) entry.getValue();
                                for (String str5 : set) {
                                    long j3 = j2;
                                    if (str4 == null || str4.compareTo(str5) > 0) {
                                        str3 = ((nh5) entry.getKey()).a;
                                        str4 = str5;
                                        hashSet2 = set;
                                    }
                                    j2 = j3;
                                }
                            }
                            j2 = j2;
                        }
                        j = j2;
                        HashSet hashSet3 = new HashSet(hashSet2);
                        hashSet3.remove(str4);
                        str3.getClass();
                        iq4Var.f(new nh5(str3), hashSet3);
                        longValue = longValue2 - j;
                        iq4Var.f(nh5Var2, Long.valueOf(longValue));
                    } else {
                        j = 1;
                    }
                    HashSet hashSet4 = new HashSet((Collection) m93.A(iq4Var, nh5Var, new HashSet()));
                    hashSet4.add(str);
                    iq4Var.f(nh5Var, hashSet4);
                    iq4Var.f(nh5Var2, Long.valueOf(longValue + j));
                    iq4Var.f(nh5Var3, str);
                }
                return null;
            case 10:
                xv3 xv3Var = (xv3) obj5;
                es2 es2Var = (es2) obj3;
                xr1 xr1Var = (xr1) obj;
                wr1 wr1Var = xv3Var.Y;
                uk0 uk0Var = xv3Var.X;
                xv3Var.Y = (wr1) obj4;
                try {
                    af1 o = xr1Var.l0().o();
                    hv3 q = xr1Var.l0().q();
                    sk0 k = xr1Var.l0().k();
                    long s = xr1Var.l0().s();
                    bp2 bp2Var = (bp2) xr1Var.l0().Z;
                    af1 o2 = uk0Var.Y.o();
                    hv3 q2 = uk0Var.Y.q();
                    sk0 k2 = uk0Var.Y.k();
                    long s2 = uk0Var.Y.s();
                    pq pqVar = uk0Var.Y;
                    bp2 bp2Var2 = (bp2) pqVar.Z;
                    pqVar.B(o);
                    pqVar.C(q);
                    pqVar.A(k);
                    pqVar.D(s);
                    pqVar.Z = bp2Var;
                    k.g();
                    try {
                        es2Var.invoke(xv3Var);
                        k.p();
                        pq pqVar2 = uk0Var.Y;
                        pqVar2.B(o2);
                        pqVar2.C(q2);
                        pqVar2.A(k2);
                        pqVar2.D(s2);
                        pqVar2.Z = bp2Var2;
                        return r98Var;
                    } catch (Throwable th2) {
                        k.p();
                        pq pqVar3 = uk0Var.Y;
                        pqVar3.B(o2);
                        pqVar3.C(q2);
                        pqVar3.A(k2);
                        pqVar3.D(s2);
                        pqVar3.Z = bp2Var2;
                        throw th2;
                    }
                } finally {
                    xv3Var.Y = wr1Var;
                }
            case 11:
                Void r0 = (Void) obj;
                ((c6) obj5).e((ak0) obj4, z21.a((ScannerActivity) obj3));
                return r0;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                f14 f14Var = (f14) obj5;
                dw0 dw0Var = new dw0(1, (r04) obj4, (sq4) obj3);
                f14Var.getE0().a(dw0Var);
                return new x43(i19, f14Var, dw0Var);
            case 13:
                long longValue3 = ((Long) obj).longValue();
                pc1 pc1Var = jm1.a;
                m93.L((i41) obj5, ac4.a, new m72((mc4) obj4, (String) obj3, longValue3, (b31) null), 2);
                return r98Var;
            case 14:
                mw6 mw6Var = (mw6) obj4;
                d01.G((i41) obj5, null, null, new mx0(mw6Var, ((Float) obj).floatValue(), obj2, i19), 3).E(new mm4(mw6Var, (ji2) obj3, 1));
                return r98Var;
            case 15:
                bp4 bp4Var = (bp4) obj4;
                vy5 vy5Var = (vy5) obj3;
                if (((Set) obj5).contains(obj) && (g = bp4Var.c0.g(obj)) != null) {
                    if (g instanceof nq4) {
                        nq4 nq4Var = (nq4) g;
                        Object[] objArr = nq4Var.b;
                        long[] jArr = nq4Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i22 = 0;
                            while (true) {
                                long j4 = jArr[i22];
                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i23 = 8 - ((~(i22 - length)) >>> 31);
                                    for (int i24 = 0; i24 < i23; i24++) {
                                        if ((255 & j4) < 128) {
                                            op6 op6Var = (op6) objArr[(i22 << 3) + i24];
                                            if (vy5Var.X == null) {
                                                vy5Var.X = new ArrayList();
                                            }
                                            ((List) vy5Var.X).add(op6Var);
                                        }
                                        j4 >>= 8;
                                    }
                                    if (i23 != 8) {
                                    }
                                }
                                if (i22 != length) {
                                    i22++;
                                }
                            }
                        }
                    } else {
                        op6 op6Var2 = (op6) g;
                        if (vy5Var.X == null) {
                            vy5Var.X = new ArrayList();
                        }
                        ((List) vy5Var.X).add(op6Var2);
                    }
                }
                return r98Var;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                m55 m55Var = (m55) obj4;
                q8 q8Var = (q8) obj3;
                xv3 xv3Var2 = (xv3) obj;
                long j5 = ((sy6) ((er7) obj5).get()).a;
                float intBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32));
                if (intBitsToFloat > 0.0f) {
                    float g0 = xv3Var2.g0(4.0f);
                    uk0 uk0Var2 = xv3Var2.X;
                    float a2 = q8Var.a(ih4.U(intBitsToFloat), ih4.U((Float.intBitsToFloat((int) (uk0Var2.e() >> 32)) - r8) - xv3Var2.g0(m55Var.c(xv3Var2.getLayoutDirection()))), xv3Var2.getLayoutDirection()) + xv3Var2.g0(m55Var.b(xv3Var2.getLayoutDirection()));
                    float f4 = intBitsToFloat / 2.0f;
                    float f5 = a2 + f4;
                    float f6 = (f5 - f4) - g0;
                    float f7 = f6 < 0.0f ? 0.0f : f6;
                    float f8 = f5 + f4 + g0;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (uk0Var2.e() >> 32));
                    float f9 = f8 > intBitsToFloat2 ? intBitsToFloat2 : f8;
                    float intBitsToFloat3 = Float.intBitsToFloat((int) (j5 & 4294967295L));
                    float f10 = (-intBitsToFloat3) / 2.0f;
                    float f11 = intBitsToFloat3 / 2.0f;
                    pq pqVar4 = uk0Var2.Y;
                    long s3 = pqVar4.s();
                    pqVar4.k().g();
                    try {
                        ((pq) ((ym2) pqVar4.Y).Y).k().m(f7, f10, f9, f11, 0);
                        xv3Var2.a();
                    } finally {
                        w31.v(pqVar4, s3);
                    }
                } else {
                    xv3Var2.a();
                }
                return r98Var;
            case 17:
                g2 g2Var = (g2) obj5;
                mi2 mi2Var3 = (mi2) obj4;
                dn4 dn4Var = (dn4) obj3;
                hz3 hz3Var = (hz3) obj;
                hz3Var.getClass();
                ListIterator listIterator = g2Var.listIterator(0);
                int i25 = 0;
                while (listIterator.hasNext()) {
                    Object next = listIterator.next();
                    int i26 = i25 + 1;
                    if (i25 < 0) {
                        ut.u0();
                        throw null;
                    }
                    xa6 xa6Var = (xa6) next;
                    int i27 = 1;
                    hz3.a(hz3Var, xa6Var.a.getId(), new yw0(new t70(xa6Var, mi2Var3, dn4Var, i18), true, 520190633));
                    if (i25 != g2Var.a() - 1) {
                        hz3.a(hz3Var, w31.n("Divider", xa6Var.a.getId()), new yw0(new nm2(dn4Var, i27), true, -1105520978));
                    }
                    i25 = i26;
                }
                return r98Var;
            case 18:
                a05 a05Var = (a05) obj4;
                sv5 sv5Var = (sv5) obj3;
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                ag6 U0 = tf6Var.U0((String) obj5);
                try {
                    ((es2) a05Var.Y).invoke(U0);
                    U0.getClass();
                    int q3 = ih4.q(U0, "id");
                    int q4 = ih4.q(U0, "state");
                    int q5 = ih4.q(U0, "output");
                    int q6 = ih4.q(U0, "initial_delay");
                    int q7 = ih4.q(U0, "interval_duration");
                    int q8 = ih4.q(U0, "flex_duration");
                    int q9 = ih4.q(U0, "run_attempt_count");
                    int q10 = ih4.q(U0, "backoff_policy");
                    int q11 = ih4.q(U0, "backoff_delay_duration");
                    int q12 = ih4.q(U0, "last_enqueue_time");
                    int q13 = ih4.q(U0, "period_count");
                    int q14 = ih4.q(U0, "generation");
                    int q15 = ih4.q(U0, "next_schedule_time_override");
                    int q16 = ih4.q(U0, "stop_reason");
                    int q17 = ih4.q(U0, "required_network_type");
                    int q18 = ih4.q(U0, "required_network_request");
                    int q19 = ih4.q(U0, "requires_charging");
                    int q20 = ih4.q(U0, "requires_device_idle");
                    int q21 = ih4.q(U0, "requires_battery_not_low");
                    int q22 = ih4.q(U0, "requires_storage_not_low");
                    int q23 = ih4.q(U0, "trigger_content_update_delay");
                    int q24 = ih4.q(U0, "trigger_max_content_delay");
                    int q25 = ih4.q(U0, "content_uri_triggers");
                    int i28 = q14;
                    at atVar = new at(0);
                    int i29 = q13;
                    at atVar2 = new at(0);
                    while (U0.P0()) {
                        String p0 = U0.p0(q3);
                        if (atVar.containsKey(p0)) {
                            i16 = q12;
                        } else {
                            i16 = q12;
                            atVar.put(p0, new ArrayList());
                        }
                        String p02 = U0.p0(q3);
                        if (!atVar2.containsKey(p02)) {
                            atVar2.put(p02, new ArrayList());
                        }
                        q12 = i16;
                    }
                    int i30 = q12;
                    U0.reset();
                    sv5Var.b(tf6Var, atVar);
                    sv5Var.a(tf6Var, atVar2);
                    ArrayList arrayList = new ArrayList();
                    while (U0.P0()) {
                        if (q3 == -1) {
                            throw new IllegalStateException("Missing value for a NON-NULL column 'id', found NULL value instead.");
                        }
                        String p03 = U0.p0(q3);
                        if (q4 == -1) {
                            throw new IllegalStateException("Missing value for a NON-NULL column 'state', found NULL value instead.");
                        }
                        at atVar3 = atVar2;
                        hq8 i31 = xw7.i((int) U0.getLong(q4));
                        if (q5 == -1) {
                            throw new IllegalStateException("Missing value for a NON-NULL column 'output', found NULL value instead.");
                        }
                        byte[] blob = U0.getBlob(q5);
                        b71 b71Var = b71.b;
                        b71 I = n75.I(blob);
                        long j6 = q6 == -1 ? 0L : U0.getLong(q6);
                        long j7 = q7 == -1 ? 0L : U0.getLong(q7);
                        long j8 = q8 == -1 ? 0L : U0.getLong(q8);
                        int i32 = q9 == -1 ? 0 : (int) U0.getLong(q9);
                        if (q10 == -1) {
                            throw new IllegalStateException("Missing value for a NON-NULL column 'backoff_policy', found NULL value instead.");
                        }
                        oz f12 = xw7.f((int) U0.getLong(q10));
                        long j9 = q11 == -1 ? 0L : U0.getLong(q11);
                        int i33 = i30;
                        long j10 = i33 == -1 ? 0L : U0.getLong(i33);
                        int i34 = i29;
                        if (i34 == -1) {
                            i = q9;
                            i2 = 0;
                            i3 = -1;
                        } else {
                            i = q9;
                            i2 = (int) U0.getLong(i34);
                            i3 = -1;
                        }
                        int i35 = i28;
                        if (i35 == i3) {
                            i4 = q10;
                            i5 = 0;
                            i6 = i3;
                        } else {
                            i4 = q10;
                            i5 = (int) U0.getLong(i35);
                            i6 = -1;
                        }
                        int i36 = q15;
                        long j11 = i36 == i6 ? 0L : U0.getLong(i36);
                        int i37 = q4;
                        int i38 = q16;
                        if (i38 == i6) {
                            i7 = q11;
                            i8 = 0;
                            i9 = i6;
                        } else {
                            i7 = q11;
                            i8 = (int) U0.getLong(i38);
                            i9 = -1;
                        }
                        int i39 = q17;
                        if (i39 == i9) {
                            throw new IllegalStateException("Missing value for a NON-NULL column 'required_network_type', found NULL value instead.");
                        }
                        int i40 = q5;
                        st4 g3 = xw7.g((int) U0.getLong(i39));
                        int i41 = q18;
                        if (i41 == i9) {
                            throw new IllegalStateException("Missing value for a NON-NULL column 'required_network_request', found NULL value instead.");
                        }
                        lt4 s4 = xw7.s(U0.getBlob(i41));
                        int i42 = q19;
                        if (i42 == i9) {
                            i10 = i33;
                            i11 = i34;
                            z = false;
                        } else {
                            i10 = i33;
                            i11 = i34;
                            z = ((int) U0.getLong(i42)) != 0;
                        }
                        int i43 = q20;
                        if (i43 == i9) {
                            i12 = i41;
                            i13 = i42;
                            z2 = false;
                        } else {
                            i12 = i41;
                            i13 = i42;
                            z2 = ((int) U0.getLong(i43)) != 0;
                        }
                        int i44 = q21;
                        if (i44 == i9) {
                            i14 = i43;
                            z3 = false;
                        } else {
                            i14 = i43;
                            z3 = ((int) U0.getLong(i44)) != 0;
                        }
                        int i45 = q22;
                        if (i45 == i9) {
                            i15 = i12;
                            z4 = false;
                        } else {
                            i15 = i12;
                            z4 = ((int) U0.getLong(i45)) != 0;
                        }
                        int i46 = q23;
                        long j12 = i46 == i9 ? 0L : U0.getLong(i46);
                        int i47 = q24;
                        long j13 = i47 == i9 ? 0L : U0.getLong(i47);
                        int i48 = q25;
                        if (i48 == i9) {
                            throw new IllegalStateException("Missing value for a NON-NULL column 'content_uri_triggers', found NULL value instead.");
                        }
                        h11 h11Var = new h11(s4, g3, z, z2, z3, z4, j12, j13, xw7.b(U0.getBlob(i48)));
                        Object Z = uf4.Z(atVar, U0.p0(q3));
                        Z.getClass();
                        q25 = i48;
                        Object Z2 = uf4.Z(atVar3, U0.p0(q3));
                        Z2.getClass();
                        arrayList.add(new xq8(p03, i31, I, j6, j7, j8, h11Var, i32, f12, j9, j10, i2, i5, j11, i8, (List) Z, (List) Z2));
                        q4 = i37;
                        q11 = i7;
                        q24 = i47;
                        atVar2 = atVar3;
                        q15 = i36;
                        q9 = i;
                        q16 = i38;
                        i30 = i10;
                        i29 = i11;
                        q19 = i13;
                        q20 = i14;
                        q18 = i15;
                        q21 = i44;
                        q22 = i45;
                        q23 = i46;
                        q5 = i40;
                        q17 = i39;
                        q10 = i4;
                        i28 = i35;
                    }
                    U0.close();
                    return arrayList;
                } catch (Throwable th3) {
                    U0.close();
                    throw th3;
                }
            case 19:
                return c(obj);
            case 20:
                return e(obj);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return f(obj);
            case 22:
                mj6 mj6Var = (mj6) obj5;
                qj6 qj6Var = (qj6) obj3;
                mq4 mq4Var = mj6Var.Y;
                if (mq4Var.b(obj4)) {
                    co6.j("Key ", obj4, " was used multiple times ");
                    return null;
                }
                mj6Var.X.remove(obj4);
                mq4Var.m(obj4, qj6Var);
                return new ji(mj6Var, obj4, qj6Var, i20);
            case 23:
                return g(obj);
            case 24:
                return j(obj);
            case 25:
                return k(obj);
            case 26:
                return m(obj);
            case 27:
                return n(obj);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return o(obj);
            default:
                uy5 uy5Var = (uy5) obj5;
                os7 os7Var = (os7) obj4;
                uy5Var.X = oo6.a(os7Var.k().b());
                ((uy5) obj3).X = 0L;
                os7Var.k.setValue(Boolean.TRUE);
                gv3 q26 = os7Var.q();
                os7Var.n.setValue(new ky4(q26 != null ? q26.b(0L) : 9205357640488583168L));
                os7Var.A(hq2.X, uy5Var.X);
                return r98Var;
        }
    }

    public /* synthetic */ ym(d21 d21Var, gb8 gb8Var, fe3 fe3Var, qm6 qm6Var) {
        this.X = 2;
        this.Y = d21Var;
        this.Z = fe3Var;
        this.c0 = qm6Var;
    }

    public /* synthetic */ ym(sy5 sy5Var, wl6 wl6Var, sy5 sy5Var2, rb1 rb1Var) {
        this.X = 4;
        this.Y = sy5Var;
        this.Z = wl6Var;
        this.c0 = sy5Var2;
    }

    public /* synthetic */ ym(t77 t77Var, wd1 wd1Var, r77 r77Var, gd8 gd8Var) {
        this.X = 25;
        this.Y = t77Var;
        this.Z = wd1Var;
        this.c0 = gd8Var;
    }

    public /* synthetic */ ym(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }
}
