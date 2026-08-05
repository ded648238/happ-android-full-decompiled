package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public class TombstoneIntegration implements io.sentry.t1, java.io.Closeable {
    public final android.content.Context Q;
    public final io.sentry.transport.d R;
    public io.sentry.android.core.SentryAndroidOptions S;

    public TombstoneIntegration(android.content.Context context) {
        android.content.Context applicationContext = context.getApplicationContext();
        this.Q = applicationContext != null ? applicationContext : context;
        this.R = io.sentry.transport.d.Q;
    }

    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.S = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "TombstoneIntegration enabled: %s", new java.lang.Object[]{java.lang.Boolean.valueOf(this.S.isTombstoneEnabled())});
        if (this.S.isTombstoneEnabled()) {
            if (this.S.getCacheDirPath() == null) {
                this.S.getLogger().g(io.sentry.m5.INFO, "Cache dir is not set, unable to process Tombstones", new java.lang.Object[0]);
                return;
            }
            try {
                io.sentry.h1 executorService = sentryAndroidOptions.getExecutorService();
                android.content.Context context = this.Q;
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = this.S;
                executorService.submit(new io.sentry.android.core.l0(context, sentryAndroidOptions2, this.R, new io.sentry.android.core.y1(context, sentryAndroidOptions2)));
            } catch (java.lang.Throwable th) {
                sentryAndroidOptions.getLogger().d(io.sentry.m5.DEBUG, "Failed to start tombstone processor.", th);
            }
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "TombstoneIntegration installed.", new java.lang.Object[0]);
            io.sentry.util.b.a("Tombstone");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "TombstoneIntegration removed.", new java.lang.Object[0]);
        }
    }
}
