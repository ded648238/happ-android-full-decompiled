package defpackage;

import java.util.ArrayList;
import java.util.List;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.ServerAffiliationInfo;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.enums.SubscriptionSortType;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class dc4 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ MainViewModel Y;

    public /* synthetic */ dc4(MainViewModel mainViewModel, int i) {
        this.X = i;
        this.Y = mainViewModel;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        SubscriptionSortType subscriptionSortType;
        int i = this.X;
        MainViewModel mainViewModel = this.Y;
        switch (i) {
            case 0:
                String value = ((SubId) obj).getValue();
                value.getClass();
                mainViewModel.getClass();
                if8 if8Var = if8.a;
                HappApplication happApplication = HappApplication.I0;
                String g = if8.g(h31.V());
                mm7 mm7Var = rb6.j;
                m93.L(kj8.a(mainViewModel), null, new ee4(((rb6) mainViewModel.l.getValue()).s(g, value, new ob6[0], false), mainViewModel, value, null), 3);
                mainViewModel.B();
                return r98.a;
            default:
                ConfigGroupCache configGroupCache = (ConfigGroupCache) obj;
                configGroupCache.getClass();
                zf7 a = mainViewModel.x().a(configGroupCache.getSubId());
                if (a == null || (subscriptionSortType = a.j) == null) {
                    subscriptionSortType = SubscriptionSortType.WITHOUT;
                }
                List<ServerCache> configs = configGroupCache.getConfigs();
                configs.getClass();
                ArrayList arrayList = new ArrayList(configs.size());
                for (ServerCache serverCache : configs) {
                    serverCache.getClass();
                    ServerConfig a2 = ServerConfig.a(serverCache.getConfig());
                    ServerAffiliationInfo affiliationInfo = serverCache.getAffiliationInfo();
                    arrayList.add(ServerCache.a(serverCache, a2, affiliationInfo != null ? ServerAffiliationInfo.a(affiliationInfo) : null, false, 9));
                }
                int i2 = ve4.a[subscriptionSortType.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            ku0.d();
                            return null;
                        }
                        if (arrayList.size() > 1) {
                            xt0.I0(arrayList, new s41(28));
                        }
                    } else if (arrayList.size() > 1) {
                        xt0.I0(arrayList, new s41(27));
                    }
                }
                return ConfigGroupCache.a(configGroupCache, configGroupCache.getSubscriptionItem(), arrayList, false, false, 25);
        }
    }
}
