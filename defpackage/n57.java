package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n57 implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ androidx.appcompat.widget.Toolbar R;

    public /* synthetic */ n57(androidx.appcompat.widget.Toolbar toolbar, int i) {
        this.Q = i;
        this.R = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        androidx.appcompat.widget.Toolbar toolbar = this.R;
        switch (i) {
            case 0:
                androidx.appcompat.widget.h hVar = toolbar.F0;
                defpackage.p24 p24Var = hVar == null ? null : hVar.R;
                if (p24Var != null) {
                    p24Var.collapseActionView();
                }
                break;
            default:
                toolbar.m();
                break;
        }
    }
}
