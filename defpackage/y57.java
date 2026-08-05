package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class y57 implements android.view.View.OnLongClickListener, android.view.View.OnHoverListener, android.view.View.OnAttachStateChangeListener {
    public static defpackage.y57 a0;
    public static defpackage.y57 b0;
    public final android.view.View Q;
    public final java.lang.CharSequence R;
    public final int S;
    public final defpackage.x57 T;
    public final defpackage.x57 U;
    public int V;
    public int W;
    public defpackage.e67 X;
    public boolean Y;
    public boolean Z;

    /* JADX WARN: Type inference failed for: r0v0, types: [x57] */
    /* JADX WARN: Type inference failed for: r0v1, types: [x57] */
    public y57(android.view.View view, java.lang.CharSequence charSequence) {
        final int i = 0;
        this.T = new java.lang.Runnable(this) { // from class: x57
            public final /* synthetic */ defpackage.y57 R;

            {
                this.R = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = i;
                defpackage.y57 y57Var = this.R;
                switch (i2) {
                    case 0:
                        y57Var.c(false);
                        break;
                    default:
                        y57Var.a();
                        break;
                }
            }
        };
        final int i2 = 1;
        this.U = new java.lang.Runnable(this) { // from class: x57
            public final /* synthetic */ defpackage.y57 R;

            {
                this.R = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i2;
                defpackage.y57 y57Var = this.R;
                switch (i3) {
                    case 0:
                        y57Var.c(false);
                        break;
                    default:
                        y57Var.a();
                        break;
                }
            }
        };
        this.Q = view;
        this.R = charSequence;
        android.view.ViewConfiguration viewConfiguration = android.view.ViewConfiguration.get(view.getContext());
        java.lang.reflect.Method method = defpackage.un7.a;
        this.S = android.os.Build.VERSION.SDK_INT >= 28 ? defpackage.uk.w(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.Z = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(defpackage.y57 y57Var) {
        defpackage.y57 y57Var2 = a0;
        if (y57Var2 != null) {
            y57Var2.Q.removeCallbacks(y57Var2.T);
        }
        a0 = y57Var;
        if (y57Var != null) {
            y57Var.Q.postDelayed(y57Var.T, android.view.ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        defpackage.y57 y57Var = b0;
        android.view.View view = this.Q;
        if (y57Var == this) {
            b0 = null;
            defpackage.e67 e67Var = this.X;
            if (e67Var != null) {
                android.view.View view2 = (android.view.View) e67Var.S;
                if (view2.getParent() != null) {
                    ((android.view.WindowManager) ((android.content.Context) e67Var.R).getSystemService("window")).removeView(view2);
                }
                this.X = null;
                this.Z = true;
                view.removeOnAttachStateChangeListener(this);
            }
        }
        if (a0 == this) {
            b(null);
        }
        view.removeCallbacks(this.U);
    }

    public final void c(boolean z) {
        int height;
        int i;
        int i2;
        char c;
        long longPressTimeout;
        long j;
        long j2;
        android.view.View view = this.Q;
        if (view.isAttachedToWindow()) {
            b(null);
            defpackage.y57 y57Var = b0;
            if (y57Var != null) {
                y57Var.a();
            }
            b0 = this;
            this.Y = z;
            defpackage.e67 e67Var = new defpackage.e67(view.getContext());
            android.view.View view2 = (android.view.View) e67Var.S;
            android.content.Context context = (android.content.Context) e67Var.R;
            this.X = e67Var;
            int width = this.V;
            int i3 = this.W;
            boolean z2 = this.Y;
            android.view.WindowManager.LayoutParams layoutParams = (android.view.WindowManager.LayoutParams) e67Var.U;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((android.view.WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((android.widget.TextView) e67Var.T).setText(this.R);
            int[] iArr = (int[]) e67Var.X;
            int[] iArr2 = (int[]) e67Var.W;
            android.graphics.Rect rect = (android.graphics.Rect) e67Var.V;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(defpackage.m85.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(defpackage.m85.tooltip_precise_anchor_extra_offset);
                height = i3 + dimensionPixelOffset2;
                i = i3 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z2 ? defpackage.m85.tooltip_y_offset_touch : defpackage.m85.tooltip_y_offset_non_touch);
            android.view.View rootView = view.getRootView();
            android.view.ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            int i4 = width;
            if (!(layoutParams2 instanceof android.view.WindowManager.LayoutParams) || ((android.view.WindowManager.LayoutParams) layoutParams2).type != 2) {
                for (android.content.Context context2 = view.getContext(); context2 instanceof android.content.ContextWrapper; context2 = ((android.content.ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof android.app.Activity) {
                        rootView = ((android.app.Activity) context2).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView != null) {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i2 = 0;
                    c = 1;
                } else {
                    android.content.res.Resources resources = context.getResources();
                    c = 1;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    android.util.DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i2 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i5 = iArr2[i2] - iArr[i2];
                iArr2[i2] = i5;
                iArr2[c] = iArr2[c] - iArr[c];
                layoutParams.x = (i5 + i4) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = android.view.View.MeasureSpec.makeMeasureSpec(i2, i2);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i6 = iArr2[c];
                int i7 = ((i6 + i) - dimensionPixelOffset3) - measuredHeight;
                int i8 = i6 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i7 >= 0) {
                        layoutParams.y = i7;
                    } else {
                        layoutParams.y = i8;
                    }
                } else if (measuredHeight + i8 <= rect.height()) {
                    layoutParams.y = i8;
                } else {
                    layoutParams.y = i7;
                }
            }
            ((android.view.WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.Y) {
                j2 = 2500;
            } else {
                java.util.WeakHashMap weakHashMap = defpackage.qn7.a;
                if ((view.getWindowSystemUiVisibility() & 1) == 1) {
                    longPressTimeout = android.view.ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = android.view.ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            defpackage.x57 x57Var = this.U;
            view.removeCallbacks(x57Var);
            view.postDelayed(x57Var, j2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(android.view.View view, android.view.MotionEvent motionEvent) {
        if (this.X == null || !this.Y) {
            android.view.View view2 = this.Q;
            android.view.accessibility.AccessibilityManager accessibilityManager = (android.view.accessibility.AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.Z = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.X == null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (this.Z) {
                        this.V = x;
                        this.W = y;
                        this.Z = false;
                        b(this);
                    } else {
                        int iAbs = java.lang.Math.abs(x - this.V);
                        int i = this.S;
                        if (iAbs > i || java.lang.Math.abs(y - this.W) > i) {
                            this.V = x;
                            this.W = y;
                            this.Z = false;
                            b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(android.view.View view) {
        this.V = view.getWidth() / 2;
        this.W = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(android.view.View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(android.view.View view) {
    }
}
