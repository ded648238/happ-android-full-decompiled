package defpackage;

import java.io.PrintWriter;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import su.happ.proxyutility.dto.AppInfo;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class vo0 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ vo0(int i, Collection collection) {
        this.X = 3;
        this.Y = i;
        this.Z = collection;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        Object obj2 = this.Z;
        int i2 = this.Y;
        switch (i) {
            case 0:
                ((PrintWriter) obj).println(new Date() + " Sub " + ((SubscriptionItem) obj2).getRemarks() + " with file type check: attempt " + i2);
                return r98.a;
            case 1:
                boolean b1 = ((hd2) obj).b1(i2);
                ((vy5) obj2).X = Boolean.valueOf(b1);
                return Boolean.valueOf(b1);
            case 2:
                r95 r95Var = (r95) obj;
                r95Var.getClass();
                qb5 qb5Var = r95Var.d;
                String packageName = ((AppInfo) obj2).getPackageName();
                ra5 ra5Var = qb5Var.Z;
                b34 b34Var = (b34) ra5Var.get(packageName);
                if (b34Var != null) {
                    Object obj3 = b34Var.a;
                    Object obj4 = b34Var.b;
                    ra5 k = ra5Var.k(packageName);
                    qu1 qu1Var = qu1.w0;
                    if (obj3 != qu1Var) {
                        Object obj5 = k.get(obj3);
                        obj5.getClass();
                        k = k.d(obj3, new b34(((b34) obj5).a, obj4));
                    }
                    if (obj4 != qu1Var) {
                        Object obj6 = k.get(obj4);
                        obj6.getClass();
                        k = k.d(obj4, new b34(obj3, ((b34) obj6).b));
                    }
                    Object obj7 = obj3 != qu1Var ? qb5Var.X : obj4;
                    if (obj4 != qu1Var) {
                        obj3 = qb5Var.Y;
                    }
                    qb5Var = new qb5(obj7, obj3, k);
                }
                qb5 qb5Var2 = qb5Var;
                wb5 b = r95Var.c.b();
                b.set(i2, AppInfo.a((AppInfo) b.get(i2), 0));
                return r95.a(r95Var, null, null, b.c(), qb5Var2, null, false, 51);
            default:
                return Boolean.valueOf(((List) obj).addAll(i2, (Collection) obj2));
        }
    }

    public /* synthetic */ vo0(int i, int i2, Object obj) {
        this.X = i2;
        this.Z = obj;
        this.Y = i;
    }
}
