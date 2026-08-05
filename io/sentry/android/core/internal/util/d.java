package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements io.sentry.transport.f {
    public static final io.sentry.android.core.internal.util.d Q = new io.sentry.android.core.internal.util.d();

    @Override // io.sentry.transport.f
    public long c() {
        return android.os.SystemClock.uptimeMillis();
    }
}
