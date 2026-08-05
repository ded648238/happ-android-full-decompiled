package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class nq3 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.logs.LogsSettingsActivity R;

    public /* synthetic */ nq3(su.happ.proxyutility.feature.logs.LogsSettingsActivity logsSettingsActivity, int i) {
        this.Q = i;
        this.R = logsSettingsActivity;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.content.Context, su.happ.proxyutility.feature.logs.LogsSettingsActivity] */
    public final java.lang.Object invoke() {
        int i = this.Q;
        ?? r1 = this.R;
        switch (i) {
            case 0:
                o5 o5Var = r1.C0;
                if (o5Var != null) {
                    return new defpackage.pq3(o5Var);
                }
                rt2.U("binding");
                throw null;
            case 1:
                int i2 = su.happ.proxyutility.feature.logs.LogsSettingsActivity.I0;
                su.happ.proxyutility.feature.logs.LogsSettingsActivity logsSettingsActivity = this.R;
                return new defpackage.aq3((defpackage.pq3) logsSettingsActivity.E0.getValue(), new c0(1, logsSettingsActivity, su.happ.proxyutility.feature.logs.LogsSettingsActivity.class, "onShowFile", "onShowFile(Lsu/happ/proxyutility/dto/LogFileData;)V", 0, 17));
            default:
                int i3 = su.happ.proxyutility.feature.logs.LogsSettingsActivity.I0;
                r1.startActivity(new android.content.Intent((android.content.Context) r1, (java.lang.Class<?>) su.happ.proxyutility.feature.logs.LogsViewSettingsActivity.class));
                return bh7.a;
        }
    }
}
