package com.google.android.material.snackbar;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/material/snackbar/BaseTransientBottomBar$Behavior.smali */
public class BaseTransientBottomBar$Behavior extends com.google.android.material.behavior.SwipeDismissBehavior<android.view.View> {
    public final rb5 i;

    public BaseTransientBottomBar$Behavior() {
        rb5 rb5Var = new rb5();
        ((com.google.android.material.behavior.SwipeDismissBehavior) this).f = java.lang.Math.min(java.lang.Math.max(0.0f, 0.1f), 1.0f);
        ((com.google.android.material.behavior.SwipeDismissBehavior) this).g = java.lang.Math.min(java.lang.Math.max(0.0f, 0.6f), 1.0f);
        ((com.google.android.material.behavior.SwipeDismissBehavior) this).e = 0;
        this.i = rb5Var;
    }

    public final boolean j(androidx.coordinatorlayout.widget.CoordinatorLayout coordinatorLayout, android.view.View view, android.view.MotionEvent motionEvent) {
        rb5 rb5Var = this.i;
        rb5Var.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                f76.v().B((dz) rb5Var.Q);
            }
        } else if (coordinatorLayout.n(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            f76.v().A((dz) rb5Var.Q);
        }
        return super.j(coordinatorLayout, view, motionEvent);
    }

    public final boolean v(android.view.View view) {
        this.i.getClass();
        return view instanceof fz;
    }
}
