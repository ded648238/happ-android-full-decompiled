package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class k extends be3 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ long R;
    public final /* synthetic */ java.lang.Object S;
    public final /* synthetic */ java.io.Serializable T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(long j, java.lang.Object obj, java.io.Serializable serializable, int i) {
        super(1);
        this.Q = i;
        this.R = j;
        this.S = obj;
        this.T = serializable;
    }

    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        me5 me5Var = this.T;
        long j = this.R;
        java.lang.Object obj2 = this.S;
        switch (i) {
            case 0:
                io.sentry.android.replay.m mVar = (io.sentry.android.replay.m) obj;
                mVar.getClass();
                if (mVar.b < j) {
                    ((io.sentry.android.replay.l) obj2).h(mVar.a);
                    return java.lang.Boolean.TRUE;
                }
                qe5 qe5Var = (qe5) me5Var;
                if (qe5Var.Q == null) {
                    qe5Var.Q = mVar.c;
                }
                return java.lang.Boolean.FALSE;
            default:
                io.sentry.android.replay.capture.i iVar = (io.sentry.android.replay.capture.i) obj;
                io.sentry.android.replay.capture.f fVar = (io.sentry.android.replay.capture.f) obj2;
                iVar.getClass();
                io.sentry.o6 o6Var = iVar.a;
                if (o6Var.k0.getTime() >= j) {
                    return java.lang.Boolean.FALSE;
                }
                fVar.k(fVar.e() - 1);
                java.io.File file = o6Var.f0;
                io.sentry.m6 m6Var = fVar.t;
                if (file != null) {
                    try {
                        if (!file.delete()) {
                            m6Var.getLogger().g(io.sentry.m5.ERROR, "Failed to delete replay segment: %s", new java.lang.Object[]{file.getAbsolutePath()});
                        }
                    } catch (java.lang.Throwable th) {
                        m6Var.getLogger().c(io.sentry.m5.ERROR, th, "Failed to delete replay segment: %s", new java.lang.Object[]{file.getAbsolutePath()});
                    }
                    break;
                }
                me5Var.Q = true;
                return java.lang.Boolean.TRUE;
        }
    }
}
