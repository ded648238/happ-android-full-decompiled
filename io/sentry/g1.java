package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/g1.smali */
public interface g1 {
    void a(io.sentry.w6 w6Var, io.sentry.k0 k0Var);

    io.sentry.protocol.w b(io.sentry.o6 o6Var, io.sentry.b1 b1Var, io.sentry.k0 k0Var);

    void c(long j);

    void close(boolean z);

    cz0 d();

    boolean e();

    io.sentry.protocol.w f(io.sentry.internal.debugmeta.c cVar, io.sentry.k0 k0Var);

    io.sentry.protocol.w g(io.sentry.q3 q3Var);

    io.sentry.protocol.w i(io.sentry.protocol.f0 f0Var, io.sentry.f7 f7Var, io.sentry.b1 b1Var, io.sentry.k0 k0Var, io.sentry.t3 t3Var);

    boolean isEnabled();

    io.sentry.protocol.w j(java.lang.String str, io.sentry.m5 m5Var, io.sentry.b1 b1Var);

    io.sentry.protocol.w k(io.sentry.protocol.k kVar, io.sentry.b1 b1Var);

    io.sentry.protocol.w l(io.sentry.d5 d5Var, io.sentry.b1 b1Var, io.sentry.k0 k0Var);
}
