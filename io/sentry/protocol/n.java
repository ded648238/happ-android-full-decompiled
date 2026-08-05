package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class n implements io.sentry.j2 {
    public final /* synthetic */ int Q = 1;
    public java.lang.String R;
    public java.lang.Object S;
    public java.util.AbstractMap T;

    public n(java.lang.Number number, java.lang.String str) {
        this.S = number;
        this.R = str;
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        switch (this.Q) {
            case 0:
                io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
                cVar.k();
                cVar.p("value");
                cVar.x((java.lang.Number) this.S);
                java.lang.String str = this.R;
                if (str != null) {
                    cVar.p("unit");
                    cVar.y(str);
                }
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.T;
                if (concurrentHashMap != null) {
                    for (java.lang.String str2 : concurrentHashMap.keySet()) {
                        io.sentry.e.c(this.T, str2, cVar, str2, iLogger);
                    }
                }
                cVar.m();
                break;
            default:
                io.sentry.internal.debugmeta.c cVar2 = (io.sentry.internal.debugmeta.c) l3Var;
                cVar2.k();
                cVar2.p("type");
                cVar2.v(iLogger, this.R);
                cVar2.p("value");
                cVar2.v(iLogger, this.S);
                java.util.HashMap map = (java.util.HashMap) this.T;
                if (map != null) {
                    for (java.lang.String str3 : map.keySet()) {
                        io.sentry.e.b((java.util.HashMap) this.T, str3, cVar2, str3, iLogger);
                    }
                }
                cVar2.m();
                break;
        }
    }

    public /* synthetic */ n() {
    }
}
