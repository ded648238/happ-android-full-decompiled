package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class co extends androidx.appcompat.widget.ListPopupWindow implements defpackage.fo {
    public java.lang.CharSequence t0;
    public defpackage.zn u0;
    public final android.graphics.Rect v0;
    public int w0;
    public final /* synthetic */ androidx.appcompat.widget.AppCompatSpinner x0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public co(androidx.appcompat.widget.AppCompatSpinner appCompatSpinner, android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.x0 = appCompatSpinner;
        this.v0 = new android.graphics.Rect();
        this.e0 = appCompatSpinner;
        this.o0 = true;
        this.p0.setFocusable(true);
        this.f0 = new defpackage.ao(0, this);
    }

    @Override // defpackage.fo
    public final java.lang.CharSequence f() {
        return this.t0;
    }

    @Override // defpackage.fo
    public final void i(java.lang.CharSequence charSequence) {
        this.t0 = charSequence;
    }

    @Override // defpackage.fo
    public final void m(int i) {
        this.w0 = i;
    }

    @Override // defpackage.fo
    public final void n(int i, int i2) {
        android.view.ViewTreeObserver viewTreeObserver;
        android.widget.PopupWindow popupWindow = this.p0;
        boolean zIsShowing = popupWindow.isShowing();
        r();
        popupWindow.setInputMethodMode(2);
        g();
        defpackage.sk1 sk1Var = this.S;
        sk1Var.setChoiceMode(1);
        sk1Var.setTextDirection(i);
        sk1Var.setTextAlignment(i2);
        androidx.appcompat.widget.AppCompatSpinner appCompatSpinner = this.x0;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        defpackage.sk1 sk1Var2 = this.S;
        if (popupWindow.isShowing() && sk1Var2 != null) {
            sk1Var2.setListSelectionHidden(false);
            sk1Var2.setSelection(selectedItemPosition);
            if (sk1Var2.getChoiceMode() != 0) {
                sk1Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
            return;
        }
        defpackage.wn wnVar = new defpackage.wn(1, this);
        viewTreeObserver.addOnGlobalLayoutListener(wnVar);
        popupWindow.setOnDismissListener(new defpackage.bo(this, wnVar));
    }

    @Override // androidx.appcompat.widget.ListPopupWindow, defpackage.fo
    public final void p(android.widget.ListAdapter listAdapter) {
        super.p(listAdapter);
        this.u0 = (defpackage.zn) listAdapter;
    }

    public final void r() {
        int i;
        android.widget.PopupWindow popupWindow = this.p0;
        android.graphics.drawable.Drawable background = popupWindow.getBackground();
        androidx.appcompat.widget.AppCompatSpinner appCompatSpinner = this.x0;
        android.graphics.Rect rect = appCompatSpinner.a0;
        if (background != null) {
            background.getPadding(rect);
            boolean z = defpackage.np7.a;
            i = appCompatSpinner.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i2 = appCompatSpinner.W;
        if (i2 == -2) {
            int iA = appCompatSpinner.a(this.u0, popupWindow.getBackground());
            int i3 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i3) {
                iA = i3;
            }
            q(java.lang.Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            q((width - paddingLeft) - paddingRight);
        } else {
            q(i2);
        }
        boolean z2 = defpackage.np7.a;
        this.V = appCompatSpinner.getLayoutDirection() == 1 ? (((width - paddingRight) - this.U) - this.w0) + i : paddingLeft + this.w0 + i;
    }
}
