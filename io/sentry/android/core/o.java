package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class o extends xw5 implements io.sentry.android.core.e0 {
    public final void close(boolean z) {
        io.sentry.android.core.h0.U.l(this);
        super.close(z);
    }

    public final void h() {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = (io.sentry.android.core.SentryAndroidOptions) ((xw5) this).R;
        try {
            sentryAndroidOptions.getExecutorService().submit(new io.sentry.android.core.l(this, 1));
        } catch (java.lang.Throwable th) {
            sentryAndroidOptions.getLogger().c(io.sentry.m5.ERROR, th, "Failed to submit metrics flush in onBackground()", new java.lang.Object[0]);
        }
    }

    public final void f() {
    }
}
