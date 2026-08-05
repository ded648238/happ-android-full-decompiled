package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cc implements ComponentCallbacks2 {
    public final /* synthetic */ oj5 Q;

    public cc(oj5 oj5Var) {
        this.Q = oj5Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        oj5 oj5Var = this.Q;
        synchronized (oj5Var) {
            oj5Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        oj5 oj5Var = this.Q;
        synchronized (oj5Var) {
            oj5Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        oj5 oj5Var = this.Q;
        synchronized (oj5Var) {
            oj5Var.a.c();
        }
    }
}
