package io.sentry;

import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t3 implements l2 {
    public io.sentry.protocol.w X;
    public ConcurrentHashMap Y;

    public t3(io.sentry.protocol.w wVar) {
        this.X = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t3) {
            return this.X.equals(((t3) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("profiler_id");
        cVar.v(iLogger, this.X);
        ConcurrentHashMap concurrentHashMap = this.Y;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                e.b(this.Y, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
