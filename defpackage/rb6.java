package defpackage;

import android.app.Activity;
import android.content.Context;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import java.io.File;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentLinkedDeque;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.GeoFileKey;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.domain.routing.entity.RouteProfileId;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.domain.routing.entity.StateCreateProfile;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;
import su.happ.proxyutility.domain.routing.entity.StateExportProfile;
import su.happ.proxyutility.domain.routing.entity.StateImportProfile;
import su.happ.proxyutility.domain.routing.entity.SubRoutingState;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ProfileRoutingSettings;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.enums.EDeeplinkType;
import su.happ.proxyutility.dto.enums.EDnsType;
import su.happ.proxyutility.dto.enums.RoutingOrder;
import su.happ.proxyutility.util.adapters.ParsingRoutingAdapter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rb6 {
    public static final mm7 j = new mm7(new a35(22));
    public static final mm7 k = new mm7(new a35(23));
    public final MMKV a;
    public final MMKV b;
    public final mm7 c;
    public final ob6 d;
    public final ConcurrentLinkedDeque e;
    public final k57 f;
    public final gw5 g;
    public final mm7 h;
    public final x21 i;

    public rb6() {
        cm4 cm4Var = cm4.a;
        MMKV l = cm4.l();
        Object value = cm4.h.getValue();
        value.getClass();
        this.a = l;
        this.b = (MMKV) value;
        this.c = new mm7(new a35(24));
        this.d = new ob6(0, this);
        this.e = new ConcurrentLinkedDeque();
        jb5 jb5Var = jb5.c0;
        jb5Var.getClass();
        k57 a = l57.a(jb5Var);
        this.f = a;
        this.g = h31.p(a);
        this.h = new mm7(new lg5(5, this));
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        this.i = l93.a(jf1.M(d, ac4.a));
        u();
        if8 if8Var = if8.a;
        uf4.c0(new w55(sm2.Z, new File(if8.M(i()), "geoip.dat")), new w55(sm2.Y, new File(if8.M(i()), "geosite.dat")));
    }

    public static void B(rb6 rb6Var, String str, String str2, sm2 sm2Var, boolean z) {
        rb6Var.getClass();
        str.getClass();
        str2.getClass();
        sm2Var.getClass();
        if (z) {
            rb6Var.a(str);
        }
        ob6[] ob6VarArr = (ob6[]) fw1.X.toArray(new ob6[0]);
        rb6Var.g(sm2Var, str, str2, (ob6[]) Arrays.copyOf(ob6VarArr, ob6VarArr.length), null);
    }

    public static RouteSettings d(String str) {
        str.getClass();
        RouteSettings.Companion companion = RouteSettings.INSTANCE;
        Context i = i();
        i.getClass();
        companion.getClass();
        if8 if8Var = if8.a;
        RouteSettings routeSettings = new RouteSettings(if8.M(i), 8126463);
        routeSettings.P(l(str));
        return routeSettings;
    }

    public static Object f(String str) {
        str.getClass();
        try {
            a aVar = (a) j.getValue();
            aVar.getClass();
            Object c = aVar.c(str, new m58(ProfileRoutingSettings.class));
            if (c != null) {
                return (ProfileRoutingSettings) c;
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            return new c86(th);
        }
    }

    public static Context i() {
        HappApplication happApplication = HappApplication.I0;
        Activity activity = (Activity) h31.V().H0.Y;
        return activity != null ? activity : h31.V().getApplicationContext();
    }

    public static RouteProfile j(rb6 rb6Var) {
        String o;
        rb6Var.getClass();
        String i = cm4.h().i("SELECTED_SERVER");
        if (i == null) {
            i = null;
        }
        ServerConfig b = i != null ? cm4.b(i) : null;
        if (b == null || (o = rb6Var.o(b.getSubscriptionId(), false)) == null) {
            return null;
        }
        return rb6Var.m(o, null);
    }

    public static String l(String str) {
        if8 if8Var = if8.a;
        return eh0.m(if8.M(i()), "/", str);
    }

    public static RouteProfile q(rb6 rb6Var, RouteSettingsCache routeSettingsCache) {
        String str;
        SubId.Companion.getClass();
        str = SubId.EMPTY;
        StateCreateProfile t = rb6Var.t(routeSettingsCache.getName(), str);
        String id = t instanceof StateCreateProfile.Create ? ((StateCreateProfile.Create) t).getId() : null;
        if (id == null) {
            return null;
        }
        RouteSettings d = RouteSettings.d(routeSettingsCache.getRouteSettings(), false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, l(id), null, null, null, 8126463);
        RouteSettings defaultValue = routeSettingsCache.getDefaultValue();
        RouteSettingsCache a = RouteSettingsCache.a(routeSettingsCache, null, d, defaultValue != null ? RouteSettings.d(defaultValue, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, l(id), null, null, null, 8126463) : null, null, false, 25);
        rp1 k2 = rb6Var.k();
        String localPathGeo = routeSettingsCache.getRouteSettings().getLocalPathGeo();
        String localPathGeo2 = a.getRouteSettings().getLocalPathGeo();
        k2.getClass();
        localPathGeo.getClass();
        localPathGeo2.getClass();
        try {
            rp1.c(k2, localPathGeo, localPathGeo2, sm2.Z);
            rp1.c(k2, localPathGeo, localPathGeo2, sm2.Y);
        } finally {
        }
        new File(routeSettingsCache.getRouteSettings().getLocalPathGeo()).delete();
        return rb6Var.C(id, null, new es2(29, a));
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01bb, code lost:
    
        if (r1 != null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01d3, code lost:
    
        if (r1 != null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01eb, code lost:
    
        if (r1 != null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0051, code lost:
    
        if (r1 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0203, code lost:
    
        if (r1 != null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x026c, code lost:
    
        if (r2 != null) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
    
        if (r1 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r1 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
    
        if (r1 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
    
        if (r1 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0112, code lost:
    
        if (r1 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012a, code lost:
    
        if (r1 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0173, code lost:
    
        if (r1 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x018b, code lost:
    
        if (r1 != null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01a3, code lost:
    
        if (r1 != null) goto L134;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static RouteSettings v(RouteSettings routeSettings, ProfileRoutingSettings profileRoutingSettings) {
        EDnsType remoteDnsType;
        EDnsType domesticDnsType;
        RoutingOrder routeOrder;
        RouteSettings d = RouteSettings.d(routeSettings, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 8388607);
        Boolean globalProxy = profileRoutingSettings.getGlobalProxy();
        d.N(globalProxy != null ? globalProxy.booleanValue() : d.getGlobalProxy());
        String remoteDnsType2 = profileRoutingSettings.getRemoteDnsType();
        Object obj = null;
        if (remoteDnsType2 != null) {
            if (ea7.W0(remoteDnsType2)) {
                remoteDnsType2 = null;
            }
            if (remoteDnsType2 != null) {
                EDnsType.INSTANCE.getClass();
                remoteDnsType = EDnsType.Companion.a(remoteDnsType2);
            }
        }
        remoteDnsType = d.getRemoteDnsType();
        d.U(remoteDnsType);
        String domesticDnsType2 = profileRoutingSettings.getDomesticDnsType();
        if (domesticDnsType2 != null) {
            if (ea7.W0(domesticDnsType2)) {
                domesticDnsType2 = null;
            }
            if (domesticDnsType2 != null) {
                EDnsType.INSTANCE.getClass();
                domesticDnsType = EDnsType.Companion.a(domesticDnsType2);
            }
        }
        domesticDnsType = d.getDomesticDnsType();
        d.J(domesticDnsType);
        String remoteDnsIp = profileRoutingSettings.getRemoteDnsIp();
        if (remoteDnsIp != null) {
            if (ea7.W0(remoteDnsIp)) {
                remoteDnsIp = null;
            }
        }
        remoteDnsIp = d.getRemoteDnsIp();
        d.T(remoteDnsIp);
        String domesticDnsIp = profileRoutingSettings.getDomesticDnsIp();
        if (domesticDnsIp != null) {
            if (ea7.W0(domesticDnsIp)) {
                domesticDnsIp = null;
            }
        }
        domesticDnsIp = d.getDomesticDnsIp();
        d.I(domesticDnsIp);
        String remoteDnsDomain = profileRoutingSettings.getRemoteDnsDomain();
        if (remoteDnsDomain != null) {
            if (ea7.W0(remoteDnsDomain)) {
                remoteDnsDomain = null;
            }
        }
        remoteDnsDomain = d.getRemoteDnsDomain();
        d.S(remoteDnsDomain);
        String domesticDnsDomain = profileRoutingSettings.getDomesticDnsDomain();
        if (domesticDnsDomain != null) {
            if (ea7.W0(domesticDnsDomain)) {
                domesticDnsDomain = null;
            }
        }
        domesticDnsDomain = d.getDomesticDnsDomain();
        d.H(domesticDnsDomain);
        String remoteDns = profileRoutingSettings.getRemoteDns();
        if (remoteDns != null) {
            if (ea7.W0(remoteDns)) {
                remoteDns = null;
            }
            if (remoteDns != null) {
                d.T(remoteDns);
            }
        }
        String domesticDns = profileRoutingSettings.getDomesticDns();
        if (domesticDns != null) {
            if (ea7.W0(domesticDns)) {
                domesticDns = null;
            }
            if (domesticDns != null) {
                d.I(domesticDns);
            }
        }
        String geoIpUrl = profileRoutingSettings.getGeoIpUrl();
        if (geoIpUrl != null) {
            if (ea7.W0(geoIpUrl)) {
                geoIpUrl = null;
            }
        }
        geoIpUrl = d.getGeoIpUrl();
        d.L(geoIpUrl);
        String geoSiteUrl = profileRoutingSettings.getGeoSiteUrl();
        if (geoSiteUrl != null) {
            if (ea7.W0(geoSiteUrl)) {
                geoSiteUrl = null;
            }
        }
        geoSiteUrl = d.getGeoSiteUrl();
        d.M(geoSiteUrl);
        String domainStrategy = profileRoutingSettings.getDomainStrategy();
        if (domainStrategy != null) {
            String[] stringArray = i().getResources().getStringArray(mr5.routing_domain_strategy);
            stringArray.getClass();
            String domainStrategy2 = d.getDomainStrategy();
            for (String str : stringArray) {
                if (la7.A0(str, domainStrategy)) {
                    str.getClass();
                    domainStrategy2 = str;
                }
            }
            d.G(domainStrategy2);
        }
        Map dnsHosts = profileRoutingSettings.getDnsHosts();
        if (dnsHosts != null) {
            if (dnsHosts.isEmpty()) {
                dnsHosts = null;
            }
        }
        dnsHosts = d.getDnsHosts();
        d.F(dnsHosts);
        List proxySites = profileRoutingSettings.getProxySites();
        if (proxySites != null) {
            if (proxySites.isEmpty()) {
                proxySites = null;
            }
        }
        proxySites = d.getProxySites();
        d.R(proxySites);
        List proxyIp = profileRoutingSettings.getProxyIp();
        if (proxyIp != null) {
            if (proxyIp.isEmpty()) {
                proxyIp = null;
            }
        }
        proxyIp = d.getProxyIp();
        d.Q(proxyIp);
        List directSites = profileRoutingSettings.getDirectSites();
        if (directSites != null) {
            if (directSites.isEmpty()) {
                directSites = null;
            }
        }
        directSites = d.getDirectSites();
        d.E(directSites);
        List directIp = profileRoutingSettings.getDirectIp();
        if (directIp != null) {
            if (directIp.isEmpty()) {
                directIp = null;
            }
        }
        directIp = d.getDirectIp();
        d.D(directIp);
        List blockSites = profileRoutingSettings.getBlockSites();
        if (blockSites != null) {
            if (blockSites.isEmpty()) {
                blockSites = null;
            }
        }
        blockSites = d.getBlockSites();
        d.C(blockSites);
        List blockIp = profileRoutingSettings.getBlockIp();
        if (blockIp != null) {
            if (blockIp.isEmpty()) {
                blockIp = null;
            }
        }
        blockIp = d.getBlockIp();
        d.B(blockIp);
        String lastUpdated = profileRoutingSettings.getLastUpdated();
        d.O(lastUpdated != null ? la7.K0(lastUpdated) : null);
        d.K(profileRoutingSettings.getFakeDnsEnabled());
        String routeOrder2 = profileRoutingSettings.getRouteOrder();
        if (routeOrder2 != null) {
            if (routeOrder2.length() <= 0) {
                routeOrder2 = null;
            }
            if (routeOrder2 != null) {
                RoutingOrder.INSTANCE.getClass();
                String lowerCase = routeOrder2.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                Iterator<E> it = RoutingOrder.a().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    String lowerCase2 = ((RoutingOrder) next).getValue().toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                    if (lowerCase2.equals(lowerCase)) {
                        obj = next;
                        break;
                    }
                }
                routeOrder = (RoutingOrder) obj;
            }
        }
        routeOrder = d.getRouteOrder();
        d.V(routeOrder);
        return RouteSettings.d(d, false, null, null, null, null, null, null, null, null, null, tt0.G1(d.getProxySites()), tt0.G1(d.getProxyIp()), tt0.G1(d.getDirectSites()), tt0.G1(d.getDirectIp()), tt0.G1(d.getBlockSites()), tt0.G1(d.getBlockIp()), false, null, null, null, null, 8259583);
    }

    public static void y(rb6 rb6Var, String str) {
        Object value;
        RouteProfile m = rb6Var.m(str, null);
        if (m != null && m.getData().getIsSelected()) {
            String subId = m.getSubId();
            j03<RouteProfile> n = rb6Var.n(subId);
            wb5 b = c07.Y.b();
            for (RouteProfile routeProfile : n) {
                b.add(RouteProfile.a(routeProfile, RouteSettingsCache.a(routeProfile.getData(), null, null, null, null, false, 15)));
            }
            g2 c = b.c();
            k57 k57Var = rb6Var.f;
            do {
                value = k57Var.getValue();
            } while (!k57Var.l(value, ((ib5) value).d(new SubId(subId), c)));
            rb6Var.z();
        }
    }

    public final void A(String str, String str2) {
        k57 k57Var;
        Object value;
        str.getClass();
        RouteProfile m = m(str, str2);
        if (m == null || b(m.getId(), m.getSubId())) {
            return;
        }
        j03<RouteProfile> n = n(m.getSubId());
        wb5 b = c07.Y.b();
        for (RouteProfile routeProfile : n) {
            b.add(RouteProfile.a(routeProfile, RouteSettingsCache.a(routeProfile.getData(), null, null, null, null, m93.h(routeProfile.getId(), str), 15)));
        }
        g2 c = b.c();
        do {
            k57Var = this.f;
            value = k57Var.getValue();
        } while (!k57Var.l(value, ((ib5) value).d(new SubId(m.getSubId()), c)));
        z();
    }

    public final RouteProfile C(String str, String str2, mi2 mi2Var) {
        k57 k57Var;
        Object value;
        str.getClass();
        RouteProfile m = m(str, str2);
        if (m == null) {
            return null;
        }
        j03<RouteProfile> n = n(m.getSubId());
        RouteProfile a = RouteProfile.a(m, (RouteSettingsCache) mi2Var.invoke(m.getData()));
        wb5 b = c07.Y.b();
        for (RouteProfile routeProfile : n) {
            if (m93.h(routeProfile.getId(), str)) {
                routeProfile = a;
            }
            b.add(routeProfile);
        }
        g2 c = b.c();
        do {
            k57Var = this.f;
            value = k57Var.getValue();
        } while (!k57Var.l(value, ((ib5) value).d(new SubId(a.getSubId()), c)));
        z();
        return a;
    }

    public final void D(String str, ProfileRoutingSettings profileRoutingSettings, String str2, ob6[] ob6VarArr, boolean z) {
        RouteProfile C;
        rb6 rb6Var;
        if (z) {
            a(str);
        }
        RouteProfile m = m(str, null);
        if (m == null || (C = C(str, str2, new ib6(this, profileRoutingSettings))) == null) {
            return;
        }
        Long lastUpdated = C.getData().getRouteSettings().getLastUpdated();
        boolean z2 = false;
        boolean z3 = lastUpdated != null && lastUpdated.longValue() > h73.a.b().a() / 1000;
        if (z3 || !m93.h(m.getData().getRouteSettings().getGeoIpUrl(), C.getData().getRouteSettings().getGeoIpUrl())) {
            g(sm2.Z, C.getId(), C.getSubId(), (ob6[]) Arrays.copyOf(ob6VarArr, ob6VarArr.length), null);
            z2 = true;
        }
        if (z3 || !m93.h(m.getData().getRouteSettings().getGeoSiteUrl(), C.getData().getRouteSettings().getGeoSiteUrl())) {
            rb6Var = this;
            rb6Var.g(sm2.Y, C.getId(), C.getSubId(), (ob6[]) Arrays.copyOf(ob6VarArr, ob6VarArr.length), null);
            z2 = true;
        } else {
            rb6Var = this;
        }
        if (z2) {
            return;
        }
        List list = rb6Var.k().a;
        list.getClass();
        lb6 lb6Var = new lb6(str, list, rb6Var, str2);
        ConcurrentLinkedDeque concurrentLinkedDeque = rb6Var.e;
        concurrentLinkedDeque.getClass();
        yt0.M0(concurrentLinkedDeque, lb6Var, true);
    }

    public final void E(String str, boolean z) {
        str.getClass();
        SubRoutingState p = p(str);
        if (p == null) {
            p = new SubRoutingState(false, false);
        }
        if (ea7.W0(str)) {
            str = null;
        }
        if (str == null) {
            str = SubId.SERVER_LIST_NAME;
        }
        this.b.o(str, SubRoutingState.c(p, z, false, 2));
    }

    public final void a(String str) {
        RouteProfileId routeProfileId = new RouteProfileId(str);
        ConcurrentLinkedDeque concurrentLinkedDeque = this.e;
        if (concurrentLinkedDeque.contains(routeProfileId)) {
            return;
        }
        concurrentLinkedDeque.addFirst(new RouteProfileId(str));
    }

    public final boolean b(String str, String str2) {
        Long dateLastUpdateSite;
        str.getClass();
        RouteProfile m = m(str, str2);
        if (m == null) {
            return false;
        }
        List list = k().a;
        list.getClass();
        ArrayList<lp1> arrayList = new ArrayList();
        for (Object obj : list) {
            if (m93.h(((lp1) obj).a, str)) {
                arrayList.add(obj);
            }
        }
        ArrayList<w55> arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        for (lp1 lp1Var : arrayList) {
            StateDownloadFile stateDownloadFile = lp1Var.d;
            int ordinal = lp1Var.c.ordinal();
            if (ordinal == 0) {
                dateLastUpdateSite = m.getData().getRouteSettings().getDateLastUpdateSite();
            } else {
                if (ordinal != 1) {
                    ku0.d();
                    return false;
                }
                dateLastUpdateSite = m.getData().getRouteSettings().getDateLastUpdateIp();
            }
            arrayList2.add(new w55(stateDownloadFile, dateLastUpdateSite));
        }
        if (arrayList2.isEmpty()) {
            return false;
        }
        for (w55 w55Var : arrayList2) {
            StateDownloadFile stateDownloadFile2 = (StateDownloadFile) w55Var.X;
            Long l = (Long) w55Var.Y;
            if (stateDownloadFile2 == StateDownloadFile.FAILURE || stateDownloadFile2 == StateDownloadFile.LINK_NOT_CORRECT) {
                if (l == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void c() {
        k57 k57Var;
        Object value;
        jb5 jb5Var;
        for (Map.Entry entry : ((Map) this.g.X.getValue()).entrySet()) {
            String value2 = ((SubId) entry.getKey()).getValue();
            Iterator<E> it = ((j03) entry.getValue()).iterator();
            while (it.hasNext()) {
                x(((RouteProfile) it.next()).getId(), value2);
            }
        }
        this.e.clear();
        do {
            k57Var = this.f;
            value = k57Var.getValue();
            jb5Var = jb5.c0;
            jb5Var.getClass();
        } while (!k57Var.l(value, jb5Var));
    }

    public final StateCreateProfile e(String str, String str2, ob6... ob6VarArr) {
        Object c86Var;
        StateCreateProfile t;
        str.getClass();
        str2.getClass();
        try {
            t = t(str, str2);
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (!(t instanceof StateCreateProfile.Create)) {
            return t;
        }
        RouteProfile m = m(((StateCreateProfile.Create) t).getId(), null);
        if (m == null) {
            return StateCreateProfile.UnknownError.INSTANCE;
        }
        g(sm2.Z, m.getId(), m.getSubId(), (ob6[]) Arrays.copyOf(ob6VarArr, ob6VarArr.length), null);
        g(sm2.Y, m.getId(), m.getSubId(), (ob6[]) Arrays.copyOf(ob6VarArr, ob6VarArr.length), null);
        c86Var = new StateCreateProfile.Create(((StateCreateProfile.Create) t).getId());
        Object obj = StateCreateProfile.UnknownError.INSTANCE;
        if (c86Var instanceof c86) {
            c86Var = obj;
        }
        return (StateCreateProfile) c86Var;
    }

    public final void g(sm2 sm2Var, String str, String str2, ob6[] ob6VarArr, RouteSettings routeSettings) {
        RouteSettingsCache data;
        RouteSettings updateValue;
        String geoSiteUrl;
        Object obj;
        sm2Var.getClass();
        str.getClass();
        str2.getClass();
        RouteProfile C = C(str, str2, new hb6(routeSettings, 1));
        if (C == null || (data = C.getData()) == null || (updateValue = data.getUpdateValue()) == null) {
            return;
        }
        rp1 k2 = k();
        ur urVar = new ur(2);
        ArrayList arrayList = urVar.b;
        urVar.c(this.d);
        urVar.e(ob6VarArr);
        ob6[] ob6VarArr2 = (ob6[]) arrayList.toArray(new ob6[arrayList.size()]);
        List list = k2.a;
        ob6VarArr2.getClass();
        int ordinal = sm2Var.ordinal();
        if (ordinal == 0) {
            geoSiteUrl = updateValue.getGeoSiteUrl();
        } else {
            if (ordinal != 1) {
                ku0.d();
                return;
            }
            geoSiteUrl = updateValue.getGeoIpUrl();
        }
        String str3 = geoSiteUrl;
        k2.d(sm2Var, str);
        list.add(new lp1(str, str2, sm2Var, StateDownloadFile.START, null, new ArrayList(new os(ob6VarArr2, false))));
        x21 x21Var = k2.f;
        pc1 pc1Var = jm1.a;
        k47 L = m93.L(x21Var, ac4.a, new pp1(str3, sm2Var, updateValue, k2, str, str2, ob6VarArr2, null), 2);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            lp1 lp1Var = (lp1) obj;
            if (m93.h(lp1Var.a, str) && lp1Var.c == sm2Var) {
                break;
            }
        }
        lp1 lp1Var2 = (lp1) obj;
        if (lp1Var2 != null) {
            lp1Var2.e = L;
        }
        k2.e();
    }

    public final StateExportProfile h(String str, String str2) {
        Object c86Var;
        str.getClass();
        if (str2 == null && (str2 = o(str, true)) == null) {
            return StateExportProfile.NoProfileSelected.INSTANCE;
        }
        RouteProfile m = m(str2, str);
        if (m == null) {
            return StateExportProfile.NoProfileSelected.INSTANCE;
        }
        try {
            if8 if8Var = if8.a;
            String b = if8.b(new a().h(yl0.T(m.getData().getRouteSettings(), m.getData().getName())));
            c86Var = "happ://" + EDeeplinkType.ROUTING.getPrefix() + "add/" + b;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        return d86.a(c86Var) == null ? new StateExportProfile.Success((String) c86Var) : StateExportProfile.Error.INSTANCE;
    }

    public final rp1 k() {
        return (rp1) this.c.getValue();
    }

    public final RouteProfile m(String str, String str2) {
        str.getClass();
        Object obj = null;
        gw5 gw5Var = this.g;
        if (str2 == null) {
            Iterator it = ut0.G0(((y1) ((ib5) gw5Var.X.getValue())).e()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (m93.h(((RouteProfile) next).getId(), str)) {
                    obj = next;
                    break;
                }
            }
            return (RouteProfile) obj;
        }
        j03 j03Var = (j03) ((ib5) gw5Var.X.getValue()).get(new SubId(str2));
        if (j03Var == null) {
            return null;
        }
        Iterator<E> it2 = j03Var.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (m93.h(((RouteProfile) next2).getId(), str)) {
                obj = next2;
                break;
            }
        }
        return (RouteProfile) obj;
    }

    public final j03 n(String str) {
        j03 j03Var = (j03) ((ib5) this.g.X.getValue()).get(new SubId(str));
        return j03Var == null ? c07.Y : j03Var;
    }

    public final String o(String str, boolean z) {
        RouteProfile routeProfile;
        Object obj;
        str.getClass();
        SubRoutingState p = p(str);
        if ((p == null || !p.getIsEnabled()) && !z) {
            routeProfile = null;
        } else {
            Iterator<E> it = n(str).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((RouteProfile) obj).getData().getIsSelected()) {
                    break;
                }
            }
            routeProfile = (RouteProfile) obj;
        }
        if (routeProfile != null) {
            return routeProfile.getId();
        }
        return null;
    }

    public final SubRoutingState p(String str) {
        str.getClass();
        if (ea7.W0(str)) {
            str = null;
        }
        if (str == null) {
            str = SubId.SERVER_LIST_NAME;
        }
        return (SubRoutingState) this.b.h(str);
    }

    public final StateCreateProfile r(ProfileRoutingSettings profileRoutingSettings, String str, ob6[] ob6VarArr, boolean z, boolean z2) {
        Object c86Var;
        StateCreateProfile t;
        str.getClass();
        try {
            t = t(profileRoutingSettings.getName(), str);
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if ((t instanceof StateCreateProfile.DuplicatedName) && !z) {
            return StateCreateProfile.DuplicatedName.c((StateCreateProfile.DuplicatedName) t, z2, ((a) j.getValue()).h(profileRoutingSettings));
        }
        if (t instanceof StateCreateProfile.DuplicatedName) {
            D(((StateCreateProfile.DuplicatedName) t).getId(), profileRoutingSettings, str, (ob6[]) Arrays.copyOf(ob6VarArr, ob6VarArr.length), z2);
            String id = ((StateCreateProfile.DuplicatedName) t).getId();
            id.getClass();
            return new StateCreateProfile.Create(id);
        }
        if (!(t instanceof StateCreateProfile.Create)) {
            return t;
        }
        RouteProfile m = m(((StateCreateProfile.Create) t).getId(), null);
        if (m == null) {
            return StateCreateProfile.UnknownError.INSTANCE;
        }
        RouteSettings v = v(m.getData().getRouteSettings(), profileRoutingSettings);
        RouteProfile C = C(m.getId(), m.getSubId(), new hb6(v, 0));
        if (C == null) {
            return StateCreateProfile.UnknownError.INSTANCE;
        }
        if (z2) {
            a(C.getId());
        }
        g(sm2.Z, C.getId(), C.getSubId(), (ob6[]) Arrays.copyOf(ob6VarArr, ob6VarArr.length), v);
        g(sm2.Y, C.getId(), C.getSubId(), (ob6[]) Arrays.copyOf(ob6VarArr, ob6VarArr.length), v);
        c86Var = new StateCreateProfile.Create(((StateCreateProfile.Create) t).getId());
        Object obj = StateCreateProfile.UnknownError.INSTANCE;
        if (c86Var instanceof c86) {
            c86Var = obj;
        }
        return (StateCreateProfile) c86Var;
    }

    public final StateCreateProfile s(String str, String str2, ob6[] ob6VarArr, boolean z) {
        StateImportProfile stateImportProfile;
        Object c86Var;
        str2.getClass();
        if (!la7.H0(str, false, "happ://")) {
            return StateCreateProfile.InvalidDeeplink.INSTANCE;
        }
        EDeeplinkType b = cb1.b(str);
        String f1 = ea7.f1(str, "happ://");
        if (b == null) {
            i60.p("Required value was null.");
            return null;
        }
        String c = cb1.c(f1, b);
        if (!la7.H0(c, false, "add/") && !la7.H0(c, false, "onadd/") && !la7.H0(c, false, "off")) {
            return StateCreateProfile.InvalidDeeplink.INSTANCE;
        }
        if (la7.H0(c, false, "onadd/")) {
            stateImportProfile = new StateImportProfile(ea7.f1(c, "onadd/"), true, true);
        } else {
            stateImportProfile = o(str2, true) != null ? new StateImportProfile(ea7.f1(c, "add/"), false, false) : new StateImportProfile(ea7.f1(c, "add/"), true, false);
        }
        if8 if8Var = if8.a;
        try {
            Object f = f(if8.a(stateImportProfile.getData()));
            q48.f0(f);
            ProfileRoutingSettings profileRoutingSettings = (ProfileRoutingSettings) f;
            if (ea7.W0(profileRoutingSettings.getName())) {
                profileRoutingSettings.x();
            }
            c86Var = r(profileRoutingSettings, str2, (ob6[]) Arrays.copyOf(ob6VarArr, ob6VarArr.length), z, stateImportProfile.getActivateInEnd());
            if ((c86Var instanceof StateCreateProfile.Create) && stateImportProfile.getEnableRouting()) {
                E(str2, true);
            }
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (d86.a(c86Var) != null) {
            c86Var = StateCreateProfile.UnknownError.INSTANCE;
        }
        return (StateCreateProfile) c86Var;
    }

    public final StateCreateProfile t(String str, String str2) {
        Object obj;
        Object value;
        if (str.length() == 0) {
            return StateCreateProfile.EmptyName.INSTANCE;
        }
        j03 n = n(str2);
        Iterator<E> it = n.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (m93.h(((RouteProfile) obj).getData().getName(), str)) {
                break;
            }
        }
        RouteProfile routeProfile = (RouteProfile) obj;
        if (routeProfile != null) {
            return new StateCreateProfile.DuplicatedName(routeProfile.getId(), str, null, false);
        }
        RouteProfileId.INSTANCE.getClass();
        String uuid = UUID.randomUUID().toString();
        uuid.getClass();
        RouteSettings d = d(uuid);
        k57 k57Var = this.f;
        Collection collection = (j03) ((ib5) k57Var.getValue()).get(new SubId(str2));
        boolean isEmpty = collection != null ? ((x0) collection).isEmpty() : true;
        RouteProfile routeProfile2 = new RouteProfile(uuid, str2, new RouteSettingsCache(str, d, RouteSettings.d(d, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 8388607), null, false));
        wb5 b = c07.Y.b();
        b.addAll(n);
        b.add(routeProfile2);
        g2 c = b.c();
        do {
            value = k57Var.getValue();
        } while (!k57Var.l(value, ((ib5) value).d(new SubId(str2), c)));
        z();
        if (isEmpty) {
            E(str2, true);
            A(uuid, str2);
        }
        return new StateCreateProfile.Create(uuid);
    }

    /* JADX WARN: Finally extract failed */
    public final void u() {
        Object obj;
        Object value;
        ib5 ib5Var;
        MMKV mmkv = this.a;
        String i = mmkv.i("setting_geo_routing_array_profiles");
        b31 b31Var = null;
        if (i != null) {
            try {
                Type type = new pb6().b;
                wp2 wp2Var = or2.a;
                wp2Var.c(type, new ParsingRoutingAdapter());
                a aVar = new a(wp2Var);
                String i2 = mmkv.i("setting_geo_routing_profile");
                Object c = aVar.c(i, new m58(type));
                c.getClass();
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Iterable) c).iterator();
                while (it.hasNext()) {
                    RouteProfile q = q(this, (RouteSettingsCache) it.next());
                    if (q != null) {
                        arrayList.add(q);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (m93.h(((RouteProfile) obj).getData().getName(), i2)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                RouteProfile routeProfile = (RouteProfile) obj;
                if (routeProfile != null) {
                    A(routeProfile.getId(), null);
                }
                mmkv.remove("setting_geo_routing_profile");
                mmkv.remove("setting_geo_routing_array_profiles");
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
            }
        }
        String i3 = mmkv.i("routing_profile_list");
        if (i3 == null) {
            return;
        }
        try {
            List list = (List) ((a) k.getValue()).d(i3, new qb6().b);
            list.getClass();
            if (!list.isEmpty() && ((RouteProfile) list.get(0)).getData().getDefaultValue() == null) {
                mmkv.remove("routing_profile_list");
                x21 x21Var = this.i;
                pc1 pc1Var = jm1.a;
                m93.L(x21Var, ac4.a, new o5(this, b31Var, 27), 2);
            }
            k57 k57Var = this.f;
            do {
                value = k57Var.getValue();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list) {
                    SubId subId = new SubId(((RouteProfile) obj2).getSubId());
                    Object obj3 = linkedHashMap.get(subId);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(subId, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(vf4.Y(linkedHashMap.size()));
                for (Object obj4 : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(((Map.Entry) obj4).getKey(), n75.c1((Iterable) ((Map.Entry) obj4).getValue()));
                }
                jb5 jb5Var = jb5.c0;
                jb5Var.getClass();
                if (linkedHashMap2.isEmpty()) {
                    ib5Var = jb5Var;
                } else {
                    kb5 kb5Var = new kb5(jb5Var);
                    kb5Var.putAll(linkedHashMap2);
                    ib5Var = kb5Var.f();
                }
            } while (!k57Var.l(value, ib5Var));
        } finally {
        }
    }

    public final void w(String str, boolean z) {
        str.getClass();
        RouteProfile m = m(str, null);
        if (m == null) {
            return;
        }
        boolean b = b(m.getId(), m.getSubId());
        ConcurrentLinkedDeque concurrentLinkedDeque = this.e;
        if (!z || b) {
            concurrentLinkedDeque.remove(new RouteProfileId(str));
            y(this, str);
            return;
        }
        if (o(m.getSubId(), true) == null) {
            a(str);
        }
        String subId = m.getSubId();
        List list = k().a;
        list.getClass();
        lb6 lb6Var = new lb6(str, list, this, subId);
        concurrentLinkedDeque.getClass();
        yt0.M0(concurrentLinkedDeque, lb6Var, true);
    }

    public final void x(String str, String str2) {
        Object value;
        ib5 ib5Var;
        GeoFileKey geoFileKey;
        Object value2;
        ib5 ib5Var2;
        GeoFileKey geoFileKey2;
        k57 k57Var;
        Object value3;
        Object obj;
        str.getClass();
        RouteProfile m = m(str, str2);
        if (m == null) {
            return;
        }
        j03 n = n(m.getSubId());
        t52.M(new File(m.getData().getRouteSettings().getLocalPathGeo()));
        rp1 k2 = k();
        String id = m.getId();
        String subId = m.getSubId();
        sm2 sm2Var = sm2.Y;
        k2.d(sm2Var, id);
        k57 k57Var2 = k2.b;
        do {
            value = k57Var2.getValue();
            ib5Var = (ib5) value;
            geoFileKey = new GeoFileKey(id, subId, sm2Var);
            ib5Var.getClass();
        } while (!k57Var2.l(value, ib5Var.k(geoFileKey)));
        String id2 = m.getId();
        String subId2 = m.getSubId();
        sm2 sm2Var2 = sm2.Z;
        k2.d(sm2Var2, id2);
        do {
            value2 = k57Var2.getValue();
            ib5Var2 = (ib5) value2;
            geoFileKey2 = new GeoFileKey(id2, subId2, sm2Var2);
            ib5Var2.getClass();
        } while (!k57Var2.l(value2, ib5Var2.k(geoFileKey2)));
        String o = o(m.getSubId(), true);
        n.getClass();
        wb5 b = c07.Y.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : n) {
            if (!m93.h(obj2, m)) {
                arrayList.add(obj2);
            }
        }
        b.addAll(arrayList);
        g2 c = b.c();
        do {
            k57Var = this.f;
            value3 = k57Var.getValue();
        } while (!k57Var.l(value3, ((ib5) value3).d(new SubId(m.getSubId()), c)));
        if (o == null ? false : o.equals(str)) {
            ListIterator listIterator = c.listIterator(0);
            while (true) {
                if (!listIterator.hasNext()) {
                    obj = null;
                    break;
                }
                obj = listIterator.next();
                RouteProfile routeProfile = (RouteProfile) obj;
                if (!b(routeProfile.getId(), routeProfile.getSubId())) {
                    break;
                }
            }
            RouteProfile routeProfile2 = (RouteProfile) obj;
            if (routeProfile2 != null) {
                A(routeProfile2.getId(), routeProfile2.getSubId());
            } else {
                E(m.getSubId(), false);
            }
        } else if (o == null) {
            E(m.getSubId(), false);
        }
        z();
    }

    public final void z() {
        Set a = ((y1) ((ib5) this.g.X.getValue())).a();
        ArrayList arrayList = new ArrayList();
        Iterator it = a.iterator();
        while (it.hasNext()) {
            yt0.J0(arrayList, (Iterable) ((Map.Entry) it.next()).getValue());
        }
        this.a.q("routing_profile_list", new a().k(arrayList).toString());
    }
}
