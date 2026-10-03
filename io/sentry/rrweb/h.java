package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h implements l2 {
    public int X;
    public float Y;
    public float Z;
    public long c0;
    public HashMap d0;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("id");
        cVar.u(this.X);
        cVar.p("x");
        cVar.t(this.Y);
        cVar.p("y");
        cVar.t(this.Z);
        cVar.p("timeOffset");
        cVar.u(this.c0);
        HashMap hashMap = this.d0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                io.sentry.e.a(this.d0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
