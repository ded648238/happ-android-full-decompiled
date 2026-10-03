package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i implements l2 {
    public final String X;
    public final boolean Y;
    public ConcurrentHashMap Z;

    public i(String str, boolean z) {
        this.X = str;
        this.Y = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (io.sentry.util.c.i(this.X, iVar.X) && io.sentry.util.c.i(Boolean.valueOf(this.Y), Boolean.valueOf(iVar.Y))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, Boolean.valueOf(this.Y)});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("flag");
        cVar.y(this.X);
        cVar.p("result");
        cVar.z(this.Y);
        ConcurrentHashMap concurrentHashMap = this.Z;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.Z, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
