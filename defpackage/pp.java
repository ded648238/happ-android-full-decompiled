package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.ListPopupWindow;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pp extends ListPopupWindow implements rp {
    public CharSequence B0;
    public mp C0;
    public final Rect D0;
    public int E0;
    public final /* synthetic */ AppCompatSpinner F0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp(AppCompatSpinner appCompatSpinner, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.F0 = appCompatSpinner;
        this.D0 = new Rect();
        this.n0 = appCompatSpinner;
        this.x0 = true;
        this.y0.setFocusable(true);
        this.o0 = new np(0, this);
    }

    @Override // defpackage.rp
    public final CharSequence e() {
        return this.B0;
    }

    @Override // defpackage.rp
    public final void h(CharSequence charSequence) {
        this.B0 = charSequence;
    }

    @Override // defpackage.rp
    public final void l(int i) {
        this.E0 = i;
    }

    @Override // defpackage.rp
    public final void m(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        PopupWindow popupWindow = this.y0;
        boolean isShowing = popupWindow.isShowing();
        r();
        popupWindow.setInputMethodMode(2);
        f();
        us1 us1Var = this.Z;
        us1Var.setChoiceMode(1);
        us1Var.setTextDirection(i);
        us1Var.setTextAlignment(i2);
        AppCompatSpinner appCompatSpinner = this.F0;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        us1 us1Var2 = this.Z;
        if (popupWindow.isShowing() && us1Var2 != null) {
            us1Var2.setListSelectionHidden(false);
            us1Var2.setSelection(selectedItemPosition);
            if (us1Var2.getChoiceMode() != 0) {
                us1Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (isShowing || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
            return;
        }
        kp kpVar = new kp(1, this);
        viewTreeObserver.addOnGlobalLayoutListener(kpVar);
        popupWindow.setOnDismissListener(new op(this, kpVar));
    }

    @Override // androidx.appcompat.widget.ListPopupWindow, defpackage.rp
    public final void o(ListAdapter listAdapter) {
        super.o(listAdapter);
        this.C0 = (mp) listAdapter;
    }

    public final void r() {
        int i;
        PopupWindow popupWindow = this.y0;
        Drawable background = popupWindow.getBackground();
        AppCompatSpinner appCompatSpinner = this.F0;
        Rect rect = appCompatSpinner.j0;
        if (background != null) {
            background.getPadding(rect);
            boolean z = mk8.a;
            i = appCompatSpinner.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i2 = appCompatSpinner.i0;
        if (i2 == -2) {
            int a = appCompatSpinner.a(this.C0, popupWindow.getBackground());
            int i3 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (a > i3) {
                a = i3;
            }
            q(Math.max(a, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            q((width - paddingLeft) - paddingRight);
        } else {
            q(i2);
        }
        boolean z2 = mk8.a;
        this.e0 = appCompatSpinner.getLayoutDirection() == 1 ? (((width - paddingRight) - this.d0) - this.E0) + i : paddingLeft + this.E0 + i;
    }
}
