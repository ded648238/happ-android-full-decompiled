package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class yk5 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Map Y;

    public /* synthetic */ yk5(Map map, int i) {
        this.X = i;
        this.Y = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        String str;
        boolean z;
        int i = this.X;
        Map map = this.Y;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                String value = ((SubId) entry.getKey()).getValue();
                j03<RouteProfile> j03Var = (j03) entry.getValue();
                ArrayList arrayList = new ArrayList();
                for (RouteProfile routeProfile : j03Var) {
                    SubId.Companion.getClass();
                    str = SubId.EMPTY;
                    xa6 xa6Var = null;
                    Object[] objArr = 0;
                    if (m93.h(value, str)) {
                        xa6Var = new xa6(routeProfile, (SubscriptionItem) (objArr == true ? 1 : 0), 6);
                    } else {
                        SubscriptionItem subscriptionItem = (SubscriptionItem) map.get(new SubId(value));
                        if (subscriptionItem != null) {
                            xa6Var = new xa6(routeProfile, subscriptionItem, 4);
                        }
                    }
                    if (xa6Var != null) {
                        arrayList.add(xa6Var);
                    }
                }
                return arrayList;
            default:
                xd xdVar = (xd) obj;
                xdVar.getClass();
                Iterator it = map.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it.next();
                        CaptureResult.Key key = (CaptureResult.Key) entry2.getKey();
                        List list = (List) entry2.getValue();
                        key.getClass();
                        if (!tt0.V0(list, xdVar.X.get(key))) {
                            z = false;
                        }
                    } else {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
