package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class jc4 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ MainViewModel Y;

    public /* synthetic */ jc4(MainViewModel mainViewModel, int i) {
        this.X = i;
        this.Y = mainViewModel;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        MainViewModel mainViewModel = this.Y;
        switch (i) {
            case 0:
                ((g2) obj).getClass();
                CopyOnWriteArrayList copyOnWriteArrayList = mainViewModel.q;
                wb5 b = c07.Y.b();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ConfigGroupCache configGroupCache = (ConfigGroupCache) it.next();
                    configGroupCache.getClass();
                    b.add(ConfigGroupCache.a(configGroupCache, null, tt0.G1(configGroupCache.getConfigs()), false, false, 27));
                }
                return b.c();
            default:
                w55 w55Var = (w55) obj;
                String value = ((SubId) w55Var.X).getValue();
                SubscriptionItem subscriptionItem = (SubscriptionItem) w55Var.Y;
                zf7 a = mainViewModel.x().a(value);
                if (subscriptionItem != null) {
                    return new o28(new SubId(value), subscriptionItem, a);
                }
                return null;
        }
    }
}
