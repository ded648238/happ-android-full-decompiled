package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class rk8 extends du7 {
    public static boolean d = true;
    public static boolean e = true;
    public static boolean f = true;
    public static boolean g = true;

    public void f(View view, int i, int i2, int i3, int i4) {
        if (f) {
            try {
                pk8.a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f = false;
            }
        }
    }

    public void g(View view, int i) {
        if (Build.VERSION.SDK_INT != 28) {
            if (g) {
                try {
                    qk8.a(view, i);
                    return;
                } catch (NoSuchMethodError unused) {
                    g = false;
                    return;
                }
            }
            return;
        }
        if (!du7.c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                du7.b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            du7.c = true;
        }
        Field field = du7.b;
        if (field != null) {
            try {
                du7.b.setInt(view, (field.getInt(view) & (-13)) | i);
            } catch (IllegalAccessException unused3) {
            }
        }
    }

    public void h(View view, Matrix matrix) {
        if (d) {
            try {
                ok8.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                d = false;
            }
        }
    }

    public void i(ViewGroup viewGroup, Matrix matrix) {
        if (e) {
            try {
                ok8.c(viewGroup, matrix);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
    }
}
