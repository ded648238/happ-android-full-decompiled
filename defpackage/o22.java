package defpackage;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o22 {
    public static volatile o22 a;
    public static final o22 b;

    static {
        o22 o22Var = new o22();
        Map map = Collections.EMPTY_MAP;
        b = o22Var;
    }

    public static o22 a() {
        o22 o22Var;
        op5 op5Var = op5.c;
        o22 o22Var2 = a;
        if (o22Var2 != null) {
            return o22Var2;
        }
        synchronized (o22.class) {
            try {
                o22Var = a;
                if (o22Var == null) {
                    Class cls = l22.a;
                    o22 o22Var3 = null;
                    if (cls != null) {
                        try {
                            o22Var3 = (o22) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    o22Var = o22Var3 != null ? o22Var3 : b;
                    a = o22Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return o22Var;
    }
}
