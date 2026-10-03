package com.google.android.material.snackbar;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.ct5;
import defpackage.js5;
import defpackage.ur5;
import defpackage.ut;
import defpackage.vj;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {
    public TextView c0;
    public Button d0;
    public Button e0;
    public int f0;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ut.i0(context, ur5.motionEasingEmphasizedInterpolator, vj.b);
    }

    public final boolean a(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.c0.getPaddingTop() == i2 && this.c0.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.c0;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i2, textView.getPaddingEnd(), i3);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        return true;
    }

    public Button getActionView() {
        return this.d0;
    }

    public Button getCloseView() {
        return this.e0;
    }

    public TextView getMessageView() {
        return this.c0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.c0 = (TextView) findViewById(ct5.snackbar_text);
        this.d0 = (Button) findViewById(ct5.snackbar_action);
        this.e0 = (Button) findViewById(ct5.mtrl_snackbar_close);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(js5.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(js5.design_snackbar_padding_vertical);
        Layout layout = this.c0.getLayout();
        boolean z = layout != null && layout.getLineCount() > 1;
        if (!z || this.f0 <= 0 || this.d0.getMeasuredWidth() <= this.f0) {
            if (!z) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i, i2);
    }

    public void setMaxInlineActionWidth(int i) {
        this.f0 = i;
    }
}
