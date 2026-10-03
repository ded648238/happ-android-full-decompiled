package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gi8 {
    public static io8 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        io8 g = io8.g(null, rootWindowInsets);
        fo8 fo8Var = g.a;
        fo8Var.w(g);
        View rootView = view.getRootView();
        fo8Var.d(rootView);
        fo8Var.o(rootView);
        fo8Var.p();
        return g;
    }
}
