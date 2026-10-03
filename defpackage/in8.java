package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class in8 extends mn8 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final w32 f = new w32(0);
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(View view, nn8 nn8Var) {
        gt0 k = k(view);
        if (k != null) {
            k.d(nn8Var);
            if (k.X == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), nn8Var);
            }
        }
    }

    public static void g(View view, nn8 nn8Var, io8 io8Var, boolean z) {
        gt0 k = k(view);
        if (k != null) {
            k.Y = io8Var;
            if (!z) {
                k.e(nn8Var);
                z = k.X == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), nn8Var, io8Var, z);
            }
        }
    }

    public static void h(View view, io8 io8Var, List list) {
        gt0 k = k(view);
        if (k != null) {
            io8Var = k.f(io8Var, list);
            if (k.X == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), io8Var, list);
            }
        }
    }

    public static void i(View view, nn8 nn8Var, q96 q96Var) {
        gt0 k = k(view);
        if (k != null) {
            k.g(nn8Var, q96Var);
            if (k.X == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), nn8Var, q96Var);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        return view.getTag(jt5.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static gt0 k(View view) {
        Object tag = view.getTag(jt5.tag_window_insets_animation_callback);
        if (tag instanceof hn8) {
            return ((hn8) tag).a;
        }
        return null;
    }
}
