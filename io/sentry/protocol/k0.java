package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k0 implements l2 {
    public String X;
    public String Y;
    public String Z;
    public String c0;
    public Double d0;
    public Double e0;
    public Double f0;
    public Double g0;
    public String h0;
    public Double i0;
    public List j0;
    public HashMap k0;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("rendering_system");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("type");
            cVar.y(this.Y);
        }
        if (this.Z != null) {
            cVar.p("identifier");
            cVar.y(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("tag");
            cVar.y(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("width");
            cVar.x(this.d0);
        }
        if (this.e0 != null) {
            cVar.p("height");
            cVar.x(this.e0);
        }
        if (this.f0 != null) {
            cVar.p("x");
            cVar.x(this.f0);
        }
        if (this.g0 != null) {
            cVar.p("y");
            cVar.x(this.g0);
        }
        if (this.h0 != null) {
            cVar.p("visibility");
            cVar.y(this.h0);
        }
        if (this.i0 != null) {
            cVar.p("alpha");
            cVar.x(this.i0);
        }
        List list = this.j0;
        if (list != null && !list.isEmpty()) {
            cVar.p("children");
            cVar.v(iLogger, this.j0);
        }
        HashMap hashMap = this.k0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                io.sentry.e.a(this.k0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
