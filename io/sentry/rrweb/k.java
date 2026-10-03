package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k extends b implements l2 {
    public String Z;
    public HashMap c0;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("type");
        cVar.v(iLogger, this.X);
        cVar.p("timestamp");
        cVar.u(this.Y);
        cVar.p("data");
        cVar.k();
        cVar.p("tag");
        cVar.y(this.Z);
        cVar.p("payload");
        cVar.k();
        HashMap hashMap = this.c0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                Object obj = hashMap.get(str);
                cVar.p(str);
                cVar.v(iLogger, obj);
            }
        }
        cVar.m();
        cVar.m();
        cVar.m();
    }
}
