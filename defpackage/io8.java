package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class io8 {
    public static final io8 b;
    public final fo8 a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = do8.w;
        } else if (i >= 30) {
            b = bo8.v;
        } else {
            b = fo8.b;
        }
    }

    public io8(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new eo8(this, windowInsets);
            return;
        }
        if (i >= 34) {
            this.a = new do8(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.a = new co8(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new bo8(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new zn8(this, windowInsets);
        } else if (i >= 28) {
            this.a = new yn8(this, windowInsets);
        } else {
            this.a = new xn8(this, windowInsets);
        }
    }

    public static p63 e(p63 p63Var, int i, int i2, int i3, int i4) {
        int max = Math.max(0, p63Var.a - i);
        int max2 = Math.max(0, p63Var.b - i2);
        int max3 = Math.max(0, p63Var.c - i3);
        int max4 = Math.max(0, p63Var.d - i4);
        return (max == i && max2 == i2 && max3 == i3 && max4 == i4) ? p63Var : p63.c(max, max2, max3, max4);
    }

    public static io8 g(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        io8 io8Var = new io8(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = ni8.a;
            io8 a = gi8.a(view);
            fo8 fo8Var = io8Var.a;
            fo8Var.w(a);
            View rootView = view.getRootView();
            fo8Var.d(rootView);
            fo8Var.o(rootView);
            fo8Var.p();
            fo8Var.y(view.getWindowSystemUiVisibility());
        }
        return io8Var;
    }

    public final int a() {
        return this.a.m().d;
    }

    public final int b() {
        return this.a.m().a;
    }

    public final int c() {
        return this.a.m().c;
    }

    public final int d() {
        return this.a.m().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof io8) {
            return Objects.equals(this.a, ((io8) obj).a);
        }
        return false;
    }

    public final WindowInsets f() {
        fo8 fo8Var = this.a;
        if (fo8Var instanceof wn8) {
            return ((wn8) fo8Var).c;
        }
        return null;
    }

    public final int hashCode() {
        fo8 fo8Var = this.a;
        if (fo8Var == null) {
            return 0;
        }
        return fo8Var.hashCode();
    }

    public io8() {
        this.a = new fo8(this);
    }
}
