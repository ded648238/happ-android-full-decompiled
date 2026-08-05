package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public interface ILogger {
    void c(io.sentry.m5 m5Var, java.lang.Throwable th, java.lang.String str, java.lang.Object... objArr);

    void d(io.sentry.m5 m5Var, java.lang.String str, java.lang.Throwable th);

    void g(io.sentry.m5 m5Var, java.lang.String str, java.lang.Object... objArr);

    boolean i(io.sentry.m5 m5Var);
}
