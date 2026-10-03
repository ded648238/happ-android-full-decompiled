package defpackage;

import android.os.Trace;
import java.util.Arrays;
import su.happ.proxyutility.ui.ScannerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bk5 {
    public static final bk5 b = new bk5(new c6(3));
    public final c6 a;

    public bk5(c6 c6Var) {
        this.a = c6Var;
    }

    public final t04 a(ScannerActivity scannerActivity, ni0 ni0Var, yc8... yc8VarArr) {
        int i;
        c6 c6Var = this.a;
        yc8[] yc8VarArr2 = (yc8[]) Arrays.copyOf(yc8VarArr, yc8VarArr.length);
        Trace.beginSection("CX:bindToLifecycle");
        try {
            ak0 ak0Var = (ak0) c6Var.f0;
            int i2 = 0;
            if (ak0Var != null) {
                ak0Var.getClass();
                s6 s6Var = ak0Var.g;
                if (s6Var == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                xf0 xf0Var = (xf0) s6Var.e0;
                synchronized (xf0Var.b) {
                    i = xf0Var.e;
                }
                i2 = i;
            }
            if (i2 == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first");
            }
            c6.b(c6Var, 1);
            return c6.c(c6Var, scannerActivity, ni0Var, new ij1(kt.w0(yc8VarArr2), fw1.X));
        } finally {
            Trace.endSection();
        }
    }
}
