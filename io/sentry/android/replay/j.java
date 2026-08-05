package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class j extends be3 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.android.replay.l R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(io.sentry.android.replay.l lVar, int i) {
        super(0);
        this.Q = i;
        this.R = lVar;
    }

    public final java.lang.Object invoke() throws java.io.IOException {
        int i = this.Q;
        java.io.File file = null;
        io.sentry.android.replay.l lVar = this.R;
        switch (i) {
            case 0:
                if (lVar.i() != null) {
                    file = new java.io.File(lVar.i(), ".ongoing_segment");
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                }
                return file;
            default:
                io.sentry.m6 m6Var = lVar.Q;
                io.sentry.protocol.w wVar = lVar.R;
                m6Var.getClass();
                wVar.getClass();
                java.lang.String cacheDirPath = m6Var.getCacheDirPath();
                if (cacheDirPath == null || cacheDirPath.length() == 0) {
                    m6Var.getLogger().g(io.sentry.m5.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new java.lang.Object[0]);
                    return null;
                }
                java.lang.String cacheDirPath2 = m6Var.getCacheDirPath();
                cacheDirPath2.getClass();
                java.io.File file2 = new java.io.File(cacheDirPath2, "replay_" + wVar);
                file2.mkdirs();
                return file2;
        }
    }
}
