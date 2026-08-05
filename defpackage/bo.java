package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class bo implements android.widget.PopupWindow.OnDismissListener {
    public final /* synthetic */ defpackage.wn Q;
    public final /* synthetic */ defpackage.co R;

    public bo(defpackage.co coVar, defpackage.wn wnVar) {
        this.R = coVar;
        this.Q = wnVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        android.view.ViewTreeObserver viewTreeObserver = this.R.x0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.Q);
        }
    }
}
