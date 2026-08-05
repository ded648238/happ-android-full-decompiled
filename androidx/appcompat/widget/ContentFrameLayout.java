package androidx.appcompat.widget;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/appcompat/widget/ContentFrameLayout.smali */
public class ContentFrameLayout extends android.widget.FrameLayout {
    public android.util.TypedValue Q;
    public android.util.TypedValue R;
    public android.util.TypedValue S;
    public android.util.TypedValue T;
    public android.util.TypedValue U;
    public android.util.TypedValue V;
    public final android.graphics.Rect W;
    public tu0 a0;

    public ContentFrameLayout(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.W = new android.graphics.Rect();
    }

    public android.util.TypedValue getFixedHeightMajor() {
        if (this.U == null) {
            this.U = new android.util.TypedValue();
        }
        return this.U;
    }

    public android.util.TypedValue getFixedHeightMinor() {
        if (this.V == null) {
            this.V = new android.util.TypedValue();
        }
        return this.V;
    }

    public android.util.TypedValue getFixedWidthMajor() {
        if (this.S == null) {
            this.S = new android.util.TypedValue();
        }
        return this.S;
    }

    public android.util.TypedValue getFixedWidthMinor() {
        if (this.T == null) {
            this.T = new android.util.TypedValue();
        }
        return this.T;
    }

    public android.util.TypedValue getMinWidthMajor() {
        if (this.Q == null) {
            this.Q = new android.util.TypedValue();
        }
        return this.Q;
    }

    public android.util.TypedValue getMinWidthMinor() {
        if (this.R == null) {
            this.R = new android.util.TypedValue();
        }
        return this.R;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        tu0 tu0Var = this.a0;
        if (tu0Var != null) {
            tu0Var.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        androidx.appcompat.widget.a aVar;
        super.onDetachedFromWindow();
        bn bnVar = this.a0;
        if (bnVar != null) {
            mn mnVar = bnVar.Q;
            androidx.appcompat.widget.ActionBarOverlayLayout actionBarOverlayLayout = mnVar.g0;
            if (actionBarOverlayLayout != null) {
                androidx.appcompat.widget.ActionBarOverlayLayout actionBarOverlayLayout2 = actionBarOverlayLayout;
                actionBarOverlayLayout2.k();
                androidx.appcompat.widget.ActionMenuView actionMenuView = actionBarOverlayLayout2.U.a.Q;
                if (actionMenuView != null && (aVar = actionMenuView.m0) != null) {
                    aVar.g();
                    u4 u4Var = aVar.j0;
                    if (u4Var != null && u4Var.b()) {
                        ((a34) u4Var).i.dismiss();
                    }
                }
            }
            if (mnVar.l0 != null) {
                mnVar.b0.getDecorView().removeCallbacks(mnVar.m0);
                if (mnVar.l0.isShowing()) {
                    try {
                        mnVar.l0.dismiss();
                    } catch (java.lang.IllegalArgumentException unused) {
                    }
                }
                mnVar.l0 = null;
            }
            dp7 dp7Var = mnVar.n0;
            if (dp7Var != null) {
                dp7Var.b();
            }
            k24 k24Var = mnVar.z(0).h;
            if (k24Var != null) {
                k24Var.c(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        boolean z;
        int iMakeMeasureSpec2;
        int i3;
        int i4;
        float fraction;
        int i5;
        int i6;
        float fraction2;
        int i7;
        int i8;
        float fraction3;
        android.util.DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z2 = true;
        boolean z3 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = android.view.View.MeasureSpec.getMode(i);
        int mode2 = android.view.View.MeasureSpec.getMode(i2);
        android.graphics.Rect rect = this.W;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i;
            z = false;
        } else {
            android.util.TypedValue typedValue = z3 ? this.T : this.S;
            if (typedValue == null || (i7 = typedValue.type) == 0) {
                iMakeMeasureSpec = i;
                z = false;
            } else {
                if (i7 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i7 == 6) {
                        int i9 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i9, i9);
                    } else {
                        i8 = 0;
                    }
                    if (i8 > 0) {
                        iMakeMeasureSpec = android.view.View.MeasureSpec.makeMeasureSpec(java.lang.Math.min(i8 - (rect.left + rect.right), android.view.View.MeasureSpec.getSize(i)), 1073741824);
                        z = true;
                    } else {
                        iMakeMeasureSpec = i;
                        z = false;
                    }
                }
                i8 = (int) fraction3;
                if (i8 > 0) {
                    iMakeMeasureSpec = android.view.View.MeasureSpec.makeMeasureSpec(java.lang.Math.min(i8 - (rect.left + rect.right), android.view.View.MeasureSpec.getSize(i)), 1073741824);
                    z = true;
                } else {
                    iMakeMeasureSpec = i;
                    z = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i2;
        } else {
            android.util.TypedValue typedValue2 = z3 ? this.U : this.V;
            if (typedValue2 == null || (i5 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i2;
            } else {
                if (i5 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i5 == 6) {
                        int i10 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i10, i10);
                    } else {
                        i6 = 0;
                    }
                    if (i6 > 0) {
                        iMakeMeasureSpec2 = android.view.View.MeasureSpec.makeMeasureSpec(java.lang.Math.min(i6 - (rect.top + rect.bottom), android.view.View.MeasureSpec.getSize(i2)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i2;
                    }
                }
                i6 = (int) fraction2;
                if (i6 > 0) {
                    iMakeMeasureSpec2 = android.view.View.MeasureSpec.makeMeasureSpec(java.lang.Math.min(i6 - (rect.top + rect.bottom), android.view.View.MeasureSpec.getSize(i2)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i2;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = android.view.View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z || mode != Integer.MIN_VALUE) {
            z2 = false;
        } else {
            android.util.TypedValue typedValue3 = z3 ? this.R : this.Q;
            if (typedValue3 == null || (i3 = typedValue3.type) == 0) {
                z2 = false;
            } else {
                if (i3 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i3 == 6) {
                        int i11 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i11, i11);
                    } else {
                        i4 = 0;
                    }
                    if (i4 > 0) {
                        i4 -= rect.left + rect.right;
                    }
                    if (measuredWidth < i4) {
                        iMakeMeasureSpec3 = android.view.View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
                    } else {
                        z2 = false;
                    }
                }
                i4 = (int) fraction;
                if (i4 > 0) {
                    i4 -= rect.left + rect.right;
                }
                if (measuredWidth < i4) {
                    iMakeMeasureSpec3 = android.view.View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
                } else {
                    z2 = false;
                }
            }
        }
        if (z2) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(tu0 tu0Var) {
        this.a0 = tu0Var;
    }

    public ContentFrameLayout(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
