package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.b;
import defpackage.c73;
import defpackage.d01;
import defpackage.du2;
import defpackage.eu2;
import defpackage.fu2;
import defpackage.i60;
import defpackage.ur5;
import defpackage.ut;
import defpackage.vj;
import defpackage.w31;
import defpackage.w32;
import defpackage.zd;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class HideViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public static final int o = ur5.motionDurationLong2;
    public static final int p = ur5.motionDurationMedium4;
    public static final int q = ur5.motionEasingEmphasizedInterpolator;
    public d01 a;
    public AccessibilityManager b;
    public du2 c;
    public final boolean d;
    public final LinkedHashSet e;
    public int f;
    public int g;
    public TimeInterpolator h;
    public TimeInterpolator i;
    public int j;
    public int k;
    public ViewPropertyAnimator l;
    public int m;
    public int n;

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = true;
        this.e = new LinkedHashSet();
        this.j = 0;
        this.k = 2;
        this.m = 0;
        this.n = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (this.b == null) {
            this.b = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager != null && this.c == null) {
            du2 du2Var = new du2(this, view, 1);
            this.c = du2Var;
            accessibilityManager.addTouchExplorationStateChangeListener(du2Var);
            view.addOnAttachStateChangeListener(new zd(5, this));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i2 = ((b) view.getLayoutParams()).c;
        if (i2 == 80 || i2 == 81) {
            v(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i2, i);
            v((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.j = this.a.B(view, marginLayoutParams);
        this.f = ut.h0(view.getContext(), o, 225);
        this.g = ut.h0(view.getContext(), p, 175);
        Context context = view.getContext();
        w32 w32Var = vj.d;
        int i3 = q;
        this.h = ut.i0(context, i3, w32Var);
        this.i = ut.i0(view.getContext(), i3, vj.c);
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void o(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i <= 0) {
            if (i < 0) {
                w(view);
            }
        } else {
            if (this.k == 1) {
                return;
            }
            if (this.d && (accessibilityManager = this.b) != null && accessibilityManager.isTouchExplorationEnabled()) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.l;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            x(view, 1);
            this.l = this.a.E(view, this.j).setInterpolator(this.i).setDuration(this.g).setListener(new eu2(1, this, view));
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean s(View view, int i, int i2) {
        return i == 2;
    }

    public final void v(int i) {
        d01 d01Var = this.a;
        if (d01Var == null || d01Var.D() != i) {
            if (i == 0) {
                this.a = new fu2(2);
                return;
            }
            if (i == 1) {
                this.a = new fu2(0);
            } else if (i == 2) {
                this.a = new fu2(1);
            } else {
                i60.p(c73.h("Invalid view edge position value: ", i, ". Must be 0, 1 or 2."));
            }
        }
    }

    public final void w(View view) {
        if (this.k == 2) {
            return;
        }
        x(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.a.getClass();
        this.l = this.a.E(view, 0).setInterpolator(this.h).setDuration(this.f).setListener(new eu2(1, this, view));
    }

    public final void x(View view, int i) {
        this.k = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.m = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.n = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else if (i == 2) {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.m);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.n);
            }
        }
        Iterator it = this.e.iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
    }

    public HideViewOnScrollBehavior() {
        this.d = true;
        this.e = new LinkedHashSet();
        this.j = 0;
        this.k = 2;
        this.m = 0;
        this.n = 0;
    }
}
