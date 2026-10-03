package io.sentry;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f5 extends u4 implements l2 {
    public Date o0;
    public io.sentry.protocol.p p0;
    public String q0;
    public h2 r0;
    public h2 s0;
    public o5 t0;
    public String u0;
    public List v0;
    public ConcurrentHashMap w0;
    public AbstractMap x0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f5() {
        super(r0);
        io.sentry.protocol.w wVar = new io.sentry.protocol.w();
        Date date = new Date();
        this.o0 = date;
    }

    public final ArrayList d() {
        h2 h2Var = this.s0;
        if (h2Var == null) {
            return null;
        }
        return h2Var.a;
    }

    public final ArrayList e() {
        h2 h2Var = this.r0;
        if (h2Var != null) {
            return h2Var.a;
        }
        return null;
    }

    public final io.sentry.protocol.v f() {
        Boolean bool;
        h2 h2Var = this.s0;
        if (h2Var == null) {
            return null;
        }
        Iterator it = h2Var.a.iterator();
        while (it.hasNext()) {
            io.sentry.protocol.v vVar = (io.sentry.protocol.v) it.next();
            io.sentry.protocol.o oVar = vVar.e0;
            if (oVar != null && (bool = oVar.c0) != null && !bool.booleanValue()) {
                return vVar;
            }
        }
        return null;
    }

    public final boolean g() {
        h2 h2Var = this.s0;
        return (h2Var == null || h2Var.a.isEmpty()) ? false : true;
    }

    public final void h(List list) {
        this.s0 = new h2(list);
    }

    public final void i(List list) {
        this.v0 = list != null ? new ArrayList(list) : null;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("timestamp");
        cVar.v(iLogger, this.o0);
        if (this.p0 != null) {
            cVar.p("message");
            cVar.v(iLogger, this.p0);
        }
        if (this.q0 != null) {
            cVar.p("logger");
            cVar.y(this.q0);
        }
        h2 h2Var = this.r0;
        if (h2Var != null && !h2Var.a.isEmpty()) {
            cVar.p("threads");
            cVar.k();
            cVar.p("values");
            cVar.v(iLogger, this.r0.a);
            cVar.m();
        }
        h2 h2Var2 = this.s0;
        if (h2Var2 != null && !h2Var2.a.isEmpty()) {
            cVar.p("exception");
            cVar.k();
            cVar.p("values");
            cVar.v(iLogger, this.s0.a);
            cVar.m();
        }
        if (this.t0 != null) {
            cVar.p("level");
            cVar.v(iLogger, this.t0);
        }
        if (this.u0 != null) {
            cVar.p("transaction");
            cVar.y(this.u0);
        }
        if (this.v0 != null) {
            cVar.p("fingerprint");
            cVar.v(iLogger, this.v0);
        }
        if (this.x0 != null) {
            cVar.p("modules");
            cVar.v(iLogger, this.x0);
        }
        io.sentry.config.a.t(this, cVar, iLogger);
        ConcurrentHashMap concurrentHashMap = this.w0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                e.b(this.w0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }

    public f5(Exception exc) {
        this();
        this.i0 = exc;
    }
}
