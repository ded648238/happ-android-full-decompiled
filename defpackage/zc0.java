package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class zc0 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ ad0 R;
    public final /* synthetic */ String S;

    public /* synthetic */ zc0(ad0 ad0Var, String str, int i) {
        this.Q = i;
        this.R = ad0Var;
        this.S = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        String str = this.S;
        ad0 ad0Var = this.R;
        switch (i) {
            case 0:
                ad0Var.b.onCameraAvailable(str);
                break;
            default:
                ad0Var.b.onCameraUnavailable(str);
                break;
        }
    }
}
