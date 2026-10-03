package io.sentry;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class b7 implements l2 {
    public final io.sentry.protocol.w X;
    public final d7 Y;
    public final d7 Z;
    public transient x3 c0;
    public String d0;
    public String e0;
    public f7 f0;
    public ConcurrentHashMap g0;
    public String h0;
    public Map i0;
    public ConcurrentHashMap j0;
    public u1 k0;
    public c l0;
    public final d m0;
    public final io.sentry.protocol.w n0;

    public b7(io.sentry.protocol.w wVar, d7 d7Var, d7 d7Var2, String str, String str2, x3 x3Var, f7 f7Var, String str3) {
        this.g0 = new ConcurrentHashMap();
        this.h0 = "manual";
        this.i0 = new ConcurrentHashMap();
        this.k0 = u1.SENTRY;
        this.m0 = new d(11);
        this.n0 = io.sentry.protocol.w.Y;
        io.sentry.util.c.s(wVar, "traceId is required");
        this.X = wVar;
        io.sentry.util.c.s(d7Var, "spanId is required");
        this.Y = d7Var;
        io.sentry.util.c.s(str, "operation is required");
        this.d0 = str;
        this.Z = d7Var2;
        this.e0 = str2;
        this.f0 = f7Var;
        this.h0 = str3;
        a(x3Var);
        io.sentry.util.thread.a threadChecker = r4.b().j().getThreadChecker();
        this.i0.put("thread.id", String.valueOf(threadChecker.b()));
        this.i0.put("thread.name", threadChecker.a());
    }

    public final void a(x3 x3Var) {
        this.c0 = x3Var;
        c cVar = this.l0;
        if (cVar == null || x3Var == null) {
            return;
        }
        Boolean bool = (Boolean) x3Var.a;
        Charset charset = io.sentry.util.q.a;
        cVar.d("sentry-sampled", bool == null ? null : bool.toString());
        Double d = (Double) x3Var.c;
        if (d != null && cVar.f) {
            cVar.d = d;
        }
        Double d2 = (Double) x3Var.b;
        if (d2 != null) {
            cVar.c = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7)) {
            return false;
        }
        b7 b7Var = (b7) obj;
        return this.X.equals(b7Var.X) && this.Y.equals(b7Var.Y) && io.sentry.util.c.i(this.Z, b7Var.Z) && this.d0.equals(b7Var.d0) && io.sentry.util.c.i(this.e0, b7Var.e0) && this.f0 == b7Var.f0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Y, this.Z, this.d0, this.e0, this.f0});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("trace_id");
        this.X.serialize(cVar, iLogger);
        cVar.p("span_id");
        this.Y.serialize(cVar, iLogger);
        d7 d7Var = this.Z;
        if (d7Var != null) {
            cVar.p("parent_span_id");
            d7Var.serialize(cVar, iLogger);
        }
        cVar.p("op");
        cVar.y(this.d0);
        if (this.e0 != null) {
            cVar.p("description");
            cVar.y(this.e0);
        }
        if (this.f0 != null) {
            cVar.p("status");
            cVar.v(iLogger, this.f0);
        }
        if (this.h0 != null) {
            cVar.p("origin");
            cVar.v(iLogger, this.h0);
        }
        if (!this.g0.isEmpty()) {
            cVar.p("tags");
            cVar.v(iLogger, this.g0);
        }
        if (!this.i0.isEmpty()) {
            cVar.p("data");
            cVar.v(iLogger, this.i0);
        }
        ConcurrentHashMap concurrentHashMap = this.j0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                e.b(this.j0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }

    public b7(io.sentry.protocol.w wVar, d7 d7Var, String str, d7 d7Var2) {
        this(wVar, d7Var, d7Var2, str, null, null, null, "manual");
    }

    public b7(b7 b7Var) {
        this.g0 = new ConcurrentHashMap();
        this.h0 = "manual";
        this.i0 = new ConcurrentHashMap();
        this.k0 = u1.SENTRY;
        this.m0 = new d(11);
        this.n0 = io.sentry.protocol.w.Y;
        this.X = b7Var.X;
        this.Y = b7Var.Y;
        this.Z = b7Var.Z;
        a(b7Var.c0);
        this.d0 = b7Var.d0;
        this.e0 = b7Var.e0;
        this.f0 = b7Var.f0;
        ConcurrentHashMap p = io.sentry.util.c.p(b7Var.g0);
        if (p != null) {
            this.g0 = p;
        }
        ConcurrentHashMap p2 = io.sentry.util.c.p(b7Var.j0);
        if (p2 != null) {
            this.j0 = p2;
        }
        this.l0 = b7Var.l0;
        ConcurrentHashMap p3 = io.sentry.util.c.p(b7Var.i0);
        if (p3 != null) {
            this.i0 = p3;
        }
    }
}
