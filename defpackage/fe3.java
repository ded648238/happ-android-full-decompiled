package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class fe3 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.language.LanguageActivitySettings R;

    public /* synthetic */ fe3(su.happ.proxyutility.feature.language.LanguageActivitySettings languageActivitySettings, int i) {
        this.Q = i;
        this.R = languageActivitySettings;
    }

    public final java.lang.Object invoke() {
        int i = this.Q;
        su.happ.proxyutility.feature.language.LanguageActivitySettings languageActivitySettings = this.R;
        switch (i) {
            case 0:
                return languageActivitySettings.a();
            case 1:
                return languageActivitySettings.c();
            default:
                return languageActivitySettings.b();
        }
    }
}
