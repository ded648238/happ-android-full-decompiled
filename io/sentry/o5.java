package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/o5.smali */
public final class o5 implements io.sentry.j2 {
    public io.sentry.protocol.w Q;
    public io.sentry.b7 R;
    public java.lang.Double S;
    public java.lang.String T;
    public io.sentry.q5 U;
    public java.lang.Integer V;
    public java.util.Map W;
    public java.util.HashMap X;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.S.doubleValue()));
        cVar.p("trace_id");
        cVar.v(iLogger, this.Q);
        if (this.R != null) {
            cVar.p("span_id");
            cVar.v(iLogger, this.R);
        }
        cVar.p("body");
        cVar.y(this.T);
        cVar.p("level");
        cVar.v(iLogger, this.U);
        if (this.V != null) {
            cVar.p("severity_number");
            cVar.v(iLogger, this.V);
        }
        if (this.W != null) {
            cVar.p("attributes");
            cVar.v(iLogger, this.W);
        }
        java.util.HashMap map = this.X;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.X, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
