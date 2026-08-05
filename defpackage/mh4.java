package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class mh4 implements OnBackAnimationCallback {
    public final /* synthetic */ kh4 a;
    public final /* synthetic */ kh4 b;
    public final /* synthetic */ lh4 c;
    public final /* synthetic */ lh4 d;

    public mh4(kh4 kh4Var, kh4 kh4Var2, lh4 lh4Var, lh4 lh4Var2) {
        this.a = kh4Var;
        this.b = kh4Var2;
        this.c = lh4Var;
        this.d = lh4Var2;
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackCancelled() {
        this.d.invoke();
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        this.c.invoke();
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.b.invoke(new bx(backEvent));
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.a.invoke(new bx(backEvent));
    }
}
