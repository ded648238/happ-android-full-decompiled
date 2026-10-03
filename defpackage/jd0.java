package defpackage;

import android.os.Build;
import android.os.Trace;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jd0 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ kd0 Y;

    public /* synthetic */ jd0(kd0 kd0Var, int i) {
        this.X = i;
        this.Y = kd0Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ow1 ow1Var = ow1.X;
        boolean z = false;
        kd0 kd0Var = this.Y;
        switch (i) {
            case 0:
                try {
                    try {
                        Trace.beginSection(((Object) wg0.b(kd0Var.X)) + "#availableCaptureRequestKeys");
                        Set J1 = Build.VERSION.SDK_INT >= 33 ? tt0.J1(x3.d(kd0Var.Z, kd0Var.Y)) : ow1Var;
                        Trace.endSection();
                        return J1;
                    } catch (Throwable unused) {
                        return ow1Var;
                    }
                } finally {
                }
            case 1:
                try {
                    try {
                        Trace.beginSection(((Object) wg0.b(kd0Var.X)) + "#availableCaptureResultKeys");
                        Set J12 = Build.VERSION.SDK_INT >= 33 ? tt0.J1(x3.e(kd0Var.Z, kd0Var.Y)) : ow1Var;
                        Trace.endSection();
                        return J12;
                    } catch (Throwable unused2) {
                        return ow1Var;
                    }
                } finally {
                }
            case 2:
                try {
                    try {
                        Trace.beginSection(((Object) wg0.b(kd0Var.X)) + "#isPostviewSupported");
                        boolean t = Build.VERSION.SDK_INT >= 34 ? p3.t(kd0Var.Z, kd0Var.Y) : false;
                        Trace.endSection();
                        z = t;
                    } catch (Throwable unused3) {
                    }
                    return Boolean.valueOf(z);
                } finally {
                }
            default:
                try {
                    try {
                        Trace.beginSection(((Object) wg0.b(kd0Var.X)) + "#isCaptureProgressSupported");
                        boolean s = Build.VERSION.SDK_INT >= 34 ? p3.s(kd0Var.Z, kd0Var.Y) : false;
                        Trace.endSection();
                        z = s;
                    } catch (Throwable unused4) {
                    }
                    return Boolean.valueOf(z);
                } finally {
                }
        }
    }
}
