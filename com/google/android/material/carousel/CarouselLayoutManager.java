package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.k;
import defpackage.be5;
import defpackage.fn;
import defpackage.k85;
import defpackage.of0;
import defpackage.pf0;
import defpackage.qf0;
import defpackage.rf0;
import defpackage.sa5;
import defpackage.sf0;
import defpackage.tf0;
import defpackage.u74;
import defpackage.va5;
import defpackage.xy4;
import defpackage.zd5;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class CarouselLayoutManager extends j implements zd5 {
    public final u74 f0;
    public tf0 g0;
    public final View.OnLayoutChangeListener h0;

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new qf0();
        this.h0 = new of0(0, this);
        this.f0 = new u74();
        K0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, va5.Carousel);
            typedArrayObtainStyledAttributes.getInt(va5.Carousel_carousel_alignment, 0);
            K0();
            d1(typedArrayObtainStyledAttributes.getInt(sa5.RecyclerView_android_orientation, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int A(be5 be5Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams E() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean J0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.j
    public final void M(View view, Rect rect) {
        super.M(view, rect);
        rect.centerY();
        if (b1()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.j
    public final int M0(int i, be5 be5Var, k kVar) {
        if (!b1() || I() == 0 || i == 0) {
            return 0;
        }
        kVar.d(0);
        fn.s("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final int O0(int i, be5 be5Var, k kVar) {
        if (!q() || I() == 0 || i == 0) {
            return 0;
        }
        kVar.d(0);
        fn.s("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void X0(RecyclerView recyclerView, int i) {
        pf0 pf0Var = new pf0(this, recyclerView.getContext());
        pf0Var.a = i;
        Y0(pf0Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Y() {
        return true;
    }

    @Override // defpackage.zd5
    public final PointF a(int i) {
        return null;
    }

    public final float a1(float f, float f2) {
        return c1() ? f - f2 : f + f2;
    }

    public final boolean b1() {
        return this.g0.a == 0;
    }

    public final boolean c1() {
        return b1() && this.R.getLayoutDirection() == 1;
    }

    public final void d1(int i) {
        tf0 sf0Var;
        if (i != 0 && i != 1) {
            fn.r(xy4.v(i, "invalid orientation:"));
            return;
        }
        n(null);
        tf0 tf0Var = this.g0;
        if (tf0Var == null || i != tf0Var.a) {
            if (i == 0) {
                sf0Var = new sf0(this);
            } else {
                if (i != 1) {
                    fn.r("invalid orientation");
                    return;
                }
                sf0Var = new rf0(this);
            }
            this.g0 = sf0Var;
            K0();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void g0(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        u74 u74Var = this.f0;
        float dimension = u74Var.a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(k85.m3_carousel_small_item_size_min);
        }
        u74Var.a = dimension;
        float dimension2 = u74Var.b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(k85.m3_carousel_small_item_size_max);
        }
        u74Var.b = dimension2;
        K0();
        recyclerView.addOnLayoutChangeListener(this.h0);
    }

    @Override // androidx.recyclerview.widget.j
    public final void h0(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.h0);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    /* JADX WARN: Code duplicated, block: B:19:0x002b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0035  */
    @Override // androidx.recyclerview.widget.j
    public final View i0(View view, int i, k kVar, be5 be5Var) {
        byte b;
        if (I() != 0) {
            int i2 = this.g0.a;
            if (i == 1) {
                b = -1;
            } else if (i == 2) {
                b = 1;
            } else if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i == 130 && i2 == 1) {
                            b = 1;
                        } else {
                            b = -2147483648;
                        }
                    } else if (i2 != 0) {
                        b = -2147483648;
                    } else if (c1()) {
                        b = -1;
                    } else {
                        b = 1;
                    }
                } else if (i2 == 1) {
                    b = -1;
                } else {
                    b = -2147483648;
                }
            } else if (i2 != 0) {
                b = -2147483648;
            } else if (c1()) {
                b = 1;
            } else {
                b = -1;
            }
            if (b != -2147483648) {
                if (b == -1) {
                    if (j.T(view) != 0) {
                        int iT = j.T(H(0)) - 1;
                        if (iT < 0 || iT >= S()) {
                            return H(c1() ? I() - 1 : 0);
                        }
                        this.g0.d();
                        throw null;
                    }
                } else if (j.T(view) != S() - 1) {
                    int iT2 = j.T(H(I() - 1)) + 1;
                    if (iT2 < 0 || iT2 >= S()) {
                        return H(c1() ? 0 : I() - 1);
                    }
                    this.g0.d();
                    throw null;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.j
    public final void j0(AccessibilityEvent accessibilityEvent) {
        super.j0(accessibilityEvent);
        if (I() > 0) {
            accessibilityEvent.setFromIndex(j.T(H(0)));
            accessibilityEvent.setToIndex(j.T(H(I() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void o0(int i, int i2) {
        S();
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean p() {
        return b1();
    }

    @Override // androidx.recyclerview.widget.j
    public final void p0() {
        S();
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean q() {
        return !b1();
    }

    @Override // androidx.recyclerview.widget.j
    public final void r0(int i, int i2) {
        S();
    }

    @Override // androidx.recyclerview.widget.j
    public final void u0(k kVar, be5 be5Var) {
        if (be5Var.b() > 0) {
            if ((b1() ? this.d0 : this.e0) > 0.0f) {
                c1();
                kVar.d(0);
                fn.s("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
                return;
            }
        }
        E0(kVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final int v(be5 be5Var) {
        I();
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void v0(be5 be5Var) {
        if (I() == 0) {
            return;
        }
        j.T(H(0));
    }

    @Override // androidx.recyclerview.widget.j
    public final int w(be5 be5Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final int x(be5 be5Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final int y(be5 be5Var) {
        I();
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final int z(be5 be5Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void N0(int i) {
    }

    public CarouselLayoutManager() {
        u74 u74Var = new u74();
        new qf0();
        this.h0 = new of0(0, this);
        this.f0 = u74Var;
        K0();
        d1(0);
    }
}
