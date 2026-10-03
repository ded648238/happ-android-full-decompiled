package io.sentry;

import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v3 implements l2 {
    public ConcurrentHashMap B0;
    public final File X;
    public final Callable Y;
    public int Z;
    public String d0;
    public String e0;
    public String f0;
    public String g0;
    public String h0;
    public boolean i0;
    public String j0;
    public String l0;
    public String m0;
    public String n0;
    public final ArrayList o0;
    public String p0;
    public String q0;
    public String r0;
    public String s0;
    public String t0;
    public String u0;
    public String v0;
    public String w0;
    public String x0;
    public Date y0;
    public final Map z0;
    public List k0 = new ArrayList();
    public String A0 = null;
    public String c0 = Locale.getDefault().toString();

    public v3(File file, Date date, ArrayList arrayList, String str, String str2, String str3, String str4, int i, String str5, Callable callable, String str6, String str7, String str8, Boolean bool, String str9, String str10, String str11, String str12, String str13, Map map) {
        this.X = file;
        this.y0 = date;
        this.j0 = str5;
        this.Y = callable;
        this.Z = i;
        String str14 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.d0 = str6 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str6;
        this.e0 = str7 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str7;
        this.h0 = str8 != null ? str8 : HttpUrl.FRAGMENT_ENCODE_SET;
        this.i0 = bool != null ? bool.booleanValue() : false;
        this.l0 = str9 != null ? str9 : "0";
        this.f0 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.g0 = "android";
        this.m0 = "android";
        this.n0 = str10 != null ? str10 : HttpUrl.FRAGMENT_ENCODE_SET;
        this.o0 = arrayList;
        this.p0 = str.isEmpty() ? "unknown" : str;
        this.q0 = str4;
        this.r0 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.s0 = str11 != null ? str11 : str14;
        this.t0 = str2;
        this.u0 = str3;
        this.v0 = io.sentry.config.a.f();
        this.w0 = str12 != null ? str12 : "production";
        this.x0 = str13;
        if (!str13.equals("normal") && !this.x0.equals("timeout") && !this.x0.equals("backgrounded")) {
            this.x0 = "normal";
        }
        this.z0 = map;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("android_api_level");
        cVar.v(iLogger, Integer.valueOf(this.Z));
        cVar.p("device_locale");
        cVar.v(iLogger, this.c0);
        cVar.p("device_manufacturer");
        cVar.y(this.d0);
        cVar.p("device_model");
        cVar.y(this.e0);
        cVar.p("device_os_build_number");
        cVar.y(this.f0);
        cVar.p("device_os_name");
        cVar.y(this.g0);
        cVar.p("device_os_version");
        cVar.y(this.h0);
        cVar.p("device_is_emulator");
        cVar.z(this.i0);
        cVar.p("architecture");
        cVar.v(iLogger, this.j0);
        cVar.p("device_cpu_frequencies");
        cVar.v(iLogger, this.k0);
        cVar.p("device_physical_memory_bytes");
        cVar.y(this.l0);
        cVar.p("platform");
        cVar.y(this.m0);
        cVar.p("build_id");
        cVar.y(this.n0);
        cVar.p("transaction_name");
        cVar.y(this.p0);
        cVar.p("duration_ns");
        cVar.y(this.q0);
        cVar.p("version_name");
        cVar.y(this.s0);
        cVar.p("version_code");
        cVar.y(this.r0);
        ArrayList arrayList = this.o0;
        if (!arrayList.isEmpty()) {
            cVar.p("transactions");
            cVar.v(iLogger, arrayList);
        }
        cVar.p("transaction_id");
        cVar.y(this.t0);
        cVar.p("trace_id");
        cVar.y(this.u0);
        cVar.p("profile_id");
        cVar.y(this.v0);
        cVar.p("environment");
        cVar.y(this.w0);
        cVar.p("truncation_reason");
        cVar.y(this.x0);
        if (this.A0 != null) {
            cVar.p("sampled_profile");
            cVar.y(this.A0);
        }
        String str = ((io.sentry.vendor.gson.stream.c) cVar.Y).c0;
        cVar.s(HttpUrl.FRAGMENT_ENCODE_SET);
        cVar.p("measurements");
        cVar.v(iLogger, this.z0);
        cVar.s(str);
        cVar.p("timestamp");
        cVar.v(iLogger, this.y0);
        ConcurrentHashMap concurrentHashMap = this.B0;
        if (concurrentHashMap != null) {
            for (String str2 : concurrentHashMap.keySet()) {
                e.b(this.B0, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
    }
}
