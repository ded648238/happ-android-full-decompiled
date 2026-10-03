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
import defpackage.eb7;
import defpackage.ey5;
import defpackage.gy5;
import defpackage.i60;
import defpackage.im0;
import defpackage.jm0;
import defpackage.js5;
import defpackage.km0;
import defpackage.lm0;
import defpackage.mm0;
import defpackage.nm0;
import defpackage.qo4;
import defpackage.ru5;
import defpackage.uu5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class CarouselLayoutManager extends j implements ey5 {
    public final qo4 o0;
    public nm0 p0;
    public final View.OnLayoutChangeListener q0;

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new km0();
        this.q0 = new im0(0, this);
        this.o0 = new qo4();
        J0();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uu5.Carousel);
            obtainStyledAttributes.getInt(uu5.Carousel_carousel_alignment, 0);
            J0();
            c1(obtainStyledAttributes.getInt(ru5.RecyclerView_android_orientation, 0));
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int A(gy5 gy5Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams E() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean I0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.j
    public final int L0(int i, gy5 gy5Var, k kVar) {
        if (!a1() || I() == 0 || i == 0) {
            return 0;
        }
        kVar.d(0);
        i60.g("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void M(View view, Rect rect) {
        super.M(view, rect);
        rect.centerY();
        if (a1()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.j
    public final int N0(int i, gy5 gy5Var, k kVar) {
        if (!q() || I() == 0 || i == 0) {
            return 0;
        }
        kVar.d(0);
        i60.g("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void W0(RecyclerView recyclerView, int i) {
        jm0 jm0Var = new jm0(this, recyclerView.getContext());
        jm0Var.a = i;
        X0(jm0Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Y() {
        return true;
    }

    public final float Z0(float f, float f2) {
        return b1() ? f - f2 : f + f2;
    }

    @Override // defpackage.ey5
    public final PointF a(int i) {
        return null;
    }

    public final boolean a1() {
        return this.p0.a == 0;
    }

    public final boolean b1() {
        return a1() && this.Y.getLayoutDirection() == 1;
    }

    public final void c1(int i) {
        nm0 mm0Var;
        if (i != 0 && i != 1) {
            i60.p(eb7.h(i, "invalid orientation:"));
            return;
        }
        n(null);
        nm0 nm0Var = this.p0;
        if (nm0Var == null || i != nm0Var.a) {
            if (i == 0) {
                mm0Var = new mm0(this);
            } else {
                if (i != 1) {
                    i60.p("invalid orientation");
                    return;
                }
                mm0Var = new lm0(this);
            }
            this.p0 = mm0Var;
            J0();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void g0(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        qo4 qo4Var = this.o0;
        float f = qo4Var.a;
        if (f <= 0.0f) {
            f = context.getResources().getDimension(js5.m3_carousel_small_item_size_min);
        }
        qo4Var.a = f;
        float f2 = qo4Var.b;
        if (f2 <= 0.0f) {
            f2 = context.getResources().getDimension(js5.m3_carousel_small_item_size_max);
        }
        qo4Var.b = f2;
        J0();
        recyclerView.addOnLayoutChangeListener(this.q0);
    }

    @Override // androidx.recyclerview.widget.j
    public final void h0(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.q0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0028, code lost:
    
        if (r7 != 1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0032, code lost:
    
        if (b1() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0036, code lost:
    
        if (r7 == 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x003f, code lost:
    
        if (b1() != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    @Override // androidx.recyclerview.widget.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View i0(View view, int i, k kVar, gy5 gy5Var) {
        char c;
        if (I() != 0) {
            int i2 = this.p0.a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 17) {
                        if (i2 == 0) {
                        }
                        c = 0;
                    } else if (i != 33) {
                        if (i != 66) {
                            if (i == 130) {
                            }
                            c = 0;
                        } else {
                            if (i2 == 0) {
                            }
                            c = 0;
                        }
                    }
                    if (c != 0) {
                        if (c == 65535) {
                            if (j.T(view) != 0) {
                                int T = j.T(H(0)) - 1;
                                if (T < 0 || T >= S()) {
                                    return H(b1() ? I() - 1 : 0);
                                }
                                this.p0.d();
                                throw null;
                            }
                        } else if (j.T(view) != S() - 1) {
                            int T2 = j.T(H(I() - 1)) + 1;
                            if (T2 < 0 || T2 >= S()) {
                                return H(b1() ? 0 : I() - 1);
                            }
                            this.p0.d();
                            throw null;
                        }
                    }
                }
                c = 1;
                if (c != 0) {
                }
            }
            c = 65535;
            if (c != 0) {
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
        return a1();
    }

    @Override // androidx.recyclerview.widget.j
    public final void p0() {
        S();
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean q() {
        return !a1();
    }

    @Override // androidx.recyclerview.widget.j
    public final void r0(int i, int i2) {
        S();
    }

    @Override // androidx.recyclerview.widget.j
    public final void u0(k kVar, gy5 gy5Var) {
        if (gy5Var.b() > 0) {
            if ((a1() ? this.m0 : this.n0) > 0.0f) {
                b1();
                kVar.d(0);
                i60.g("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
                return;
            }
        }
        E0(kVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final int v(gy5 gy5Var) {
        I();
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void v0(gy5 gy5Var) {
        if (I() == 0) {
            return;
        }
        j.T(H(0));
    }

    @Override // androidx.recyclerview.widget.j
    public final int w(gy5 gy5Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final int x(gy5 gy5Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final int y(gy5 gy5Var) {
        I();
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final int z(gy5 gy5Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void M0(int i) {
    }

    public CarouselLayoutManager() {
        qo4 qo4Var = new qo4();
        new km0();
        this.q0 = new im0(0, this);
        this.o0 = qo4Var;
        J0();
        c1(0);
    }
}
