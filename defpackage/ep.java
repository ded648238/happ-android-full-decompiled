package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ep {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static ep c;
    public h46 a;

    public static synchronized ep a() {
        ep epVar;
        synchronized (ep.class) {
            try {
                if (c == null) {
                    d();
                }
                epVar = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return epVar;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter e;
        synchronized (ep.class) {
            e = h46.e(i, mode);
        }
        return e;
    }

    public static synchronized void d() {
        synchronized (ep.class) {
            if (c == null) {
                ep epVar = new ep();
                c = epVar;
                epVar.a = h46.b();
                h46 h46Var = c.a;
                hi6 hi6Var = new hi6();
                synchronized (h46Var) {
                    h46Var.e = hi6Var;
                }
            }
        }
    }

    public static void e(Drawable drawable, hx7 hx7Var, int[] iArr) {
        PorterDuff.Mode mode = h46.f;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z = hx7Var.d;
            if (!z && !hx7Var.c) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilter = null;
            ColorStateList colorStateList = z ? hx7Var.a : null;
            PorterDuff.Mode mode2 = hx7Var.c ? hx7Var.b : h46.f;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilter = h46.e(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilter);
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.c(context, i);
    }
}
