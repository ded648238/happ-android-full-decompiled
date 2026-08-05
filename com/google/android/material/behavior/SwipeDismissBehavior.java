package com.google.android.material.behavior;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/material/behavior/SwipeDismissBehavior.smali */
public class SwipeDismissBehavior<V extends android.view.View> extends androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior<V> {
    public yn7 a;
    public rb2 b;
    public boolean c;
    public boolean d;
    public int e = 2;
    public float f = 0.0f;
    public float g = 0.5f;
    public final lu6 h = new lu6(this);

    public boolean j(androidx.coordinatorlayout.widget.CoordinatorLayout coordinatorLayout, android.view.View view, android.view.MotionEvent motionEvent) {
        boolean zN = this.c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zN = coordinatorLayout.n(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.c = zN;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.c = false;
        }
        if (zN) {
            if (this.a == null) {
                this.a = new yn7(coordinatorLayout.getContext(), coordinatorLayout, this.h);
            }
            if (!this.d && this.a.q(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    public final boolean k(androidx.coordinatorlayout.widget.CoordinatorLayout coordinatorLayout, android.view.View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            qn7.n(view, 1048576);
            qn7.j(view, 0);
            if (v(view)) {
                qn7.o(view, p3.n, (java.lang.String) null, new ov4(24, this));
            }
        }
        return false;
    }

    public final boolean u(androidx.coordinatorlayout.widget.CoordinatorLayout coordinatorLayout, android.view.View view, android.view.MotionEvent motionEvent) {
        if (this.a == null) {
            return false;
        }
        if (this.d && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.a.j(motionEvent);
        return true;
    }

    public boolean v(android.view.View view) {
        return true;
    }
}
