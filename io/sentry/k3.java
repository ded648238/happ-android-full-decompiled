package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public interface k3 extends java.io.Closeable {
    java.util.TimeZone B(io.sentry.ILogger iLogger);

    void C0();

    java.lang.String D();

    void E(boolean z);

    java.util.HashMap K(io.sentry.ILogger iLogger, io.sentry.v1 v1Var);

    java.lang.Double T();

    java.lang.String V();

    void Z();

    java.util.Date b0(io.sentry.ILogger iLogger);

    java.lang.Boolean c0();

    boolean hasNext();

    java.lang.Float m0();

    java.lang.String n();

    double nextDouble();

    float nextFloat();

    int nextInt();

    long nextLong();

    java.lang.Object o0(io.sentry.ILogger iLogger, io.sentry.v1 v1Var);

    io.sentry.vendor.gson.stream.b peek();

    void r();

    java.lang.Integer s();

    java.lang.Object s0();

    void t0();

    void u(io.sentry.ILogger iLogger, java.util.AbstractMap abstractMap, java.lang.String str);

    java.lang.Long w();

    void y0();

    java.util.ArrayList z0(io.sentry.ILogger iLogger, io.sentry.v1 v1Var);
}
