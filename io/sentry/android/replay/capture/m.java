package io.sentry.android.replay.capture;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class m extends be3 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.android.replay.capture.n R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(io.sentry.android.replay.capture.n nVar, int i) {
        super(1);
        this.Q = i;
        this.R = nVar;
    }

    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        io.sentry.android.replay.capture.n nVar = this.R;
        switch (i) {
            case 0:
                io.sentry.android.replay.capture.k kVar = (io.sentry.android.replay.capture.k) obj;
                kVar.getClass();
                if (kVar instanceof io.sentry.android.replay.capture.i) {
                    io.sentry.android.replay.capture.i iVar = (io.sentry.android.replay.capture.i) kVar;
                    io.sentry.android.replay.capture.i.a(iVar, nVar.u);
                    nVar.k(nVar.e() + 1);
                    nVar.m(iVar.a.k0);
                }
                break;
            default:
                io.sentry.android.replay.capture.k kVar2 = (io.sentry.android.replay.capture.k) obj;
                kVar2.getClass();
                if (kVar2 instanceof io.sentry.android.replay.capture.i) {
                    io.sentry.android.replay.capture.i.a((io.sentry.android.replay.capture.i) kVar2, nVar.u);
                    nVar.k(nVar.e() + 1);
                }
                break;
        }
        return bh7Var;
    }
}
