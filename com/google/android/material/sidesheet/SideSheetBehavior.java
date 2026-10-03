package com.google.android.material.sidesheet;

import android.R;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Property;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.b;
import com.google.android.material.sidesheet.SideSheetBehavior;
import defpackage.bh4;
import defpackage.c73;
import defpackage.ch4;
import defpackage.d06;
import defpackage.dg4;
import defpackage.dh;
import defpackage.dh4;
import defpackage.eb7;
import defpackage.eh0;
import defpackage.ez;
import defpackage.gu5;
import defpackage.i04;
import defpackage.i60;
import defpackage.jf1;
import defpackage.ku0;
import defpackage.ni8;
import defpackage.nu5;
import defpackage.q4;
import defpackage.s50;
import defpackage.uu5;
import defpackage.v3;
import defpackage.v4;
import defpackage.v50;
import defpackage.vj;
import defpackage.w31;
import defpackage.w32;
import defpackage.ww6;
import defpackage.xi8;
import defpackage.xu6;
import defpackage.y;
import defpackage.y5;
import io.sentry.z1;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements dg4 {
    public static final int x = gu5.side_sheet_accessibility_pane_title;
    public static final int y = nu5.Widget_Material3_SideSheet;
    public d06 a;
    public final bh4 b;
    public final ColorStateList c;
    public final xu6 d;
    public final v50 e;
    public final float f;
    public final boolean g;
    public int h;
    public xi8 i;
    public boolean j;
    public final float k;
    public int l;
    public int m;
    public int n;
    public int o;
    public WeakReference p;
    public WeakReference q;
    public final int r;
    public VelocityTracker s;
    public dh4 t;
    public int u;
    public final LinkedHashSet v;
    public final s50 w;

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new v50(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new s50(this, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uu5.SideSheetBehavior_Layout);
        if (obtainStyledAttributes.hasValue(uu5.SideSheetBehavior_Layout_backgroundTint)) {
            this.c = jf1.x(context, obtainStyledAttributes, uu5.SideSheetBehavior_Layout_backgroundTint);
        }
        if (obtainStyledAttributes.hasValue(uu5.SideSheetBehavior_Layout_shapeAppearance)) {
            this.d = xu6.g(context, attributeSet, 0, y).b();
        }
        if (obtainStyledAttributes.hasValue(uu5.SideSheetBehavior_Layout_coplanarSiblingViewId)) {
            int resourceId = obtainStyledAttributes.getResourceId(uu5.SideSheetBehavior_Layout_coplanarSiblingViewId, -1);
            this.r = resourceId;
            WeakReference weakReference = this.q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.q = null;
            WeakReference weakReference2 = this.p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        xu6 xu6Var = this.d;
        if (xu6Var != null) {
            bh4 bh4Var = new bh4(xu6Var);
            this.b = bh4Var;
            bh4Var.p(context);
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                this.b.t(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.b.setTint(typedValue.data);
            }
        }
        this.f = obtainStyledAttributes.getDimension(uu5.SideSheetBehavior_Layout_android_elevation, -1.0f);
        this.g = obtainStyledAttributes.getBoolean(uu5.SideSheetBehavior_Layout_behavior_draggable, true);
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.dg4
    public final void a() {
        int i;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        dh4 dh4Var = this.t;
        if (dh4Var == null) {
            return;
        }
        ez ezVar = dh4Var.f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        dh4Var.f = null;
        int i2 = 5;
        if (ezVar == null || Build.VERSION.SDK_INT < 34) {
            v(5);
            return;
        }
        d06 d06Var = this.a;
        if (d06Var != null && d06Var.L() != 0) {
            i2 = 3;
        }
        v4 v4Var = new v4(7, this);
        WeakReference weakReference = this.q;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int E = this.a.E(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: vw6
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    SideSheetBehavior.this.a.j0(marginLayoutParams, vj.c(E, valueAnimator.getAnimatedFraction(), 0));
                    view.requestLayout();
                }
            };
        }
        View view2 = dh4Var.b;
        boolean z = ezVar.d == 0;
        boolean z2 = (Gravity.getAbsoluteGravity(i2, view2.getLayoutDirection()) & 3) == 3;
        float scaleX = view2.getScaleX() * view2.getWidth();
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
            i = z2 ? marginLayoutParams2.leftMargin : marginLayoutParams2.rightMargin;
        } else {
            i = 0;
        }
        float f = scaleX + i;
        Property property = View.TRANSLATION_X;
        if (z2) {
            f = -f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, f);
        if (animatorUpdateListener != null) {
            ofFloat.addUpdateListener(animatorUpdateListener);
        }
        ofFloat.setInterpolator(new w32(1));
        ofFloat.setDuration(vj.c(dh4Var.c, ezVar.c, dh4Var.d));
        ofFloat.addListener(new ch4(dh4Var, z, i2));
        ofFloat.addListener(v4Var);
        ofFloat.start();
    }

    @Override // defpackage.dg4
    public final void b(ez ezVar) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        dh4 dh4Var = this.t;
        if (dh4Var == null) {
            return;
        }
        d06 d06Var = this.a;
        int i = (d06Var == null || d06Var.L() == 0) ? 5 : 3;
        ez ezVar2 = dh4Var.f;
        dh4Var.f = ezVar;
        if (ezVar2 != null) {
            dh4Var.a(ezVar.c, ezVar.d == 0, i);
        }
        WeakReference weakReference = this.p;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.p.get();
        WeakReference weakReference2 = this.q;
        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
        if (view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null) {
            return;
        }
        this.a.j0(marginLayoutParams, (int) ((view.getScaleX() * this.l) + this.o));
        view2.requestLayout();
    }

    @Override // defpackage.dg4
    public final void c(ez ezVar) {
        dh4 dh4Var = this.t;
        if (dh4Var == null) {
            return;
        }
        dh4Var.f = ezVar;
    }

    @Override // defpackage.dg4
    public final void d() {
        dh4 dh4Var = this.t;
        if (dh4Var == null) {
            return;
        }
        View view = dh4Var.b;
        ez ezVar = dh4Var.f;
        dh4Var.f = null;
        if (ezVar == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(dh4Var.e);
        animatorSet.start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void g(b bVar) {
        this.p = null;
        this.i = null;
        this.t = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void i() {
        this.p = null;
        this.i = null;
        this.t = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        xi8 xi8Var;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && ni8.e(view) == null) || !this.g) {
            this.j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
        this.s.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.u = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.j) {
            this.j = false;
            return false;
        }
        return (this.j || (xi8Var = this.i) == null || !xi8Var.q(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int J;
        int i2;
        View findViewById;
        int i3 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.p;
        bh4 bh4Var = this.b;
        int i4 = 0;
        if (weakReference == null) {
            this.p = new WeakReference(view);
            this.t = new dh4(view);
            if (bh4Var != null) {
                view.setBackground(bh4Var);
                float f = this.f;
                if (f == -1.0f) {
                    f = view.getElevation();
                }
                bh4Var.s(f);
            } else {
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = ni8.a;
                    view.setBackgroundTintList(colorStateList);
                }
            }
            int i5 = this.h == 5 ? 4 : 0;
            if (view.getVisibility() != i5) {
                view.setVisibility(i5);
            }
            z();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (ni8.e(view) == null) {
                ni8.n(view, view.getResources().getString(x));
            }
        }
        int i6 = Gravity.getAbsoluteGravity(((b) view.getLayoutParams()).c, i) == 3 ? 1 : 0;
        d06 d06Var = this.a;
        if (d06Var == null || d06Var.L() != i6) {
            b bVar = null;
            xu6 xu6Var = this.d;
            if (i6 == 0) {
                this.a = new i04(this, i3);
                if (xu6Var != null) {
                    WeakReference weakReference2 = this.p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof b)) {
                        bVar = (b) view3.getLayoutParams();
                    }
                    if (bVar == null || ((ViewGroup.MarginLayoutParams) bVar).rightMargin <= 0) {
                        y5 k = xu6Var.k();
                        k.e0 = new y(0.0f);
                        k.f0 = new y(0.0f);
                        xu6 b = k.b();
                        if (bh4Var != null) {
                            bh4Var.setShapeAppearanceModel(b);
                        }
                    }
                }
            } else {
                if (i6 != 1) {
                    i60.p(c73.h("Invalid sheet edge position value: ", i6, ". Must be 0 or 1."));
                    return false;
                }
                this.a = new i04(this, i4);
                if (xu6Var != null) {
                    WeakReference weakReference3 = this.p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof b)) {
                        bVar = (b) view2.getLayoutParams();
                    }
                    if (bVar == null || ((ViewGroup.MarginLayoutParams) bVar).leftMargin <= 0) {
                        y5 k2 = xu6Var.k();
                        k2.d0 = new y(0.0f);
                        k2.g0 = new y(0.0f);
                        xu6 b2 = k2.b();
                        if (bh4Var != null) {
                            bh4Var.setShapeAppearanceModel(b2);
                        }
                    }
                }
            }
        }
        if (this.i == null) {
            this.i = new xi8(coordinatorLayout.getContext(), coordinatorLayout, this.w);
        }
        int J2 = this.a.J(view);
        coordinatorLayout.p(view, i);
        this.m = coordinatorLayout.getWidth();
        this.n = this.a.K(coordinatorLayout);
        this.l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.o = marginLayoutParams != null ? this.a.l(marginLayoutParams) : 0;
        int i7 = this.h;
        if (i7 == 1 || i7 == 2) {
            J = J2 - this.a.J(view);
        } else if (i7 == 3) {
            J = 0;
        } else {
            if (i7 != 5) {
                ku0.e(this.h, "Unexpected value: ");
                return false;
            }
            J = this.a.G();
        }
        WeakHashMap weakHashMap2 = ni8.a;
        view.offsetLeftAndRight(J);
        if (this.q == null && (i2 = this.r) != -1 && (findViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.q = new WeakReference(findViewById);
        }
        Iterator it = this.v.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                z1.l();
                return false;
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void q(View view, Parcelable parcelable) {
        int i = ((ww6) parcelable).Z;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.h = i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final Parcelable r(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new ww6(this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean u(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.h == 1 && actionMasked == 0) {
            return true;
        }
        if (x()) {
            this.i.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
        this.s.addMovement(motionEvent);
        if (x() && actionMasked == 2 && !this.j && x()) {
            float abs = Math.abs(this.u - motionEvent.getX());
            xi8 xi8Var = this.i;
            if (abs > xi8Var.b) {
                xi8Var.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.j;
    }

    public final void v(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(eh0.r(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = this.p;
        if (weakReference == null || weakReference.get() == null) {
            w(i);
            return;
        }
        View view = (View) this.p.get();
        dh dhVar = new dh(i, 5, this);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(dhVar);
        } else {
            dhVar.run();
        }
    }

    public final void w(int i) {
        View view;
        if (this.h == i) {
            return;
        }
        this.h = i;
        WeakReference weakReference = this.p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = this.h == 5 ? 4 : 0;
        if (view.getVisibility() != i2) {
            view.setVisibility(i2);
        }
        Iterator it = this.v.iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
        z();
    }

    public final boolean x() {
        if (this.i != null) {
            return this.g || this.h == 1;
        }
        return false;
    }

    public final void y(View view, int i, boolean z) {
        int F;
        if (i == 3) {
            F = this.a.F();
        } else {
            if (i != 5) {
                i60.p(eb7.h(i, "Invalid state to get outer edge offset: "));
                return;
            }
            F = this.a.G();
        }
        xi8 xi8Var = this.i;
        if (xi8Var == null || (!z ? xi8Var.r(view, F, view.getTop()) : xi8Var.p(F, view.getTop()))) {
            w(i);
        } else {
            w(2);
            this.e.e(i);
        }
    }

    public final void z() {
        View view;
        WeakReference weakReference = this.p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        ni8.j(view, 262144);
        ni8.h(view, 0);
        ni8.j(view, 1048576);
        ni8.h(view, 0);
        final int i = 5;
        if (this.h != 5) {
            ni8.k(view, v3.m, null, new q4() { // from class: uw6
                @Override // defpackage.q4
                public final boolean e(View view2) {
                    int i2 = SideSheetBehavior.x;
                    SideSheetBehavior.this.v(i);
                    return true;
                }
            });
        }
        final int i2 = 3;
        if (this.h != 3) {
            ni8.k(view, v3.l, null, new q4() { // from class: uw6
                @Override // defpackage.q4
                public final boolean e(View view2) {
                    int i22 = SideSheetBehavior.x;
                    SideSheetBehavior.this.v(i2);
                    return true;
                }
            });
        }
    }

    public SideSheetBehavior() {
        this.e = new v50(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new s50(this, 1);
    }
}
