package io.sentry.logger;

import defpackage.ig;
import io.sentry.android.core.SentryAndroidOptions;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d implements a, b {
    public static final d X = new d();

    @Override // io.sentry.logger.b
    public a a(SentryAndroidOptions sentryAndroidOptions, ig igVar) {
        return new c(sentryAndroidOptions, igVar, 0);
    }

    @Override // io.sentry.logger.a, io.sentry.metrics.a
    public void c(long j) {
    }

    @Override // io.sentry.logger.a, io.sentry.metrics.a
    public void close(boolean z) {
    }
}
