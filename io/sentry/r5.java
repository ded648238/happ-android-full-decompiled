package io.sentry;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r5 implements l2 {
    public final /* synthetic */ int X;
    public final Object Y;
    public AbstractMap Z;

    public /* synthetic */ r5(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
                cVar.k();
                cVar.p("items");
                cVar.v(iLogger, (List) obj);
                HashMap hashMap = (HashMap) this.Z;
                if (hashMap != null) {
                    for (String str : hashMap.keySet()) {
                        e.a((HashMap) this.Z, str, cVar, str, iLogger);
                    }
                }
                cVar.m();
                break;
            default:
                io.sentry.internal.debugmeta.c cVar2 = (io.sentry.internal.debugmeta.c) n3Var;
                cVar2.k();
                String str2 = (String) obj;
                if (str2 != null) {
                    cVar2.p("source");
                    cVar2.v(iLogger, str2);
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.Z;
                if (concurrentHashMap != null) {
                    for (String str3 : concurrentHashMap.keySet()) {
                        e.b((ConcurrentHashMap) this.Z, str3, cVar2, str3, iLogger);
                    }
                }
                cVar2.m();
                break;
        }
    }
}
