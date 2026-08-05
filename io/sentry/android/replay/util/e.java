package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final /* synthetic */ class e implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;
    public final /* synthetic */ java.lang.Object S;

    public /* synthetic */ e(io.sentry.cache.f fVar, java.lang.Runnable runnable) {
        this.Q = 4;
        this.S = fVar;
        this.R = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        java.lang.Object obj = this.S;
        java.lang.Object obj2 = this.R;
        switch (i) {
            case 0:
                io.sentry.android.replay.util.g gVar = (java.lang.Runnable) obj2;
                io.sentry.android.replay.util.f fVar = (io.sentry.android.replay.util.f) obj;
                try {
                    gVar.run();
                } catch (java.lang.Throwable th) {
                    fVar.R.getLogger().d(io.sentry.m5.ERROR, "Failed to execute task ".concat(gVar instanceof io.sentry.android.replay.util.g ? gVar.Q : ""), th);
                    return;
                }
                break;
            case 1:
                io.sentry.cache.f fVar2 = (io.sentry.cache.f) obj2;
                try {
                    ((io.sentry.cache.tape.g) fVar2.b.a()).i((io.sentry.g) obj);
                } catch (java.io.IOException e) {
                    fVar2.a.getLogger().d(io.sentry.m5.ERROR, "Failed to add breadcrumb to file queue", e);
                    return;
                }
                break;
            case 2:
                io.sentry.cache.a.d(((io.sentry.cache.f) obj2).a, (io.sentry.protocol.w) obj, ".scope-cache", "replay.json");
                break;
            case 3:
                io.sentry.cache.f fVar3 = (io.sentry.cache.f) obj2;
                java.lang.String str = (java.lang.String) obj;
                if (str != null) {
                    io.sentry.cache.a.d(fVar3.a, str, ".scope-cache", "transaction.json");
                } else {
                    fVar3.h("transaction.json");
                }
                break;
            case 4:
                io.sentry.cache.f fVar4 = (io.sentry.cache.f) obj;
                try {
                    ((java.lang.Runnable) obj2).run();
                } catch (java.lang.Throwable th2) {
                    fVar4.a.getLogger().d(io.sentry.m5.ERROR, "Serialization task failed", th2);
                    return;
                }
                break;
            default:
                io.sentry.cache.a.d(((io.sentry.cache.f) obj2).a, (io.sentry.protocol.e) obj, ".scope-cache", "contexts.json");
                break;
        }
    }

    public /* synthetic */ e(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.Q = i;
        this.R = obj;
        this.S = obj2;
    }
}
