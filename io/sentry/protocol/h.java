package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class h implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.String R;
    public java.lang.String S;
    public java.lang.String T;
    public java.lang.String U;
    public java.lang.String V;
    public java.lang.String[] W;
    public java.lang.Float X;
    public java.lang.Boolean Y;
    public java.lang.Boolean Z;
    public io.sentry.protocol.g a0;
    public java.lang.Boolean b0;
    public java.lang.Long c0;
    public java.lang.Long d0;
    public java.lang.Long e0;
    public java.lang.Boolean f0;
    public java.lang.Long g0;
    public java.lang.Long h0;
    public java.lang.Long i0;
    public java.lang.Long j0;
    public java.lang.Integer k0;
    public java.lang.Integer l0;
    public java.lang.Float m0;
    public java.lang.Integer n0;
    public java.util.Date o0;
    public java.util.TimeZone p0;
    public java.lang.String q0;
    public java.lang.String r0;
    public java.lang.String s0;
    public java.lang.Float t0;
    public java.lang.Integer u0;
    public java.lang.Double v0;
    public java.lang.String w0;
    public java.lang.String x0;
    public j$.util.concurrent.ConcurrentHashMap y0;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && io.sentry.protocol.h.class == obj.getClass()) {
            io.sentry.protocol.h hVar = (io.sentry.protocol.h) obj;
            if (io.sentry.util.b.h(this.Q, hVar.Q) && io.sentry.util.b.h(this.R, hVar.R) && io.sentry.util.b.h(this.S, hVar.S) && io.sentry.util.b.h(this.T, hVar.T) && io.sentry.util.b.h(this.U, hVar.U) && io.sentry.util.b.h(this.V, hVar.V) && java.util.Arrays.equals(this.W, hVar.W) && io.sentry.util.b.h(this.X, hVar.X) && io.sentry.util.b.h(this.Y, hVar.Y) && io.sentry.util.b.h(this.Z, hVar.Z) && this.a0 == hVar.a0 && io.sentry.util.b.h(this.b0, hVar.b0) && io.sentry.util.b.h(this.c0, hVar.c0) && io.sentry.util.b.h(this.d0, hVar.d0) && io.sentry.util.b.h(this.e0, hVar.e0) && io.sentry.util.b.h(this.f0, hVar.f0) && io.sentry.util.b.h(this.g0, hVar.g0) && io.sentry.util.b.h(this.h0, hVar.h0) && io.sentry.util.b.h(this.i0, hVar.i0) && io.sentry.util.b.h(this.j0, hVar.j0) && io.sentry.util.b.h(this.k0, hVar.k0) && io.sentry.util.b.h(this.l0, hVar.l0) && io.sentry.util.b.h(this.m0, hVar.m0) && io.sentry.util.b.h(this.n0, hVar.n0) && io.sentry.util.b.h(this.o0, hVar.o0) && io.sentry.util.b.h(this.q0, hVar.q0) && io.sentry.util.b.h(this.r0, hVar.r0) && io.sentry.util.b.h(this.s0, hVar.s0) && io.sentry.util.b.h(this.t0, hVar.t0) && io.sentry.util.b.h(this.u0, hVar.u0) && io.sentry.util.b.h(this.v0, hVar.v0) && io.sentry.util.b.h(this.w0, hVar.w0) && io.sentry.util.b.h(this.x0, hVar.x0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R, this.S, this.T, this.U, this.V, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, this.t0, this.u0, this.v0, this.w0, this.x0}) * 31) + java.util.Arrays.hashCode(this.W);
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("name");
            cVar.y(this.Q);
        }
        if (this.R != null) {
            cVar.p("manufacturer");
            cVar.y(this.R);
        }
        if (this.S != null) {
            cVar.p("brand");
            cVar.y(this.S);
        }
        if (this.T != null) {
            cVar.p("family");
            cVar.y(this.T);
        }
        if (this.U != null) {
            cVar.p("model");
            cVar.y(this.U);
        }
        if (this.V != null) {
            cVar.p("model_id");
            cVar.y(this.V);
        }
        if (this.W != null) {
            cVar.p("archs");
            cVar.v(iLogger, this.W);
        }
        if (this.X != null) {
            cVar.p("battery_level");
            cVar.x(this.X);
        }
        if (this.Y != null) {
            cVar.p("charging");
            cVar.w(this.Y);
        }
        if (this.Z != null) {
            cVar.p("online");
            cVar.w(this.Z);
        }
        if (this.a0 != null) {
            cVar.p("orientation");
            cVar.v(iLogger, this.a0);
        }
        if (this.b0 != null) {
            cVar.p("simulator");
            cVar.w(this.b0);
        }
        if (this.c0 != null) {
            cVar.p("memory_size");
            cVar.x(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("free_memory");
            cVar.x(this.d0);
        }
        if (this.e0 != null) {
            cVar.p("usable_memory");
            cVar.x(this.e0);
        }
        if (this.f0 != null) {
            cVar.p("low_memory");
            cVar.w(this.f0);
        }
        if (this.g0 != null) {
            cVar.p("storage_size");
            cVar.x(this.g0);
        }
        if (this.h0 != null) {
            cVar.p("free_storage");
            cVar.x(this.h0);
        }
        if (this.i0 != null) {
            cVar.p("external_storage_size");
            cVar.x(this.i0);
        }
        if (this.j0 != null) {
            cVar.p("external_free_storage");
            cVar.x(this.j0);
        }
        if (this.k0 != null) {
            cVar.p("screen_width_pixels");
            cVar.x(this.k0);
        }
        if (this.l0 != null) {
            cVar.p("screen_height_pixels");
            cVar.x(this.l0);
        }
        if (this.m0 != null) {
            cVar.p("screen_density");
            cVar.x(this.m0);
        }
        if (this.n0 != null) {
            cVar.p("screen_dpi");
            cVar.x(this.n0);
        }
        if (this.o0 != null) {
            cVar.p("boot_time");
            cVar.v(iLogger, this.o0);
        }
        if (this.p0 != null) {
            cVar.p("timezone");
            cVar.v(iLogger, this.p0);
        }
        if (this.q0 != null) {
            cVar.p("id");
            cVar.y(this.q0);
        }
        if (this.s0 != null) {
            cVar.p("connection_type");
            cVar.y(this.s0);
        }
        if (this.t0 != null) {
            cVar.p("battery_temperature");
            cVar.x(this.t0);
        }
        if (this.r0 != null) {
            cVar.p("locale");
            cVar.y(this.r0);
        }
        if (this.u0 != null) {
            cVar.p("processor_count");
            cVar.x(this.u0);
        }
        if (this.v0 != null) {
            cVar.p("processor_frequency");
            cVar.x(this.v0);
        }
        if (this.w0 != null) {
            cVar.p("cpu_description");
            cVar.y(this.w0);
        }
        if (this.x0 != null) {
            cVar.p("chipset");
            cVar.y(this.x0);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.y0;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.y0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
