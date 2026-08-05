package defpackage;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class yk implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        switch (this.a) {
            case 0:
                g72 g72Var = (g72) this.b;
                if (g72Var != null) {
                    g72Var.invoke();
                }
                break;
            case 1:
                ((mn) this.b).D();
                break;
            case 2:
                ((gz3) this.b).a();
                break;
            case 3:
                ((lh4) this.b).invoke();
                break;
            default:
                ((Runnable) this.b).run();
                break;
        }
    }
}
