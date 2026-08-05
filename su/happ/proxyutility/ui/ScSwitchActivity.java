package su.happ.proxyutility.ui;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/ScSwitchActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ScSwitchActivity extends su.happ.proxyutility.ui.BaseActivity {
    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        super.onCreate(bundle);
        moveTaskToBack(true);
        setContentView(defpackage.t95.activity_none);
        if (ox7.a.getIsRunning()) {
            pk7 pk7Var = pk7.a;
            pk7.M(this);
        } else {
            pk7 pk7Var2 = pk7.a;
            pk7.K(this);
        }
        finish();
    }
}
