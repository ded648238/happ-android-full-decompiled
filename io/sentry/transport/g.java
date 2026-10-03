package io.sentry.transport;

import defpackage.y61;
import io.sentry.l0;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface g extends Closeable {
    void c(long j);

    void close(boolean z);

    y61 e();

    default boolean f() {
        return true;
    }

    void v0(io.sentry.internal.debugmeta.c cVar, l0 l0Var);
}
