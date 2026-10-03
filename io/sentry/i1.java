package io.sentry;

import defpackage.y61;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface i1 {
    void a(z6 z6Var, l0 l0Var);

    io.sentry.protocol.w b(io.sentry.protocol.k kVar, l0 l0Var, d1 d1Var);

    void c(long j);

    void close(boolean z);

    io.sentry.protocol.w d(q6 q6Var, d1 d1Var, l0 l0Var);

    y61 e();

    default boolean f() {
        return true;
    }

    io.sentry.protocol.w g(io.sentry.internal.debugmeta.c cVar, l0 l0Var);

    io.sentry.protocol.w h(s3 s3Var);

    io.sentry.protocol.w i(io.sentry.protocol.f0 f0Var, h7 h7Var, d1 d1Var, l0 l0Var, v3 v3Var);

    boolean isEnabled();

    io.sentry.protocol.w j(f5 f5Var, d1 d1Var, l0 l0Var);
}
