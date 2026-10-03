package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.gson.a;
import defpackage.o67;
import defpackage.r31;
import defpackage.yl0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import su.happ.proxyutility.dto.StatisticsDataForSend;
import su.happ.proxyutility.util.CoreInfoRepository$msgReceiver$1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class r31 {
    public volatile boolean a;
    public final ArrayList b = new ArrayList();
    public final q31 c = new q31(0, this);
    public LinkedHashMap d = yl0.Q();
    public final CoreInfoRepository$msgReceiver$1 e = new BroadcastReceiver() { // from class: su.happ.proxyutility.util.CoreInfoRepository$msgReceiver$1
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Integer valueOf = intent != null ? Integer.valueOf(intent.getIntExtra("key", 0)) : null;
            r31 r31Var = r31.this;
            if (valueOf != null && valueOf.intValue() == 124) {
                String stringExtra = intent.getStringExtra("content");
                if (stringExtra != null) {
                    r31Var.a(stringExtra);
                    return;
                }
                return;
            }
            if (valueOf != null && valueOf.intValue() == 41) {
                r31Var.d = yl0.Q();
                r31Var.c.a(new o67(0L, 0L, yl0.Q(), yl0.Q()));
            }
        }
    };

    public final void a(String str) {
        Long l;
        StatisticsDataForSend statisticsDataForSend = (StatisticsDataForSend) new a().c(str, new m58(StatisticsDataForSend.class));
        long passedTime = statisticsDataForSend.getPassedTime();
        long currentTime = statisticsDataForSend.getCurrentTime();
        Map data = statisticsDataForSend.getData();
        LinkedHashMap linkedHashMap = this.d;
        data.getClass();
        linkedHashMap.getClass();
        for (Map.Entry entry : data.entrySet()) {
            jz7 jz7Var = (jz7) entry.getKey();
            Map map = (Map) entry.getValue();
            int ordinal = jz7Var.ordinal();
            if (ordinal == 0 || ordinal == 1) {
                for (Map.Entry entry2 : map.entrySet()) {
                    s67 s67Var = (s67) entry2.getKey();
                    long longValue = ((Number) entry2.getValue()).longValue();
                    Map map2 = (Map) this.d.get(jz7Var);
                    long longValue2 = (map2 == null || (l = (Long) map2.get(s67Var)) == null) ? 0L : l.longValue();
                    Map map3 = (Map) this.d.get(jz7Var);
                    if (map3 != null) {
                        map3.put(s67Var, Long.valueOf(longValue + longValue2));
                    }
                }
            }
        }
        this.c.a(new o67(passedTime, currentTime, data, this.d));
    }
}
