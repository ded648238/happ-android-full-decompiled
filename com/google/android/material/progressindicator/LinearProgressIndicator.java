package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import defpackage.d24;
import defpackage.g24;
import defpackage.hj1;
import defpackage.i24;
import defpackage.i60;
import defpackage.nu5;
import defpackage.ps1;
import defpackage.t33;
import defpackage.ur5;
import defpackage.y00;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class LinearProgressIndicator extends a {
    public static final int s0 = nu5.Widget_MaterialComponents_LinearProgressIndicator;

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, s0);
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) this.c0;
        d24 d24Var = new d24(linearProgressIndicatorSpec);
        d24Var.f = 300.0f;
        d24Var.o = new Pair(new ps1(), new ps1());
        Context context2 = getContext();
        setIndeterminateDrawable(new t33(context2, linearProgressIndicatorSpec, d24Var, linearProgressIndicatorSpec.q == 0 ? new g24(linearProgressIndicatorSpec) : new i24(context2, linearProgressIndicatorSpec)));
        setProgressDrawable(new hj1(getContext(), linearProgressIndicatorSpec, d24Var));
        this.l0 = true;
    }

    @Override // com.google.android.material.progressindicator.a
    public final y00 a(Context context, AttributeSet attributeSet) {
        return new LinearProgressIndicatorSpec(context, attributeSet);
    }

    @Override // com.google.android.material.progressindicator.a
    public final void c(int i, boolean z) {
        y00 y00Var = this.c0;
        if (y00Var != null && ((LinearProgressIndicatorSpec) y00Var).q == 0 && isIndeterminate()) {
            return;
        }
        super.c(i, z);
    }

    public int getIndeterminateAnimationType() {
        return ((LinearProgressIndicatorSpec) this.c0).q;
    }

    public int getIndicatorDirection() {
        return ((LinearProgressIndicatorSpec) this.c0).r;
    }

    public int getTrackInnerCornerRadius() {
        return ((LinearProgressIndicatorSpec) this.c0).v;
    }

    public Integer getTrackStopIndicatorPadding() {
        return ((LinearProgressIndicatorSpec) this.c0).u;
    }

    public int getTrackStopIndicatorSize() {
        return ((LinearProgressIndicatorSpec) this.c0).t;
    }

    @Override // com.google.android.material.progressindicator.a, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        y00 y00Var = this.c0;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) y00Var;
        boolean z2 = true;
        if (((LinearProgressIndicatorSpec) y00Var).r != 1 && ((getLayoutDirection() != 1 || ((LinearProgressIndicatorSpec) y00Var).r != 2) && (getLayoutDirection() != 0 || ((LinearProgressIndicatorSpec) y00Var).r != 3))) {
            z2 = false;
        }
        linearProgressIndicatorSpec.s = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingRight = i - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i2 - (getPaddingBottom() + getPaddingTop());
        t33 indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        hj1 progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i) {
        y00 y00Var = this.c0;
        if (((LinearProgressIndicatorSpec) y00Var).q == i) {
            return;
        }
        if (d() && isIndeterminate()) {
            i60.g("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        ((LinearProgressIndicatorSpec) y00Var).q = i;
        ((LinearProgressIndicatorSpec) y00Var).d();
        if (i == 0) {
            t33 indeterminateDrawable = getIndeterminateDrawable();
            g24 g24Var = new g24((LinearProgressIndicatorSpec) y00Var);
            indeterminateDrawable.n0 = g24Var;
            g24Var.a = indeterminateDrawable;
        } else {
            t33 indeterminateDrawable2 = getIndeterminateDrawable();
            i24 i24Var = new i24(getContext(), (LinearProgressIndicatorSpec) y00Var);
            indeterminateDrawable2.n0 = i24Var;
            i24Var.a = indeterminateDrawable2;
        }
        b();
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.a
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((LinearProgressIndicatorSpec) this.c0).d();
    }

    public void setIndicatorDirection(int i) {
        y00 y00Var = this.c0;
        ((LinearProgressIndicatorSpec) y00Var).r = i;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) y00Var;
        boolean z = true;
        if (i != 1 && ((getLayoutDirection() != 1 || ((LinearProgressIndicatorSpec) y00Var).r != 2) && (getLayoutDirection() != 0 || i != 3))) {
            z = false;
        }
        linearProgressIndicatorSpec.s = z;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.a
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        ((LinearProgressIndicatorSpec) this.c0).d();
        invalidate();
    }

    public void setTrackInnerCornerRadius(int i) {
        y00 y00Var = this.c0;
        if (((LinearProgressIndicatorSpec) y00Var).v != i) {
            ((LinearProgressIndicatorSpec) y00Var).v = Math.round(Math.min(i, ((LinearProgressIndicatorSpec) y00Var).a / 2.0f));
            ((LinearProgressIndicatorSpec) y00Var).x = false;
            ((LinearProgressIndicatorSpec) y00Var).y = true;
            ((LinearProgressIndicatorSpec) y00Var).d();
            invalidate();
        }
    }

    public void setTrackInnerCornerRadiusFraction(float f) {
        y00 y00Var = this.c0;
        if (((LinearProgressIndicatorSpec) y00Var).w != f) {
            ((LinearProgressIndicatorSpec) y00Var).w = Math.min(f, 0.5f);
            ((LinearProgressIndicatorSpec) y00Var).x = true;
            ((LinearProgressIndicatorSpec) y00Var).y = true;
            ((LinearProgressIndicatorSpec) y00Var).d();
            invalidate();
        }
    }

    public void setTrackStopIndicatorPadding(Integer num) {
        y00 y00Var = this.c0;
        if (Objects.equals(((LinearProgressIndicatorSpec) y00Var).u, num)) {
            return;
        }
        ((LinearProgressIndicatorSpec) y00Var).u = num;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i) {
        y00 y00Var = this.c0;
        if (((LinearProgressIndicatorSpec) y00Var).t != i) {
            ((LinearProgressIndicatorSpec) y00Var).t = i;
            ((LinearProgressIndicatorSpec) y00Var).d();
            invalidate();
        }
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.linearProgressIndicatorStyle);
    }
}
