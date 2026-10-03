package defpackage;

import androidx.work.multiprocess.RemoteWorkManagerClient;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i26 implements Runnable {
    public final RemoteWorkManagerClient X;

    static {
        an3.u("SessionHandler");
    }

    public i26(RemoteWorkManagerClient remoteWorkManagerClient) {
        this.X = remoteWorkManagerClient;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.X.f;
        synchronized (this.X.e) {
            try {
                long j2 = this.X.f;
                h26 h26Var = this.X.a;
                if (h26Var != null) {
                    if (j == j2) {
                        an3.l().getClass();
                        this.X.b.unbindService(h26Var);
                        an3.l().getClass();
                        h26Var.a.h(new RuntimeException("Binding died"));
                        h26Var.b.d();
                    } else {
                        an3.l().getClass();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
