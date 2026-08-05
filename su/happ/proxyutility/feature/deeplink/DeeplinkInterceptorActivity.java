package su.happ.proxyutility.feature.deeplink;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/deeplink/DeeplinkInterceptorActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DeeplinkInterceptorActivity extends androidx.activity.ComponentActivity {
    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        super.onCreate(bundle);
        android.content.Intent intent = getIntent();
        intent.getClass();
        java.lang.String action = intent.getAction();
        if (action != null && action.hashCode() == -1173171990 && action.equals("android.intent.action.VIEW")) {
            try {
                pk7 pk7Var = pk7.a;
                su.happ.proxyutility.dto.enums.EDeeplinkType eDeeplinkTypeB = defpackage.d31.b(pk7.d(java.lang.String.valueOf(intent.getData())));
                int i = eDeeplinkTypeB == null ? -1 : defpackage.b31.a[eDeeplinkTypeB.ordinal()];
                if (i == 1 || i == 2) {
                    pk7.K(this);
                } else if (i == 3 || i == 4) {
                    pk7.M(this);
                } else if (i == 5) {
                    if (ox7.a.getIsRunning()) {
                        pk7.M(this);
                    } else {
                        pk7.K(this);
                    }
                }
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
            }
        }
        finishAffinity();
    }
}
