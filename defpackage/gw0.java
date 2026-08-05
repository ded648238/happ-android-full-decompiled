package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class gw0 implements android.view.ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ androidx.coordinatorlayout.widget.CoordinatorLayout Q;

    public gw0(androidx.coordinatorlayout.widget.CoordinatorLayout coordinatorLayout) {
        this.Q = coordinatorLayout;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(android.view.View view, android.view.View view2) {
        android.view.ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.Q.j0;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(android.view.View view, android.view.View view2) {
        androidx.coordinatorlayout.widget.CoordinatorLayout coordinatorLayout = this.Q;
        coordinatorLayout.o(2);
        android.view.ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.j0;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
