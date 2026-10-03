package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.AbstractMap;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o implements l2 {
    public String X;
    public String Y;
    public String Z;
    public Boolean c0;
    public AbstractMap d0;
    public AbstractMap e0;
    public Boolean f0;
    public Integer g0;
    public Integer h0;
    public Boolean i0;
    public HashMap j0;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("type");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("description");
            cVar.y(this.Y);
        }
        if (this.Z != null) {
            cVar.p("help_link");
            cVar.y(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("handled");
            cVar.w(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("meta");
            cVar.v(iLogger, this.d0);
        }
        if (this.e0 != null) {
            cVar.p("data");
            cVar.v(iLogger, this.e0);
        }
        if (this.f0 != null) {
            cVar.p("synthetic");
            cVar.w(this.f0);
        }
        if (this.g0 != null) {
            cVar.p("exception_id");
            cVar.v(iLogger, this.g0);
        }
        if (this.h0 != null) {
            cVar.p("parent_id");
            cVar.v(iLogger, this.h0);
        }
        if (this.i0 != null) {
            cVar.p("is_exception_group");
            cVar.w(this.i0);
        }
        HashMap hashMap = this.j0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                io.sentry.e.a(this.j0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
