package io.sentry.android.core;

import io.sentry.o5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o extends io.sentry.logger.c implements e0 {
    @Override // io.sentry.logger.c, io.sentry.logger.a, io.sentry.metrics.a
    public final void close(boolean z) {
        h0.d0.p(this);
        super.close(z);
    }

    @Override // io.sentry.android.core.e0
    public final void h() {
        SentryAndroidOptions sentryAndroidOptions = this.Y;
        try {
            sentryAndroidOptions.getExecutorService().submit(new l(this, 1));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(o5.ERROR, th, "Failed to submit metrics flush in onBackground()", new Object[0]);
        }
    }

    @Override // io.sentry.android.core.e0
    public final void g() {
    }
}
