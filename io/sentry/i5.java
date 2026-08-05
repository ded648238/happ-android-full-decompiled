package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class i5 extends io.sentry.u4 {
    public final j$.time.Instant Q = j$.time.Instant.now();

    @Override // io.sentry.u4
    public final long d() {
        j$.time.Instant instant = this.Q;
        return (instant.getEpochSecond() * 1000000000) + ((long) instant.getNano());
    }
}
