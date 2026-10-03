package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a implements l2 {
    public String X;
    public Date Y;
    public String Z;
    public String c0;
    public String d0;
    public String e0;
    public String f0;
    public AbstractMap g0;
    public List h0;
    public String i0;
    public Boolean j0;
    public Boolean k0;
    public List l0;
    public ConcurrentHashMap m0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return io.sentry.util.c.i(this.X, aVar.X) && io.sentry.util.c.i(this.Y, aVar.Y) && io.sentry.util.c.i(this.Z, aVar.Z) && io.sentry.util.c.i(this.c0, aVar.c0) && io.sentry.util.c.i(this.d0, aVar.d0) && io.sentry.util.c.i(this.e0, aVar.e0) && io.sentry.util.c.i(this.f0, aVar.f0) && io.sentry.util.c.i(this.g0, aVar.g0) && io.sentry.util.c.i(this.j0, aVar.j0) && io.sentry.util.c.i(this.h0, aVar.h0) && io.sentry.util.c.i(this.i0, aVar.i0) && io.sentry.util.c.i(this.k0, aVar.k0) && io.sentry.util.c.i(this.l0, aVar.l0);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.j0, this.h0, this.i0, this.k0, this.l0});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("app_identifier");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("app_start_time");
            cVar.v(iLogger, this.Y);
        }
        if (this.Z != null) {
            cVar.p("device_app_hash");
            cVar.y(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("build_type");
            cVar.y(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("app_name");
            cVar.y(this.d0);
        }
        if (this.e0 != null) {
            cVar.p("app_version");
            cVar.y(this.e0);
        }
        if (this.f0 != null) {
            cVar.p("app_build");
            cVar.y(this.f0);
        }
        AbstractMap abstractMap = this.g0;
        if (abstractMap != null && !abstractMap.isEmpty()) {
            cVar.p("permissions");
            cVar.v(iLogger, this.g0);
        }
        if (this.j0 != null) {
            cVar.p("in_foreground");
            cVar.w(this.j0);
        }
        if (this.h0 != null) {
            cVar.p("view_names");
            cVar.v(iLogger, this.h0);
        }
        if (this.i0 != null) {
            cVar.p("start_type");
            cVar.y(this.i0);
        }
        if (this.k0 != null) {
            cVar.p("is_split_apks");
            cVar.w(this.k0);
        }
        List list = this.l0;
        if (list != null && !list.isEmpty()) {
            cVar.p("split_names");
            cVar.v(iLogger, this.l0);
        }
        ConcurrentHashMap concurrentHashMap = this.m0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.m0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
