package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class iz3 implements OnBackAnimationCallback {
    public final /* synthetic */ gz3 a;
    public final /* synthetic */ jz3 b;

    public iz3(jz3 jz3Var, gz3 gz3Var) {
        this.b = jz3Var;
        this.a = gz3Var;
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackCancelled() {
        if (this.b.a != null) {
            this.a.d();
        }
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        this.a.a();
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackProgressed(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.b(new bx(backEvent));
        }
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackStarted(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.c(new bx(backEvent));
        }
    }
}
