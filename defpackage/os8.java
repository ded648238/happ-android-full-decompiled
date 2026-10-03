package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EDnsType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class os8 implements ji2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ RouteSettings Y;
    public final /* synthetic */ ArrayList Z;
    public final /* synthetic */ List c0;

    public /* synthetic */ os8(List list, RouteSettings routeSettings, ArrayList arrayList) {
        this.c0 = list;
        this.Y = routeSettings;
        this.Z = arrayList;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        List proxySites;
        List directSites;
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = XRayConfig.DEFAULT_PORT;
        List list = this.c0;
        ArrayList arrayList = this.Z;
        RouteSettings routeSettings = this.Y;
        switch (i) {
            case 0:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                if (routeSettings != null && (proxySites = routeSettings.getProxySites()) != null) {
                    mm7 mm7Var = rs8.a;
                    if (rs8.k().c("pref_run_without_routing", false)) {
                        proxySites = null;
                    }
                    if (proxySites != null) {
                        if (proxySites.isEmpty()) {
                            return r98Var;
                        }
                        String str = (String) tt0.a1(list);
                        if (routeSettings.getRemoteDnsType() != EDnsType.DOH) {
                            i2 = 53;
                        }
                        arrayList.add(new XRayConfig.DnsBean.ServersBean(str, Integer.valueOf(i2), proxySites, 112));
                        return r98Var;
                    }
                }
                String str2 = (String) tt0.a1(list);
                if ((routeSettings != null ? routeSettings.getRemoteDnsType() : null) != EDnsType.DOH) {
                    i2 = 53;
                }
                return Boolean.valueOf(arrayList.add(new XRayConfig.DnsBean.ServersBean(str2, Integer.valueOf(i2), new ArrayList(), 112)));
            default:
                if (routeSettings != null && (directSites = routeSettings.getDirectSites()) != null) {
                    mm7 mm7Var2 = rs8.a;
                    MMKV k = rs8.k();
                    if (k != null && k.c("pref_run_without_routing", false)) {
                        directSites = null;
                    }
                    if (directSites != null) {
                        if (directSites.isEmpty()) {
                            return r98Var;
                        }
                        String str3 = (String) tt0.a1(list);
                        if (routeSettings.getDomesticDnsType() != EDnsType.DOH) {
                            i2 = 53;
                        }
                        arrayList.add(new XRayConfig.DnsBean.ServersBean(str3, Integer.valueOf(i2), directSites, 120));
                        return r98Var;
                    }
                }
                String str4 = (String) tt0.a1(list);
                if ((routeSettings != null ? routeSettings.getDomesticDnsType() : null) != EDnsType.DOH) {
                    i2 = 53;
                }
                return Boolean.valueOf(arrayList.add(new XRayConfig.DnsBean.ServersBean(str4, Integer.valueOf(i2), new ArrayList(), 112)));
        }
    }

    public /* synthetic */ os8(RouteSettings routeSettings, ArrayList arrayList, List list) {
        this.Y = routeSettings;
        this.Z = arrayList;
        this.c0 = list;
    }
}
