package io.sentry;

import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v5 implements l2 {
    public final List X;
    public HashMap Y;

    public v5(List list) {
        this.X = list;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("items");
        cVar.v(iLogger, this.X);
        HashMap hashMap = this.Y;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                e.a(this.Y, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
