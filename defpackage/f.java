package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class f implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.about_settings.AboutSettingsActivity R;

    public /* synthetic */ f(su.happ.proxyutility.feature.about_settings.AboutSettingsActivity aboutSettingsActivity, int i) {
        this.Q = i;
        this.R = aboutSettingsActivity;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.content.Context, su.happ.proxyutility.feature.about_settings.AboutSettingsActivity] */
    public final java.lang.Object invoke() {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        ?? r2 = this.R;
        switch (i) {
            case 0:
                int i2 = su.happ.proxyutility.feature.about_settings.AboutSettingsActivity.F0;
                pk7 pk7Var = pk7.a;
                pk7.D((android.content.Context) r2, "https://www.happ.su/main/terms-of-services");
                return bh7Var;
            case 1:
                int i3 = su.happ.proxyutility.feature.about_settings.AboutSettingsActivity.F0;
                pk7 pk7Var2 = pk7.a;
                pk7.D((android.content.Context) r2, "https://www.happ.su/main/third-party-libraries");
                return bh7Var;
            case 2:
                int i4 = su.happ.proxyutility.feature.about_settings.AboutSettingsActivity.F0;
                pk7 pk7Var3 = pk7.a;
                pk7.D((android.content.Context) r2, "https://www.happ.su/main/privacy-policy");
                return bh7Var;
            default:
                defpackage.e5 e5Var = r2.C0;
                if (e5Var != null) {
                    return new defpackage.q(e5Var);
                }
                rt2.U("binding");
                throw null;
        }
    }
}
