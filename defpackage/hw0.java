package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class hw0 implements android.view.ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ androidx.coordinatorlayout.widget.CoordinatorLayout Q;

    public hw0(androidx.coordinatorlayout.widget.CoordinatorLayout coordinatorLayout) {
        this.Q = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.Q.o(0);
        return true;
    }
}
