package com.google.android.material.bottomsheet;

import android.R;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.b;
import defpackage.bh4;
import defpackage.c8;
import defpackage.dg4;
import defpackage.eb7;
import defpackage.eh0;
import defpackage.ez;
import defpackage.fi8;
import defpackage.gi8;
import defpackage.gu5;
import defpackage.hg4;
import defpackage.i60;
import defpackage.io8;
import defpackage.jf1;
import defpackage.js5;
import defpackage.kk8;
import defpackage.n3;
import defpackage.ni8;
import defpackage.nu5;
import defpackage.o3;
import defpackage.q50;
import defpackage.q63;
import defpackage.q96;
import defpackage.r50;
import defpackage.s50;
import defpackage.t50;
import defpackage.ti8;
import defpackage.tp;
import defpackage.u50;
import defpackage.ur5;
import defpackage.uu5;
import defpackage.v3;
import defpackage.v4;
import defpackage.v50;
import defpackage.vj;
import defpackage.w32;
import defpackage.xi8;
import defpackage.xu6;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements dg4 {
    public static final int p0 = nu5.Widget_Design_BottomSheet_Modal;
    public boolean A;
    public final v50 B;
    public final ValueAnimator C;
    public final int D;
    public int E;
    public int F;
    public final float G;
    public int H;
    public final float I;
    public boolean J;
    public boolean K;
    public final boolean L;
    public final boolean M;
    public boolean N;
    public final boolean O;
    public int P;
    public xi8 Q;
    public boolean R;
    public int S;
    public boolean T;
    public final float U;
    public int V;
    public int W;
    public int X;
    public WeakReference Y;
    public WeakReference Z;
    public final int a;
    public WeakReference a0;
    public boolean b;
    public final ArrayList b0;
    public final float c;
    public final ArrayList c0;
    public final int d;
    public VelocityTracker d0;
    public final boolean e;
    public hg4 e0;
    public int f;
    public int f0;
    public boolean g;
    public int g0;
    public int h;
    public WeakReference h0;
    public final int i;
    public boolean i0;
    public final bh4 j;
    public HashMap j0;
    public final ColorStateList k;
    public final SparseIntArray k0;
    public final int l;
    public final SparseIntArray l0;
    public final int m;
    public final SparseIntArray m0;
    public int n;
    public final Rect n0;
    public final boolean o;
    public final s50 o0;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public int w;
    public int x;
    public final boolean y;
    public final xu6 z;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        int i2 = 0;
        this.a = 0;
        this.b = true;
        this.l = -1;
        this.m = -1;
        this.B = new v50(this);
        this.G = 0.5f;
        this.I = -1.0f;
        this.L = true;
        this.M = true;
        this.O = true;
        this.P = 4;
        this.U = 0.1f;
        this.b0 = new ArrayList();
        this.c0 = new ArrayList();
        this.g0 = -1;
        this.k0 = new SparseIntArray();
        this.l0 = new SparseIntArray();
        this.m0 = new SparseIntArray();
        this.n0 = new Rect();
        this.o0 = new s50(this, i2);
        this.i = context.getResources().getDimensionPixelSize(js5.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uu5.BottomSheetBehavior_Layout);
        if (obtainStyledAttributes.hasValue(uu5.BottomSheetBehavior_Layout_backgroundTint)) {
            this.k = jf1.x(context, obtainStyledAttributes, uu5.BottomSheetBehavior_Layout_backgroundTint);
        }
        if (obtainStyledAttributes.hasValue(uu5.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.z = xu6.g(context, attributeSet, ur5.bottomSheetStyle, p0).b();
        }
        xu6 xu6Var = this.z;
        if (xu6Var != null) {
            bh4 bh4Var = new bh4(xu6Var);
            this.j = bh4Var;
            bh4Var.p(context);
            ColorStateList colorStateList = this.k;
            if (colorStateList != null) {
                this.j.t(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.j.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(x(), 1.0f);
        this.C = ofFloat;
        ofFloat.setDuration(500L);
        this.C.addUpdateListener(new q50(i2, this));
        this.I = obtainStyledAttributes.getDimension(uu5.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        if (obtainStyledAttributes.hasValue(uu5.BottomSheetBehavior_Layout_android_maxWidth)) {
            this.l = obtainStyledAttributes.getDimensionPixelSize(uu5.BottomSheetBehavior_Layout_android_maxWidth, -1);
        }
        if (obtainStyledAttributes.hasValue(uu5.BottomSheetBehavior_Layout_android_maxHeight)) {
            this.m = obtainStyledAttributes.getDimensionPixelSize(uu5.BottomSheetBehavior_Layout_android_maxHeight, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(uu5.BottomSheetBehavior_Layout_behavior_peekHeight);
        if (peekValue == null || (i = peekValue.data) != -1) {
            M(obtainStyledAttributes.getDimensionPixelSize(uu5.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
        } else {
            M(i);
        }
        L(obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_behavior_hideable, false));
        this.o = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false);
        boolean z = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_behavior_fitToContents, true);
        if (this.b != z) {
            this.b = z;
            if (this.Y != null) {
                w();
            }
            O((this.b && this.P == 6) ? 3 : this.P);
            T(this.P, true);
            R();
        }
        this.K = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_behavior_skipCollapsed, false);
        this.L = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_behavior_draggable, true);
        this.M = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_behavior_draggableOnNestedScroll, true);
        this.a = obtainStyledAttributes.getInt(uu5.BottomSheetBehavior_Layout_behavior_saveFlags, 0);
        float f = obtainStyledAttributes.getFloat(uu5.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            i60.p("ratio must be a float value between 0 and 1");
            throw null;
        }
        this.G = f;
        if (this.Y != null) {
            this.F = (int) ((1.0f - f) * this.X);
        }
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(uu5.BottomSheetBehavior_Layout_behavior_expandedOffset);
        if (peekValue2 == null || peekValue2.type != 16) {
            int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(uu5.BottomSheetBehavior_Layout_behavior_expandedOffset, 0);
            if (dimensionPixelOffset < 0) {
                i60.p("offset must be greater than or equal to 0");
                throw null;
            }
            this.D = dimensionPixelOffset;
            T(this.P, true);
        } else {
            int i3 = peekValue2.data;
            if (i3 < 0) {
                i60.p("offset must be greater than or equal to 0");
                throw null;
            }
            this.D = i3;
            T(this.P, true);
        }
        this.d = obtainStyledAttributes.getInt(uu5.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, 500);
        this.e = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_behavior_multipleScrollingChildrenSupported, false);
        this.O = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_behavior_autoExpandOnRequestChildRectangleOffscreen, true);
        this.p = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.q = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.r = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.s = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.t = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.u = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.v = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.y = obtainStyledAttributes.getBoolean(uu5.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        obtainStyledAttributes.recycle();
        this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static View C(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View C = C(viewGroup.getChildAt(i));
            if (C != null) {
                return C;
            }
        }
        return null;
    }

    public static BottomSheetBehavior D(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            i60.p("The view is not a child of CoordinatorLayout");
            return null;
        }
        CoordinatorLayout.Behavior behavior = ((b) layoutParams).a;
        if (behavior instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) behavior;
        }
        i60.p("The view is not associated with BottomSheetBehavior");
        return null;
    }

    public static int E(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public final void A(View view, int i) {
        if (view == null) {
            return;
        }
        ni8.j(view, 1048576);
        ni8.h(view, 0);
        ni8.j(view, 524288);
        ni8.h(view, 0);
        ni8.j(view, 262144);
        ni8.h(view, 0);
        SparseIntArray sparseIntArray = this.l0;
        int i2 = sparseIntArray.get(i, -1);
        if (i2 != -1) {
            ni8.j(view, i2);
            ni8.h(view, 0);
            sparseIntArray.delete(i);
        }
        SparseIntArray sparseIntArray2 = this.k0;
        int i3 = sparseIntArray2.get(i, -1);
        if (i3 != -1) {
            ni8.j(view, i3);
            ni8.h(view, 0);
            sparseIntArray2.delete(i);
        }
        SparseIntArray sparseIntArray3 = this.m0;
        int i4 = sparseIntArray3.get(i, -1);
        if (i4 != -1) {
            ni8.j(view, i4);
            ni8.h(view, 0);
            sparseIntArray3.delete(i);
        }
    }

    public final void B(int i) {
        View view = (View) this.Y.get();
        if (view != null) {
            ArrayList arrayList = this.c0;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.H;
            if (i <= i2 && i2 != F()) {
                F();
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                ((t50) arrayList.get(i3)).b(view);
            }
        }
    }

    public final int F() {
        if (this.b) {
            return this.E;
        }
        return Math.max(this.D, this.s ? 0 : this.x);
    }

    public final int G(int i) {
        if (i == 3) {
            return F();
        }
        if (i == 4) {
            return this.H;
        }
        if (i == 5) {
            return this.X;
        }
        if (i == 6) {
            return this.F;
        }
        i60.p(eb7.h(i, "Invalid state to get top offset: "));
        return 0;
    }

    public final boolean H() {
        WeakReference weakReference = this.Y;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.Y.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean I(View view) {
        Iterator it = this.b0.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == view) {
                return true;
            }
        }
        return false;
    }

    public final void J(View view) {
        if (view.getVisibility() != 0) {
            return;
        }
        if (view.isNestedScrollingEnabled()) {
            this.b0.add(new WeakReference(view));
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                J(viewGroup.getChildAt(i));
            }
        }
    }

    public final void K(BottomSheetDragHandleView bottomSheetDragHandleView) {
        WeakReference weakReference;
        if (bottomSheetDragHandleView != null || (weakReference = this.Z) == null) {
            this.Z = new WeakReference(bottomSheetDragHandleView);
            S(bottomSheetDragHandleView, 1);
        } else {
            A((View) weakReference.get(), 1);
            this.Z = null;
        }
    }

    public final void L(boolean z) {
        if (this.J != z) {
            this.J = z;
            if (!z && this.P == 5) {
                N(4);
            }
            R();
        }
    }

    public final void M(int i) {
        boolean z = this.g;
        if (i == -1) {
            if (z) {
                return;
            } else {
                this.g = true;
            }
        } else {
            if (!z && this.f == i) {
                return;
            }
            this.g = false;
            this.f = Math.max(0, i);
        }
        V();
    }

    public final void N(int i) {
        int i2 = 1;
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(eh0.r(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (this.J || i != 5) {
            int i3 = (i == 6 && this.b && G(i) <= this.E) ? 3 : i;
            WeakReference weakReference = this.Y;
            if (weakReference == null || weakReference.get() == null) {
                O(i);
                return;
            }
            View view = (View) this.Y.get();
            tp tpVar = new tp(i3, i2, this, view);
            ViewParent parent = view.getParent();
            if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
                view.post(tpVar);
            } else {
                tpVar.run();
            }
        }
    }

    public final void O(int i) {
        View view;
        if (this.P == i) {
            return;
        }
        this.P = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.J;
        }
        WeakReference weakReference = this.Y;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            U(true);
        } else if (i == 6 || i == 5 || i == 4) {
            U(false);
        }
        T(i, true);
        while (true) {
            ArrayList arrayList = this.c0;
            if (i2 >= arrayList.size()) {
                R();
                return;
            } else {
                ((t50) arrayList.get(i2)).c(view, i);
                i2++;
            }
        }
    }

    public final boolean P(View view, float f) {
        if (this.K) {
            return true;
        }
        if (view.getTop() < this.H) {
            return false;
        }
        return Math.abs(((f * this.U) + ((float) view.getTop())) - ((float) this.H)) / ((float) y()) > 0.5f;
    }

    public final void Q(View view, int i, boolean z) {
        int G = G(i);
        xi8 xi8Var = this.Q;
        if (xi8Var == null || (!z ? xi8Var.r(view, view.getLeft(), G) : xi8Var.p(view.getLeft(), G))) {
            O(i);
            return;
        }
        O(2);
        T(i, true);
        this.B.e(i);
    }

    public final void R() {
        WeakReference weakReference = this.Y;
        if (weakReference != null) {
            S((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.Z;
        if (weakReference2 != null) {
            S((View) weakReference2.get(), 1);
        }
    }

    public final void S(View view, int i) {
        if (view == null) {
            return;
        }
        A(view, i);
        if (!this.b && this.P != 6) {
            this.k0.put(i, v(view, gu5.bottomsheet_action_expand_halfway, 6));
        }
        if (this.J) {
            int i2 = 5;
            if (this.P != 5) {
                ni8.k(view, v3.m, null, new c8(i2, 1, this));
            }
        }
        int i3 = this.P;
        SparseIntArray sparseIntArray = this.m0;
        if (i3 == 3) {
            if (z()) {
                sparseIntArray.put(i, v(view, gu5.bottomsheet_action_collapse, 4));
                return;
            }
            return;
        }
        SparseIntArray sparseIntArray2 = this.l0;
        if (i3 == 4) {
            sparseIntArray2.put(i, v(view, gu5.bottomsheet_action_expand, 3));
        } else {
            if (i3 != 6) {
                return;
            }
            if (z()) {
                sparseIntArray.put(i, v(view, gu5.bottomsheet_action_collapse, 4));
            }
            sparseIntArray2.put(i, v(view, gu5.bottomsheet_action_expand, 3));
        }
    }

    public final void T(int i, boolean z) {
        bh4 bh4Var;
        if (i == 2) {
            return;
        }
        boolean z2 = this.P == 3 && (this.y || H());
        if (this.A == z2 || (bh4Var = this.j) == null) {
            return;
        }
        this.A = z2;
        ValueAnimator valueAnimator = this.C;
        if (!z || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            bh4Var.u(this.A ? x() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(bh4Var.Y.j, z2 ? x() : 1.0f);
            valueAnimator.start();
        }
    }

    public final void U(boolean z) {
        WeakReference weakReference = this.Y;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.j0 != null) {
                    return;
                } else {
                    this.j0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.Y.get() && z) {
                    this.j0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.j0 = null;
        }
    }

    public final void V() {
        View view;
        if (this.Y != null) {
            w();
            if (this.P != 4 || (view = (View) this.Y.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // defpackage.dg4
    public final void a() {
        hg4 hg4Var = this.e0;
        if (hg4Var == null) {
            return;
        }
        int i = hg4Var.d;
        int i2 = hg4Var.c;
        ez ezVar = hg4Var.f;
        hg4Var.f = null;
        if (ezVar != null) {
            float f = ezVar.c;
            if (Build.VERSION.SDK_INT >= 34) {
                if (!this.J) {
                    AnimatorSet a = hg4Var.a();
                    a.setDuration(vj.c(i2, f, i));
                    a.start();
                    N(4);
                    return;
                }
                v4 v4Var = new v4(2, this);
                View view = hg4Var.b;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
                ofFloat.setInterpolator(new w32(1));
                ofFloat.setDuration(vj.c(i2, f, i));
                ofFloat.addListener(new v4(6, hg4Var));
                ofFloat.addListener(v4Var);
                ofFloat.start();
                return;
            }
        }
        N(this.J ? 5 : 4);
    }

    @Override // defpackage.dg4
    public final void b(ez ezVar) {
        hg4 hg4Var = this.e0;
        if (hg4Var == null) {
            return;
        }
        ez ezVar2 = hg4Var.f;
        hg4Var.f = ezVar;
        if (ezVar2 == null) {
            return;
        }
        hg4Var.b(ezVar.c);
    }

    @Override // defpackage.dg4
    public final void c(ez ezVar) {
        hg4 hg4Var = this.e0;
        if (hg4Var == null) {
            return;
        }
        hg4Var.f = ezVar;
    }

    @Override // defpackage.dg4
    public final void d() {
        hg4 hg4Var = this.e0;
        if (hg4Var == null) {
            return;
        }
        ez ezVar = hg4Var.f;
        hg4Var.f = null;
        if (ezVar == null) {
            return;
        }
        AnimatorSet a = hg4Var.a();
        a.setDuration(hg4Var.e);
        a.start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void g(b bVar) {
        this.Y = null;
        this.Q = null;
        this.e0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void i() {
        this.Y = null;
        this.Q = null;
        this.e0 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0112, code lost:
    
        if (r1.get() != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0138, code lost:
    
        if (r18.n(r7, (int) r20.getX(), (int) r20.getY()) != false) goto L93;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        View view2;
        int i;
        xi8 xi8Var;
        if (!view.isShown() || !this.L) {
            this.R = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f0 = -1;
            this.g0 = -1;
            this.h0 = null;
            VelocityTracker velocityTracker = this.d0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.d0 = null;
            }
        }
        if (this.d0 == null) {
            this.d0 = VelocityTracker.obtain();
        }
        this.d0.addMovement(motionEvent);
        ArrayList arrayList = this.b0;
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.g0 = (int) motionEvent.getY();
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    view2 = (View) ((WeakReference) it.next()).get();
                    if (view2 != null && coordinatorLayout.n(view2, x2, y)) {
                        break;
                    }
                }
            }
            view2 = null;
            WeakReference weakReference = new WeakReference(view2);
            this.h0 = weakReference;
            if (this.P != 2 && weakReference.get() != null) {
                this.f0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                int i2 = this.g0;
                WeakReference weakReference2 = this.a0;
                View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
                if (view3 == null || !coordinatorLayout.n(view3, x, i2)) {
                    this.i0 = true;
                }
            }
            this.R = this.f0 == -1 && !coordinatorLayout.n(view, x, this.g0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.i0 = false;
            this.h0 = null;
            this.f0 = -1;
            if (this.R) {
                this.R = false;
                return false;
            }
        }
        if (this.R || (xi8Var = this.Q) == null || !xi8Var.q(motionEvent)) {
            if (actionMasked == 2) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((WeakReference) it2.next()).get() != null) {
                        if (!this.R && this.P != 1) {
                            if (this.e) {
                                WeakReference weakReference3 = this.h0;
                                if (weakReference3 != null) {
                                }
                                if (this.Q != null || (i = this.g0) == -1 || Math.abs(i - motionEvent.getY()) <= this.Q.b) {
                                    break;
                                }
                            } else {
                                View view4 = arrayList.isEmpty() ? null : (View) ((WeakReference) arrayList.get(0)).get();
                                if (view4 != null) {
                                }
                                if (this.Q != null) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        int i2 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i3 = 0;
        if (this.Y == null) {
            this.h = coordinatorLayout.getResources().getDimensionPixelSize(js5.design_bottom_sheet_peek_height_min);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.o || this.g) ? false : true;
            if (this.p || this.q || this.r || this.t || this.u || this.v || z) {
                r50 r50Var = new r50(this, z, i3);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                kk8 kk8Var = new kk8();
                kk8Var.a = paddingStart;
                kk8Var.b = paddingEnd;
                kk8Var.c = paddingBottom;
                q96 q96Var = new q96(23, r50Var, kk8Var);
                WeakHashMap weakHashMap = ni8.a;
                fi8.c(view, q96Var);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new ti8(i2));
                }
            }
            ni8.o(view, new q63(view));
            this.Y = new WeakReference(view);
            this.e0 = new hg4(view);
            bh4 bh4Var = this.j;
            if (bh4Var != null) {
                view.setBackground(bh4Var);
                float f = this.I;
                if (f == -1.0f) {
                    f = view.getElevation();
                }
                bh4Var.s(f);
            } else {
                ColorStateList colorStateList = this.k;
                if (colorStateList != null) {
                    view.setBackgroundTintList(colorStateList);
                }
            }
            R();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.Q == null) {
            this.Q = new xi8(coordinatorLayout.getContext(), coordinatorLayout, this.o0);
        }
        int top = view.getTop();
        coordinatorLayout.p(view, i);
        this.W = coordinatorLayout.getWidth();
        this.X = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.V = height;
        int i4 = this.X;
        int i5 = i4 - height;
        int i6 = this.x;
        if (i5 < i6) {
            boolean z2 = this.s;
            int i7 = this.m;
            if (z2) {
                if (i7 != -1) {
                    i4 = Math.min(i4, i7);
                }
                this.V = i4;
            } else {
                int i8 = i4 - i6;
                if (i7 != -1) {
                    i8 = Math.min(i8, i7);
                }
                this.V = i8;
            }
        }
        this.E = Math.max(0, this.X - this.V);
        this.F = (int) ((1.0f - this.G) * this.X);
        w();
        int i9 = this.P;
        if (i9 == 3) {
            int F = F();
            WeakHashMap weakHashMap2 = ni8.a;
            view.offsetTopAndBottom(F);
        } else if (i9 == 6) {
            int i10 = this.F;
            WeakHashMap weakHashMap3 = ni8.a;
            view.offsetTopAndBottom(i10);
        } else if (this.J && i9 == 5) {
            int i11 = this.X;
            WeakHashMap weakHashMap4 = ni8.a;
            view.offsetTopAndBottom(i11);
        } else if (i9 == 4) {
            int i12 = this.H;
            WeakHashMap weakHashMap5 = ni8.a;
            view.offsetTopAndBottom(i12);
        } else if (i9 == 1 || i9 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap6 = ni8.a;
            view.offsetTopAndBottom(top2);
        }
        T(this.P, false);
        ArrayList arrayList = this.b0;
        arrayList.clear();
        if (this.e) {
            J(view);
        } else {
            arrayList.add(new WeakReference(C(view)));
        }
        while (true) {
            ArrayList arrayList2 = this.c0;
            if (i3 >= arrayList2.size()) {
                return true;
            }
            ((t50) arrayList2.get(i3)).a(view);
            i3++;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(E(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.l, marginLayoutParams.width), E(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.m, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean m(View view) {
        Iterator it = this.b0.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (((WeakReference) it.next()).get() != null) {
                if (!I(view) || this.P == 3 || this.N) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void n(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        boolean I;
        if (i3 != 1 && (I = I(view2))) {
            int top = view.getTop();
            int i4 = top - i2;
            boolean z = this.L;
            boolean z2 = this.M;
            if (i2 > 0) {
                if (!this.T && !z2 && I && view2.canScrollVertically(1)) {
                    this.N = true;
                    return;
                }
                if (i4 < F()) {
                    int F = top - F();
                    iArr[1] = F;
                    WeakHashMap weakHashMap = ni8.a;
                    view.offsetTopAndBottom(-F);
                    O(3);
                } else {
                    if (!z) {
                        return;
                    }
                    iArr[1] = i2;
                    WeakHashMap weakHashMap2 = ni8.a;
                    view.offsetTopAndBottom(-i2);
                    O(1);
                }
            } else if (i2 < 0) {
                boolean canScrollVertically = view2.canScrollVertically(-1);
                if (!this.T && !z2 && I && canScrollVertically) {
                    this.N = true;
                    return;
                }
                if (!canScrollVertically) {
                    int i5 = this.H;
                    if (i4 > i5 && !this.J) {
                        int i6 = top - i5;
                        iArr[1] = i6;
                        WeakHashMap weakHashMap3 = ni8.a;
                        view.offsetTopAndBottom(-i6);
                        O(4);
                    } else {
                        if (!z) {
                            return;
                        }
                        iArr[1] = i2;
                        WeakHashMap weakHashMap4 = ni8.a;
                        view.offsetTopAndBottom(-i2);
                        O(1);
                    }
                }
            }
            B(view.getTop());
            this.S = i2;
            this.T = true;
            this.N = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
        if (!this.O || view.isInTouchMode()) {
            return false;
        }
        int i = this.P;
        if (i != 4 && i != 6) {
            return false;
        }
        Rect rect2 = this.n0;
        if (view.getLocalVisibleRect(rect2)) {
            WeakHashMap weakHashMap = ni8.a;
            io8 a = gi8.a(view);
            if (a != null) {
                rect2.bottom -= a.a.h(519).d;
            }
            if (rect.top >= rect2.top && rect.bottom <= rect2.bottom) {
                return false;
            }
        }
        N(3);
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void q(View view, Parcelable parcelable) {
        u50 u50Var = (u50) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f = u50Var.c0;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = u50Var.d0;
            }
            if (i == -1 || (i & 4) == 4) {
                this.J = u50Var.e0;
            }
            if (i == -1 || (i & 8) == 8) {
                this.K = u50Var.f0;
            }
        }
        int i2 = u50Var.Z;
        if (i2 == 1 || i2 == 2) {
            this.P = 4;
        } else {
            this.P = i2;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final Parcelable r(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new u50(this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean s(View view, int i, int i2) {
        this.S = 0;
        this.T = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        if (r4.getTop() <= r3.F) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
    
        if (java.lang.Math.abs(r5 - r3.E) < java.lang.Math.abs(r5 - r3.H)) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
    
        if (r5 < java.lang.Math.abs(r5 - r3.H)) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
    
        if (java.lang.Math.abs(r5 - r2) < java.lang.Math.abs(r5 - r3.H)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
    
        if (java.lang.Math.abs(r5 - r3.F) < java.lang.Math.abs(r5 - r3.H)) goto L48;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(View view, View view2, int i) {
        float yVelocity;
        int i2 = 3;
        if (view.getTop() == F()) {
            O(3);
            return;
        }
        if (I(view2) && this.T) {
            if (this.S > 0) {
                if (!this.b) {
                }
                Q(view, i2, false);
                this.T = false;
            }
            if (this.J) {
                VelocityTracker velocityTracker = this.d0;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, this.c);
                    yVelocity = this.d0.getYVelocity(this.f0);
                }
                if (P(view, yVelocity)) {
                    i2 = 5;
                    Q(view, i2, false);
                    this.T = false;
                }
            }
            if (this.S == 0) {
                int top = view.getTop();
                if (!this.b) {
                    int i3 = this.F;
                    if (top < i3) {
                    }
                    i2 = 6;
                }
            } else {
                if (!this.b) {
                    int top2 = view.getTop();
                }
                i2 = 4;
            }
            Q(view, i2, false);
            this.T = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean u(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.P;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        xi8 xi8Var = this.Q;
        boolean z = this.L;
        if (xi8Var != null && (z || i == 1)) {
            xi8Var.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.f0 = -1;
            this.g0 = -1;
            this.h0 = null;
            VelocityTracker velocityTracker = this.d0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.d0 = null;
            }
        }
        if (this.d0 == null) {
            this.d0 = VelocityTracker.obtain();
        }
        this.d0.addMovement(motionEvent);
        if (this.Q != null && ((z || this.P == 1) && actionMasked == 2 && !this.R)) {
            float abs = Math.abs(this.g0 - motionEvent.getY());
            xi8 xi8Var2 = this.Q;
            if (abs > xi8Var2.b) {
                xi8Var2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.R;
    }

    public final int v(View view, int i, int i2) {
        int i3;
        String string = view.getResources().getString(i);
        c8 c8Var = new c8(i2, 1, this);
        ArrayList f = ni8.f(view);
        int i4 = 0;
        while (true) {
            if (i4 >= f.size()) {
                int i5 = 0;
                int i6 = -1;
                while (true) {
                    int[] iArr = ni8.d;
                    if (i5 >= 32 || i6 != -1) {
                        break;
                    }
                    int i7 = iArr[i5];
                    boolean z = true;
                    for (int i8 = 0; i8 < f.size(); i8++) {
                        z &= ((v3) f.get(i8)).a() != i7;
                    }
                    if (z) {
                        i6 = i7;
                    }
                    i5++;
                }
                i3 = i6;
            } else {
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((v3) f.get(i4)).a).getLabel())) {
                    i3 = ((v3) f.get(i4)).a();
                    break;
                }
                i4++;
            }
        }
        if (i3 != -1) {
            v3 v3Var = new v3(null, i3, string, c8Var, null);
            View.AccessibilityDelegate d = ni8.d(view);
            o3 o3Var = d == null ? null : d instanceof n3 ? ((n3) d).a : new o3(d);
            if (o3Var == null) {
                o3Var = new o3();
            }
            ni8.m(view, o3Var);
            ni8.j(view, v3Var.a());
            ni8.f(view).add(v3Var);
            ni8.h(view, 0);
        }
        return i3;
    }

    public final void w() {
        int y = y();
        boolean z = this.b;
        int i = this.X;
        if (z) {
            this.H = Math.max(i - y, this.E);
        } else {
            this.H = i - y;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float x() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f;
        RoundedCorner roundedCorner;
        float f2 = 0.0f;
        bh4 bh4Var = this.j;
        if (bh4Var != null && (weakReference = this.Y) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.Y.get();
            if (H() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float m = bh4Var.m();
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner2 != null) {
                    float radius = roundedCorner2.getRadius();
                    if (radius > 0.0f && m > 0.0f) {
                        f = radius / m;
                        float[] fArr = bh4Var.A0;
                        float a = fArr == null ? fArr[0] : bh4Var.Y.a.d().f.a(bh4Var.i());
                        roundedCorner = rootWindowInsets.getRoundedCorner(1);
                        if (roundedCorner != null) {
                            float radius2 = roundedCorner.getRadius();
                            if (radius2 > 0.0f && a > 0.0f) {
                                f2 = radius2 / a;
                            }
                        }
                        return Math.max(f, f2);
                    }
                }
                f = 0.0f;
                float[] fArr2 = bh4Var.A0;
                if (fArr2 == null) {
                }
                roundedCorner = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner != null) {
                }
                return Math.max(f, f2);
            }
        }
        return 0.0f;
    }

    public final int y() {
        int i;
        int i2;
        int i3;
        if (this.g) {
            i = Math.min(Math.max(this.h, this.X - ((this.W * 9) / 16)), this.V);
            i2 = this.w;
        } else {
            if (!this.o && !this.p && (i3 = this.n) > 0) {
                return Math.max(this.f, i3 + this.i);
            }
            i = this.f;
            i2 = this.w;
        }
        return i + i2;
    }

    public final boolean z() {
        return (this.K && this.J) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void o(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.l = -1;
        this.m = -1;
        this.B = new v50(this);
        this.G = 0.5f;
        this.I = -1.0f;
        this.L = true;
        this.M = true;
        this.O = true;
        this.P = 4;
        this.U = 0.1f;
        this.b0 = new ArrayList();
        this.c0 = new ArrayList();
        this.g0 = -1;
        this.k0 = new SparseIntArray();
        this.l0 = new SparseIntArray();
        this.m0 = new SparseIntArray();
        this.n0 = new Rect();
        this.o0 = new s50(this, 0);
    }
}
