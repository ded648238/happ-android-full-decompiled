package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final /* synthetic */ class p implements io.sentry.util.f {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.android.core.SentryAndroidOptions R;

    public /* synthetic */ p(io.sentry.hints.j jVar, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.Q = 4;
        this.R = sentryAndroidOptions;
    }

    public java.lang.Object d() {
        int i = this.Q;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.R;
        switch (i) {
            case 0:
                return sentryAndroidOptions.getExecutorService();
            case 1:
                java.util.List list = io.sentry.android.core.cache.b.a0;
                java.lang.String outboxPath = sentryAndroidOptions.getOutboxPath();
                boolean z = false;
                if (outboxPath != null) {
                    java.io.File file = new java.io.File(outboxPath, "startup_crash");
                    try {
                        boolean zExists = file.exists();
                        if (zExists && !file.delete()) {
                            sentryAndroidOptions.getLogger().g(io.sentry.m5.ERROR, "Failed to delete the startup crash marker file. %s.", new java.lang.Object[]{file.getAbsolutePath()});
                        }
                        z = zExists;
                    } catch (java.lang.Throwable th) {
                        sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error reading/deleting the startup crash marker file on the disk", th);
                    }
                    break;
                } else {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Outbox path is null, the startup crash marker file does not exist", new java.lang.Object[0]);
                }
                return java.lang.Boolean.valueOf(z);
            case 2:
            default:
                return java.lang.Boolean.valueOf(io.sentry.hints.j.g(sentryAndroidOptions, "androidx.core.view.ScrollingView"));
            case 3:
                return sentryAndroidOptions.getExecutorService();
        }
    }

    public /* synthetic */ p(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, int i) {
        this.Q = i;
        this.R = sentryAndroidOptions;
    }
}
