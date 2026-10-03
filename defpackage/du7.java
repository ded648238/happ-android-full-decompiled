package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import java.lang.reflect.Field;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class du7 {
    public static boolean a = true;
    public static Field b;
    public static boolean c;

    public static final long a(int i, int i2, vz7 vz7Var) {
        tz7 tz7Var;
        if (i == -1) {
            return (i2 << 32) | 4294967295L;
        }
        boolean z = i > i2;
        uf1 uf1Var = vz7Var.d;
        a83 a83Var = (uf1Var == null || (tz7Var = (tz7) uf1Var.getValue()) == null) ? null : tz7Var.b;
        long a2 = a83Var != null ? a83Var.a(i, false) : fu7.a(i, i);
        long f = vz7Var.f(a2);
        int ordinal = ((eu7.b(a2) && eu7.b(f)) ? u33.X : (eu7.b(a2) || eu7.b(f)) ? (!eu7.b(a2) || eu7.b(f)) ? u33.c0 : u33.Y : u33.Z).ordinal();
        qm8 qm8Var = qm8.Y;
        qm8 qm8Var2 = qm8.X;
        if (ordinal == 0) {
            if (z) {
                qm8Var = qm8Var2;
            }
            return nn3.s(i, qm8Var);
        }
        if (ordinal == 1) {
            return z ? i == ((int) (f >> 32)) ? nn3.s(i, qm8Var2) : nn3.s((int) (f & 4294967295L), qm8Var) : i == ((int) (f & 4294967295L)) ? nn3.s(i, qm8Var) : nn3.s((int) (f >> 32), qm8Var2);
        }
        if (ordinal == 2) {
            return z ? nn3.s((int) (f & 4294967295L), qm8Var2) : nn3.s((int) (f >> 32), qm8Var);
        }
        if (ordinal == 3) {
            return (i << 32) | 4294967295L;
        }
        ku0.d();
        return 0L;
    }

    public static boolean c(LinearLayout linearLayout, View view) {
        while (view != null) {
            if (view == linearLayout) {
                return true;
            }
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                return false;
            }
            view = (View) parent;
        }
        return false;
    }

    public static final Object d(Set set, Enum r2, Enum r3, Enum r4, boolean z) {
        if (!z) {
            if (r4 != null) {
                set = tt0.J1(qt6.V(set, r4));
            }
            return tt0.w1(set);
        }
        Enum r1 = set.contains(r2) ? r2 : set.contains(r3) ? r3 : null;
        if (m93.h(r1, r2) && m93.h(r4, r3)) {
            return null;
        }
        return r4 == null ? r1 : r4;
    }

    public float b(View view) {
        if (a) {
            try {
                return nk8.a(view);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        return view.getAlpha();
    }

    public void e(View view, float f) {
        if (a) {
            try {
                nk8.b(view, f);
                return;
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        view.setAlpha(f);
    }
}
