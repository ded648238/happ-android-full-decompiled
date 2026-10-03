package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n implements l2 {
    public final /* synthetic */ int X = 1;
    public String Y;
    public Object Z;
    public AbstractMap c0;

    public n(Number number, String str) {
        this.Z = number;
        this.Y = str;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        switch (this.X) {
            case 0:
                io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
                cVar.k();
                cVar.p("value");
                cVar.x((Number) this.Z);
                String str = this.Y;
                if (str != null) {
                    cVar.p("unit");
                    cVar.y(str);
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c0;
                if (concurrentHashMap != null) {
                    for (String str2 : concurrentHashMap.keySet()) {
                        io.sentry.e.b((ConcurrentHashMap) this.c0, str2, cVar, str2, iLogger);
                    }
                }
                cVar.m();
                break;
            default:
                io.sentry.internal.debugmeta.c cVar2 = (io.sentry.internal.debugmeta.c) n3Var;
                cVar2.k();
                cVar2.p("type");
                cVar2.v(iLogger, this.Y);
                cVar2.p("value");
                cVar2.v(iLogger, this.Z);
                HashMap hashMap = (HashMap) this.c0;
                if (hashMap != null) {
                    for (String str3 : hashMap.keySet()) {
                        io.sentry.e.a((HashMap) this.c0, str3, cVar2, str3, iLogger);
                    }
                }
                cVar2.m();
                break;
        }
    }

    public /* synthetic */ n() {
    }
}
