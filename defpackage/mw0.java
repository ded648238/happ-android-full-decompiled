package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class mw0 {
    public volatile boolean a;
    public final java.util.ArrayList b = new java.util.ArrayList();
    public final lw0 c = new lw0(0, this);
    public java.util.LinkedHashMap d = ew0.a0();
    public final su.happ.proxyutility.util.CoreInfoRepository$msgReceiver$1 e = new android.content.BroadcastReceiver() { // from class: su.happ.proxyutility.util.CoreInfoRepository$msgReceiver$1
        @Override // android.content.BroadcastReceiver
        public final void onReceive(android.content.Context context, android.content.Intent intent) {
            java.lang.Integer numValueOf = intent != null ? java.lang.Integer.valueOf(intent.getIntExtra("key", 0)) : null;
            defpackage.mw0 mw0Var = this.a;
            if (numValueOf != null && numValueOf.intValue() == 124) {
                java.lang.String stringExtra = intent.getStringExtra("content");
                if (stringExtra != null) {
                    mw0Var.a(stringExtra);
                    return;
                }
                return;
            }
            if (numValueOf != null && numValueOf.intValue() == 41) {
                mw0Var.d = ew0.a0();
                mw0Var.c.a(new defpackage.si6(0L, 0L, ew0.a0(), ew0.a0()));
            }
        }
    };

    public final void a(java.lang.String str) {
        java.lang.Long l;
        su.happ.proxyutility.dto.StatisticsDataForSend statisticsDataForSend = (su.happ.proxyutility.dto.StatisticsDataForSend) new com.google.gson.a().c(str, new dd7(su.happ.proxyutility.dto.StatisticsDataForSend.class));
        long passedTime = statisticsDataForSend.getPassedTime();
        long currentTime = statisticsDataForSend.getCurrentTime();
        java.util.Map data = statisticsDataForSend.getData();
        java.util.LinkedHashMap linkedHashMap = this.d;
        data.getClass();
        linkedHashMap.getClass();
        for (java.util.Map.Entry entry : data.entrySet()) {
            defpackage.a77 a77Var = (defpackage.a77) entry.getKey();
            java.util.Map map = (java.util.Map) entry.getValue();
            int iOrdinal = a77Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                for (java.util.Map.Entry entry2 : map.entrySet()) {
                    defpackage.wi6 wi6Var = (defpackage.wi6) entry2.getKey();
                    long jLongValue = ((java.lang.Number) entry2.getValue()).longValue();
                    java.util.Map map2 = (java.util.Map) this.d.get(a77Var);
                    long jLongValue2 = (map2 == null || (l = (java.lang.Long) map2.get(wi6Var)) == null) ? 0L : l.longValue();
                    java.util.Map map3 = (java.util.Map) this.d.get(a77Var);
                    if (map3 != null) {
                        map3.put(wi6Var, java.lang.Long.valueOf(jLongValue + jLongValue2));
                    }
                }
            }
        }
        this.c.a(new defpackage.si6(passedTime, currentTime, data, this.d));
    }
}
