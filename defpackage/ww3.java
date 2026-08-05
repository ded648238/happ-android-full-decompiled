package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class ww3 implements java.util.function.UnaryOperator {
    public final /* synthetic */ java.lang.String a;
    public final /* synthetic */ defpackage.qn2 b;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel c;
    public final /* synthetic */ su.happ.proxyutility.dto.ConfigGroupCache d;

    public /* synthetic */ ww3(java.lang.String str, defpackage.qn2 qn2Var, su.happ.proxyutility.feature.main.MainViewModel mainViewModel, su.happ.proxyutility.dto.ConfigGroupCache configGroupCache) {
        this.a = str;
        this.b = qn2Var;
        this.c = mainViewModel;
        this.d = configGroupCache;
    }

    @Override // java.util.function.Function
    public /* synthetic */ java.util.function.Function andThen(java.util.function.Function function) {
        return j$.util.function.Function.-CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final java.lang.Object apply(java.lang.Object obj) {
        java.lang.Object next;
        java.util.List<su.happ.proxyutility.dto.ServerCache> configs;
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = (su.happ.proxyutility.dto.ConfigGroupCache) obj;
        java.lang.String subId = configGroupCache.getSubId();
        java.lang.String str = this.a;
        if (!rt2.f(subId, str)) {
            return configGroupCache;
        }
        defpackage.e54 e54Var = defpackage.e54.a;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(str);
        if (!(this.b instanceof defpackage.on2)) {
            return new su.happ.proxyutility.dto.ConfigGroupCache(str, subscriptionItemF, new java.util.ArrayList(), configGroupCache.getIsExpand(), configGroupCache.getIsPinned());
        }
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.c;
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = mainViewModel.n;
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList2 = mainViewModel.p;
        java.lang.String strI = mainViewModel.q().i("SELECTED_SERVER");
        if (strI == null) {
            strI = null;
        }
        java.util.Iterator it = copyOnWriteArrayList2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!rt2.f(((su.happ.proxyutility.dto.ConfigGroupCache) next).getSubId(), str));
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache2 = (su.happ.proxyutility.dto.ConfigGroupCache) next;
        if (configGroupCache2 != null && (configs = configGroupCache2.getConfigs()) != null) {
            for (su.happ.proxyutility.dto.ServerCache serverCache : configs) {
                if (strI == null ? false : strI.equals(serverCache.getGuid())) {
                    mainViewModel.q().remove("SELECTED_SERVER");
                }
                copyOnWriteArrayList.remove(new defpackage.qd2(serverCache.getGuid()));
                defpackage.e54 e54Var2 = defpackage.e54.a;
                defpackage.e54.q(serverCache.getGuid());
            }
            configs.clear();
            if (copyOnWriteArrayList.isEmpty()) {
                java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList3 = mainViewModel.o;
                nm6.Companion.getClass();
                copyOnWriteArrayList3.remove(new tn4(new nm6(""), (java.lang.Object) null));
            }
        }
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache3 = this.d;
        java.lang.String subId2 = configGroupCache3 != null ? configGroupCache3.getSubId() : null;
        if (subId2 != null ? subId2.equals(str) : false) {
            pk7 pk7Var = pk7.a;
            android.app.Application application = mainViewModel.b;
            application.getClass();
            pk7.M(application);
        }
        return new su.happ.proxyutility.dto.ConfigGroupCache(str, subscriptionItemF, new java.util.ArrayList(), configGroupCache.getIsExpand(), configGroupCache.getIsPinned());
    }

    @Override // java.util.function.Function
    public /* synthetic */ java.util.function.Function compose(java.util.function.Function function) {
        return j$.util.function.Function.-CC.$default$compose(this, function);
    }
}
