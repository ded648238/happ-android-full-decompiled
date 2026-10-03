package defpackage;

import java.util.ListIterator;
import java.util.Set;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.AppInfo;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.ServerCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class w95 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Set Y;

    public /* synthetic */ w95(Set set, int i) {
        this.X = i;
        this.Y = set;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        Set set = this.Y;
        switch (i) {
            case 0:
                r95 r95Var = (r95) obj;
                r95Var.getClass();
                qb5 e1 = n75.e1(tt0.A1(set, r95Var.d));
                g2 g2Var = r95Var.c;
                wb5 b = c07.Y.b();
                ListIterator listIterator = g2Var.listIterator(0);
                while (listIterator.hasNext()) {
                    AppInfo appInfo = (AppInfo) listIterator.next();
                    b.add(AppInfo.a(appInfo, 1 - appInfo.getIsSelected()));
                }
                return r95.a(r95Var, null, null, b.c(), e1, null, false, 51);
            case 1:
                return Boolean.valueOf(set.contains(new SubId(((ConfigGroupCache) obj).getSubId())));
            case 2:
                return Boolean.valueOf(!set.contains(new SubId(((ConfigGroupCache) obj).getSubId())));
            case 3:
                return new b62(new xz7(new b62(tt0.T0(((ConfigGroupCache) obj).getConfigs()), true, new w95(set, 4)), new fk6(19)), true, iq6.X);
            default:
                return Boolean.valueOf(set.contains(new GuId(((ServerCache) obj).getGuid())));
        }
    }
}
