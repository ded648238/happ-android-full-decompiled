package su.happ.proxyutility.ui;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/ScScannerActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ScScannerActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int D0 = 0;
    public final defpackage.e6 C0 = k(new defpackage.yx(16, this), new defpackage.a6(2));

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(android.os.Bundle bundle) {
        super.onCreate(bundle);
        setContentView(t95.activity_none);
        new defpackage.ov4((su.happ.proxyutility.ui.BaseActivity) this).D("android.permission.CAMERA").a(new defpackage.yx(17, new defpackage.s15(7, this)));
    }
}
