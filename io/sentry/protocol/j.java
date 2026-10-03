package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j implements l2 {
    public final List X;
    public ConcurrentHashMap Y;

    public j(List list) {
        this.X = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        return io.sentry.util.c.i(this.X, ((j) obj).X);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("values");
        cVar.v(iLogger, this.X);
        ConcurrentHashMap concurrentHashMap = this.Y;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.Y, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
