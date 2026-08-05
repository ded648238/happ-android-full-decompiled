package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class z66 implements android.view.View.OnClickListener {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity R;

    public /* synthetic */ z66(su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity serverCustomConfigActivity, int i) {
        this.Q = i;
        this.R = serverCustomConfigActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(android.view.View view) {
        int i = this.Q;
        su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity serverCustomConfigActivity = this.R;
        switch (i) {
            case 0:
                xw5 xw5Var = serverCustomConfigActivity.C0;
                if (xw5Var != null) {
                    ((com.blacksquircle.ui.editorkit.widget.TextProcessor) xw5Var.S).requestFocus();
                    return;
                } else {
                    rt2.U("binding");
                    throw null;
                }
            default:
                int i2 = su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity.J0;
                serverCustomConfigActivity.C();
                return;
        }
    }
}
