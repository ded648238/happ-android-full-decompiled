package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.c37;
import defpackage.hc7;
import defpackage.k85;
import defpackage.uy;
import defpackage.v75;
import defpackage.va5;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class CircularProgressIndicatorSpec extends uy {
    public int o;
    public int p;
    public int q;
    public int r;
    public final boolean s;

    /* JADX WARN: Illegal instructions before constructor call */
    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i) {
        int i2 = CircularProgressIndicator.h0;
        super(context, attributeSet, i, i2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(k85.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(k85.mtrl_progress_circular_inset_medium);
        int[] iArr = va5.CircularProgressIndicator;
        c37.a(context, attributeSet, i, i2);
        c37.b(context, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.o = typedArrayObtainStyledAttributes.getInt(va5.CircularProgressIndicator_indeterminateAnimationTypeCircular, 0);
        this.p = Math.max(hc7.H(context, typedArrayObtainStyledAttributes, va5.CircularProgressIndicator_indicatorSize, dimensionPixelSize), this.a * 2);
        this.q = hc7.H(context, typedArrayObtainStyledAttributes, va5.CircularProgressIndicator_indicatorInset, dimensionPixelSize2);
        this.r = typedArrayObtainStyledAttributes.getInt(va5.CircularProgressIndicator_indicatorDirectionCircular, 0);
        this.s = typedArrayObtainStyledAttributes.getBoolean(va5.CircularProgressIndicator_indeterminateTrackVisible, true);
        typedArrayObtainStyledAttributes.recycle();
        d();
    }

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, v75.circularProgressIndicatorStyle);
    }
}
