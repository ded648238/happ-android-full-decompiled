package io.sentry.android.replay.capture;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/android/replay/capture/d.smali */
public final /* synthetic */ class d implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ long R;
    public final /* synthetic */ java.util.Date S;
    public final /* synthetic */ io.sentry.protocol.w T;
    public final /* synthetic */ io.sentry.android.replay.v U;
    public final /* synthetic */ j72 V;
    public final /* synthetic */ io.sentry.android.replay.capture.c W;

    public /* synthetic */ d(io.sentry.android.replay.capture.c cVar, long j, java.util.Date date, io.sentry.protocol.w wVar, io.sentry.android.replay.v vVar, j72 j72Var, int i) {
        this.Q = i;
        this.W = cVar;
        this.R = j;
        this.S = date;
        this.T = wVar;
        this.U = vVar;
        this.V = j72Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        j72 j72Var = this.V;
        io.sentry.android.replay.v vVar = this.U;
        io.sentry.android.replay.capture.n nVar = this.W;
        switch (i) {
            case 0:
                io.sentry.android.replay.capture.f fVar = (io.sentry.android.replay.capture.f) nVar;
                j72Var.invoke(io.sentry.android.replay.capture.c.c(fVar, this.R, this.S, this.T, fVar.e(), vVar.b, vVar.a, vVar.e, vVar.f));
                break;
            default:
                io.sentry.android.replay.capture.n nVar2 = nVar;
                j72Var.invoke(io.sentry.android.replay.capture.c.c(nVar2, this.R, this.S, this.T, nVar2.e(), vVar.b, vVar.a, vVar.e, vVar.f));
                break;
        }
    }
}
