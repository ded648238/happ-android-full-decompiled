package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class t3 implements io.sentry.j2 {
    public final java.io.File Q;
    public final java.util.concurrent.Callable R;
    public int S;
    public java.lang.String U;
    public java.lang.String V;
    public java.lang.String W;
    public java.lang.String X;
    public java.lang.String Y;
    public boolean Z;
    public java.lang.String a0;
    public java.lang.String c0;
    public java.lang.String d0;
    public java.lang.String e0;
    public final java.util.ArrayList f0;
    public java.lang.String g0;
    public java.lang.String h0;
    public java.lang.String i0;
    public java.lang.String j0;
    public java.lang.String k0;
    public java.lang.String l0;
    public java.lang.String m0;
    public java.lang.String n0;
    public java.lang.String o0;
    public java.util.Date p0;
    public final java.util.Map q0;
    public j$.util.concurrent.ConcurrentHashMap s0;
    public java.util.List b0 = new java.util.ArrayList();
    public java.lang.String r0 = null;
    public java.lang.String T = java.util.Locale.getDefault().toString();

    public t3(java.io.File file, java.util.Date date, java.util.ArrayList arrayList, java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, int i, java.lang.String str5, java.util.concurrent.Callable callable, java.lang.String str6, java.lang.String str7, java.lang.String str8, java.lang.Boolean bool, java.lang.String str9, java.lang.String str10, java.lang.String str11, java.lang.String str12, java.lang.String str13, java.util.Map map) {
        this.Q = file;
        this.p0 = date;
        this.a0 = str5;
        this.R = callable;
        this.S = i;
        this.U = str6 == null ? "" : str6;
        this.V = str7 == null ? "" : str7;
        this.Y = str8 != null ? str8 : "";
        this.Z = bool != null ? bool.booleanValue() : false;
        this.c0 = str9 != null ? str9 : "0";
        this.W = "";
        this.X = "android";
        this.d0 = "android";
        this.e0 = str10 != null ? str10 : "";
        this.f0 = arrayList;
        this.g0 = str.isEmpty() ? "unknown" : str;
        this.h0 = str4;
        this.i0 = "";
        this.j0 = str11 != null ? str11 : "";
        this.k0 = str2;
        this.l0 = str3;
        this.m0 = io.sentry.config.a.e();
        this.n0 = str12 != null ? str12 : "production";
        this.o0 = str13;
        if (!str13.equals("normal") && !this.o0.equals("timeout") && !this.o0.equals("backgrounded")) {
            this.o0 = "normal";
        }
        this.q0 = map;
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("android_api_level");
        cVar.v(iLogger, java.lang.Integer.valueOf(this.S));
        cVar.p("device_locale");
        cVar.v(iLogger, this.T);
        cVar.p("device_manufacturer");
        cVar.y(this.U);
        cVar.p("device_model");
        cVar.y(this.V);
        cVar.p("device_os_build_number");
        cVar.y(this.W);
        cVar.p("device_os_name");
        cVar.y(this.X);
        cVar.p("device_os_version");
        cVar.y(this.Y);
        cVar.p("device_is_emulator");
        cVar.z(this.Z);
        cVar.p("architecture");
        cVar.v(iLogger, this.a0);
        cVar.p("device_cpu_frequencies");
        cVar.v(iLogger, this.b0);
        cVar.p("device_physical_memory_bytes");
        cVar.y(this.c0);
        cVar.p("platform");
        cVar.y(this.d0);
        cVar.p("build_id");
        cVar.y(this.e0);
        cVar.p("transaction_name");
        cVar.y(this.g0);
        cVar.p("duration_ns");
        cVar.y(this.h0);
        cVar.p("version_name");
        cVar.y(this.j0);
        cVar.p("version_code");
        cVar.y(this.i0);
        java.util.ArrayList arrayList = this.f0;
        if (!arrayList.isEmpty()) {
            cVar.p("transactions");
            cVar.v(iLogger, arrayList);
        }
        cVar.p("transaction_id");
        cVar.y(this.k0);
        cVar.p("trace_id");
        cVar.y(this.l0);
        cVar.p("profile_id");
        cVar.y(this.m0);
        cVar.p("environment");
        cVar.y(this.n0);
        cVar.p("truncation_reason");
        cVar.y(this.o0);
        if (this.r0 != null) {
            cVar.p("sampled_profile");
            cVar.y(this.r0);
        }
        java.lang.String str = ((io.sentry.vendor.gson.stream.c) cVar.R).T;
        cVar.s("");
        cVar.p("measurements");
        cVar.v(iLogger, this.q0);
        cVar.s(str);
        cVar.p("timestamp");
        cVar.v(iLogger, this.p0);
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.s0;
        if (concurrentHashMap != null) {
            for (java.lang.String str2 : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.s0, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
    }
}
