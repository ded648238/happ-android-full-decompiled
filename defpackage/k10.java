package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import androidx.coordinatorlayout.widget.b;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.snackbar.HappSnackbarView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class k10 {
    public final int a;
    public final int b;
    public final int c;
    public final TimeInterpolator d;
    public final TimeInterpolator e;
    public final TimeInterpolator f;
    public final ViewGroup g;
    public final Context h;
    public final j10 i;
    public final HappSnackbarView j;
    public int k;
    public final f10 l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public ArrayList s;
    public BaseTransientBottomBar$Behavior t;
    public final AccessibilityManager u;
    public final h10 v;
    public static final w32 w = vj.b;
    public static final LinearInterpolator x = vj.a;
    public static final w32 y = vj.d;
    public static final int[] A = {ur5.snackbarStyle};
    public static final Handler z = new Handler(Looper.getMainLooper(), new e10());

    public k10(ViewGroup viewGroup, HappSnackbarView happSnackbarView, HappSnackbarView happSnackbarView2) {
        Context context = viewGroup.getContext();
        int i = 0;
        this.l = new f10(this, i);
        this.v = new h10(this);
        this.g = viewGroup;
        this.j = happSnackbarView2;
        this.h = context;
        gv7.c(context, gv7.a, "Theme.AppCompat");
        LayoutInflater from = LayoutInflater.from(context);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(A);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        j10 j10Var = (j10) from.inflate(resourceId != -1 ? st5.mtrl_layout_snackbar : st5.design_layout_snackbar, viewGroup, false);
        this.i = j10Var;
        j10Var.setBaseTransientBottomBar(this);
        j10Var.addView(happSnackbarView);
        j10Var.setAccessibilityLiveRegion(1);
        j10Var.setImportantForAccessibility(1);
        j10Var.setFitsSystemWindows(true);
        ym2 ym2Var = new ym2(10, this);
        WeakHashMap weakHashMap = ni8.a;
        fi8.c(j10Var, ym2Var);
        ni8.m(j10Var, new g10(i, this));
        this.u = (AccessibilityManager) context.getSystemService("accessibility");
        this.c = ut.h0(context, ur5.motionDurationLong2, 250);
        this.a = ut.h0(context, ur5.motionDurationLong2, 150);
        this.b = ut.h0(context, ur5.motionDurationMedium1, 75);
        this.d = ut.i0(context, ur5.motionEasingEmphasizedInterpolator, x);
        this.f = ut.i0(context, ur5.motionEasingEmphasizedInterpolator, y);
        this.e = ut.i0(context, ur5.motionEasingEmphasizedInterpolator, w);
    }

    public final void a(int i) {
        qn6 f = qn6.f();
        h10 h10Var = this.v;
        synchronized (f.Y) {
            try {
                if (f.h(h10Var)) {
                    f.d((p07) f.c0, i);
                } else {
                    p07 p07Var = (p07) f.d0;
                    if ((p07Var == null || h10Var == null || p07Var.a.get() != h10Var) ? false : true) {
                        f.d((p07) f.d0, i);
                    }
                }
            } finally {
            }
        }
    }

    public final void b() {
        WindowInsets rootWindowInsets;
        int i;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.i.getRootWindowInsets()) == null) {
            return;
        }
        i = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        this.p = i;
        f();
    }

    public final void c() {
        qn6 f = qn6.f();
        h10 h10Var = this.v;
        synchronized (f.Y) {
            try {
                if (f.h(h10Var)) {
                    f.c0 = null;
                    if (((p07) f.d0) != null) {
                        f.p();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList = this.s;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ks2 ks2Var = (ks2) this.s.get(size);
                ks2Var.getClass();
                jg2 jg2Var = ks2Var.b;
                if (ks2Var.a) {
                    jg2Var.f(false);
                    jg2Var.e();
                } else {
                    BaseActivity baseActivity = ks2Var.c;
                    baseActivity.getWindow().setSoftInputMode(f73.y(baseActivity) ? 1 : Build.VERSION.SDK_INT >= 30 ? 32 : 16);
                }
            }
        }
        ViewParent parent = this.i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.i);
        }
    }

    public final void d() {
        qn6 f = qn6.f();
        h10 h10Var = this.v;
        synchronized (f.Y) {
            try {
                if (f.h(h10Var)) {
                    f.o((p07) f.c0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList = this.s;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ks2 ks2Var = (ks2) this.s.get(size);
                ks2Var.getClass();
                if (ks2Var.a) {
                    ks2Var.b.f(true);
                } else {
                    ks2Var.c.getWindow().setSoftInputMode(32);
                }
            }
        }
    }

    public final void e() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z2 = true;
        AccessibilityManager accessibilityManager = this.u;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z2 = false;
        }
        j10 j10Var = this.i;
        if (z2) {
            j10Var.post(new f10(this, 2));
            return;
        }
        if (j10Var.getParent() != null) {
            j10Var.setVisibility(0);
        }
        d();
    }

    public final void f() {
        j10 j10Var = this.i;
        ViewGroup.LayoutParams layoutParams = j10Var.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || j10Var.l0 == null || j10Var.getParent() == null) {
            return;
        }
        int i = this.m;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = j10Var.l0;
        int i2 = rect.bottom + i;
        int i3 = rect.left + this.n;
        int i4 = rect.right + this.o;
        int i5 = rect.top;
        boolean z2 = (marginLayoutParams.bottomMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4 && marginLayoutParams.topMargin == i5) ? false : true;
        if (z2) {
            marginLayoutParams.bottomMargin = i2;
            marginLayoutParams.leftMargin = i3;
            marginLayoutParams.rightMargin = i4;
            marginLayoutParams.topMargin = i5;
            j10Var.requestLayout();
        }
        if ((z2 || this.q != this.p) && Build.VERSION.SDK_INT >= 29 && this.p > 0) {
            ViewGroup.LayoutParams layoutParams2 = j10Var.getLayoutParams();
            if ((layoutParams2 instanceof b) && (((b) layoutParams2).a instanceof SwipeDismissBehavior)) {
                f10 f10Var = this.l;
                j10Var.removeCallbacks(f10Var);
                j10Var.post(f10Var);
            }
        }
    }
}
