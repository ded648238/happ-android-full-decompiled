package defpackage;

import java.util.concurrent.ExecutionException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nx7 implements Runnable {
    public final /* synthetic */ int X;
    public final y34 Y;
    public final nk0 Z;

    public /* synthetic */ nx7(y34 y34Var, nk0 nk0Var, int i) {
        this.X = i;
        this.Y = y34Var;
        this.Z = nk0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        nk0 nk0Var = this.Z;
        y34 y34Var = this.Y;
        switch (i) {
            case 0:
                if (y34Var.isCancelled()) {
                    nk0Var.y(null);
                    return;
                }
                boolean z = false;
                while (true) {
                    try {
                        try {
                            Object obj = y34Var.get();
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            nk0Var.f(obj);
                            return;
                        } catch (ExecutionException e) {
                            Throwable cause = e.getCause();
                            cause.getClass();
                            nk0Var.f(new c86(cause));
                            return;
                        }
                    } catch (InterruptedException unused) {
                        z = true;
                    } catch (Throwable th) {
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                }
            default:
                if (y34Var.isCancelled()) {
                    nk0Var.y(null);
                    return;
                }
                try {
                    nk0Var.f(r2.g(y34Var));
                    return;
                } catch (ExecutionException e2) {
                    Throwable cause2 = e2.getCause();
                    cause2.getClass();
                    nk0Var.f(new c86(cause2));
                    return;
                }
        }
    }
}
