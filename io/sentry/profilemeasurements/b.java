package io.sentry.profilemeasurements;

import io.sentry.ILogger;
import io.sentry.e;
import io.sentry.l2;
import io.sentry.n3;
import io.sentry.util.c;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b implements l2 {
    public ConcurrentHashMap X;
    public double Y;
    public String Z;
    public double c0;

    public b(Long l, Number number, long j) {
        this.Z = l.toString();
        this.c0 = number.doubleValue();
        this.Y = j / 1.0E9d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return c.i(this.X, bVar.X) && this.Z.equals(bVar.Z) && this.c0 == bVar.c0 && this.Y == bVar.Y;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Z, Double.valueOf(this.c0)});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("value");
        cVar.v(iLogger, Double.valueOf(this.c0));
        cVar.p("elapsed_since_start_ns");
        cVar.v(iLogger, this.Z);
        cVar.p("timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.Y));
        ConcurrentHashMap concurrentHashMap = this.X;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                e.b(this.X, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
