package defpackage;

import android.os.Trace;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vh0 {
    public static final lu a = ic4.g(0);

    public static final th0 a(ph0 ph0Var) {
        try {
            Trace.beginSection("CameraPipe");
            w61 w61Var = new w61(new ym2(14, ph0Var), new xg4(ph0Var.b));
            Trace.endSection();
            return new th0(w61Var);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
