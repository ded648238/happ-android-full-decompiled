package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ks7 extends os7 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final ou1 f = new ou1(0);
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(ps7 ps7Var, View view) {
        bm0 bm0VarK = k(view);
        if (bm0VarK != null) {
            bm0VarK.d(ps7Var);
            if (bm0VarK.Q == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(ps7Var, viewGroup.getChildAt(i));
            }
        }
    }

    public static void g(View view, ps7 ps7Var, ft7 ft7Var, boolean z) {
        bm0 bm0VarK = k(view);
        if (bm0VarK != null) {
            bm0VarK.R = ft7Var;
            if (!z) {
                bm0VarK.e();
                z = bm0VarK.Q == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), ps7Var, ft7Var, z);
            }
        }
    }

    public static void h(View view, ft7 ft7Var, List list) {
        bm0 bm0VarK = k(view);
        if (bm0VarK != null) {
            ft7Var = bm0VarK.f(ft7Var, list);
            if (bm0VarK.Q == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), ft7Var, list);
            }
        }
    }

    public static void i(View view, ps7 ps7Var, th5 th5Var) {
        bm0 bm0VarK = k(view);
        if (bm0VarK != null) {
            bm0VarK.g(ps7Var, th5Var);
            if (bm0VarK.Q == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), ps7Var, th5Var);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        return view.getTag(j95.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static bm0 k(View view) {
        Object tag = view.getTag(j95.tag_window_insets_animation_callback);
        if (tag instanceof js7) {
            return ((js7) tag).a;
        }
        return null;
    }
}
