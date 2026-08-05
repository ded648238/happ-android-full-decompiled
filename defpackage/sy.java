package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class sy implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ com.google.android.material.progressindicator.a R;

    public /* synthetic */ sy(com.google.android.material.progressindicator.a aVar, int i) {
        this.Q = i;
        this.R = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        com.google.android.material.progressindicator.a aVar = this.R;
        switch (i) {
            case 0:
                if (aVar.U > 0) {
                    android.os.SystemClock.uptimeMillis();
                }
                aVar.setVisibility(0);
                break;
            default:
                ((defpackage.fk1) aVar.getCurrentDrawable()).d(false, false, true);
                if (aVar.getProgressDrawable() == null || !aVar.getProgressDrawable().isVisible()) {
                    if (aVar.getIndeterminateDrawable() == null || !aVar.getIndeterminateDrawable().isVisible()) {
                        aVar.setVisibility(4);
                    }
                }
                break;
        }
    }
}
