package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class lk8 {
    public static final rk8 a;
    public static final zm0 b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new sk8();
        } else {
            a = new rk8();
        }
        b = new zm0(16, Float.class, "translationAlpha");
        new zm0(17, Rect.class, "clipBounds");
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.f(view, i, i2, i3, i4);
    }

    public static void b(View view, int i) {
        a.g(view, i);
    }
}
