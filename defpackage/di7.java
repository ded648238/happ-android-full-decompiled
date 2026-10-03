package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.service.SubscriptionUpdater$UpdateTask;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class di7 {
    public static final mm7 a = new mm7(new c87(23));
    public static final mm7 b = new mm7(new c87(24));
    public static final mm7 c = new mm7(new c87(25));

    public static void a(String str) {
        Integer profileUpdateInterval;
        int intValue;
        rf7 rf7Var;
        Integer num;
        HappApplication happApplication = HappApplication.I0;
        f26 c2 = f26.c(h31.V());
        zf7 a2 = str != null ? ((yg7) c.getValue()).a(str) : null;
        if (a2 == null || (rf7Var = a2.a) == null || !rf7Var.a) {
            if (str != null) {
                c2.a(str);
                return;
            }
            c2.a("subscription_updater");
            cm4 cm4Var = cm4.a;
            for (w55 w55Var : cm4.d()) {
                MetaParams metaParams = ((SubscriptionItem) w55Var.Y).getMetaParams();
                if (metaParams != null && (profileUpdateInterval = metaParams.getProfileUpdateInterval()) != null && (intValue = profileUpdateInterval.intValue()) > 0) {
                    SubId subId = (SubId) w55Var.X;
                    b(intValue, subId != null ? subId.getValue() : null);
                }
            }
            return;
        }
        c2.a("subscription_updater");
        cm4 cm4Var2 = cm4.a;
        List d = cm4.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : d) {
            MetaParams metaParams2 = ((SubscriptionItem) ((w55) obj).Y).getMetaParams();
            if (metaParams2 == null || (num = metaParams2.getProfileUpdateInterval()) == null || num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c2.a(((SubId) ((w55) it.next()).X).getValue());
        }
    }

    public static void b(int i, String str) {
        rf7 rf7Var;
        long j = i;
        HappApplication happApplication = HappApplication.I0;
        f26 c2 = f26.c(h31.V());
        String str2 = str == null ? "subscription_updater" : str;
        TimeUnit timeUnit = TimeUnit.HOURS;
        l05 l05Var = new l05(SubscriptionUpdater$UpdateTask.class, j, timeUnit);
        Integer num = null;
        zf7 a2 = str != null ? ((yg7) c.getValue()).a(new SubId(str).getValue()) : null;
        if (a2 != null && (rf7Var = a2.a) != null) {
            Integer valueOf = Integer.valueOf(rf7Var.d);
            if8 if8Var = if8.a;
            if (if8.t() && rf7Var.a) {
                num = valueOf;
            }
            if (num != null) {
                j = num.intValue();
            }
        }
        l05Var.e(j, timeUnit);
        if (str != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("subIdData", str);
            b71 b71Var = new b71(linkedHashMap);
            n75.a1(b71Var);
            ((yq8) l05Var.c).e = b71Var;
        }
        c2.b(str2, (la5) l05Var.a());
    }
}
