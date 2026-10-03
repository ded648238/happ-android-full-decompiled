package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.gv7;
import defpackage.jf1;
import defpackage.js5;
import defpackage.ur5;
import defpackage.uu5;
import defpackage.y00;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class CircularProgressIndicatorSpec extends y00 {
    public int q;
    public int r;
    public int s;
    public int t;
    public final boolean u;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, r4);
        int i2 = CircularProgressIndicator.s0;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(js5.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(js5.mtrl_progress_circular_inset_medium);
        int[] iArr = uu5.CircularProgressIndicator;
        gv7.a(context, attributeSet, i, i2);
        gv7.b(context, attributeSet, iArr, i, i2, new int[0]);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.q = obtainStyledAttributes.getInt(uu5.CircularProgressIndicator_indeterminateAnimationTypeCircular, 0);
        this.r = Math.max(jf1.z(context, obtainStyledAttributes, uu5.CircularProgressIndicator_indicatorSize, dimensionPixelSize), this.a * 2);
        this.s = jf1.z(context, obtainStyledAttributes, uu5.CircularProgressIndicator_indicatorInset, dimensionPixelSize2);
        this.t = obtainStyledAttributes.getInt(uu5.CircularProgressIndicator_indicatorDirectionCircular, 0);
        this.u = obtainStyledAttributes.getBoolean(uu5.CircularProgressIndicator_indeterminateTrackVisible, true);
        obtainStyledAttributes.recycle();
        d();
    }

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.circularProgressIndicatorStyle);
    }
}
