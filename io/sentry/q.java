package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class q extends java.util.TimerTask {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;

    public /* synthetic */ q(int i, java.lang.Object obj) {
        this.Q = i;
        this.R = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        int i = this.Q;
        java.lang.Object obj = this.R;
        switch (i) {
            case 0:
                java.util.Iterator it = ((io.sentry.t) obj).d.iterator();
                while (it.hasNext()) {
                    ((io.sentry.z0) it.next()).c();
                }
                break;
            case 1:
                io.sentry.android.core.w0 w0Var = (io.sentry.android.core.w0) obj;
                io.sentry.j4 j4Var = w0Var.V;
                if (w0Var.W) {
                    j4Var.j();
                }
                j4Var.h().getReplayController().stop();
                j4Var.h().getContinuousProfiler().close(false);
                break;
            default:
                cz0 cz0Var = (cz0) obj;
                java.util.Iterator it2 = ((java.util.concurrent.CopyOnWriteArrayList) cz0Var.U).iterator();
                while (it2.hasNext()) {
                    ((io.sentry.transport.o) it2.next()).i(cz0Var);
                }
                break;
        }
    }
}
