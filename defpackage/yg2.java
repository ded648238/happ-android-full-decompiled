package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yg2 implements android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ android.view.View b;
    public final /* synthetic */ androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior c;

    public /* synthetic */ yg2(androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior behavior, android.view.View view, int i) {
        this.a = i;
        this.c = behavior;
        this.b = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        int i = this.a;
        android.view.View view = this.b;
        androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior behavior = this.c;
        switch (i) {
            case 0:
                com.google.android.material.behavior.HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (com.google.android.material.behavior.HideBottomViewOnScrollBehavior) behavior;
                int i2 = com.google.android.material.behavior.HideBottomViewOnScrollBehavior.l;
                if (z && hideBottomViewOnScrollBehavior.j == 1) {
                    hideBottomViewOnScrollBehavior.v(view);
                    break;
                }
                break;
            default:
                com.google.android.material.behavior.HideViewOnScrollBehavior hideViewOnScrollBehavior = (com.google.android.material.behavior.HideViewOnScrollBehavior) behavior;
                if (hideViewOnScrollBehavior.d && z && hideViewOnScrollBehavior.k == 1) {
                    hideViewOnScrollBehavior.w(view);
                    break;
                }
                break;
        }
    }
}
