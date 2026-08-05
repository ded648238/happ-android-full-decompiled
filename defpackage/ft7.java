package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ft7 {
    public static final ft7 b;
    public final ct7 a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = bt7.s;
        } else if (i >= 30) {
            b = at7.r;
        } else {
            b = ct7.b;
        }
    }

    public ft7(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.a = new bt7(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new at7(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new zs7(this, windowInsets);
        } else if (i >= 28) {
            this.a = new ys7(this, windowInsets);
        } else {
            this.a = new xs7(this, windowInsets);
        }
    }

    public static hr2 e(hr2 hr2Var, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, hr2Var.a - i);
        int iMax2 = Math.max(0, hr2Var.b - i2);
        int iMax3 = Math.max(0, hr2Var.c - i3);
        int iMax4 = Math.max(0, hr2Var.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? hr2Var : hr2.b(iMax, iMax2, iMax3, iMax4);
    }

    public static ft7 g(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        ft7 ft7Var = new ft7(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            ft7 ft7VarI = qn7.i(view);
            ct7 ct7Var = ft7Var.a;
            ct7Var.r(ft7VarI);
            ct7Var.d(view.getRootView());
            ct7Var.t(view.getWindowSystemUiVisibility());
        }
        return ft7Var;
    }

    public final int a() {
        return this.a.k().d;
    }

    public final int b() {
        return this.a.k().a;
    }

    public final int c() {
        return this.a.k().c;
    }

    public final int d() {
        return this.a.k().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ft7) {
            return Objects.equals(this.a, ((ft7) obj).a);
        }
        return false;
    }

    public final WindowInsets f() {
        ct7 ct7Var = this.a;
        if (ct7Var instanceof ws7) {
            return ((ws7) ct7Var).c;
        }
        return null;
    }

    public final int hashCode() {
        ct7 ct7Var = this.a;
        if (ct7Var == null) {
            return 0;
        }
        return ct7Var.hashCode();
    }

    public ft7() {
        this.a = new ct7(this);
    }
}
