package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class po0 implements defpackage.fk3 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;

    public /* synthetic */ po0(int i, java.lang.Object obj) {
        this.Q = i;
        this.R = obj;
    }

    @Override // defpackage.fk3
    public final void h(defpackage.ik3 ik3Var, defpackage.wj3 wj3Var) {
        android.view.Window window;
        android.view.View viewPeekDecorView;
        switch (this.Q) {
            case 0:
                androidx.activity.ComponentActivity componentActivity = (androidx.activity.ComponentActivity) this.R;
                int i = androidx.activity.ComponentActivity.j0;
                if (wj3Var == defpackage.wj3.ON_STOP && (window = componentActivity.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                androidx.activity.ComponentActivity componentActivity2 = (androidx.activity.ComponentActivity) this.R;
                int i2 = androidx.activity.ComponentActivity.j0;
                if (wj3Var == defpackage.wj3.ON_DESTROY) {
                    componentActivity2.R.a = null;
                    if (!componentActivity2.isChangingConfigurations()) {
                        componentActivity2.c().a();
                    }
                    defpackage.to0 to0Var = componentActivity2.V;
                    androidx.activity.ComponentActivity componentActivity3 = to0Var.T;
                    componentActivity3.getWindow().getDecorView().removeCallbacks(to0Var);
                    componentActivity3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(to0Var);
                }
                break;
            default:
                defpackage.py5 py5Var = (defpackage.py5) this.R;
                if (wj3Var == defpackage.wj3.ON_START) {
                    py5Var.h = true;
                } else if (wj3Var == defpackage.wj3.ON_STOP) {
                    py5Var.h = false;
                }
                break;
        }
    }
}
