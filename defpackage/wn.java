package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class wn implements android.view.ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;

    public /* synthetic */ wn(int i, java.lang.Object obj) {
        this.Q = i;
        this.R = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.Q;
        java.lang.Object obj = this.R;
        switch (i) {
            case 0:
                androidx.appcompat.widget.AppCompatSpinner appCompatSpinner = (androidx.appcompat.widget.AppCompatSpinner) obj;
                if (!appCompatSpinner.getInternalPopup().b()) {
                    appCompatSpinner.V.n(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
                }
                android.view.ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            case 1:
                defpackage.co coVar = (defpackage.co) obj;
                androidx.appcompat.widget.AppCompatSpinner appCompatSpinner2 = coVar.x0;
                if (appCompatSpinner2.isAttachedToWindow() && appCompatSpinner2.getGlobalVisibleRect(coVar.v0)) {
                    coVar.r();
                    coVar.g();
                } else {
                    coVar.dismiss();
                }
                break;
            case 2:
                defpackage.xf0 xf0Var = (defpackage.xf0) obj;
                java.util.ArrayList arrayList = xf0Var.X;
                if (xf0Var.b() && arrayList.size() > 0 && !((defpackage.wf0) arrayList.get(0)).a.o0) {
                    android.view.View view = xf0Var.e0;
                    if (view != null && view.isShown()) {
                        java.util.Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((defpackage.wf0) it.next()).a.g();
                        }
                    } else {
                        xf0Var.dismiss();
                    }
                    break;
                }
                break;
            default:
                defpackage.qg6 qg6Var = (defpackage.qg6) obj;
                androidx.appcompat.widget.b bVar = qg6Var.X;
                if (qg6Var.b() && !bVar.o0) {
                    android.view.View view2 = qg6Var.c0;
                    if (view2 != null && view2.isShown()) {
                        bVar.g();
                    } else {
                        qg6Var.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
