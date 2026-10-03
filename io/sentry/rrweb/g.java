package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g extends e implements l2 {
    public f c0;
    public int d0;
    public float e0;
    public float f0;
    public int g0;
    public int h0;
    public HashMap i0;
    public HashMap j0;

    public g() {
        super(d.MouseInteraction);
        this.g0 = 2;
    }

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
        cVar.p("source");
        cVar.v(iLogger, this.Z);
        cVar.p("type");
        cVar.v(iLogger, this.c0);
        cVar.p("id");
        cVar.u(this.d0);
        cVar.p("x");
        cVar.t(this.e0);
        cVar.p("y");
        cVar.t(this.f0);
        cVar.p("pointerType");
        cVar.u(this.g0);
        cVar.p("pointerId");
        cVar.u(this.h0);
        HashMap hashMap = this.j0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                io.sentry.e.a(this.j0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        HashMap hashMap2 = this.i0;
        if (hashMap2 != null) {
            for (String str2 : hashMap2.keySet()) {
                io.sentry.e.a(this.i0, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
    }
}
