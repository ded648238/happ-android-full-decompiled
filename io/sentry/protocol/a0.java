package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import io.sentry.p5;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a0 implements l2 {
    public List X;
    public List Y;
    public Map Z;
    public String c0;
    public String d0;
    public String e0;
    public Integer f0;
    public Integer g0;
    public String h0;
    public String i0;
    public Boolean j0;
    public String k0;
    public Boolean l0;
    public String m0;
    public String n0;
    public String o0;
    public String p0;
    public String q0;
    public String r0;
    public ConcurrentHashMap s0;
    public String t0;
    public p5 u0;

    public final boolean equals(Object obj) {
        if (obj == null || a0.class != obj.getClass()) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Objects.equals(this.X, a0Var.X) && Objects.equals(this.Y, a0Var.Y) && Objects.equals(this.Z, a0Var.Z) && Objects.equals(this.c0, a0Var.c0) && Objects.equals(this.d0, a0Var.d0) && Objects.equals(this.e0, a0Var.e0) && Objects.equals(this.f0, a0Var.f0) && Objects.equals(this.g0, a0Var.g0) && Objects.equals(this.h0, a0Var.h0) && Objects.equals(this.i0, a0Var.i0) && Objects.equals(this.j0, a0Var.j0) && Objects.equals(this.k0, a0Var.k0) && Objects.equals(this.l0, a0Var.l0) && Objects.equals(this.m0, a0Var.m0) && Objects.equals(this.n0, a0Var.n0) && Objects.equals(this.o0, a0Var.o0) && Objects.equals(this.p0, a0Var.p0) && Objects.equals(this.q0, a0Var.q0) && Objects.equals(this.r0, a0Var.r0) && Objects.equals(this.s0, a0Var.s0) && Objects.equals(this.t0, a0Var.t0) && Objects.equals(this.u0, a0Var.u0);
    }

    public final int hashCode() {
        return Objects.hash(this.X, this.Y, this.Z, null, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, this.t0, this.u0);
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.c0 != null) {
            cVar.p("filename");
            cVar.y(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("function");
            cVar.y(this.d0);
        }
        if (this.e0 != null) {
            cVar.p("module");
            cVar.y(this.e0);
        }
        if (this.f0 != null) {
            cVar.p("lineno");
            cVar.x(this.f0);
        }
        if (this.g0 != null) {
            cVar.p("colno");
            cVar.x(this.g0);
        }
        if (this.h0 != null) {
            cVar.p("abs_path");
            cVar.y(this.h0);
        }
        if (this.i0 != null) {
            cVar.p("context_line");
            cVar.y(this.i0);
        }
        if (this.j0 != null) {
            cVar.p("in_app");
            cVar.w(this.j0);
        }
        if (this.k0 != null) {
            cVar.p("package");
            cVar.y(this.k0);
        }
        if (this.l0 != null) {
            cVar.p("native");
            cVar.w(this.l0);
        }
        if (this.m0 != null) {
            cVar.p("platform");
            cVar.y(this.m0);
        }
        if (this.n0 != null) {
            cVar.p("image_addr");
            cVar.y(this.n0);
        }
        if (this.o0 != null) {
            cVar.p("symbol_addr");
            cVar.y(this.o0);
        }
        if (this.p0 != null) {
            cVar.p("instruction_addr");
            cVar.y(this.p0);
        }
        if (this.q0 != null) {
            cVar.p("addr_mode");
            cVar.y(this.q0);
        }
        if (this.t0 != null) {
            cVar.p("raw_function");
            cVar.y(this.t0);
        }
        if (this.r0 != null) {
            cVar.p("symbol");
            cVar.y(this.r0);
        }
        if (this.u0 != null) {
            cVar.p("lock");
            cVar.v(iLogger, this.u0);
        }
        List list = this.X;
        if (list != null && !list.isEmpty()) {
            cVar.p("pre_context");
            cVar.v(iLogger, this.X);
        }
        List list2 = this.Y;
        if (list2 != null && !list2.isEmpty()) {
            cVar.p("post_context");
            cVar.v(iLogger, this.Y);
        }
        Map map = this.Z;
        if (map != null && !map.isEmpty()) {
            cVar.p("vars");
            cVar.v(iLogger, this.Z);
        }
        ConcurrentHashMap concurrentHashMap = this.s0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.s0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
