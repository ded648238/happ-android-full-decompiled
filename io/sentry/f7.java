package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/f7.smali */
public final class f7 implements io.sentry.j2 {
    public final io.sentry.protocol.w Q;
    public final java.lang.String R;
    public final java.lang.String S;
    public final java.lang.String T;
    public final java.lang.String U;
    public final java.lang.String V;
    public final java.lang.String W;
    public final java.lang.String X;
    public final java.lang.String Y;
    public final io.sentry.protocol.w Z;
    public j$.util.concurrent.ConcurrentHashMap a0;

    public f7(io.sentry.protocol.w wVar, java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5, java.lang.String str6, java.lang.String str7, io.sentry.protocol.w wVar2, java.lang.String str8) {
        this.Q = wVar;
        this.R = str;
        this.S = str2;
        this.T = str3;
        this.U = str4;
        this.V = str5;
        this.W = str6;
        this.Y = str7;
        this.Z = wVar2;
        this.X = str8;
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("trace_id");
        cVar.v(iLogger, this.Q);
        cVar.p("public_key");
        cVar.y(this.R);
        java.lang.String str = this.S;
        if (str != null) {
            cVar.p("release");
            cVar.y(str);
        }
        java.lang.String str2 = this.T;
        if (str2 != null) {
            cVar.p("environment");
            cVar.y(str2);
        }
        java.lang.String str3 = this.U;
        if (str3 != null) {
            cVar.p("user_id");
            cVar.y(str3);
        }
        java.lang.String str4 = this.V;
        if (str4 != null) {
            cVar.p("transaction");
            cVar.y(str4);
        }
        java.lang.String str5 = this.W;
        if (str5 != null) {
            cVar.p("sample_rate");
            cVar.y(str5);
        }
        java.lang.String str6 = this.X;
        if (str6 != null) {
            cVar.p("sample_rand");
            cVar.y(str6);
        }
        java.lang.String str7 = this.Y;
        if (str7 != null) {
            cVar.p("sampled");
            cVar.y(str7);
        }
        io.sentry.protocol.w wVar = this.Z;
        if (wVar != null) {
            cVar.p("replay_id");
            cVar.v(iLogger, wVar);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.a0;
        if (concurrentHashMap != null) {
            for (java.lang.String str8 : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.a0, str8, cVar, str8, iLogger);
            }
        }
        cVar.m();
    }
}
