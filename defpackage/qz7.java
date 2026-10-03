package defpackage;

import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qz7 {
    public static final long a(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = pz7.c;
        return floatToRawIntBits;
    }

    public static qy b(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new qy(f73.u(view));
        }
        return null;
    }

    public static final void c(rk2 rk2Var, Integer num) {
        hs hsVar = qu1.l0;
        if (rk2Var.S) {
            rk2Var.b(hsVar, num);
        }
    }

    public static final void d(rk2 rk2Var) {
        rk2Var.b(new zr7(5), r98.a);
    }

    public static final void e(xi2 xi2Var, rk2 rk2Var, Object obj) {
        if (rk2Var.S || !m93.h(rk2Var.K(), obj)) {
            rk2Var.g0(obj);
            rk2Var.b(xi2Var, obj);
        }
    }
}
