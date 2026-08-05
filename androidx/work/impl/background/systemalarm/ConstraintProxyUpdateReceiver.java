package androidx.work.impl.background.systemalarm;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver.smali */
public class ConstraintProxyUpdateReceiver extends android.content.BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    static {
        mc2.x("ConstrntProxyUpdtRecvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context context, android.content.Intent intent) {
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(intent != null ? intent.getAction() : null)) {
            zu7.V(context).n.d(new k7(intent, context, goAsync(), 1));
        } else {
            mc2.m().getClass();
        }
    }
}
