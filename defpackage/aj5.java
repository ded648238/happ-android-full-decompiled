package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class aj5 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity R;

    public /* synthetic */ aj5(su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity resetSettingsActivity, int i) {
        this.Q = i;
        this.R = resetSettingsActivity;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.content.Context, su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity] */
    public final java.lang.Object invoke() {
        int i = this.Q;
        ?? r2 = this.R;
        switch (i) {
            case 0:
                defpackage.u5 u5Var = r2.C0;
                if (u5Var != null) {
                    return new defpackage.bj5(u5Var);
                }
                rt2.U("binding");
                throw null;
            default:
                vj6 vj6Var = (vj6) r2.D0.getValue();
                vj6Var.getClass();
                f93.O(su.happ.proxyutility.HappApplication.w0, (uw0) null, new uj6(vj6Var, (yv0) null, 0), 3);
                r2.startActivity(new android.content.Intent(r2.getApplicationContext(), (java.lang.Class<?>) su.happ.proxyutility.feature.main.MainActivity.class).setFlags(268468224));
                return bh7.a;
        }
    }
}
