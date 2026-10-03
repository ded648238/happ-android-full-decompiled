package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y implements l2 {
    public String X;
    public String Y;
    public String Z;
    public ConcurrentHashMap c0;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("name");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("version");
            cVar.y(this.Y);
        }
        if (this.Z != null) {
            cVar.p("raw_description");
            cVar.y(this.Z);
        }
        ConcurrentHashMap concurrentHashMap = this.c0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.c0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
