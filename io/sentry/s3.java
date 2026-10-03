package io.sentry;

import java.io.File;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;
import org.conscrypt.BuildConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s3 implements l2 {
    public io.sentry.protocol.w Y;
    public io.sentry.protocol.w Z;
    public io.sentry.protocol.u c0;
    public final Map d0;
    public String e0;
    public String f0;
    public String g0;
    public String h0;
    public double i0;
    public String j0;
    public final File k0;
    public io.sentry.protocol.profiling.a m0;
    public ConcurrentHashMap n0;
    public String l0 = null;
    public io.sentry.protocol.f X = null;

    public s3(io.sentry.protocol.w wVar, io.sentry.protocol.w wVar2, File file, AbstractMap abstractMap, Double d, String str, o6 o6Var) {
        this.Y = wVar;
        this.Z = wVar2;
        this.k0 = file;
        this.d0 = abstractMap;
        this.c0 = o6Var.getSdkVersion();
        this.f0 = o6Var.getRelease() != null ? o6Var.getRelease() : HttpUrl.FRAGMENT_ENCODE_SET;
        this.g0 = o6Var.getEnvironment();
        this.e0 = str;
        this.h0 = "2";
        this.i0 = d.doubleValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3)) {
            return false;
        }
        s3 s3Var = (s3) obj;
        return this.X == s3Var.X && Objects.equals(this.Y, s3Var.Y) && Objects.equals(this.Z, s3Var.Z) && Objects.equals(this.c0, s3Var.c0) && Objects.equals(this.d0, s3Var.d0) && Objects.equals(this.e0, s3Var.e0) && Objects.equals(this.f0, s3Var.f0) && Objects.equals(this.g0, s3Var.g0) && Objects.equals(this.h0, s3Var.h0) && Objects.equals(this.l0, s3Var.l0) && Objects.equals(this.n0, s3Var.n0) && this.m0 == s3Var.m0;
    }

    public final int hashCode() {
        return Objects.hash(this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.l0, this.m0, this.n0);
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("debug_meta");
            cVar.v(iLogger, this.X);
        }
        cVar.p("profiler_id");
        cVar.v(iLogger, this.Y);
        cVar.p("chunk_id");
        cVar.v(iLogger, this.Z);
        if (this.c0 != null) {
            cVar.p("client_sdk");
            cVar.v(iLogger, this.c0);
        }
        Map map = this.d0;
        if (!map.isEmpty()) {
            String str = ((io.sentry.vendor.gson.stream.c) cVar.Y).c0;
            cVar.s(HttpUrl.FRAGMENT_ENCODE_SET);
            cVar.p("measurements");
            cVar.v(iLogger, map);
            cVar.s(str);
        }
        cVar.p("platform");
        cVar.v(iLogger, this.e0);
        cVar.p(BuildConfig.BUILD_TYPE);
        cVar.v(iLogger, this.f0);
        if (this.g0 != null) {
            cVar.p("environment");
            cVar.v(iLogger, this.g0);
        }
        cVar.p("version");
        cVar.v(iLogger, this.h0);
        if (this.j0 != null) {
            cVar.p("content_type");
            cVar.v(iLogger, this.j0);
        }
        if (this.l0 != null) {
            cVar.p("sampled_profile");
            cVar.v(iLogger, this.l0);
        }
        cVar.p("timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.i0));
        if (this.m0 != null) {
            cVar.p("profile");
            cVar.v(iLogger, this.m0);
        }
        ConcurrentHashMap concurrentHashMap = this.n0;
        if (concurrentHashMap != null) {
            for (String str2 : concurrentHashMap.keySet()) {
                e.b(this.n0, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
    }
}
