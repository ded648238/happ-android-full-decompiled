package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import defpackage.hj1;
import defpackage.i60;
import defpackage.m46;
import defpackage.nu5;
import defpackage.pg8;
import defpackage.ps5;
import defpackage.q3;
import defpackage.qg8;
import defpackage.t33;
import defpackage.ur5;
import defpackage.vp0;
import defpackage.xp0;
import defpackage.y00;
import defpackage.zp0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class CircularProgressIndicator extends a {
    public static final int s0 = nu5.Widget_MaterialComponents_CircularProgressIndicator;

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, s0);
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = (CircularProgressIndicatorSpec) this.c0;
        vp0 vp0Var = new vp0(circularProgressIndicatorSpec);
        Context context2 = getContext();
        t33 t33Var = new t33(context2, circularProgressIndicatorSpec, vp0Var, circularProgressIndicatorSpec.q == 1 ? new zp0(context2, circularProgressIndicatorSpec) : new xp0(circularProgressIndicatorSpec));
        Resources resources = context2.getResources();
        int i2 = ps5.ic_mtrl_arrow_circle;
        qg8 qg8Var = new qg8();
        ThreadLocal threadLocal = m46.a;
        qg8Var.X = resources.getDrawable(i2, null);
        new pg8(qg8Var.X.getConstantState());
        t33Var.o0 = qg8Var;
        setIndeterminateDrawable(t33Var);
        setProgressDrawable(new hj1(getContext(), circularProgressIndicatorSpec, vp0Var));
        this.l0 = true;
    }

    @Override // com.google.android.material.progressindicator.a
    public final y00 a(Context context, AttributeSet attributeSet) {
        return new CircularProgressIndicatorSpec(context, attributeSet);
    }

    public int getIndeterminateAnimationType() {
        return ((CircularProgressIndicatorSpec) this.c0).q;
    }

    public int getIndicatorDirection() {
        return ((CircularProgressIndicatorSpec) this.c0).t;
    }

    public int getIndicatorInset() {
        return ((CircularProgressIndicatorSpec) this.c0).s;
    }

    public int getIndicatorSize() {
        return ((CircularProgressIndicatorSpec) this.c0).r;
    }

    public void setIndeterminateAnimationType(int i) {
        y00 y00Var = this.c0;
        if (((CircularProgressIndicatorSpec) y00Var).q == i) {
            return;
        }
        if (d() && isIndeterminate()) {
            i60.g("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        ((CircularProgressIndicatorSpec) y00Var).q = i;
        ((CircularProgressIndicatorSpec) y00Var).d();
        q3 zp0Var = i == 1 ? new zp0(getContext(), (CircularProgressIndicatorSpec) y00Var) : new xp0((CircularProgressIndicatorSpec) y00Var);
        t33 indeterminateDrawable = getIndeterminateDrawable();
        indeterminateDrawable.n0 = zp0Var;
        zp0Var.a = indeterminateDrawable;
        b();
        invalidate();
    }

    public void setIndicatorDirection(int i) {
        ((CircularProgressIndicatorSpec) this.c0).t = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        y00 y00Var = this.c0;
        if (((CircularProgressIndicatorSpec) y00Var).s != i) {
            ((CircularProgressIndicatorSpec) y00Var).s = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int max = Math.max(i, getTrackThickness() * 2);
        y00 y00Var = this.c0;
        if (((CircularProgressIndicatorSpec) y00Var).r != max) {
            ((CircularProgressIndicatorSpec) y00Var).r = max;
            ((CircularProgressIndicatorSpec) y00Var).d();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.a
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        ((CircularProgressIndicatorSpec) this.c0).d();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.circularProgressIndicatorStyle);
    }
}
