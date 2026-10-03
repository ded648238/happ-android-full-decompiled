package io.sentry;

import io.sentry.android.core.SentryAndroidOptions;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ShutdownHookIntegration implements v1, Closeable {
    public final Runtime X;
    public Thread Y;

    public ShutdownHookIntegration() {
        Runtime runtime = Runtime.getRuntime();
        io.sentry.util.c.s(runtime, "Runtime is required");
        this.X = runtime;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        if (!sentryAndroidOptions.isEnableShutdownHook()) {
            sentryAndroidOptions.getLogger().i(o5.INFO, "enableShutdownHook is disabled.", new Object[0]);
            return;
        }
        this.Y = new Thread(new p4(sentryAndroidOptions, 3), "sentry-shutdownhook");
        try {
            this.X.addShutdownHook(this.Y);
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "ShutdownHookIntegration installed.", new Object[0]);
            io.sentry.util.c.a("ShutdownHook");
        } catch (IllegalStateException e) {
            String message = e.getMessage();
            if (message == null || !(message.equals("Shutdown in progress") || message.equals("VM already shutting down"))) {
                throw e;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.Y != null) {
            try {
                this.X.removeShutdownHook(this.Y);
            } catch (IllegalStateException e) {
                String message = e.getMessage();
                if (message == null || !(message.equals("Shutdown in progress") || message.equals("VM already shutting down"))) {
                    throw e;
                }
            }
        }
    }
}
