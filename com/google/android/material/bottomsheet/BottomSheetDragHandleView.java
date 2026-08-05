package com.google.android.material.bottomsheet;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/material/bottomsheet/BottomSheetDragHandleView.smali */
public class BottomSheetDragHandleView extends androidx.appcompat.widget.AppCompatImageView implements android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener {
    public static final int f0 = na5.Widget_Material3_BottomSheet_DragHandle;
    public final android.view.accessibility.AccessibilityManager T;
    public com.google.android.material.bottomsheet.BottomSheetBehavior U;
    public final android.view.GestureDetector V;
    public boolean W;
    public boolean a0;
    public boolean b0;
    public final java.lang.String c0;
    public final java.lang.String d0;
    public final q30 e0;

    /* JADX WARN: Multi-variable type inference failed */
    public BottomSheetDragHandleView(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(i04.a(context, attributeSet, i, f0), attributeSet, i);
        this.a0 = false;
        this.b0 = false;
        this.c0 = getResources().getString(ga5.bottomsheet_action_expand);
        this.d0 = getResources().getString(ga5.bottomsheet_action_collapse);
        this.e0 = new q30(this, 1);
        u30 u30Var = new u30(0, this);
        android.content.Context context2 = getContext();
        this.V = new android.view.GestureDetector(context2, u30Var, new android.os.Handler(android.os.Looper.getMainLooper()));
        this.T = (android.view.accessibility.AccessibilityManager) context2.getSystemService("accessibility");
        qn7.q(this, new cz(2, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void setBottomSheetBehavior(com.google.android.material.bottomsheet.BottomSheetBehavior<?> bottomSheetBehavior) {
        com.google.android.material.bottomsheet.BottomSheetBehavior bottomSheetBehavior2 = this.U;
        q30 q30Var = this.e0;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.a0.remove(q30Var);
            this.U.G((com.google.android.material.bottomsheet.BottomSheetDragHandleView) null);
            this.U.Y = null;
        }
        this.U = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.G(this);
            com.google.android.material.bottomsheet.BottomSheetBehavior bottomSheetBehavior3 = this.U;
            bottomSheetBehavior3.getClass();
            bottomSheetBehavior3.Y = new java.lang.ref.WeakReference(this);
            d(this.U.N);
            java.util.ArrayList arrayList = this.U.a0;
            if (!arrayList.contains(q30Var)) {
                arrayList.add(q30Var);
            }
        }
        setClickable(this.U != null);
    }

    public final boolean c() {
        com.google.android.material.bottomsheet.BottomSheetBehavior bottomSheetBehavior = this.U;
        if (bottomSheetBehavior == null) {
            return false;
        }
        boolean z = bottomSheetBehavior.b;
        int i = bottomSheetBehavior.N;
        int i2 = 6;
        if (i == 4) {
            if (z) {
                i2 = 3;
            }
        } else if (i != 3) {
            i2 = this.W ? 3 : 4;
        } else if (z) {
            i2 = 4;
        }
        bottomSheetBehavior.J(i2);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(int i) {
        if (i == 4) {
            this.W = true;
        } else if (i == 3) {
            this.W = false;
        }
        qn7.o(this, p3.g, this.W ? this.c0 : this.d0, new yx(1, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.accessibility.AccessibilityManager$AccessibilityStateChangeListener, android.widget.ImageView, com.google.android.material.bottomsheet.BottomSheetDragHandleView] */
    public final void onAttachedToWindow() {
        com.google.android.material.bottomsheet.BottomSheetBehavior bottomSheetBehavior;
        android.view.View view;
        super/*android.widget.ImageView*/.onAttachedToWindow();
        ?? r0 = this;
        while (true) {
            java.lang.Object parent = r0.getParent();
            bottomSheetBehavior = null;
            if (parent instanceof android.view.View) {
                view = (android.view.View) parent;
            } else {
                r0 = 0;
            }
            if (r0 == 0) {
                r0 = view;
                break;
            }
            androidx.coordinatorlayout.widget.b layoutParams = r0.getLayoutParams();
            if (layoutParams instanceof androidx.coordinatorlayout.widget.b) {
                r0 = view;
                androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior behavior = layoutParams.a;
                if (behavior instanceof com.google.android.material.bottomsheet.BottomSheetBehavior) {
                    bottomSheetBehavior = (com.google.android.material.bottomsheet.BottomSheetBehavior) behavior;
                    break;
                }
            } else {
                r0 = view;
            }
        }
        setBottomSheetBehavior(bottomSheetBehavior);
        android.view.accessibility.AccessibilityManager accessibilityManager = this.T;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            accessibilityManager.isEnabled();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onDetachedFromWindow() {
        android.view.accessibility.AccessibilityManager accessibilityManager = this.T;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super/*android.widget.ImageView*/.onDetachedFromWindow();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean onTouchEvent(android.view.MotionEvent motionEvent) {
        return (this.b0 || this.a0) ? super/*android.widget.ImageView*/.onTouchEvent(motionEvent) : this.V.onTouchEvent(motionEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setOnClickListener(android.view.View.OnClickListener onClickListener) {
        this.b0 = onClickListener != null;
        super/*android.widget.ImageView*/.setOnClickListener(onClickListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setOnTouchListener(android.view.View.OnTouchListener onTouchListener) {
        this.a0 = onTouchListener != null;
        super/*android.widget.ImageView*/.setOnTouchListener(onTouchListener);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
    }

    public BottomSheetDragHandleView(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, v75.bottomSheetDragHandleStyle);
    }
}
