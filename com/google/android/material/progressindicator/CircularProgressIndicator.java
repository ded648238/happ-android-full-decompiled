package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.aj0;
import defpackage.bp2;
import defpackage.cb1;
import defpackage.fn;
import defpackage.k3;
import defpackage.na5;
import defpackage.q85;
import defpackage.uy;
import defpackage.v75;
import defpackage.wi0;
import defpackage.yi0;
import defpackage.yl7;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class CircularProgressIndicator extends a {
    public static final int h0 = na5.Widget_MaterialComponents_CircularProgressIndicator;

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, h0);
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = (CircularProgressIndicatorSpec) this.Q;
        wi0 wi0Var = new wi0(circularProgressIndicatorSpec);
        Context context2 = getContext();
        bp2 bp2Var = new bp2(context2, circularProgressIndicatorSpec, wi0Var, circularProgressIndicatorSpec.o == 1 ? new aj0(context2, circularProgressIndicatorSpec) : new yi0(circularProgressIndicatorSpec));
        bp2Var.f0 = yl7.a(context2.getResources(), q85.ic_mtrl_arrow_circle, null);
        setIndeterminateDrawable(bp2Var);
        setProgressDrawable(new cb1(getContext(), circularProgressIndicatorSpec, wi0Var));
        this.b0 = true;
    }

    @Override // com.google.android.material.progressindicator.a
    public final uy a(Context context, AttributeSet attributeSet) {
        return new CircularProgressIndicatorSpec(context, attributeSet);
    }

    public int getIndeterminateAnimationType() {
        return ((CircularProgressIndicatorSpec) this.Q).o;
    }

    public int getIndicatorDirection() {
        return ((CircularProgressIndicatorSpec) this.Q).r;
    }

    public int getIndicatorInset() {
        return ((CircularProgressIndicatorSpec) this.Q).q;
    }

    public int getIndicatorSize() {
        return ((CircularProgressIndicatorSpec) this.Q).p;
    }

    public void setIndeterminateAnimationType(int i) {
        uy uyVar = this.Q;
        if (((CircularProgressIndicatorSpec) uyVar).o == i) {
            return;
        }
        if (d() && isIndeterminate()) {
            fn.s("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        ((CircularProgressIndicatorSpec) uyVar).o = i;
        ((CircularProgressIndicatorSpec) uyVar).d();
        k3 aj0Var = i == 1 ? new aj0(getContext(), (CircularProgressIndicatorSpec) uyVar) : new yi0((CircularProgressIndicatorSpec) uyVar);
        bp2 indeterminateDrawable = getIndeterminateDrawable();
        indeterminateDrawable.e0 = aj0Var;
        aj0Var.a = indeterminateDrawable;
        b();
        invalidate();
    }

    public void setIndicatorDirection(int i) {
        ((CircularProgressIndicatorSpec) this.Q).r = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        uy uyVar = this.Q;
        if (((CircularProgressIndicatorSpec) uyVar).q != i) {
            ((CircularProgressIndicatorSpec) uyVar).q = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int iMax = Math.max(i, getTrackThickness() * 2);
        uy uyVar = this.Q;
        if (((CircularProgressIndicatorSpec) uyVar).p != iMax) {
            ((CircularProgressIndicatorSpec) uyVar).p = iMax;
            ((CircularProgressIndicatorSpec) uyVar).d();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.a
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        ((CircularProgressIndicatorSpec) this.Q).d();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, v75.circularProgressIndicatorStyle);
    }
}
