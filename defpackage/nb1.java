package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nb1 implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ android.widget.Button R;

    public /* synthetic */ nb1(android.widget.Button button, int i) {
        this.Q = i;
        this.R = button;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        android.widget.Button button = this.R;
        switch (i) {
            case 0:
                button.requestFocus();
                break;
            default:
                defpackage.vv0 vv0Var = defpackage.hu2.k1;
                button.requestFocus();
                break;
        }
    }
}
