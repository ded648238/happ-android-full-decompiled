package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class f0 extends io.sentry.r4 implements io.sentry.j2 {
    public java.lang.String f0;
    public java.lang.Double g0;
    public java.lang.Double h0;
    public final java.util.ArrayList i0;
    public final java.util.HashMap j0;
    public io.sentry.protocol.h0 k0;
    public j$.util.concurrent.ConcurrentHashMap l0;

    public f0(io.sentry.u6 u6Var) {
        super(u6Var.a);
        this.i0 = new java.util.ArrayList();
        this.j0 = new java.util.HashMap();
        io.sentry.x6 x6Var = u6Var.b;
        this.g0 = java.lang.Double.valueOf(x6Var.a.d() / 1.0E9d);
        this.h0 = java.lang.Double.valueOf(x6Var.a.c(x6Var.b) / 1.0E9d);
        this.f0 = u6Var.e;
        for (io.sentry.x6 x6Var2 : u6Var.c) {
            java.lang.Boolean bool = java.lang.Boolean.TRUE;
            io.sentry.v3 v3Var = x6Var2.c.T;
            if (bool.equals(v3Var == null ? null : (java.lang.Boolean) v3Var.a)) {
                this.i0.add(new io.sentry.protocol.z(x6Var2));
            }
        }
        io.sentry.protocol.e eVar = this.R;
        eVar.l(u6Var.p);
        io.sentry.y6 y6Var = x6Var.c;
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = x6Var.j;
        io.sentry.y6 y6Var2 = new io.sentry.y6(y6Var.Q, y6Var.R, y6Var.S, y6Var.U, y6Var.V, y6Var.T, y6Var.W, y6Var.Y);
        for (java.util.Map.Entry entry : y6Var.X.entrySet()) {
            b((java.lang.String) entry.getKey(), (java.lang.String) entry.getValue());
        }
        if (concurrentHashMap != null) {
            for (java.util.Map.Entry entry2 : concurrentHashMap.entrySet()) {
                java.lang.String str = (java.lang.String) entry2.getKey();
                java.lang.Object value = entry2.getValue();
                if (str != null) {
                    java.util.Map map = y6Var2.Z;
                    if (value == null) {
                        map.remove(str);
                    } else {
                        map.put(str, value);
                    }
                }
            }
        }
        y6Var.d0.b();
        eVar.v(y6Var2);
        this.k0 = new io.sentry.protocol.h0(u6Var.n.apiName());
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.f0 != null) {
            cVar.p("transaction");
            cVar.y(this.f0);
        }
        cVar.p("start_timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.g0.doubleValue()));
        if (this.h0 != null) {
            cVar.p("timestamp");
            cVar.v(iLogger, io.sentry.config.a.c(this.h0.doubleValue()));
        }
        java.util.ArrayList arrayList = this.i0;
        if (!arrayList.isEmpty()) {
            cVar.p("spans");
            cVar.v(iLogger, arrayList);
        }
        cVar.p("type");
        cVar.y("transaction");
        java.util.HashMap map = this.j0;
        if (!map.isEmpty()) {
            cVar.p("measurements");
            cVar.v(iLogger, map);
        }
        cVar.p("transaction_info");
        cVar.v(iLogger, this.k0);
        io.sentry.config.a.r(this, cVar, iLogger);
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.l0;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.l0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }

    public f0(java.util.ArrayList arrayList, java.util.HashMap map, io.sentry.protocol.h0 h0Var) {
        java.lang.Double dValueOf = java.lang.Double.valueOf(0.0d);
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        this.i0 = arrayList2;
        java.util.HashMap map2 = new java.util.HashMap();
        this.j0 = map2;
        this.f0 = "";
        this.g0 = dValueOf;
        this.h0 = null;
        arrayList2.addAll(arrayList);
        map2.putAll(map);
        java.util.Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.j0.putAll(((io.sentry.protocol.z) it.next()).b0);
        }
        this.k0 = h0Var;
    }
}
