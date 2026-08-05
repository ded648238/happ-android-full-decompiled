package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class p3 {
    public final io.sentry.protocol.w a;
    public final io.sentry.protocol.w b;
    public final j$.util.concurrent.ConcurrentHashMap c;
    public final java.io.File d;
    public final double e;
    public final java.lang.String f = "android";

    public p3(io.sentry.protocol.w wVar, io.sentry.protocol.w wVar2, java.util.Map map, java.io.File file, io.sentry.u4 u4Var) {
        this.a = wVar;
        this.b = wVar2;
        this.c = new j$.util.concurrent.ConcurrentHashMap(map);
        this.d = file;
        this.e = u4Var.d() / 1.0E9d;
    }
}
