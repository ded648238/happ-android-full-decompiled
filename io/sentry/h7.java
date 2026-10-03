package io.sentry;

import java.util.concurrent.ConcurrentHashMap;
import org.conscrypt.BuildConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h7 implements l2 {
    public final io.sentry.protocol.w X;
    public final String Y;
    public final String Z;
    public final String c0;
    public final String d0;
    public final String e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public final io.sentry.protocol.w i0;
    public ConcurrentHashMap j0;

    public h7(io.sentry.protocol.w wVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, io.sentry.protocol.w wVar2, String str8) {
        this.X = wVar;
        this.Y = str;
        this.Z = str2;
        this.c0 = str3;
        this.d0 = str4;
        this.e0 = str5;
        this.f0 = str6;
        this.h0 = str7;
        this.i0 = wVar2;
        this.g0 = str8;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("trace_id");
        cVar.v(iLogger, this.X);
        cVar.p("public_key");
        cVar.y(this.Y);
        String str = this.Z;
        if (str != null) {
            cVar.p(BuildConfig.BUILD_TYPE);
            cVar.y(str);
        }
        String str2 = this.c0;
        if (str2 != null) {
            cVar.p("environment");
            cVar.y(str2);
        }
        String str3 = this.d0;
        if (str3 != null) {
            cVar.p("user_id");
            cVar.y(str3);
        }
        String str4 = this.e0;
        if (str4 != null) {
            cVar.p("transaction");
            cVar.y(str4);
        }
        String str5 = this.f0;
        if (str5 != null) {
            cVar.p("sample_rate");
            cVar.y(str5);
        }
        String str6 = this.g0;
        if (str6 != null) {
            cVar.p("sample_rand");
            cVar.y(str6);
        }
        String str7 = this.h0;
        if (str7 != null) {
            cVar.p("sampled");
            cVar.y(str7);
        }
        io.sentry.protocol.w wVar = this.i0;
        if (wVar != null) {
            cVar.p("replay_id");
            cVar.v(iLogger, wVar);
        }
        ConcurrentHashMap concurrentHashMap = this.j0;
        if (concurrentHashMap != null) {
            for (String str8 : concurrentHashMap.keySet()) {
                e.b(this.j0, str8, cVar, str8, iLogger);
            }
        }
        cVar.m();
    }
}
