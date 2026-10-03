package io.sentry.android.core;

import android.content.Context;
import io.sentry.o5;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class TombstoneIntegration implements io.sentry.v1, Closeable {
    public final Context X;
    public final io.sentry.transport.d Y;
    public SentryAndroidOptions Z;

    public TombstoneIntegration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.X = applicationContext != null ? applicationContext : context;
        this.Y = io.sentry.transport.d.X;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.Z = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().i(o5.DEBUG, "TombstoneIntegration enabled: %s", Boolean.valueOf(this.Z.isTombstoneEnabled()));
        if (this.Z.isTombstoneEnabled()) {
            if (this.Z.getCacheDirPath() == null) {
                this.Z.getLogger().i(o5.INFO, "Cache dir is not set, unable to process Tombstones", new Object[0]);
                return;
            }
            try {
                io.sentry.j1 executorService = sentryAndroidOptions.getExecutorService();
                Context context = this.X;
                SentryAndroidOptions sentryAndroidOptions2 = this.Z;
                executorService.submit(new m0(context, sentryAndroidOptions2, this.Y, new k2(context, sentryAndroidOptions2)));
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().d(o5.DEBUG, "Failed to start tombstone processor.", th);
            }
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "TombstoneIntegration installed.", new Object[0]);
            io.sentry.util.c.a("Tombstone");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        SentryAndroidOptions sentryAndroidOptions = this.Z;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "TombstoneIntegration removed.", new Object[0]);
        }
    }
}
