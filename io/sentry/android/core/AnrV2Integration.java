package io.sentry.android.core;

import android.content.Context;
import io.sentry.o5;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AnrV2Integration implements io.sentry.v1, Closeable {
    public final Context X;
    public final io.sentry.transport.d Y;
    public SentryAndroidOptions Z;

    public AnrV2Integration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.X = applicationContext != null ? applicationContext : context;
        this.Y = io.sentry.transport.d.X;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.Z = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().i(o5.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(this.Z.isAnrEnabled()));
        String cacheDirPath = this.Z.getCacheDirPath();
        SentryAndroidOptions sentryAndroidOptions2 = this.Z;
        if (cacheDirPath == null) {
            sentryAndroidOptions2.getLogger().i(o5.INFO, "Cache dir is not set, unable to process ANRs", new Object[0]);
            return;
        }
        if (sentryAndroidOptions2.isAnrEnabled()) {
            try {
                io.sentry.j1 executorService = sentryAndroidOptions.getExecutorService();
                Context context = this.X;
                SentryAndroidOptions sentryAndroidOptions3 = this.Z;
                executorService.submit(new m0(context, sentryAndroidOptions3, this.Y, new b0(sentryAndroidOptions3, 0)));
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().d(o5.DEBUG, "Failed to start ANR processor.", th);
            }
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "AnrV2Integration installed.", new Object[0]);
            io.sentry.util.c.a("AnrV2");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        SentryAndroidOptions sentryAndroidOptions = this.Z;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "AnrV2Integration removed.", new Object[0]);
        }
    }
}
