package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e0 implements l2 {
    public Long X;
    public Integer Y;
    public String Z;
    public String c0;
    public Boolean d0;
    public Boolean e0;
    public Boolean f0;
    public Boolean g0;
    public c0 h0;
    public Map i0;
    public ConcurrentHashMap j0;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("id");
            cVar.x(this.X);
        }
        if (this.Y != null) {
            cVar.p("priority");
            cVar.x(this.Y);
        }
        if (this.Z != null) {
            cVar.p("name");
            cVar.y(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("state");
            cVar.y(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("crashed");
            cVar.w(this.d0);
        }
        if (this.e0 != null) {
            cVar.p("current");
            cVar.w(this.e0);
        }
        if (this.f0 != null) {
            cVar.p("daemon");
            cVar.w(this.f0);
        }
        if (this.g0 != null) {
            cVar.p("main");
            cVar.w(this.g0);
        }
        if (this.h0 != null) {
            cVar.p("stacktrace");
            cVar.v(iLogger, this.h0);
        }
        if (this.i0 != null) {
            cVar.p("held_locks");
            cVar.v(iLogger, this.i0);
        }
        ConcurrentHashMap concurrentHashMap = this.j0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.j0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
