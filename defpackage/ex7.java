package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import java.io.File;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ex7 {
    public ex7() {
        new ConcurrentHashMap();
    }

    public static final er6 a(er6 er6Var, fp4 fp4Var) {
        er6Var.getClass();
        fp4Var.getClass();
        if (!m93.h(er6Var.s(), ir6.j)) {
            return er6Var.i() ? a(er6Var.h(0), fp4Var) : er6Var;
        }
        j68.z(er6Var);
        return er6Var;
    }

    public static final boolean f(long j, long j2) {
        return j == j2;
    }

    public static me2 g(me2[] me2VarArr, int i) {
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        me2 me2Var = null;
        int i3 = Integer.MAX_VALUE;
        for (me2 me2Var2 : me2VarArr) {
            int abs = (Math.abs(me2Var2.c - i2) * 2) + (me2Var2.d == z ? 0 : 1);
            if (me2Var == null || i3 > abs) {
                me2Var = me2Var2;
                i3 = abs;
            }
        }
        return me2Var;
    }

    public static final Object h(cx7 cx7Var, xi2 xi2Var) {
        ih4.H(cx7Var, true, new xm1(kc.P(cx7Var.e0.s()).t0(cx7Var.f0, cx7Var, cx7Var.d0)));
        return uy7.d(cx7Var, false, cx7Var, xi2Var);
    }

    public static final ds8 i(ze3 ze3Var, er6 er6Var) {
        er6Var.getClass();
        hc4 s = er6Var.s();
        if (s instanceof uf5) {
            return ds8.e0;
        }
        if (m93.h(s, na7.k)) {
            return ds8.c0;
        }
        if (!m93.h(s, na7.l)) {
            return ds8.Z;
        }
        er6 a = a(er6Var.h(0), ze3Var.b);
        hc4 s2 = a.s();
        if ((s2 instanceof dj5) || m93.h(s2, jr6.j)) {
            return ds8.d0;
        }
        throw or4.h(a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(long j, xi2 xi2Var, d31 d31Var) {
        dx7 dx7Var;
        int i;
        vy5 vy5Var;
        if (d31Var instanceof dx7) {
            dx7Var = (dx7) d31Var;
            int i2 = dx7Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dx7Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = dx7Var.d0;
                i = dx7Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    if (j > 0) {
                        vy5 vy5Var2 = new vy5();
                        try {
                            dx7Var.c0 = vy5Var2;
                            dx7Var.e0 = 1;
                            cx7 cx7Var = new cx7(j, dx7Var);
                            vy5Var2.X = cx7Var;
                            Object h = h(cx7Var, xi2Var);
                            j41 j41Var = j41.X;
                            return h == j41Var ? j41Var : h;
                        } catch (bx7 e) {
                            e = e;
                            vy5Var = vy5Var2;
                        }
                    }
                    return null;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vy5Var = dx7Var.c0;
                try {
                    q48.f0(obj);
                    return obj;
                } catch (bx7 e2) {
                    e = e2;
                }
                if (e.X != vy5Var.X) {
                    throw e;
                }
                return null;
            }
        }
        dx7Var = new dx7(d31Var);
        Object obj2 = dx7Var.d0;
        i = dx7Var.e0;
        if (i != 0) {
        }
        if (e.X != vy5Var.X) {
        }
        return null;
    }

    public abstract Typeface b(Context context, be2 be2Var, Resources resources, int i);

    public abstract Typeface c(Context context, me2[] me2VarArr, int i);

    public Typeface d(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface e(Context context, Resources resources, int i, String str, int i2) {
        File f = mx7.f(context);
        if (f == null) {
            return null;
        }
        try {
            if (mx7.b(f, resources, i)) {
                return Typeface.createFromFile(f.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            f.delete();
        }
    }
}
