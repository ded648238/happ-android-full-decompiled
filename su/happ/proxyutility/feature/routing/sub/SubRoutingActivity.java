package su.happ.proxyutility.feature.routing.sub;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SubRoutingActivity extends androidx.activity.ComponentActivity {
    public static final /* synthetic */ int o0 = 0;
    public final l5 k0;
    public final l5 l0;
    public final l5 m0;
    public final defpackage.iq5 n0;

    public SubRoutingActivity() {
        defpackage.sm6 sm6Var = new defpackage.sm6(this, 0);
        ig5 ig5Var = hg5.a;
        int i = 1;
        this.k0 = new l5(ig5Var.b(defpackage.oo6.class), new defpackage.sm6(this, i), sm6Var, new defpackage.sm6(this, 2));
        this.l0 = new l5(ig5Var.b(t15.class), new defpackage.sm6(this, 4), new defpackage.sm6(this, 3), new defpackage.sm6(this, 5));
        this.m0 = new l5(ig5Var.b(defpackage.e25.class), new defpackage.sm6(this, 7), new defpackage.sm6(this, 6), new defpackage.sm6(this, 8));
        this.n0 = new defpackage.iq5(i, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        super.onCreate(bundle);
        android.content.Intent intent = getIntent();
        intent.getClass();
        java.lang.String stringExtra = intent.getStringExtra("sub_id");
        if (stringExtra == null) {
            stringExtra = null;
        }
        if (stringExtra == null) {
            finish();
            return;
        }
        ((defpackage.oo6) this.k0.getValue()).i(new defpackage.rn6(stringExtra));
        ((t15) this.l0.getValue()).f(new p15(stringExtra, this.n0));
        vo0.a(this, new ip0(new defpackage.rm6(this, 0), true, -551533399));
    }
}
