package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedDeque;
import su.happ.proxyutility.domain.routing.entity.RouteProfileId;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lb6 implements mi2 {
    public final /* synthetic */ String X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ rb6 Z;
    public final /* synthetic */ String c0;

    public lb6(String str, List list, rb6 rb6Var, String str2) {
        this.X = str;
        this.Y = list;
        this.Z = rb6Var;
        this.c0 = str2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        Object obj2;
        StateDownloadFile stateDownloadFile;
        RouteProfileId routeProfileId = (RouteProfileId) obj;
        String value = routeProfileId != null ? routeProfileId.getValue() : null;
        boolean z = false;
        String str = this.X;
        if (value == null ? false : value.equals(str)) {
            Iterator it = this.Y.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (m93.h(((lp1) obj2).a, str)) {
                    break;
                }
            }
            lp1 lp1Var = (lp1) obj2;
            if (lp1Var == null || (stateDownloadFile = lp1Var.d) == null) {
                stateDownloadFile = StateDownloadFile.SUCCESS;
            }
            int i = kb6.a[stateDownloadFile.ordinal()];
            if (i == 1) {
                rb6 rb6Var = this.Z;
                ConcurrentLinkedDeque concurrentLinkedDeque = rb6Var.e;
                RouteProfileId routeProfileId2 = (RouteProfileId) tt0.b1(concurrentLinkedDeque);
                String value2 = routeProfileId2 != null ? routeProfileId2.getValue() : null;
                if (value2 == null ? false : value2.equals(str)) {
                    concurrentLinkedDeque.clear();
                }
                String str2 = this.c0;
                rb6Var.E(str2, true);
                String o = rb6Var.o(str2, false);
                if (!(o == null ? false : o.equals(str))) {
                    rb6Var.A(str, null);
                }
            } else if (i != 2 && i != 3) {
                if (i != 4 && i != 5) {
                    ku0.d();
                    return null;
                }
            }
            return Boolean.valueOf(z);
        }
        z = true;
        return Boolean.valueOf(z);
    }
}
