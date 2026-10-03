package io.sentry;

import defpackage.p31;
import defpackage.y61;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface f1 {
    void a(g gVar, l0 l0Var);

    void c(long j);

    y0 clone();

    void close(boolean z);

    y61 e();

    boolean f();

    io.sentry.protocol.w g(io.sentry.internal.debugmeta.c cVar, l0 l0Var);

    io.sentry.protocol.w h(s3 s3Var);

    p1 i(j7 j7Var, k7 k7Var);

    boolean isEnabled();

    o6 j();

    p1 k();

    void l();

    void m();

    f1 n();

    void o(h4 h4Var);

    io.sentry.protocol.w p(p31 p31Var, l0 l0Var);

    default boolean q() {
        return false;
    }

    io.sentry.protocol.w r(q6 q6Var, l0 l0Var);

    d1 s();

    x0 t();

    io.sentry.protocol.w u(String str, o5 o5Var);

    io.sentry.protocol.w v(io.sentry.protocol.f0 f0Var, h7 h7Var, l0 l0Var, v3 v3Var);

    f1 w(String str);

    boolean x(f1 f1Var);

    io.sentry.protocol.w y(f5 f5Var, l0 l0Var);
}
