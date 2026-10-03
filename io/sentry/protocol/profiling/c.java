package io.sentry.protocol.profiling;

import io.sentry.ILogger;
import io.sentry.e;
import io.sentry.l2;
import io.sentry.n3;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements l2 {
    public String X;
    public int Y;
    public HashMap Z;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("name");
            cVar.v(iLogger, this.X);
        }
        cVar.p("priority");
        cVar.v(iLogger, Integer.valueOf(this.Y));
        HashMap hashMap = this.Z;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                e.a(this.Z, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
