package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ei8 implements View.OnApplyWindowInsetsListener {
    public io8 a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ xy4 c;

    public ei8(View view, xy4 xy4Var) {
        this.b = view;
        this.c = xy4Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        io8 g = io8.g(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        xy4 xy4Var = this.c;
        if (i < 30) {
            fi8.a(windowInsets, this.b);
            if (g.equals(this.a)) {
                return xy4Var.y(view, g).f();
            }
        }
        this.a = g;
        io8 y = xy4Var.y(view, g);
        if (i >= 30) {
            return y.f();
        }
        WeakHashMap weakHashMap = ni8.a;
        view.requestApplyInsets();
        return y.f();
    }
}
