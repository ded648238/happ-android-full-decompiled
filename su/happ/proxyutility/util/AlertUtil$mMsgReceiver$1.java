package su.happ.proxyutility.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"su/happ/proxyutility/util/AlertUtil$mMsgReceiver$1", "Landroid/content/BroadcastReceiver;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AlertUtil$mMsgReceiver$1 extends android.content.BroadcastReceiver {
    public final /* synthetic */ d8 a;

    public AlertUtil$mMsgReceiver$1(d8 d8Var) {
        this.a = d8Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context context, android.content.Intent intent) {
        java.lang.String stringExtra;
        java.lang.Integer numValueOf = intent != null ? java.lang.Integer.valueOf(intent.getIntExtra("key", 0)) : null;
        if (numValueOf == null || numValueOf.intValue() != 122 || (stringExtra = intent.getStringExtra("content")) == null || stringExtra.length() == 0) {
            return;
        }
        d8 d8Var = this.a;
        if (d8Var.R) {
            if (!zl6.g0(stringExtra, false, "data:")) {
                su.happ.proxyutility.ui.BaseActivity baseActivity = (su.happ.proxyutility.ui.BaseActivity) d8Var.S;
                if (baseActivity != null) {
                    dr0.w(baseActivity, false, (java.lang.String) null, stringExtra, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.Integer) null, new an2(15), (g72) null, 1524);
                    return;
                }
                return;
            }
            su.happ.proxyutility.dto.AlertMessageData alertMessageData = (su.happ.proxyutility.dto.AlertMessageData) new com.google.gson.a().c(stringExtra.substring(5), new dd7(su.happ.proxyutility.dto.AlertMessageData.class));
            if (alertMessageData != null) {
                java.lang.String title = alertMessageData.getTitle();
                java.lang.String message = alertMessageData.getMessage();
                java.lang.String button = alertMessageData.getButton();
                su.happ.proxyutility.dto.enums.AlertType type = alertMessageData.getType();
                title.getClass();
                message.getClass();
                button.getClass();
                type.getClass();
                su.happ.proxyutility.ui.BaseActivity baseActivity2 = (su.happ.proxyutility.ui.BaseActivity) d8Var.S;
                if (baseActivity2 != null) {
                    dr0.w(baseActivity2, false, title, message, (java.lang.String) null, button, (java.lang.String) null, java.lang.Integer.valueOf(type.getLayoutRes()), (g72) null, (g72) null, 1872);
                }
            }
        }
    }
}
