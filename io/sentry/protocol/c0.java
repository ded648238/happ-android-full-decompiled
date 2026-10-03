package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.AbstractMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c0 implements l2 {
    public List X;
    public AbstractMap Y;
    public Boolean Z;
    public b0 c0;
    public ConcurrentHashMap d0;

    public c0(List list) {
        this.X = list;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("frames");
            cVar.v(iLogger, this.X);
        }
        if (this.Y != null) {
            cVar.p("registers");
            cVar.v(iLogger, this.Y);
        }
        if (this.Z != null) {
            cVar.p("snapshot");
            cVar.w(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("instruction_addr_adjustment");
            cVar.v(iLogger, this.c0);
        }
        ConcurrentHashMap concurrentHashMap = this.d0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.d0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
