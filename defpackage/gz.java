package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gz {
    public final int a;
    public final int b;
    public final int c;
    public final android.animation.TimeInterpolator d;
    public final android.animation.TimeInterpolator e;
    public final android.animation.TimeInterpolator f;
    public final android.view.ViewGroup g;
    public final android.content.Context h;
    public final defpackage.fz i;
    public final su.happ.proxyutility.ui.foundation.component.snackbar.HappSnackbarView j;
    public int k;
    public final defpackage.bz l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public java.util.ArrayList s;
    public com.google.android.material.snackbar.BaseTransientBottomBar$Behavior t;
    public final android.view.accessibility.AccessibilityManager u;
    public final defpackage.dz v;
    public static final defpackage.ou1 w = defpackage.hi.b;
    public static final android.view.animation.LinearInterpolator x = defpackage.hi.a;
    public static final defpackage.ou1 y = defpackage.hi.d;
    public static final int[] A = {defpackage.v75.snackbarStyle};
    public static final android.os.Handler z = new android.os.Handler(android.os.Looper.getMainLooper(), new defpackage.az());

    public gz(android.view.ViewGroup viewGroup, su.happ.proxyutility.ui.foundation.component.snackbar.HappSnackbarView happSnackbarView, su.happ.proxyutility.ui.foundation.component.snackbar.HappSnackbarView happSnackbarView2) {
        android.content.Context context = viewGroup.getContext();
        int i = 0;
        this.l = new defpackage.bz(this, i);
        this.v = new defpackage.dz(this);
        this.g = viewGroup;
        this.j = happSnackbarView2;
        this.h = context;
        defpackage.c37.c(context, defpackage.c37.a, "Theme.AppCompat");
        android.view.LayoutInflater layoutInflaterFrom = android.view.LayoutInflater.from(context);
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(A);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        defpackage.fz fzVar = (defpackage.fz) layoutInflaterFrom.inflate(resourceId != -1 ? defpackage.s95.mtrl_layout_snackbar : defpackage.s95.design_layout_snackbar, viewGroup, false);
        this.i = fzVar;
        fzVar.setBaseTransientBottomBar(this);
        fzVar.addView(happSnackbarView);
        fzVar.setAccessibilityLiveRegion(1);
        fzVar.setImportantForAccessibility(1);
        fzVar.setFitsSystemWindows(true);
        defpackage.rb5 rb5Var = new defpackage.rb5(this);
        java.util.WeakHashMap weakHashMap = defpackage.qn7.a;
        defpackage.in7.l(fzVar, rb5Var);
        defpackage.qn7.q(fzVar, new defpackage.cz(i, this));
        this.u = (android.view.accessibility.AccessibilityManager) context.getSystemService("accessibility");
        this.c = defpackage.va6.U(context, defpackage.v75.motionDurationLong2, 250);
        this.a = defpackage.va6.U(context, defpackage.v75.motionDurationLong2, 150);
        this.b = defpackage.va6.U(context, defpackage.v75.motionDurationMedium1, 75);
        this.d = defpackage.va6.V(context, defpackage.v75.motionEasingEmphasizedInterpolator, x);
        this.f = defpackage.va6.V(context, defpackage.v75.motionEasingEmphasizedInterpolator, y);
        this.e = defpackage.va6.V(context, defpackage.v75.motionEasingEmphasizedInterpolator, w);
    }

    public final void a(int i) {
        defpackage.f76 f76VarV = defpackage.f76.v();
        defpackage.dz dzVar = this.v;
        synchronized (f76VarV.R) {
            try {
                if (f76VarV.y(dzVar)) {
                    f76VarV.s((defpackage.wc6) f76VarV.T, i);
                } else {
                    defpackage.wc6 wc6Var = (defpackage.wc6) f76VarV.U;
                    if ((wc6Var == null || dzVar == null || wc6Var.a.get() != dzVar) ? false : true) {
                        f76VarV.s((defpackage.wc6) f76VarV.U, i);
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        android.view.WindowInsets rootWindowInsets;
        if (android.os.Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.i.getRootWindowInsets()) == null) {
            return;
        }
        this.p = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        f();
    }

    public final void c() {
        defpackage.f76 f76VarV = defpackage.f76.v();
        defpackage.dz dzVar = this.v;
        synchronized (f76VarV.R) {
            try {
                if (f76VarV.y(dzVar)) {
                    f76VarV.T = null;
                    if (((defpackage.wc6) f76VarV.U) != null) {
                        f76VarV.E();
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        java.util.ArrayList arrayList = this.s;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                defpackage.rf2 rf2Var = (defpackage.rf2) this.s.get(size);
                rf2Var.getClass();
                defpackage.q52 q52Var = rf2Var.b;
                if (rf2Var.a) {
                    q52Var.a = false;
                    defpackage.g72 g72Var = q52Var.c;
                    if (g72Var != null) {
                        g72Var.invoke();
                    }
                    java.util.Iterator it = q52Var.b.iterator();
                    while (it.hasNext()) {
                        ((defpackage.fe0) it.next()).cancel();
                    }
                } else {
                    rf2Var.c.x();
                }
            }
        }
        android.view.ViewParent parent = this.i.getParent();
        if (parent instanceof android.view.ViewGroup) {
            ((android.view.ViewGroup) parent).removeView(this.i);
        }
    }

    public final void d() {
        defpackage.f76 f76VarV = defpackage.f76.v();
        defpackage.dz dzVar = this.v;
        synchronized (f76VarV.R) {
            try {
                if (f76VarV.y(dzVar)) {
                    f76VarV.C((defpackage.wc6) f76VarV.T);
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        java.util.ArrayList arrayList = this.s;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                defpackage.rf2 rf2Var = (defpackage.rf2) this.s.get(size);
                rf2Var.getClass();
                if (rf2Var.a) {
                    defpackage.q52 q52Var = rf2Var.b;
                    q52Var.a = true;
                    defpackage.g72 g72Var = q52Var.c;
                    if (g72Var != null) {
                        g72Var.invoke();
                    }
                } else {
                    rf2Var.c.getWindow().setSoftInputMode(32);
                }
            }
        }
    }

    public final void e() {
        java.util.List<android.accessibilityservice.AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z2 = true;
        android.view.accessibility.AccessibilityManager accessibilityManager = this.u;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z2 = false;
        }
        defpackage.fz fzVar = this.i;
        if (z2) {
            fzVar.post(new defpackage.bz(this, 2));
            return;
        }
        if (fzVar.getParent() != null) {
            fzVar.setVisibility(0);
        }
        d();
    }

    public final void f() {
        defpackage.fz fzVar = this.i;
        android.view.ViewGroup.LayoutParams layoutParams = fzVar.getLayoutParams();
        if (!(layoutParams instanceof android.view.ViewGroup.MarginLayoutParams) || fzVar.c0 == null || fzVar.getParent() == null) {
            return;
        }
        int i = this.m;
        android.view.ViewGroup.MarginLayoutParams marginLayoutParams = (android.view.ViewGroup.MarginLayoutParams) layoutParams;
        android.graphics.Rect rect = fzVar.c0;
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
            fzVar.requestLayout();
        }
        if ((z2 || this.q != this.p) && android.os.Build.VERSION.SDK_INT >= 29 && this.p > 0) {
            android.view.ViewGroup.LayoutParams layoutParams2 = fzVar.getLayoutParams();
            if ((layoutParams2 instanceof androidx.coordinatorlayout.widget.b) && (((androidx.coordinatorlayout.widget.b) layoutParams2).a instanceof com.google.android.material.behavior.SwipeDismissBehavior)) {
                defpackage.bz bzVar = this.l;
                fzVar.removeCallbacks(bzVar);
                fzVar.post(bzVar);
            }
        }
    }
}
