package io.sentry.protocol.profiling;

import io.sentry.ILogger;
import io.sentry.e;
import io.sentry.l2;
import io.sentry.n3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a implements l2 {
    public List X = new ArrayList();
    public List Y = new ArrayList();
    public List Z = new ArrayList();
    public Map c0 = new HashMap();
    public ConcurrentHashMap d0;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("samples");
        cVar.v(iLogger, this.X);
        cVar.p("stacks");
        cVar.v(iLogger, this.Y);
        cVar.p("frames");
        cVar.v(iLogger, this.Z);
        cVar.p("thread_metadata");
        cVar.v(iLogger, this.c0);
        ConcurrentHashMap concurrentHashMap = this.d0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                e.b(this.d0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
