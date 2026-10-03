package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.Arrays;
import java.util.Date;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h implements l2 {
    public String A0;
    public String B0;
    public Float C0;
    public Integer D0;
    public Double E0;
    public String F0;
    public String G0;
    public ConcurrentHashMap H0;
    public String X;
    public String Y;
    public String Z;
    public String c0;
    public String d0;
    public String e0;
    public String[] f0;
    public Float g0;
    public Boolean h0;
    public Boolean i0;
    public g j0;
    public Boolean k0;
    public Long l0;
    public Long m0;
    public Long n0;
    public Boolean o0;
    public Long p0;
    public Long q0;
    public Long r0;
    public Long s0;
    public Integer t0;
    public Integer u0;
    public Float v0;
    public Integer w0;
    public Date x0;
    public TimeZone y0;
    public String z0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h.class == obj.getClass()) {
            h hVar = (h) obj;
            if (io.sentry.util.c.i(this.X, hVar.X) && io.sentry.util.c.i(this.Y, hVar.Y) && io.sentry.util.c.i(this.Z, hVar.Z) && io.sentry.util.c.i(this.c0, hVar.c0) && io.sentry.util.c.i(this.d0, hVar.d0) && io.sentry.util.c.i(this.e0, hVar.e0) && Arrays.equals(this.f0, hVar.f0) && io.sentry.util.c.i(this.g0, hVar.g0) && io.sentry.util.c.i(this.h0, hVar.h0) && io.sentry.util.c.i(this.i0, hVar.i0) && this.j0 == hVar.j0 && io.sentry.util.c.i(this.k0, hVar.k0) && io.sentry.util.c.i(this.l0, hVar.l0) && io.sentry.util.c.i(this.m0, hVar.m0) && io.sentry.util.c.i(this.n0, hVar.n0) && io.sentry.util.c.i(this.o0, hVar.o0) && io.sentry.util.c.i(this.p0, hVar.p0) && io.sentry.util.c.i(this.q0, hVar.q0) && io.sentry.util.c.i(this.r0, hVar.r0) && io.sentry.util.c.i(this.s0, hVar.s0) && io.sentry.util.c.i(this.t0, hVar.t0) && io.sentry.util.c.i(this.u0, hVar.u0) && io.sentry.util.c.i(this.v0, hVar.v0) && io.sentry.util.c.i(this.w0, hVar.w0) && io.sentry.util.c.i(this.x0, hVar.x0) && io.sentry.util.c.i(this.z0, hVar.z0) && io.sentry.util.c.i(this.A0, hVar.A0) && io.sentry.util.c.i(this.B0, hVar.B0) && io.sentry.util.c.i(this.C0, hVar.C0) && io.sentry.util.c.i(this.D0, hVar.D0) && io.sentry.util.c.i(this.E0, hVar.E0) && io.sentry.util.c.i(this.F0, hVar.F0) && io.sentry.util.c.i(this.G0, hVar.G0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(new Object[]{this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, this.t0, this.u0, this.v0, this.w0, this.x0, this.y0, this.z0, this.A0, this.B0, this.C0, this.D0, this.E0, this.F0, this.G0}) * 31) + Arrays.hashCode(this.f0);
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("name");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("manufacturer");
            cVar.y(this.Y);
        }
        if (this.Z != null) {
            cVar.p("brand");
            cVar.y(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("family");
            cVar.y(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("model");
            cVar.y(this.d0);
        }
        if (this.e0 != null) {
            cVar.p("model_id");
            cVar.y(this.e0);
        }
        if (this.f0 != null) {
            cVar.p("archs");
            cVar.v(iLogger, this.f0);
        }
        if (this.g0 != null) {
            cVar.p("battery_level");
            cVar.x(this.g0);
        }
        if (this.h0 != null) {
            cVar.p("charging");
            cVar.w(this.h0);
        }
        if (this.i0 != null) {
            cVar.p("online");
            cVar.w(this.i0);
        }
        if (this.j0 != null) {
            cVar.p("orientation");
            cVar.v(iLogger, this.j0);
        }
        if (this.k0 != null) {
            cVar.p("simulator");
            cVar.w(this.k0);
        }
        if (this.l0 != null) {
            cVar.p("memory_size");
            cVar.x(this.l0);
        }
        if (this.m0 != null) {
            cVar.p("free_memory");
            cVar.x(this.m0);
        }
        if (this.n0 != null) {
            cVar.p("usable_memory");
            cVar.x(this.n0);
        }
        if (this.o0 != null) {
            cVar.p("low_memory");
            cVar.w(this.o0);
        }
        if (this.p0 != null) {
            cVar.p("storage_size");
            cVar.x(this.p0);
        }
        if (this.q0 != null) {
            cVar.p("free_storage");
            cVar.x(this.q0);
        }
        if (this.r0 != null) {
            cVar.p("external_storage_size");
            cVar.x(this.r0);
        }
        if (this.s0 != null) {
            cVar.p("external_free_storage");
            cVar.x(this.s0);
        }
        if (this.t0 != null) {
            cVar.p("screen_width_pixels");
            cVar.x(this.t0);
        }
        if (this.u0 != null) {
            cVar.p("screen_height_pixels");
            cVar.x(this.u0);
        }
        if (this.v0 != null) {
            cVar.p("screen_density");
            cVar.x(this.v0);
        }
        if (this.w0 != null) {
            cVar.p("screen_dpi");
            cVar.x(this.w0);
        }
        if (this.x0 != null) {
            cVar.p("boot_time");
            cVar.v(iLogger, this.x0);
        }
        if (this.y0 != null) {
            cVar.p("timezone");
            cVar.v(iLogger, this.y0);
        }
        if (this.z0 != null) {
            cVar.p("id");
            cVar.y(this.z0);
        }
        if (this.B0 != null) {
            cVar.p("connection_type");
            cVar.y(this.B0);
        }
        if (this.C0 != null) {
            cVar.p("battery_temperature");
            cVar.x(this.C0);
        }
        if (this.A0 != null) {
            cVar.p("locale");
            cVar.y(this.A0);
        }
        if (this.D0 != null) {
            cVar.p("processor_count");
            cVar.x(this.D0);
        }
        if (this.E0 != null) {
            cVar.p("processor_frequency");
            cVar.x(this.E0);
        }
        if (this.F0 != null) {
            cVar.p("cpu_description");
            cVar.y(this.F0);
        }
        if (this.G0 != null) {
            cVar.p("chipset");
            cVar.y(this.G0);
        }
        ConcurrentHashMap concurrentHashMap = this.H0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.H0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
