package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v implements l2 {
    public String X;
    public String Y;
    public String Z;
    public Long c0;
    public c0 d0;
    public o e0;
    public HashMap f0;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("type");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("value");
            cVar.y(this.Y);
        }
        if (this.Z != null) {
            cVar.p("module");
            cVar.y(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("thread_id");
            cVar.x(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("stacktrace");
            cVar.v(iLogger, this.d0);
        }
        if (this.e0 != null) {
            cVar.p("mechanism");
            cVar.v(iLogger, this.e0);
        }
        HashMap hashMap = this.f0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                io.sentry.e.a(this.f0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
