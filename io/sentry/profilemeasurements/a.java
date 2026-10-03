package io.sentry.profilemeasurements;

import io.sentry.ILogger;
import io.sentry.e;
import io.sentry.l2;
import io.sentry.n3;
import io.sentry.util.c;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a implements l2 {
    public ConcurrentHashMap X;
    public String Y;
    public Collection Z;

    public a(String str, AbstractCollection abstractCollection) {
        this.Y = str;
        this.Z = abstractCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return c.i(this.X, aVar.X) && this.Y.equals(aVar.Y) && new ArrayList(this.Z).equals(new ArrayList(aVar.Z));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Y, this.Z});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("unit");
        cVar.v(iLogger, this.Y);
        cVar.p("values");
        cVar.v(iLogger, this.Z);
        ConcurrentHashMap concurrentHashMap = this.X;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                e.b(this.X, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
