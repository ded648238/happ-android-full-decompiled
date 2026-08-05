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
import defpackage.b0;
import defpackage.bx;
import defpackage.d04;
import defpackage.e04;
import defpackage.ea0;
import defpackage.en0;
import defpackage.f04;
import defpackage.fn;
import defpackage.ga5;
import defpackage.gz3;
import defpackage.hc7;
import defpackage.hi;
import defpackage.i4;
import defpackage.j86;
import defpackage.kd0;
import defpackage.l30;
import defpackage.n4;
import defpackage.na5;
import defpackage.nj3;
import defpackage.o30;
import defpackage.o5;
import defpackage.ou1;
import defpackage.p3;
import defpackage.qn7;
import defpackage.va5;
import defpackage.xy4;
import defpackage.yc4;
import defpackage.yn7;
import defpackage.z96;
import defpackage.zk;
import io.sentry.x1;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements gz3 {
    public static final int x = ga5.side_sheet_accessibility_pane_title;
    public static final int y = na5.Widget_Material3_SideSheet;
    public yc4 a;
    public final d04 b;
    public final ColorStateList c;
    public final j86 d;
    public final o30 e;
    public final float f;
    public final boolean g;
    public int h;
    public yn7 i;
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
    public f04 t;
    public int u;
    public final LinkedHashSet v;
    public final l30 w;

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new o30(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new l30(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, va5.SideSheetBehavior_Layout);
        if (typedArrayObtainStyledAttributes.hasValue(va5.SideSheetBehavior_Layout_backgroundTint)) {
            this.c = hc7.F(context, typedArrayObtainStyledAttributes, va5.SideSheetBehavior_Layout_backgroundTint);
        }
        if (typedArrayObtainStyledAttributes.hasValue(va5.SideSheetBehavior_Layout_shapeAppearance)) {
            this.d = j86.b(context, attributeSet, 0, y).b();
        }
        if (typedArrayObtainStyledAttributes.hasValue(va5.SideSheetBehavior_Layout_coplanarSiblingViewId)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(va5.SideSheetBehavior_Layout_coplanarSiblingViewId, -1);
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
        j86 j86Var = this.d;
        if (j86Var != null) {
            d04 d04Var = new d04(j86Var);
            this.b = d04Var;
            d04Var.m(context);
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                this.b.q(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.b.setTint(typedValue.data);
            }
        }
        this.f = typedArrayObtainStyledAttributes.getDimension(va5.SideSheetBehavior_Layout_android_elevation, -1.0f);
        this.g = typedArrayObtainStyledAttributes.getBoolean(va5.SideSheetBehavior_Layout_behavior_draggable, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.gz3
    public final void a() {
        int i;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        f04 f04Var = this.t;
        if (f04Var == null) {
            return;
        }
        bx bxVar = f04Var.f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        f04Var.f = null;
        int i2 = 5;
        if (bxVar == null || Build.VERSION.SDK_INT < 34) {
            v(5);
            return;
        }
        yc4 yc4Var = this.a;
        if (yc4Var != null && yc4Var.Y() != 0) {
            i2 = 3;
        }
        n4 n4Var = new n4(8, this);
        WeakReference weakReference = this.q;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int iN = this.a.N(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: y96
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.a.W0(marginLayoutParams, hi.c(iN, valueAnimator.getAnimatedFraction(), 0));
                    view.requestLayout();
                }
            };
        }
        View view2 = f04Var.b;
        boolean z = bxVar.d == 0;
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
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, f);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new ou1(1));
        objectAnimatorOfFloat.setDuration(hi.c(f04Var.c, bxVar.c, f04Var.d));
        objectAnimatorOfFloat.addListener(new e04(f04Var, z, i2));
        objectAnimatorOfFloat.addListener(n4Var);
        objectAnimatorOfFloat.start();
    }

    @Override // defpackage.gz3
    public final void b(bx bxVar) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        f04 f04Var = this.t;
        if (f04Var == null) {
            return;
        }
        yc4 yc4Var = this.a;
        int i = (yc4Var == null || yc4Var.Y() == 0) ? 5 : 3;
        bx bxVar2 = f04Var.f;
        f04Var.f = bxVar;
        if (bxVar2 != null) {
            f04Var.a(bxVar.c, bxVar.d == 0, i);
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
        this.a.W0(marginLayoutParams, (int) ((view.getScaleX() * this.l) + this.o));
        view2.requestLayout();
    }

    @Override // defpackage.gz3
    public final void c(bx bxVar) {
        f04 f04Var = this.t;
        if (f04Var == null) {
            return;
        }
        f04Var.f = bxVar;
    }

    @Override // defpackage.gz3
    public final void d() {
        f04 f04Var = this.t;
        if (f04Var == null) {
            return;
        }
        View view = f04Var.b;
        bx bxVar = f04Var.f;
        f04Var.f = null;
        if (bxVar == null) {
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
        animatorSet.setDuration(f04Var.e);
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
        yn7 yn7Var;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && qn7.e(view) == null) || !this.g) {
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
        return (this.j || (yn7Var = this.i) == null || !yn7Var.q(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int iT;
        int i2;
        View viewFindViewById;
        int i3 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.p;
        d04 d04Var = this.b;
        int i4 = 0;
        if (weakReference == null) {
            this.p = new WeakReference(view);
            this.t = new f04(view);
            if (d04Var != null) {
                view.setBackground(d04Var);
                float elevation = this.f;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                d04Var.p(elevation);
            } else {
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    qn7.s(view, colorStateList);
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
            if (qn7.e(view) == null) {
                qn7.r(view, view.getResources().getString(x));
            }
        }
        int i6 = Gravity.getAbsoluteGravity(((b) view.getLayoutParams()).c, i) == 3 ? 1 : 0;
        yc4 yc4Var = this.a;
        if (yc4Var == null || yc4Var.Y() != i6) {
            b bVar = null;
            j86 j86Var = this.d;
            if (i6 == 0) {
                this.a = new nj3(this, i3);
                if (j86Var != null) {
                    WeakReference weakReference2 = this.p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof b)) {
                        bVar = (b) view3.getLayoutParams();
                    }
                    if (bVar == null || ((ViewGroup.MarginLayoutParams) bVar).rightMargin <= 0) {
                        o5 o5VarF = j86Var.f();
                        o5VarF.V = new b0(0.0f);
                        o5VarF.W = new b0(0.0f);
                        j86 j86VarB = o5VarF.b();
                        if (d04Var != null) {
                            d04Var.setShapeAppearanceModel(j86VarB);
                        }
                    }
                }
            } else {
                if (i6 != 1) {
                    fn.r(ea0.p("Invalid sheet edge position value: ", i6, ". Must be 0 or 1."));
                    return false;
                }
                this.a = new nj3(this, i4);
                if (j86Var != null) {
                    WeakReference weakReference3 = this.p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof b)) {
                        bVar = (b) view2.getLayoutParams();
                    }
                    if (bVar == null || ((ViewGroup.MarginLayoutParams) bVar).leftMargin <= 0) {
                        o5 o5VarF2 = j86Var.f();
                        o5VarF2.U = new b0(0.0f);
                        o5VarF2.X = new b0(0.0f);
                        j86 j86VarB2 = o5VarF2.b();
                        if (d04Var != null) {
                            d04Var.setShapeAppearanceModel(j86VarB2);
                        }
                    }
                }
            }
        }
        if (this.i == null) {
            this.i = new yn7(coordinatorLayout.getContext(), coordinatorLayout, this.w);
        }
        int iT2 = this.a.T(view);
        coordinatorLayout.p(view, i);
        this.m = coordinatorLayout.getWidth();
        this.n = this.a.W(coordinatorLayout);
        this.l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.o = marginLayoutParams != null ? this.a.v(marginLayoutParams) : 0;
        int i7 = this.h;
        if (i7 == 1 || i7 == 2) {
            iT = iT2 - this.a.T(view);
        } else if (i7 == 3) {
            iT = 0;
        } else {
            if (i7 != 5) {
                en0.e(this.h, "Unexpected value: ");
                return false;
            }
            iT = this.a.P();
        }
        qn7.k(view, iT);
        if (this.q == null && (i2 = this.r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.v.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                x1.l();
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
        int i = ((z96) parcelable).S;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.h = i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final Parcelable r(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new z96(this);
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
            float fAbs = Math.abs(this.u - motionEvent.getX());
            yn7 yn7Var = this.i;
            if (fAbs > yn7Var.b) {
                yn7Var.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.j;
    }

    public final void v(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(kd0.z(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = this.p;
        if (weakReference == null || weakReference.get() == null) {
            w(i);
            return;
        }
        View view = (View) this.p.get();
        zk zkVar = new zk(i, 4, this);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(zkVar);
        } else {
            zkVar.run();
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
            throw xy4.t(it);
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
        int iO;
        if (i == 3) {
            iO = this.a.O();
        } else {
            if (i != 5) {
                fn.r(xy4.v(i, "Invalid state to get outer edge offset: "));
                return;
            }
            iO = this.a.P();
        }
        yn7 yn7Var = this.i;
        if (yn7Var == null || (!z ? yn7Var.r(view, iO, view.getTop()) : yn7Var.p(iO, view.getTop()))) {
            w(i);
        } else {
            w(2);
            this.e.d(i);
        }
    }

    public final void z() {
        View view;
        WeakReference weakReference = this.p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        qn7.n(view, 262144);
        qn7.j(view, 0);
        qn7.n(view, 1048576);
        qn7.j(view, 0);
        final int i = 5;
        if (this.h != 5) {
            qn7.o(view, p3.n, null, new i4() { // from class: x96
                @Override // defpackage.i4
                public final boolean e(View view2) {
                    int i2 = SideSheetBehavior.x;
                    this.Q.v(i);
                    return true;
                }
            });
        }
        final int i2 = 3;
        if (this.h != 3) {
            qn7.o(view, p3.l, null, new i4() { // from class: x96
                @Override // defpackage.i4
                public final boolean e(View view2) {
                    int i3 = SideSheetBehavior.x;
                    this.Q.v(i2);
                    return true;
                }
            });
        }
    }

    public SideSheetBehavior() {
        this.e = new o30(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new l30(this, 1);
    }
}
