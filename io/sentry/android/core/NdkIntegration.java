package io.sentry.android.core;

import io.sentry.ILogger;
import io.sentry.o5;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class NdkIntegration implements io.sentry.v1, Closeable {
    public final Class X;
    public SentryAndroidOptions Y;

    public NdkIntegration(Class cls) {
        this.X = cls;
    }

    public static void g(SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.setEnableNdk(false);
        sentryAndroidOptions.setEnableScopeSync(false);
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        Class cls;
        this.Y = sentryAndroidOptions;
        boolean isEnableNdk = sentryAndroidOptions.isEnableNdk();
        ILogger logger = this.Y.getLogger();
        o5 o5Var = o5.DEBUG;
        logger.i(o5Var, "NdkIntegration enabled: %s", Boolean.valueOf(isEnableNdk));
        if (!isEnableNdk || (cls = this.X) == null) {
            g(this.Y);
            return;
        }
        if (this.Y.getCacheDirPath() == null) {
            this.Y.getLogger().i(o5.ERROR, "No cache dir path is defined in options.", new Object[0]);
            g(this.Y);
            return;
        }
        try {
            cls.getMethod("init", SentryAndroidOptions.class).invoke(null, this.Y);
            this.Y.getLogger().i(o5Var, "NdkIntegration installed.", new Object[0]);
            io.sentry.util.c.a("Ndk");
        } catch (NoSuchMethodException e) {
            g(this.Y);
            this.Y.getLogger().d(o5.ERROR, "Failed to invoke the SentryNdk.init method.", e);
        } catch (Throwable th) {
            g(this.Y);
            this.Y.getLogger().d(o5.ERROR, "Failed to initialize SentryNdk.", th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        SentryAndroidOptions sentryAndroidOptions = this.Y;
        if (sentryAndroidOptions == null || !sentryAndroidOptions.isEnableNdk()) {
            return;
        }
        Class cls = this.X;
        try {
            if (cls != null) {
                try {
                    try {
                        cls.getMethod("close", null).invoke(null, null);
                        this.Y.getLogger().i(o5.DEBUG, "NdkIntegration removed.", new Object[0]);
                        g(this.Y);
                    } catch (NoSuchMethodException e) {
                        this.Y.getLogger().d(o5.ERROR, "Failed to invoke the SentryNdk.close method.", e);
                        g(this.Y);
                    }
                } catch (Throwable th) {
                    this.Y.getLogger().d(o5.ERROR, "Failed to close SentryNdk.", th);
                    g(this.Y);
                }
            }
        } catch (Throwable th2) {
            g(this.Y);
            throw th2;
        }
    }
}
