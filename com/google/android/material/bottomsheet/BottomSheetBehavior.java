package com.google.android.material.bottomsheet;

import android.R;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
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
import defpackage.bx;
import defpackage.d04;
import defpackage.fn;
import defpackage.ga5;
import defpackage.gz3;
import defpackage.h3;
import defpackage.h5;
import defpackage.hc7;
import defpackage.hi;
import defpackage.i3;
import defpackage.in7;
import defpackage.ir2;
import defpackage.j30;
import defpackage.j86;
import defpackage.k30;
import defpackage.k85;
import defpackage.kd0;
import defpackage.kz3;
import defpackage.l30;
import defpackage.lp7;
import defpackage.m30;
import defpackage.n30;
import defpackage.n4;
import defpackage.na5;
import defpackage.o30;
import defpackage.ou1;
import defpackage.p3;
import defpackage.q7;
import defpackage.qn7;
import defpackage.v75;
import defpackage.va5;
import defpackage.vn7;
import defpackage.xy4;
import defpackage.yn7;
import defpackage.yw4;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements gz3 {
    public static final int j0 = na5.Widget_Design_BottomSheet_Modal;
    public final o30 A;
    public final ValueAnimator B;
    public final int C;
    public int D;
    public int E;
    public final float F;
    public int G;
    public final float H;
    public boolean I;
    public boolean J;
    public final boolean K;
    public final boolean L;
    public boolean M;
    public int N;
    public yn7 O;
    public boolean P;
    public int Q;
    public boolean R;
    public final float S;
    public int T;
    public int U;
    public int V;
    public WeakReference W;
    public WeakReference X;
    public WeakReference Y;
    public WeakReference Z;
    public final int a;
    public final ArrayList a0;
    public boolean b;
    public VelocityTracker b0;
    public final float c;
    public kz3 c0;
    public final int d;
    public int d0;
    public int e;
    public int e0;
    public boolean f;
    public boolean f0;
    public int g;
    public HashMap g0;
    public final int h;
    public final SparseIntArray h0;
    public final d04 i;
    public final l30 i0;
    public final ColorStateList j;
    public final int k;
    public final int l;
    public int m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public int v;
    public int w;
    public final boolean x;
    public final j86 y;
    public boolean z;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        int i2 = 0;
        this.a = 0;
        this.b = true;
        this.k = -1;
        this.l = -1;
        this.A = new o30(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = true;
        this.N = 4;
        this.S = 0.1f;
        this.a0 = new ArrayList();
        this.e0 = -1;
        this.h0 = new SparseIntArray();
        this.i0 = new l30(this, i2);
        this.h = context.getResources().getDimensionPixelSize(k85.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, va5.BottomSheetBehavior_Layout);
        if (typedArrayObtainStyledAttributes.hasValue(va5.BottomSheetBehavior_Layout_backgroundTint)) {
            this.j = hc7.F(context, typedArrayObtainStyledAttributes, va5.BottomSheetBehavior_Layout_backgroundTint);
        }
        if (typedArrayObtainStyledAttributes.hasValue(va5.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.y = j86.b(context, attributeSet, v75.bottomSheetStyle, j0).b();
        }
        j86 j86Var = this.y;
        if (j86Var != null) {
            d04 d04Var = new d04(j86Var);
            this.i = d04Var;
            d04Var.m(context);
            ColorStateList colorStateList = this.j;
            if (colorStateList != null) {
                this.i.q(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.i.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(w(), 1.0f);
        this.B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.B.addUpdateListener(new j30(i2, this));
        this.H = typedArrayObtainStyledAttributes.getDimension(va5.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(va5.BottomSheetBehavior_Layout_android_maxWidth)) {
            this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.BottomSheetBehavior_Layout_android_maxWidth, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(va5.BottomSheetBehavior_Layout_android_maxHeight)) {
            this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.BottomSheetBehavior_Layout_android_maxHeight, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(va5.BottomSheetBehavior_Layout_behavior_peekHeight);
        if (typedValuePeekValue == null || (i = typedValuePeekValue.data) != -1) {
            I(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
        } else {
            I(i);
        }
        H(typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_behavior_hideable, false));
        this.n = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_behavior_fitToContents, true);
        if (this.b != z) {
            this.b = z;
            if (this.W != null) {
                v();
            }
            K((this.b && this.N == 6) ? 3 : this.N);
            P(this.N, true);
            N();
        }
        this.J = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_behavior_skipCollapsed, false);
        this.K = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_behavior_draggable, true);
        this.L = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_behavior_draggableOnNestedScroll, true);
        this.a = typedArrayObtainStyledAttributes.getInt(va5.BottomSheetBehavior_Layout_behavior_saveFlags, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(va5.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            fn.r("ratio must be a float value between 0 and 1");
            throw null;
        }
        this.F = f;
        if (this.W != null) {
            this.E = (int) ((1.0f - f) * this.V);
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(va5.BottomSheetBehavior_Layout_behavior_expandedOffset);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(va5.BottomSheetBehavior_Layout_behavior_expandedOffset, 0);
            if (dimensionPixelOffset < 0) {
                fn.r("offset must be greater than or equal to 0");
                throw null;
            }
            this.C = dimensionPixelOffset;
            P(this.N, true);
        } else {
            int i3 = typedValuePeekValue2.data;
            if (i3 < 0) {
                fn.r("offset must be greater than or equal to 0");
                throw null;
            }
            this.C = i3;
            P(this.N, true);
        }
        this.d = typedArrayObtainStyledAttributes.getInt(va5.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, 500);
        this.o = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.p = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.q = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.r = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.s = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.t = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.u = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.x = typedArrayObtainStyledAttributes.getBoolean(va5.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        typedArrayObtainStyledAttributes.recycle();
        this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static View A(View view) {
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
            View viewA = A(viewGroup.getChildAt(i));
            if (viewA != null) {
                return viewA;
            }
        }
        return null;
    }

    public static BottomSheetBehavior B(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            fn.r("The view is not a child of CoordinatorLayout");
            return null;
        }
        CoordinatorLayout.Behavior behavior = ((b) layoutParams).a;
        if (behavior instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) behavior;
        }
        fn.r("The view is not associated with BottomSheetBehavior");
        return null;
    }

    public static int C(int i, int i2, int i3, int i4) {
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

    public final int D() {
        if (this.b) {
            return this.D;
        }
        return Math.max(this.C, this.r ? 0 : this.w);
    }

    public final int E(int i) {
        if (i == 3) {
            return D();
        }
        if (i == 4) {
            return this.G;
        }
        if (i == 5) {
            return this.V;
        }
        if (i == 6) {
            return this.E;
        }
        fn.r(xy4.v(i, "Invalid state to get top offset: "));
        return 0;
    }

    public final boolean F() {
        WeakReference weakReference = this.W;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.W.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void G(BottomSheetDragHandleView bottomSheetDragHandleView) {
        WeakReference weakReference;
        if (bottomSheetDragHandleView != null || (weakReference = this.X) == null) {
            this.X = new WeakReference(bottomSheetDragHandleView);
            O(bottomSheetDragHandleView, 1);
        } else {
            y((View) weakReference.get(), 1);
            this.X = null;
        }
    }

    public final void H(boolean z) {
        if (this.I != z) {
            this.I = z;
            if (!z && this.N == 5) {
                J(4);
            }
            N();
        }
    }

    public final void I(int i) {
        boolean z = this.f;
        if (i == -1) {
            if (z) {
                return;
            } else {
                this.f = true;
            }
        } else {
            if (!z && this.e == i) {
                return;
            }
            this.f = false;
            this.e = Math.max(0, i);
        }
        R();
    }

    public final void J(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(kd0.z(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (this.I || i != 5) {
            int i2 = (i == 6 && this.b && E(i) <= this.D) ? 3 : i;
            WeakReference weakReference = this.W;
            if (weakReference == null || weakReference.get() == null) {
                K(i);
                return;
            }
            View view = (View) this.W.get();
            h5 h5Var = new h5(this, view, i2, 2, false);
            ViewParent parent = view.getParent();
            if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
                view.post(h5Var);
            } else {
                h5Var.run();
            }
        }
    }

    public final void K(int i) {
        View view;
        if (this.N == i) {
            return;
        }
        this.N = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.I;
        }
        WeakReference weakReference = this.W;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            Q(true);
        } else if (i == 6 || i == 5 || i == 4) {
            Q(false);
        }
        P(i, true);
        while (true) {
            ArrayList arrayList = this.a0;
            if (i2 >= arrayList.size()) {
                N();
                return;
            } else {
                ((m30) arrayList.get(i2)).c(view, i);
                i2++;
            }
        }
    }

    public final boolean L(View view, float f) {
        if (this.J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        return Math.abs(((f * this.S) + ((float) view.getTop())) - ((float) this.G)) / ((float) x()) > 0.5f;
    }

    public final void M(View view, int i, boolean z) {
        int iE = E(i);
        yn7 yn7Var = this.O;
        if (yn7Var == null || (!z ? yn7Var.r(view, view.getLeft(), iE) : yn7Var.p(view.getLeft(), iE))) {
            K(i);
            return;
        }
        K(2);
        P(i, true);
        this.A.d(i);
    }

    public final void N() {
        WeakReference weakReference = this.W;
        if (weakReference != null) {
            O((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.X;
        if (weakReference2 != null) {
            O((View) weakReference2.get(), 1);
        }
    }

    public final void O(View view, int i) {
        int iA;
        int i2;
        if (view == null) {
            return;
        }
        y(view, i);
        int i3 = 1;
        int i4 = 6;
        if (!this.b && this.N != 6) {
            String string = view.getResources().getString(ga5.bottomsheet_action_expand_halfway);
            q7 q7Var = new q7(i4, i3, this);
            ArrayList arrayListF = qn7.f(view);
            int i5 = 0;
            while (true) {
                if (i5 >= arrayListF.size()) {
                    int i6 = -1;
                    int i7 = 0;
                    while (true) {
                        int[] iArr = qn7.e;
                        if (i7 >= 32 || i6 != -1) {
                            break;
                        }
                        int i8 = iArr[i7];
                        boolean z = true;
                        for (int i9 = 0; i9 < arrayListF.size(); i9++) {
                            z &= ((p3) arrayListF.get(i9)).a() != i8;
                        }
                        if (z) {
                            i6 = i8;
                        }
                        i7++;
                    }
                    iA = i6;
                    break;
                }
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((p3) arrayListF.get(i5)).a).getLabel())) {
                    iA = ((p3) arrayListF.get(i5)).a();
                    break;
                }
                i5++;
            }
            if (iA != -1) {
                i2 = iA;
                p3 p3Var = new p3(null, i2, string, q7Var, null);
                View.AccessibilityDelegate accessibilityDelegateD = qn7.d(view);
                i3 i3Var = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof h3 ? ((h3) accessibilityDelegateD).a : new i3(accessibilityDelegateD);
                if (i3Var == null) {
                    i3Var = new i3();
                }
                qn7.q(view, i3Var);
                qn7.n(view, p3Var.a());
                qn7.f(view).add(p3Var);
                qn7.j(view, 0);
            } else {
                i2 = iA;
            }
            this.h0.put(i, i2);
        }
        if (this.I) {
            int i10 = 5;
            if (this.N != 5) {
                qn7.o(view, p3.n, null, new q7(i10, i3, this));
            }
        }
        int i11 = this.N;
        int i12 = 4;
        int i13 = 3;
        if (i11 == 3) {
            qn7.o(view, p3.m, null, new q7(this.b ? 4 : 6, i3, this));
            return;
        }
        if (i11 == 4) {
            qn7.o(view, p3.l, null, new q7(this.b ? 3 : 6, i3, this));
        } else {
            if (i11 != 6) {
                return;
            }
            qn7.o(view, p3.m, null, new q7(i12, i3, this));
            qn7.o(view, p3.l, null, new q7(i13, i3, this));
        }
    }

    public final void P(int i, boolean z) {
        d04 d04Var;
        if (i == 2) {
            return;
        }
        boolean z2 = this.N == 3 && (this.x || F());
        if (this.z == z2 || (d04Var = this.i) == null) {
            return;
        }
        this.z = z2;
        ValueAnimator valueAnimator = this.B;
        if (!z || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            d04Var.r(this.z ? w() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(d04Var.R.j, z2 ? w() : 1.0f);
            valueAnimator.start();
        }
    }

    public final void Q(boolean z) {
        WeakReference weakReference = this.W;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.g0 != null) {
                    return;
                } else {
                    this.g0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.W.get() && z) {
                    this.g0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.g0 = null;
        }
    }

    public final void R() {
        View view;
        if (this.W != null) {
            v();
            if (this.N != 4 || (view = (View) this.W.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // defpackage.gz3
    public final void a() {
        kz3 kz3Var = this.c0;
        if (kz3Var == null) {
            return;
        }
        int i = kz3Var.d;
        int i2 = kz3Var.c;
        bx bxVar = kz3Var.f;
        kz3Var.f = null;
        if (bxVar != null) {
            float f = bxVar.c;
            if (Build.VERSION.SDK_INT >= 34) {
                if (!this.I) {
                    AnimatorSet animatorSetA = kz3Var.a();
                    animatorSetA.setDuration(hi.c(i2, f, i));
                    animatorSetA.start();
                    J(4);
                    return;
                }
                n4 n4Var = new n4(2, this);
                View view = kz3Var.b;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
                objectAnimatorOfFloat.setInterpolator(new ou1(1));
                objectAnimatorOfFloat.setDuration(hi.c(i2, f, i));
                objectAnimatorOfFloat.addListener(new n4(7, kz3Var));
                objectAnimatorOfFloat.addListener(n4Var);
                objectAnimatorOfFloat.start();
                return;
            }
        }
        J(this.I ? 5 : 4);
    }

    @Override // defpackage.gz3
    public final void b(bx bxVar) {
        kz3 kz3Var = this.c0;
        if (kz3Var == null) {
            return;
        }
        bx bxVar2 = kz3Var.f;
        kz3Var.f = bxVar;
        if (bxVar2 == null) {
            return;
        }
        kz3Var.b(bxVar.c);
    }

    @Override // defpackage.gz3
    public final void c(bx bxVar) {
        kz3 kz3Var = this.c0;
        if (kz3Var == null) {
            return;
        }
        kz3Var.f = bxVar;
    }

    @Override // defpackage.gz3
    public final void d() {
        kz3 kz3Var = this.c0;
        if (kz3Var == null) {
            return;
        }
        bx bxVar = kz3Var.f;
        kz3Var.f = null;
        if (bxVar == null) {
            return;
        }
        AnimatorSet animatorSetA = kz3Var.a();
        animatorSetA.setDuration(kz3Var.e);
        animatorSetA.start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void g(b bVar) {
        this.W = null;
        this.O = null;
        this.c0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void i() {
        this.W = null;
        this.O = null;
        this.c0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        yn7 yn7Var;
        if (!view.isShown() || !this.K) {
            this.P = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.d0 = -1;
            this.e0 = -1;
            VelocityTracker velocityTracker = this.b0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.b0 = null;
            }
        }
        if (this.b0 == null) {
            this.b0 = VelocityTracker.obtain();
        }
        this.b0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            this.e0 = y;
            if (this.N != 2) {
                WeakReference weakReference = this.Z;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.n(view2, x, y)) {
                    this.d0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    int i2 = this.e0;
                    WeakReference weakReference2 = this.Y;
                    View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
                    if (view3 == null || !coordinatorLayout.n(view3, x, i2)) {
                        this.f0 = true;
                    }
                }
            }
            this.P = this.d0 == -1 && !coordinatorLayout.n(view, x, this.e0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f0 = false;
            this.d0 = -1;
            if (this.P) {
                this.P = false;
                return false;
            }
        }
        if (this.P || (yn7Var = this.O) == null || !yn7Var.q(motionEvent)) {
            WeakReference weakReference3 = this.Z;
            View view4 = weakReference3 != null ? (View) weakReference3.get() : null;
            if (actionMasked != 2 || view4 == null || this.P || this.N == 1 || coordinatorLayout.n(view4, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.O == null || (i = this.e0) == -1 || Math.abs(i - motionEvent.getY()) <= this.O.b) {
                return false;
            }
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
        if (this.W == null) {
            this.g = coordinatorLayout.getResources().getDimensionPixelSize(k85.design_bottom_sheet_peek_height_min);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.n || this.f) ? false : true;
            if (this.o || this.p || this.q || this.s || this.t || this.u || z) {
                k30 k30Var = new k30(this, z, 0);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                lp7 lp7Var = new lp7();
                lp7Var.a = paddingStart;
                lp7Var.b = paddingEnd;
                lp7Var.c = paddingBottom;
                yw4 yw4Var = new yw4(k30Var, lp7Var);
                WeakHashMap weakHashMap = qn7.a;
                in7.l(view, yw4Var);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new vn7(i2));
                }
            }
            qn7.t(view, new ir2(view));
            this.W = new WeakReference(view);
            this.c0 = new kz3(view);
            d04 d04Var = this.i;
            if (d04Var != null) {
                view.setBackground(d04Var);
                float elevation = this.H;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                d04Var.p(elevation);
            } else {
                ColorStateList colorStateList = this.j;
                if (colorStateList != null) {
                    qn7.s(view, colorStateList);
                }
            }
            N();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.O == null) {
            this.O = new yn7(coordinatorLayout.getContext(), coordinatorLayout, this.i0);
        }
        int top = view.getTop();
        coordinatorLayout.p(view, i);
        this.U = coordinatorLayout.getWidth();
        this.V = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.T = height;
        int iMin = this.V;
        int i4 = iMin - height;
        int i5 = this.w;
        if (i4 < i5) {
            boolean z2 = this.r;
            int i6 = this.l;
            if (z2) {
                if (i6 != -1) {
                    iMin = Math.min(iMin, i6);
                }
                this.T = iMin;
            } else {
                int iMin2 = iMin - i5;
                if (i6 != -1) {
                    iMin2 = Math.min(iMin2, i6);
                }
                this.T = iMin2;
            }
        }
        this.D = Math.max(0, this.V - this.T);
        this.E = (int) ((1.0f - this.F) * this.V);
        v();
        int i7 = this.N;
        if (i7 == 3) {
            qn7.l(view, D());
        } else if (i7 == 6) {
            qn7.l(view, this.E);
        } else if (this.I && i7 == 5) {
            qn7.l(view, this.V);
        } else if (i7 == 4) {
            qn7.l(view, this.G);
        } else if (i7 == 1 || i7 == 2) {
            qn7.l(view, top - view.getTop());
        }
        P(this.N, false);
        this.Z = new WeakReference(A(view));
        while (true) {
            ArrayList arrayList = this.a0;
            if (i3 >= arrayList.size()) {
                return true;
            }
            ((m30) arrayList.get(i3)).a(view);
            i3++;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(C(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.k, marginLayoutParams.width), C(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.l, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean m(View view) {
        WeakReference weakReference = this.Z;
        return (weakReference == null || view != weakReference.get() || this.N == 3 || this.M) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void n(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.Z;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != view3) {
            return;
        }
        int top = view.getTop();
        int i4 = top - i2;
        boolean z = this.K;
        boolean z2 = this.L;
        if (i2 > 0) {
            if (!this.R && !z2 && view2 == view3 && view2.canScrollVertically(1)) {
                this.M = true;
                return;
            }
            if (i4 < D()) {
                int iD = top - D();
                iArr[1] = iD;
                qn7.l(view, -iD);
                K(3);
            } else {
                if (!z) {
                    return;
                }
                iArr[1] = i2;
                qn7.l(view, -i2);
                K(1);
            }
        } else if (i2 < 0) {
            boolean zCanScrollVertically = view2.canScrollVertically(-1);
            if (!this.R && !z2 && view2 == view3 && zCanScrollVertically) {
                this.M = true;
                return;
            }
            if (!zCanScrollVertically) {
                int i5 = this.G;
                if (i4 > i5 && !this.I) {
                    int i6 = top - i5;
                    iArr[1] = i6;
                    qn7.l(view, -i6);
                    K(4);
                } else {
                    if (!z) {
                        return;
                    }
                    iArr[1] = i2;
                    qn7.l(view, -i2);
                    K(1);
                }
            }
        }
        z(view.getTop());
        this.Q = i2;
        this.R = true;
        this.M = false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void q(View view, Parcelable parcelable) {
        n30 n30Var = (n30) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.e = n30Var.T;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = n30Var.U;
            }
            if (i == -1 || (i & 4) == 4) {
                this.I = n30Var.V;
            }
            if (i == -1 || (i & 8) == 8) {
                this.J = n30Var.W;
            }
        }
        int i2 = n30Var.S;
        if (i2 == 1 || i2 == 2) {
            this.N = 4;
        } else {
            this.N = i2;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final Parcelable r(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new n30(this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean s(View view, int i, int i2) {
        this.Q = 0;
        this.R = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void t(View view, View view2, int i) {
        int top;
        int top2;
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == D()) {
            K(3);
            return;
        }
        WeakReference weakReference = this.Z;
        if (weakReference != null && view2 == weakReference.get() && this.R) {
            if (this.Q > 0) {
                if (!this.b && view.getTop() > this.E) {
                    i3 = 6;
                }
            } else if (this.I) {
                VelocityTracker velocityTracker = this.b0;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, this.c);
                    yVelocity = this.b0.getYVelocity(this.d0);
                }
                if (L(view, yVelocity)) {
                    i3 = 5;
                } else if (this.Q == 0) {
                    top2 = view.getTop();
                    if (this.b) {
                        i2 = this.E;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - this.G)) {
                            }
                        } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.G)) {
                            i3 = 4;
                        }
                        i3 = 6;
                    } else if (Math.abs(top2 - this.D) >= Math.abs(top2 - this.G)) {
                        i3 = 4;
                    }
                } else {
                    if (!this.b) {
                        top = view.getTop();
                        if (Math.abs(top - this.E) < Math.abs(top - this.G)) {
                            i3 = 6;
                        }
                    }
                    i3 = 4;
                }
            } else if (this.Q == 0) {
                top2 = view.getTop();
                if (this.b) {
                    i2 = this.E;
                    if (top2 < i2) {
                        if (top2 >= Math.abs(top2 - this.G)) {
                        }
                    } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.G)) {
                        i3 = 4;
                    }
                    i3 = 6;
                } else if (Math.abs(top2 - this.D) >= Math.abs(top2 - this.G)) {
                    i3 = 4;
                }
            } else {
                if (!this.b) {
                    top = view.getTop();
                    if (Math.abs(top - this.E) < Math.abs(top - this.G)) {
                        i3 = 6;
                    }
                }
                i3 = 4;
            }
            M(view, i3, false);
            this.R = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean u(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.N;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        yn7 yn7Var = this.O;
        boolean z = this.K;
        if (yn7Var != null && (z || i == 1)) {
            yn7Var.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.d0 = -1;
            this.e0 = -1;
            VelocityTracker velocityTracker = this.b0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.b0 = null;
            }
        }
        if (this.b0 == null) {
            this.b0 = VelocityTracker.obtain();
        }
        this.b0.addMovement(motionEvent);
        if (this.O != null && ((z || this.N == 1) && actionMasked == 2 && !this.P)) {
            float fAbs = Math.abs(this.e0 - motionEvent.getY());
            yn7 yn7Var2 = this.O;
            if (fAbs > yn7Var2.b) {
                yn7Var2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.P;
    }

    public final void v() {
        int iX = x();
        boolean z = this.b;
        int i = this.V;
        if (z) {
            this.G = Math.max(i - iX, this.D);
        } else {
            this.G = i - iX;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    public final float w() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f;
        float f2 = 0.0f;
        d04 d04Var = this.i;
        if (d04Var == null || (weakReference = this.W) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.W.get();
        if (!F() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        float fK = d04Var.k();
        RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius <= 0.0f || fK <= 0.0f) {
                f = 0.0f;
            } else {
                f = radius / fK;
            }
        } else {
            f = 0.0f;
        }
        float[] fArr = d04Var.r0;
        float fA = fArr != null ? fArr[0] : d04Var.R.a.f.a(d04Var.h());
        RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
        if (roundedCorner2 != null) {
            float radius2 = roundedCorner2.getRadius();
            if (radius2 > 0.0f && fA > 0.0f) {
                f2 = radius2 / fA;
            }
        }
        return Math.max(f, f2);
    }

    public final int x() {
        int i;
        if (this.f) {
            return Math.min(Math.max(this.g, this.V - ((this.U * 9) / 16)), this.T) + this.v;
        }
        return (this.n || this.o || (i = this.m) <= 0) ? this.e + this.v : Math.max(this.e, i + this.h);
    }

    public final void y(View view, int i) {
        if (view == null) {
            return;
        }
        qn7.n(view, 524288);
        qn7.j(view, 0);
        qn7.n(view, 262144);
        qn7.j(view, 0);
        qn7.n(view, 1048576);
        qn7.j(view, 0);
        SparseIntArray sparseIntArray = this.h0;
        int i2 = sparseIntArray.get(i, -1);
        if (i2 != -1) {
            qn7.n(view, i2);
            qn7.j(view, 0);
            sparseIntArray.delete(i);
        }
    }

    public final void z(int i) {
        View view = (View) this.W.get();
        if (view != null) {
            ArrayList arrayList = this.a0;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.G;
            if (i <= i2 && i2 != D()) {
                D();
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                ((m30) arrayList.get(i3)).b(view);
            }
        }
    }

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.k = -1;
        this.l = -1;
        this.A = new o30(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = true;
        this.N = 4;
        this.S = 0.1f;
        this.a0 = new ArrayList();
        this.e0 = -1;
        this.h0 = new SparseIntArray();
        this.i0 = new l30(this, 0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void o(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }
}
