package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class on8 extends vn8 {
    public static Field g = null;
    public static boolean h = false;
    public static Constructor i = null;
    public static boolean j = false;
    public WindowInsets e;
    public p63 f;

    public on8() {
        this.e = j();
    }

    private static WindowInsets j() {
        if (!h) {
            try {
                g = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            h = true;
        }
        Field field = g;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!j) {
            try {
                i = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            j = true;
        }
        Constructor constructor = i;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // defpackage.vn8
    public io8 b() {
        a();
        io8 g2 = io8.g(null, this.e);
        p63[] p63VarArr = this.b;
        fo8 fo8Var = g2.a;
        fo8Var.v(p63VarArr);
        fo8Var.x(this.f);
        fo8Var.u(null);
        fo8Var.z(this.c);
        fo8Var.A(this.d);
        return g2;
    }

    @Override // defpackage.vn8
    public void f(p63 p63Var) {
        this.f = p63Var;
    }

    @Override // defpackage.vn8
    public void h(p63 p63Var) {
        WindowInsets windowInsets = this.e;
        if (windowInsets != null) {
            this.e = windowInsets.replaceSystemWindowInsets(p63Var.a, p63Var.b, p63Var.c, p63Var.d);
        }
    }

    public on8(io8 io8Var) {
        super(io8Var);
        this.e = io8Var.f();
    }
}
