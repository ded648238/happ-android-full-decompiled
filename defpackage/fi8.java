package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fi8 {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(jt5.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static io8 b(View view, io8 io8Var, Rect rect) {
        WindowInsets f = io8Var.f();
        if (f != null) {
            return io8.g(view, view.computeSystemWindowInsets(f, rect));
        }
        rect.setEmpty();
        return io8Var;
    }

    public static void c(View view, xy4 xy4Var) {
        ei8 ei8Var = xy4Var != null ? new ei8(view, xy4Var) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(jt5.tag_on_apply_window_listener, ei8Var);
        }
        if (view.getTag(jt5.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (ei8Var != null) {
            view.setOnApplyWindowInsetsListener(ei8Var);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(jt5.tag_window_insets_animation_callback));
        }
    }
}
