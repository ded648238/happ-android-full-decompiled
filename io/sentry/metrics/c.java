package io.sentry.metrics;

import defpackage.ig;
import io.sentry.android.core.SentryAndroidOptions;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements a, b {
    public static final c X = new c();

    @Override // io.sentry.metrics.b
    /* renamed from: a */
    public a mo10a(SentryAndroidOptions sentryAndroidOptions, ig igVar) {
        return new io.sentry.logger.c(sentryAndroidOptions, igVar, 1);
    }

    @Override // io.sentry.metrics.a
    public void c(long j) {
    }

    @Override // io.sentry.metrics.a
    public void close(boolean z) {
    }
}
