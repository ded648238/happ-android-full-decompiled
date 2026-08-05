package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import defpackage.c37;
import defpackage.fn;
import defpackage.uy;
import defpackage.v75;
import defpackage.va5;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class LinearProgressIndicatorSpec extends uy {
    public int o;
    public int p;
    public boolean q;
    public int r;
    public Integer s;
    public int t;
    public float u;
    public boolean v;
    public boolean w;

    /* JADX WARN: Illegal instructions before constructor call */
    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i) {
        int i2 = LinearProgressIndicator.h0;
        super(context, attributeSet, i, i2);
        int[] iArr = va5.LinearProgressIndicator;
        int i3 = v75.linearProgressIndicatorStyle;
        c37.a(context, attributeSet, i3, i2);
        c37.b(context, attributeSet, iArr, i3, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i3, i2);
        this.o = typedArrayObtainStyledAttributes.getInt(va5.LinearProgressIndicator_indeterminateAnimationType, 1);
        this.p = typedArrayObtainStyledAttributes.getInt(va5.LinearProgressIndicator_indicatorDirectionLinear, 0);
        this.r = Math.min(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.LinearProgressIndicator_trackStopIndicatorSize, 0), this.a);
        if (typedArrayObtainStyledAttributes.hasValue(va5.LinearProgressIndicator_trackStopIndicatorPadding)) {
            this.s = Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.LinearProgressIndicator_trackStopIndicatorPadding, 0));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(va5.LinearProgressIndicator_trackInnerCornerRadius);
        if (typedValuePeekValue != null) {
            int i4 = typedValuePeekValue.type;
            if (i4 == 5) {
                this.t = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainStyledAttributes.getResources().getDisplayMetrics()), this.a / 2);
                this.v = false;
                this.w = true;
            } else if (i4 == 6) {
                this.u = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.v = true;
                this.w = true;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        d();
        this.q = this.p == 1;
    }

    @Override // defpackage.uy
    public final boolean c() {
        return super.c() && e() == a();
    }

    @Override // defpackage.uy
    public final void d() {
        super.d();
        if (this.r < 0) {
            fn.r("Stop indicator size must be >= 0.");
            return;
        }
        if (this.o == 0) {
            if ((a() > 0 || (this.w && e() > 0)) && this.i == 0) {
                fn.r("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            } else {
                if (this.e.length >= 3) {
                    return;
                }
                fn.r("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public final int e() {
        if (this.w) {
            return this.v ? (int) (this.a * this.u) : this.t;
        }
        return a();
    }

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, v75.linearProgressIndicatorStyle);
    }
}
