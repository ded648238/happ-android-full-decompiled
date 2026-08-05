package su.happ.proxyutility.receiver;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/receiver/BootUpReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BootUpReceiver extends android.content.BroadcastReceiver {
    public static final /* synthetic */ int c = 0;
    public final defpackage.zu6 a = new defpackage.zu6(new defpackage.w(16));
    public final defpackage.zu6 b = new defpackage.zu6(new defpackage.w(17));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context context, android.content.Intent intent) {
        java.lang.String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            switch (action.hashCode()) {
                case -1787487905:
                    if (!action.equals("android.intent.action.QUICKBOOT_POWERON")) {
                        return;
                    }
                    break;
                case -1417835046:
                    if (!action.equals("com.htc.intent.action.QUICKBOOT_POWERON")) {
                        return;
                    }
                    break;
                case 798292259:
                    if (!action.equals("android.intent.action.BOOT_COMPLETED")) {
                        return;
                    }
                    break;
                case 1737074039:
                    if (!action.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
                        return;
                    }
                    break;
                default:
                    return;
            }
            if (context == null || !((com.tencent.mmkv.MMKV) this.a.getValue()).b("pref_auto_start_vpn") || ((com.tencent.mmkv.MMKV) this.b.getValue()).i("SELECTED_SERVER") == null) {
                return;
            }
            libxray.XRayPoint xRayPoint = defpackage.ox7.a;
            defpackage.ox7.b(context, false);
        }
    }
}
