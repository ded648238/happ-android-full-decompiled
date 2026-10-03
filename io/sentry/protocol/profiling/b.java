package io.sentry.protocol.profiling;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.AbstractMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b implements l2 {
    public double X;
    public int Y;
    public String Z;
    public AbstractMap c0;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.X));
        cVar.p("stack_id");
        cVar.v(iLogger, Integer.valueOf(this.Y));
        if (this.Z != null) {
            cVar.p("thread_id");
            cVar.v(iLogger, this.Z);
        }
        AbstractMap abstractMap = this.c0;
        if (abstractMap != null) {
            for (String str : abstractMap.keySet()) {
                Object obj = this.c0.get(str);
                cVar.p(str);
                cVar.v(iLogger, obj);
            }
        }
        cVar.m();
    }
}
