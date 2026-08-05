package io.sentry.android.replay.capture;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class e extends be3 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.android.replay.capture.f R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(io.sentry.android.replay.capture.f fVar, int i) {
        super(1);
        this.Q = i;
        this.R = fVar;
    }

    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        io.sentry.android.replay.capture.f fVar = this.R;
        switch (i) {
            case 0:
                io.sentry.android.replay.capture.k kVar = (io.sentry.android.replay.capture.k) obj;
                kVar.getClass();
                if (kVar instanceof io.sentry.android.replay.capture.i) {
                    fVar.x.add(kVar);
                    fVar.k(fVar.e() + 1);
                }
                break;
            default:
                io.sentry.android.replay.capture.k kVar2 = (io.sentry.android.replay.capture.k) obj;
                kVar2.getClass();
                if (kVar2 instanceof io.sentry.android.replay.capture.i) {
                    fVar.x.add(kVar2);
                    fVar.k(fVar.e() + 1);
                }
                break;
        }
        return bh7Var;
    }
}
