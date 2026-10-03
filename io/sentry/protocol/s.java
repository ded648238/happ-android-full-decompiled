package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s implements l2 {
    public String X;
    public ConcurrentHashMap Y;
    public Integer Z;
    public Long c0;
    public Object d0;
    public ConcurrentHashMap e0;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("cookies");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("headers");
            cVar.v(iLogger, this.Y);
        }
        if (this.Z != null) {
            cVar.p("status_code");
            cVar.v(iLogger, this.Z);
        }
        if (this.c0 != null) {
            cVar.p("body_size");
            cVar.v(iLogger, this.c0);
        }
        if (this.d0 != null) {
            cVar.p("data");
            cVar.v(iLogger, this.d0);
        }
        ConcurrentHashMap concurrentHashMap = this.e0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.e0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
