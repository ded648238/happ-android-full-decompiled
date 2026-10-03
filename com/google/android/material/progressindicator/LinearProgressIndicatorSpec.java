package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import defpackage.gv7;
import defpackage.i60;
import defpackage.ur5;
import defpackage.uu5;
import defpackage.y00;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class LinearProgressIndicatorSpec extends y00 {
    public int q;
    public int r;
    public boolean s;
    public int t;
    public Integer u;
    public int v;
    public float w;
    public boolean x;
    public boolean y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, r4);
        int i2 = LinearProgressIndicator.s0;
        int[] iArr = uu5.LinearProgressIndicator;
        int i3 = ur5.linearProgressIndicatorStyle;
        gv7.a(context, attributeSet, i3, i2);
        gv7.b(context, attributeSet, iArr, i3, i2, new int[0]);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i3, i2);
        this.q = obtainStyledAttributes.getInt(uu5.LinearProgressIndicator_indeterminateAnimationType, 1);
        this.r = obtainStyledAttributes.getInt(uu5.LinearProgressIndicator_indicatorDirectionLinear, 0);
        this.t = obtainStyledAttributes.getDimensionPixelSize(uu5.LinearProgressIndicator_trackStopIndicatorSize, 0);
        if (obtainStyledAttributes.hasValue(uu5.LinearProgressIndicator_trackStopIndicatorPadding)) {
            this.u = Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(uu5.LinearProgressIndicator_trackStopIndicatorPadding, 0));
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(uu5.LinearProgressIndicator_trackInnerCornerRadius);
        if (peekValue != null) {
            int i4 = peekValue.type;
            if (i4 == 5) {
                this.v = Math.min(TypedValue.complexToDimensionPixelSize(peekValue.data, obtainStyledAttributes.getResources().getDisplayMetrics()), this.a / 2);
                this.x = false;
                this.y = true;
            } else if (i4 == 6) {
                this.w = Math.min(peekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.x = true;
                this.y = true;
            }
        }
        obtainStyledAttributes.recycle();
        d();
        this.s = this.r == 1;
    }

    @Override // defpackage.y00
    public final boolean c() {
        return super.c() && e() == a();
    }

    @Override // defpackage.y00
    public final void d() {
        super.d();
        if (this.t < 0) {
            i60.p("Stop indicator size must be >= 0.");
            return;
        }
        if (this.q == 0) {
            if ((a() > 0 || (this.y && e() > 0)) && this.i == 0) {
                i60.p("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            } else {
                if (this.e.length >= 3) {
                    return;
                }
                i60.p("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public final int e() {
        return !this.y ? a() : this.x ? (int) (this.a * this.w) : this.v;
    }

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.linearProgressIndicatorStyle);
    }
}
