package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/s5.smali */
public final class s5 implements io.sentry.j2 {
    public io.sentry.protocol.w Q;
    public io.sentry.b7 R;
    public java.lang.Double S;
    public java.lang.String T;
    public java.lang.String U;
    public java.lang.String V;
    public java.lang.Double W;
    public java.util.Map X;
    public java.util.HashMap Y;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.S.doubleValue()));
        cVar.p("type");
        cVar.y(this.V);
        cVar.p("name");
        cVar.y(this.T);
        cVar.p("value");
        cVar.x(this.W);
        cVar.p("trace_id");
        cVar.v(iLogger, this.Q);
        if (this.R != null) {
            cVar.p("span_id");
            cVar.v(iLogger, this.R);
        }
        if (this.U != null) {
            cVar.p("unit");
            cVar.v(iLogger, this.U);
        }
        if (this.X != null) {
            cVar.p("attributes");
            cVar.v(iLogger, this.X);
        }
        java.util.HashMap map = this.Y;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.Y, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
