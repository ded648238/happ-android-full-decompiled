package defpackage;

import java.util.Iterator;
import java.util.concurrent.ScheduledFuture;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ci0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ gi0 Y;

    public /* synthetic */ ci0(gi0 gi0Var, c6 c6Var) {
        this.X = 1;
        this.Y = gi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        gi0 gi0Var = this.Y;
        switch (i) {
            case 0:
                synchronized (gi0Var.d) {
                    try {
                        ScheduledFuture scheduledFuture = gi0Var.e;
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                        }
                        us7.q0("CameraPresencePrvdr");
                        gi0Var.d(3, gi0Var.k);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                tt0.J1(gi0Var.k).isEmpty();
                return;
            default:
                Iterator it = gi0Var.k.iterator();
                while (it.hasNext()) {
                    gi0Var.a(((xg0) it.next()).a());
                }
                return;
        }
    }

    public /* synthetic */ ci0(gi0 gi0Var, int i) {
        this.X = i;
        this.Y = gi0Var;
    }
}
