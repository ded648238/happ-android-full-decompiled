package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import defpackage.al3;
import defpackage.bp2;
import defpackage.cb1;
import defpackage.cl3;
import defpackage.el3;
import defpackage.fn;
import defpackage.lk1;
import defpackage.na5;
import defpackage.uy;
import defpackage.v75;
import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class LinearProgressIndicator extends a {
    public static final int h0 = na5.Widget_MaterialComponents_LinearProgressIndicator;

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, h0);
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) this.Q;
        al3 al3Var = new al3(linearProgressIndicatorSpec);
        al3Var.f = 300.0f;
        al3Var.o = new Pair(new lk1(), new lk1());
        Context context2 = getContext();
        setIndeterminateDrawable(new bp2(context2, linearProgressIndicatorSpec, al3Var, linearProgressIndicatorSpec.o == 0 ? new cl3(linearProgressIndicatorSpec) : new el3(context2, linearProgressIndicatorSpec)));
        setProgressDrawable(new cb1(getContext(), linearProgressIndicatorSpec, al3Var));
        this.b0 = true;
    }

    @Override // com.google.android.material.progressindicator.a
    public final uy a(Context context, AttributeSet attributeSet) {
        return new LinearProgressIndicatorSpec(context, attributeSet);
    }

    @Override // com.google.android.material.progressindicator.a
    public final void c(int i, boolean z) {
        uy uyVar = this.Q;
        if (uyVar != null && ((LinearProgressIndicatorSpec) uyVar).o == 0 && isIndeterminate()) {
            return;
        }
        super.c(i, z);
    }

    public int getIndeterminateAnimationType() {
        return ((LinearProgressIndicatorSpec) this.Q).o;
    }

    public int getIndicatorDirection() {
        return ((LinearProgressIndicatorSpec) this.Q).p;
    }

    public int getTrackInnerCornerRadius() {
        return ((LinearProgressIndicatorSpec) this.Q).t;
    }

    public Integer getTrackStopIndicatorPadding() {
        return ((LinearProgressIndicatorSpec) this.Q).s;
    }

    public int getTrackStopIndicatorSize() {
        return ((LinearProgressIndicatorSpec) this.Q).r;
    }

    @Override // com.google.android.material.progressindicator.a, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        uy uyVar = this.Q;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) uyVar;
        boolean z2 = true;
        if (((LinearProgressIndicatorSpec) uyVar).p != 1 && ((getLayoutDirection() != 1 || ((LinearProgressIndicatorSpec) uyVar).p != 2) && (getLayoutDirection() != 0 || ((LinearProgressIndicatorSpec) uyVar).p != 3))) {
            z2 = false;
        }
        linearProgressIndicatorSpec.q = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingRight = i - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i2 - (getPaddingBottom() + getPaddingTop());
        bp2 indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        cb1 progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i) {
        uy uyVar = this.Q;
        if (((LinearProgressIndicatorSpec) uyVar).o == i) {
            return;
        }
        if (d() && isIndeterminate()) {
            fn.s("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        ((LinearProgressIndicatorSpec) uyVar).o = i;
        ((LinearProgressIndicatorSpec) uyVar).d();
        if (i == 0) {
            bp2 indeterminateDrawable = getIndeterminateDrawable();
            cl3 cl3Var = new cl3((LinearProgressIndicatorSpec) uyVar);
            indeterminateDrawable.e0 = cl3Var;
            cl3Var.a = indeterminateDrawable;
        } else {
            bp2 indeterminateDrawable2 = getIndeterminateDrawable();
            el3 el3Var = new el3(getContext(), (LinearProgressIndicatorSpec) uyVar);
            indeterminateDrawable2.e0 = el3Var;
            el3Var.a = indeterminateDrawable2;
        }
        b();
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.a
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((LinearProgressIndicatorSpec) this.Q).d();
    }

    public void setIndicatorDirection(int i) {
        uy uyVar = this.Q;
        ((LinearProgressIndicatorSpec) uyVar).p = i;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) uyVar;
        boolean z = true;
        if (i != 1 && ((getLayoutDirection() != 1 || ((LinearProgressIndicatorSpec) uyVar).p != 2) && (getLayoutDirection() != 0 || i != 3))) {
            z = false;
        }
        linearProgressIndicatorSpec.q = z;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.a
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        ((LinearProgressIndicatorSpec) this.Q).d();
        invalidate();
    }

    public void setTrackInnerCornerRadius(int i) {
        uy uyVar = this.Q;
        if (((LinearProgressIndicatorSpec) uyVar).t != i) {
            ((LinearProgressIndicatorSpec) uyVar).t = Math.round(Math.min(i, ((LinearProgressIndicatorSpec) uyVar).a / 2.0f));
            ((LinearProgressIndicatorSpec) uyVar).v = false;
            ((LinearProgressIndicatorSpec) uyVar).w = true;
            ((LinearProgressIndicatorSpec) uyVar).d();
            invalidate();
        }
    }

    public void setTrackInnerCornerRadiusFraction(float f) {
        uy uyVar = this.Q;
        if (((LinearProgressIndicatorSpec) uyVar).u != f) {
            ((LinearProgressIndicatorSpec) uyVar).u = Math.min(f, 0.5f);
            ((LinearProgressIndicatorSpec) uyVar).v = true;
            ((LinearProgressIndicatorSpec) uyVar).w = true;
            ((LinearProgressIndicatorSpec) uyVar).d();
            invalidate();
        }
    }

    public void setTrackStopIndicatorPadding(Integer num) {
        uy uyVar = this.Q;
        if (Objects.equals(((LinearProgressIndicatorSpec) uyVar).s, num)) {
            return;
        }
        ((LinearProgressIndicatorSpec) uyVar).s = num;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i) {
        uy uyVar = this.Q;
        if (((LinearProgressIndicatorSpec) uyVar).r != i) {
            ((LinearProgressIndicatorSpec) uyVar).r = Math.min(i, ((LinearProgressIndicatorSpec) uyVar).a);
            ((LinearProgressIndicatorSpec) uyVar).d();
            invalidate();
        }
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, v75.linearProgressIndicatorStyle);
    }
}
