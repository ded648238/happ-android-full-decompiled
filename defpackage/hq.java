package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class hq implements Executor {
    public final /* synthetic */ int Q;

    public /* synthetic */ hq(int i) {
        this.Q = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.Q) {
            case 0:
                iq.Y().h.i.execute(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
