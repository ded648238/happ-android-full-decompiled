package defpackage;

import java.util.concurrent.ExecutionException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qr8 {
    public static final /* synthetic */ int a = 0;

    static {
        an3.u("WorkerWrapper");
    }

    public static final Object a(y34 y34Var, f44 f44Var, ll7 ll7Var) {
        Object obj;
        try {
            boolean z = false;
            if (!y34Var.isDone()) {
                nk0 nk0Var = new nk0(1, h71.C(ll7Var));
                nk0Var.u();
                y34Var.a(new nx7(y34Var, nk0Var, 0), sl1.X);
                nk0Var.w(new x2(18, f44Var, y34Var));
                return nk0Var.r();
            }
            while (true) {
                try {
                    obj = y34Var.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            return obj;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            cause.getClass();
            throw cause;
        }
    }
}
