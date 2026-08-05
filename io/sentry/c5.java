package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/c5.smali */
public final class c5 implements io.sentry.j2 {
    public final java.lang.String Q;
    public final java.lang.Integer R;
    public final java.lang.String S;
    public final java.lang.String T;
    public final io.sentry.l5 U;
    public final int V;
    public final java.util.concurrent.Callable W;
    public final java.lang.String X;
    public java.util.HashMap Y;

    public c5(io.sentry.l5 l5Var, java.util.concurrent.Callable callable, java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.Integer num) {
        io.sentry.util.b.q(l5Var, "type is required");
        this.U = l5Var;
        this.Q = str;
        this.V = -1;
        this.S = str2;
        this.W = callable;
        this.X = str3;
        this.T = str4;
        this.R = num;
    }

    public final int a() {
        java.util.concurrent.Callable callable = this.W;
        if (callable == null) {
            return this.V;
        }
        try {
            return ((java.lang.Integer) callable.call()).intValue();
        } catch (java.lang.Throwable unused) {
            return -1;
        }
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        java.lang.String str = this.Q;
        if (str != null) {
            cVar.p("content_type");
            cVar.y(str);
        }
        java.lang.String str2 = this.S;
        if (str2 != null) {
            cVar.p("filename");
            cVar.y(str2);
        }
        cVar.p("type");
        cVar.v(iLogger, this.U);
        java.lang.String str3 = this.X;
        if (str3 != null) {
            cVar.p("attachment_type");
            cVar.y(str3);
        }
        java.lang.String str4 = this.T;
        if (str4 != null) {
            cVar.p("platform");
            cVar.y(str4);
        }
        java.lang.Integer num = this.R;
        if (num != null) {
            cVar.p("item_count");
            cVar.x(num);
        }
        cVar.p("length");
        cVar.u(a());
        java.util.HashMap map = this.Y;
        if (map != null) {
            for (java.lang.String str5 : map.keySet()) {
                io.sentry.e.b(this.Y, str5, cVar, str5, iLogger);
            }
        }
        cVar.m();
    }

    public c5(io.sentry.l5 l5Var, java.util.concurrent.Callable callable, java.lang.String str, java.lang.String str2, java.lang.String str3) {
        this(l5Var, callable, str, str2, str3, (java.lang.String) null, (java.lang.Integer) null);
    }

    public c5(io.sentry.l5 l5Var, int i, java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.Integer num) {
        this.U = l5Var;
        this.Q = str;
        this.V = i;
        this.S = str2;
        this.W = null;
        this.X = str3;
        this.T = str4;
        this.R = num;
    }
}
