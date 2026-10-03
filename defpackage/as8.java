package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class as8 {
    public static final as8 b;
    public x61 a;

    static {
        as8 as8Var = new as8();
        as8Var.a = null;
        b = as8Var;
    }

    public static x61 a(Context context) {
        x61 x61Var;
        as8 as8Var = b;
        synchronized (as8Var) {
            try {
                if (as8Var.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    x61 x61Var2 = new x61();
                    x61Var2.a = context;
                    as8Var.a = x61Var2;
                }
                x61Var = as8Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return x61Var;
    }
}
