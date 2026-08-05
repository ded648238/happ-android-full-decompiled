package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class we1 implements xe1 {
    public final ScheduledFuture Q;

    public we1(ScheduledFuture scheduledFuture) {
        this.Q = scheduledFuture;
    }

    @Override // defpackage.xe1
    public final void a() {
        this.Q.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.Q + ']';
    }
}
