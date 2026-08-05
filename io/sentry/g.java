package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements io.sentry.j2, java.lang.Comparable {
    public static final java.util.Map a0 = java.util.Collections.EMPTY_MAP;
    public final java.lang.Long Q;
    public java.util.Date R;
    public final java.lang.Long S;
    public java.lang.String T;
    public java.lang.String U;
    public volatile java.util.Map V;
    public java.lang.String W;
    public java.lang.String X;
    public io.sentry.m5 Y;
    public j$.util.concurrent.ConcurrentHashMap Z;

    public g(io.sentry.g gVar) {
        j$.util.concurrent.ConcurrentHashMap concurrentHashMapN;
        this.V = a0;
        this.S = java.lang.Long.valueOf(java.lang.System.nanoTime());
        this.R = gVar.R;
        this.Q = gVar.Q;
        this.T = gVar.T;
        this.U = gVar.U;
        this.W = gVar.W;
        this.X = gVar.X;
        if (!gVar.V.isEmpty() && (concurrentHashMapN = io.sentry.util.b.n(gVar.V)) != null) {
            this.V = concurrentHashMapN;
        }
        this.Z = io.sentry.util.b.n(gVar.Z);
        this.Y = gVar.Y;
    }

    public static boolean a(io.sentry.g gVar, io.sentry.g gVar2) {
        return gVar.c().getTime() == gVar2.c().getTime() && io.sentry.util.b.h(gVar.T, gVar2.T) && io.sentry.util.b.h(gVar.U, gVar2.U) && io.sentry.util.b.h(gVar.W, gVar2.W) && io.sentry.util.b.h(gVar.X, gVar2.X) && gVar.Y == gVar2.Y;
    }

    public final java.util.Map b() {
        java.util.Map concurrentHashMap;
        java.util.Map map = this.V;
        java.util.Map map2 = a0;
        if (map != map2) {
            return map;
        }
        synchronized (this) {
            try {
                concurrentHashMap = this.V;
                if (concurrentHashMap == map2) {
                    concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                    this.V = concurrentHashMap;
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return concurrentHashMap;
    }

    public final java.util.Date c() {
        java.util.Date date = this.R;
        if (date != null) {
            return date;
        }
        java.lang.Long l = this.Q;
        if (l == null) {
            defpackage.fn.s("No timestamp set for breadcrumb");
            return null;
        }
        java.util.Date date2 = new java.util.Date(l.longValue());
        this.R = date2;
        return date2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        return this.S.compareTo(((io.sentry.g) obj).S);
    }

    public final void d(java.lang.Object obj, java.lang.String str) {
        if (str == null) {
            return;
        }
        if (obj != null) {
            b().put(str, obj);
            return;
        }
        java.util.Map map = this.V;
        if (map != a0) {
            map.remove(str);
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.g.class != obj.getClass()) {
            return false;
        }
        io.sentry.g gVar = (io.sentry.g) obj;
        if ("http".equals(this.U)) {
            return a(this, gVar) && io.sentry.util.b.h(this.V.get("status_code"), gVar.V.get("status_code")) && io.sentry.util.b.h(this.V.get("url"), gVar.V.get("url")) && io.sentry.util.b.h(this.V.get("method"), gVar.V.get("method")) && io.sentry.util.b.h(this.V.get("http.fragment"), gVar.V.get("http.fragment")) && io.sentry.util.b.h(this.V.get("http.query"), gVar.V.get("http.query"));
        }
        return a(this, gVar);
    }

    public final int hashCode() {
        return "http".equals(this.U) ? java.util.Arrays.hashCode(new java.lang.Object[]{java.lang.Long.valueOf(c().getTime()), this.T, this.U, this.W, this.X, this.Y, this.V.get("status_code"), this.V.get("url"), this.V.get("method"), this.V.get("http.fragment"), this.V.get("http.query")}) : java.util.Arrays.hashCode(new java.lang.Object[]{java.lang.Long.valueOf(c().getTime()), this.T, this.U, this.W, this.X, this.Y});
    }

    @Override // io.sentry.j2
    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("timestamp");
        java.lang.Long l = this.Q;
        cVar.y(l != null ? io.sentry.config.a.m(l.longValue()) : io.sentry.config.a.m(c().getTime()));
        if (this.T != null) {
            cVar.p("message");
            cVar.y(this.T);
        }
        if (this.U != null) {
            cVar.p("type");
            cVar.y(this.U);
        }
        cVar.p("data");
        cVar.v(iLogger, this.V);
        if (this.W != null) {
            cVar.p("category");
            cVar.y(this.W);
        }
        if (this.X != null) {
            cVar.p("origin");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("level");
            cVar.v(iLogger, this.Y);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.Z;
        if (concurrentHashMap != null) {
            for (K k : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.Z, k, cVar, k, iLogger);
            }
        }
        cVar.m();
    }

    public g(long j) {
        this.V = a0;
        this.S = java.lang.Long.valueOf(java.lang.System.nanoTime());
        this.Q = java.lang.Long.valueOf(j);
        this.R = null;
    }

    public g(java.util.Date date) {
        this.V = a0;
        this.S = java.lang.Long.valueOf(java.lang.System.nanoTime());
        this.R = date;
        this.Q = null;
    }

    public g() {
        this(java.lang.System.currentTimeMillis());
    }
}
