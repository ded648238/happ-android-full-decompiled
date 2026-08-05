package io.sentry.cache;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class e implements io.sentry.x0 {
    public final io.sentry.android.core.SentryAndroidOptions a;

    public e(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    public final void a(java.lang.String str) {
        io.sentry.cache.a.a(this.a, ".options-cache", str);
    }

    public final void b(java.lang.Object obj, java.lang.String str) {
        io.sentry.cache.a.d(this.a, obj, ".options-cache", str);
    }
}
