package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class e0 implements io.sentry.j2 {
    public java.lang.Long Q;
    public java.lang.Integer R;
    public java.lang.String S;
    public java.lang.String T;
    public java.lang.Boolean U;
    public java.lang.Boolean V;
    public java.lang.Boolean W;
    public java.lang.Boolean X;
    public io.sentry.protocol.c0 Y;
    public java.util.Map Z;
    public j$.util.concurrent.ConcurrentHashMap a0;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("id");
            cVar.x(this.Q);
        }
        if (this.R != null) {
            cVar.p("priority");
            cVar.x(this.R);
        }
        if (this.S != null) {
            cVar.p("name");
            cVar.y(this.S);
        }
        if (this.T != null) {
            cVar.p("state");
            cVar.y(this.T);
        }
        if (this.U != null) {
            cVar.p("crashed");
            cVar.w(this.U);
        }
        if (this.V != null) {
            cVar.p("current");
            cVar.w(this.V);
        }
        if (this.W != null) {
            cVar.p("daemon");
            cVar.w(this.W);
        }
        if (this.X != null) {
            cVar.p("main");
            cVar.w(this.X);
        }
        if (this.Y != null) {
            cVar.p("stacktrace");
            cVar.v(iLogger, this.Y);
        }
        if (this.Z != null) {
            cVar.p("held_locks");
            cVar.v(iLogger, this.Z);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.a0;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.a0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
