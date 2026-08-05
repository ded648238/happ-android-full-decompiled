package su.happ.proxyutility.receiver;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/receiver/SubscriptionUpdaterReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SubscriptionUpdaterReceiver extends android.content.BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context context, android.content.Intent intent) {
        if (context == null || intent == null) {
            return;
        }
        defpackage.ye4 ye4Var = new defpackage.ye4(context);
        java.lang.String action = intent.getAction();
        if (action != null && action.hashCode() == -176697674 && action.equals("su.happ.proxyutility.receiver.SubscriptionUpdater.CANCEL_NOTIFICATION")) {
            java.lang.String stringExtra = intent.getStringExtra("subIdData");
            if (stringExtra == null) {
                stringExtra = null;
            }
            if (stringExtra == null) {
                return;
            }
            ye4Var.b.cancel(null, stringExtra.hashCode() + 3333);
            defpackage.zu6 zu6Var = defpackage.br6.a;
            defpackage.br6.a(stringExtra);
        }
    }
}
