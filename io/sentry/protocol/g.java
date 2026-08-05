package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public enum g implements io.sentry.j2 {
    PORTRAIT,
    LANDSCAPE;

    @Override // io.sentry.j2
    public void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        ((io.sentry.internal.debugmeta.c) l3Var).y(toString().toLowerCase(java.util.Locale.ROOT));
    }
}
