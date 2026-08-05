package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class s30 extends defpackage.on {
    public com.google.android.material.bottomsheet.BottomSheetBehavior V;
    public android.widget.FrameLayout W;
    public androidx.coordinatorlayout.widget.CoordinatorLayout X;
    public android.widget.FrameLayout Y;
    public boolean Z;
    public boolean a0;
    public boolean b0;
    public defpackage.r30 c0;
    public boolean d0;
    public defpackage.av2 e0;
    public defpackage.q30 f0;

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.V == null) {
            h();
        }
        super.cancel();
    }

    public final void h() {
        if (this.W == null) {
            android.widget.FrameLayout frameLayout = (android.widget.FrameLayout) android.view.View.inflate(getContext(), defpackage.s95.design_bottom_sheet_dialog, null);
            this.W = frameLayout;
            this.X = (androidx.coordinatorlayout.widget.CoordinatorLayout) frameLayout.findViewById(defpackage.c95.coordinator);
            android.widget.FrameLayout frameLayout2 = (android.widget.FrameLayout) this.W.findViewById(defpackage.c95.design_bottom_sheet);
            this.Y = frameLayout2;
            com.google.android.material.bottomsheet.BottomSheetBehavior bottomSheetBehaviorB = com.google.android.material.bottomsheet.BottomSheetBehavior.B(frameLayout2);
            this.V = bottomSheetBehaviorB;
            defpackage.q30 q30Var = this.f0;
            java.util.ArrayList arrayList = bottomSheetBehaviorB.a0;
            if (!arrayList.contains(q30Var)) {
                arrayList.add(q30Var);
            }
            this.V.H(this.Z);
            this.e0 = new defpackage.av2(this.V, this.Y);
        }
    }

    public final android.widget.FrameLayout i(android.view.View view, int i, android.view.ViewGroup.LayoutParams layoutParams) {
        h();
        androidx.coordinatorlayout.widget.CoordinatorLayout coordinatorLayout = (androidx.coordinatorlayout.widget.CoordinatorLayout) this.W.findViewById(defpackage.c95.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (android.view.ViewGroup) coordinatorLayout, false);
        }
        if (this.d0) {
            android.widget.FrameLayout frameLayout = this.W;
            defpackage.rb2 rb2Var = new defpackage.rb2(13, this);
            java.util.WeakHashMap weakHashMap = defpackage.qn7.a;
            defpackage.in7.l(frameLayout, rb2Var);
        }
        this.Y.removeAllViews();
        android.widget.FrameLayout frameLayout2 = this.Y;
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(defpackage.c95.touch_outside).setOnClickListener(new defpackage.m4(2, this));
        defpackage.qn7.q(this.Y, new defpackage.cz(1, this));
        this.Y.setOnTouchListener(new defpackage.ez(1));
        return this.W;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        android.view.Window window = getWindow();
        if (window != null) {
            boolean z = this.d0 && android.graphics.Color.alpha(window.getNavigationBarColor()) < 255;
            android.widget.FrameLayout frameLayout = this.W;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            androidx.coordinatorlayout.widget.CoordinatorLayout coordinatorLayout = this.X;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            defpackage.r27.c(window, !z);
            defpackage.r30 r30Var = this.c0;
            if (r30Var != null) {
                r30Var.e(window);
            }
        }
        defpackage.av2 av2Var = this.e0;
        if (av2Var == null) {
            return;
        }
        android.view.View view = (android.view.View) av2Var.T;
        boolean z2 = this.Z;
        defpackage.hz3 hz3Var = (defpackage.hz3) av2Var.R;
        if (z2) {
            if (hz3Var != null) {
                hz3Var.b((defpackage.gz3) av2Var.S, view, false);
            }
        } else if (hz3Var != null) {
            hz3Var.c(view);
        }
    }

    @Override // defpackage.on, defpackage.xo0, android.app.Dialog
    public final void onCreate(android.os.Bundle bundle) {
        super.onCreate(bundle);
        android.view.Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            if (android.os.Build.VERSION.SDK_INT < 23) {
                window.addFlags(67108864);
            }
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        defpackage.hz3 hz3Var;
        defpackage.r30 r30Var = this.c0;
        if (r30Var != null) {
            r30Var.e(null);
        }
        defpackage.av2 av2Var = this.e0;
        if (av2Var == null || (hz3Var = (defpackage.hz3) av2Var.R) == null) {
            return;
        }
        hz3Var.c((android.view.View) av2Var.T);
    }

    @Override // defpackage.xo0, android.app.Dialog
    public final void onStart() {
        super.onStart();
        com.google.android.material.bottomsheet.BottomSheetBehavior bottomSheetBehavior = this.V;
        if (bottomSheetBehavior == null || bottomSheetBehavior.N != 5) {
            return;
        }
        bottomSheetBehavior.J(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        defpackage.av2 av2Var;
        super.setCancelable(z);
        if (this.Z != z) {
            this.Z = z;
            com.google.android.material.bottomsheet.BottomSheetBehavior bottomSheetBehavior = this.V;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.H(z);
            }
            if (getWindow() == null || (av2Var = this.e0) == null) {
                return;
            }
            android.view.View view = (android.view.View) av2Var.T;
            boolean z2 = this.Z;
            defpackage.hz3 hz3Var = (defpackage.hz3) av2Var.R;
            if (z2) {
                if (hz3Var != null) {
                    hz3Var.b((defpackage.gz3) av2Var.S, view, false);
                }
            } else if (hz3Var != null) {
                hz3Var.c(view);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.Z) {
            this.Z = true;
        }
        this.a0 = z;
        this.b0 = true;
    }

    @Override // defpackage.on, defpackage.xo0, android.app.Dialog
    public final void setContentView(android.view.View view) {
        super.setContentView(i(view, 0, null));
    }

    @Override // defpackage.on, defpackage.xo0, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(i(null, i, null));
    }

    @Override // defpackage.on, defpackage.xo0, android.app.Dialog
    public final void setContentView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        super.setContentView(i(view, 0, layoutParams));
    }
}
