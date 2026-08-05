package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class e implements io.sentry.j2 {
    public final j$.util.concurrent.ConcurrentHashMap Q = new j$.util.concurrent.ConcurrentHashMap();
    public final io.sentry.util.a R = new io.sentry.util.a();

    public e(io.sentry.protocol.e eVar) {
        for (java.util.Map.Entry entry : eVar.b()) {
            if (entry != null) {
                java.lang.Object value = entry.getValue();
                if ("app".equals(entry.getKey()) && (value instanceof io.sentry.protocol.a)) {
                    io.sentry.protocol.a aVar = (io.sentry.protocol.a) value;
                    io.sentry.protocol.a aVar2 = new io.sentry.protocol.a();
                    aVar2.W = aVar.W;
                    aVar2.Q = aVar.Q;
                    aVar2.U = aVar.U;
                    aVar2.R = aVar.R;
                    aVar2.V = aVar.V;
                    aVar2.T = aVar.T;
                    aVar2.S = aVar.S;
                    aVar2.X = io.sentry.util.b.n(aVar.X);
                    aVar2.a0 = aVar.a0;
                    java.util.List list = aVar.Y;
                    aVar2.Y = list != null ? new java.util.ArrayList(list) : null;
                    aVar2.Z = aVar.Z;
                    aVar2.b0 = aVar.b0;
                    aVar2.c0 = aVar.c0;
                    aVar2.d0 = io.sentry.util.b.n(aVar.d0);
                    m(aVar2);
                } else if ("browser".equals(entry.getKey()) && (value instanceof io.sentry.protocol.d)) {
                    io.sentry.protocol.d dVar = (io.sentry.protocol.d) value;
                    io.sentry.protocol.d dVar2 = new io.sentry.protocol.d();
                    dVar2.Q = dVar.Q;
                    dVar2.R = dVar.R;
                    dVar2.S = io.sentry.util.b.n(dVar.S);
                    n(dVar2);
                } else if ("device".equals(entry.getKey()) && (value instanceof io.sentry.protocol.h)) {
                    io.sentry.protocol.h hVar = (io.sentry.protocol.h) value;
                    io.sentry.protocol.h hVar2 = new io.sentry.protocol.h();
                    hVar2.Q = hVar.Q;
                    hVar2.R = hVar.R;
                    hVar2.S = hVar.S;
                    hVar2.T = hVar.T;
                    hVar2.U = hVar.U;
                    hVar2.V = hVar.V;
                    hVar2.Y = hVar.Y;
                    hVar2.Z = hVar.Z;
                    hVar2.a0 = hVar.a0;
                    hVar2.b0 = hVar.b0;
                    hVar2.c0 = hVar.c0;
                    hVar2.d0 = hVar.d0;
                    hVar2.e0 = hVar.e0;
                    hVar2.f0 = hVar.f0;
                    hVar2.g0 = hVar.g0;
                    hVar2.h0 = hVar.h0;
                    hVar2.i0 = hVar.i0;
                    hVar2.j0 = hVar.j0;
                    hVar2.k0 = hVar.k0;
                    hVar2.l0 = hVar.l0;
                    hVar2.m0 = hVar.m0;
                    hVar2.n0 = hVar.n0;
                    hVar2.o0 = hVar.o0;
                    hVar2.q0 = hVar.q0;
                    hVar2.s0 = hVar.s0;
                    hVar2.t0 = hVar.t0;
                    hVar2.X = hVar.X;
                    java.lang.String[] strArr = hVar.W;
                    hVar2.W = strArr != null ? (java.lang.String[]) strArr.clone() : null;
                    hVar2.r0 = hVar.r0;
                    java.util.TimeZone timeZone = hVar.p0;
                    hVar2.p0 = timeZone != null ? (java.util.TimeZone) timeZone.clone() : null;
                    hVar2.u0 = hVar.u0;
                    hVar2.v0 = hVar.v0;
                    hVar2.w0 = hVar.w0;
                    hVar2.x0 = hVar.x0;
                    hVar2.y0 = io.sentry.util.b.n(hVar.y0);
                    o(hVar2);
                } else if ("os".equals(entry.getKey()) && (value instanceof io.sentry.protocol.q)) {
                    io.sentry.protocol.q qVar = (io.sentry.protocol.q) value;
                    io.sentry.protocol.q qVar2 = new io.sentry.protocol.q();
                    qVar2.Q = qVar.Q;
                    qVar2.R = qVar.R;
                    qVar2.S = qVar.S;
                    qVar2.T = qVar.T;
                    qVar2.U = qVar.U;
                    qVar2.V = qVar.V;
                    qVar2.W = io.sentry.util.b.n(qVar.W);
                    r(qVar2);
                } else if ("runtime".equals(entry.getKey()) && (value instanceof io.sentry.protocol.y)) {
                    io.sentry.protocol.y yVar = (io.sentry.protocol.y) value;
                    io.sentry.protocol.y yVar2 = new io.sentry.protocol.y();
                    yVar2.Q = yVar.Q;
                    yVar2.R = yVar.R;
                    yVar2.S = yVar.S;
                    yVar2.T = io.sentry.util.b.n(yVar.T);
                    t(yVar2);
                } else if ("feedback".equals(entry.getKey()) && (value instanceof io.sentry.protocol.k)) {
                    io.sentry.protocol.k kVar = (io.sentry.protocol.k) value;
                    io.sentry.protocol.k kVar2 = new io.sentry.protocol.k();
                    kVar2.Q = kVar.Q;
                    kVar2.R = kVar.R;
                    kVar2.S = kVar.S;
                    kVar2.T = kVar.T;
                    kVar2.U = kVar.U;
                    kVar2.V = kVar.V;
                    kVar2.W = io.sentry.util.b.n(kVar.W);
                    k(kVar2, "feedback");
                } else if ("gpu".equals(entry.getKey()) && (value instanceof io.sentry.protocol.m)) {
                    io.sentry.protocol.m mVar = (io.sentry.protocol.m) value;
                    io.sentry.protocol.m mVar2 = new io.sentry.protocol.m();
                    mVar2.Q = mVar.Q;
                    mVar2.R = mVar.R;
                    mVar2.S = mVar.S;
                    mVar2.T = mVar.T;
                    mVar2.U = mVar.U;
                    mVar2.V = mVar.V;
                    mVar2.W = mVar.W;
                    mVar2.X = mVar.X;
                    mVar2.Y = mVar.Y;
                    mVar2.Z = io.sentry.util.b.n(mVar.Z);
                    q(mVar2);
                } else if ("trace".equals(entry.getKey()) && (value instanceof io.sentry.y6)) {
                    v(new io.sentry.y6((io.sentry.y6) value));
                } else if ("profile".equals(entry.getKey()) && (value instanceof io.sentry.r3)) {
                    io.sentry.r3 r3Var = (io.sentry.r3) value;
                    io.sentry.r3 r3Var2 = new io.sentry.r3();
                    r3Var2.Q = r3Var.Q;
                    j$.util.concurrent.ConcurrentHashMap concurrentHashMapN = io.sentry.util.b.n(r3Var.R);
                    if (concurrentHashMapN != null) {
                        r3Var2.R = concurrentHashMapN;
                    }
                    k(r3Var2, "profile");
                } else if ("response".equals(entry.getKey()) && (value instanceof io.sentry.protocol.s)) {
                    io.sentry.protocol.s sVar = (io.sentry.protocol.s) value;
                    io.sentry.protocol.s sVar2 = new io.sentry.protocol.s();
                    sVar2.Q = sVar.Q;
                    sVar2.R = io.sentry.util.b.n(sVar.R);
                    sVar2.V = io.sentry.util.b.n(sVar.V);
                    sVar2.S = sVar.S;
                    sVar2.T = sVar.T;
                    sVar2.U = sVar.U;
                    s(sVar2);
                } else if ("spring".equals(entry.getKey()) && (value instanceof io.sentry.protocol.g0)) {
                    io.sentry.protocol.g0 g0Var = (io.sentry.protocol.g0) value;
                    io.sentry.protocol.g0 g0Var2 = new io.sentry.protocol.g0();
                    g0Var2.Q = g0Var.Q;
                    g0Var2.R = io.sentry.util.b.n(g0Var.R);
                    u(g0Var2);
                } else if ("art".equals(entry.getKey()) && (value instanceof io.sentry.protocol.c)) {
                    io.sentry.protocol.c cVar = (io.sentry.protocol.c) value;
                    io.sentry.protocol.c cVar2 = new io.sentry.protocol.c();
                    cVar2.Q = cVar.Q;
                    cVar2.R = cVar.R;
                    cVar2.S = cVar.S;
                    cVar2.T = cVar.T;
                    cVar2.U = cVar.U;
                    cVar2.V = cVar.V;
                    cVar2.W = cVar.W;
                    cVar2.X = cVar.X;
                    cVar2.Y = cVar.Y;
                    cVar2.Z = cVar.Z;
                    cVar2.a0 = cVar.a0;
                    cVar2.b0 = io.sentry.util.b.n(cVar.b0);
                    k(cVar2, "art");
                } else {
                    k(value, (java.lang.String) entry.getKey());
                }
            }
        }
    }

    public boolean a(java.lang.Object obj) {
        if (obj == null) {
            return false;
        }
        return this.Q.containsKey(obj);
    }

    public java.util.Set b() {
        return this.Q.entrySet();
    }

    public java.lang.Object c(java.lang.Object obj) {
        if (obj == null) {
            return null;
        }
        return this.Q.get(obj);
    }

    public io.sentry.protocol.a d() {
        return (io.sentry.protocol.a) w(io.sentry.protocol.a.class, "app");
    }

    public io.sentry.protocol.h e() {
        return (io.sentry.protocol.h) w(io.sentry.protocol.h.class, "device");
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof io.sentry.protocol.e) {
            return this.Q.equals(((io.sentry.protocol.e) obj).Q);
        }
        return false;
    }

    public io.sentry.protocol.j f() {
        return (io.sentry.protocol.j) w(io.sentry.protocol.j.class, "flags");
    }

    public io.sentry.protocol.q g() {
        return (io.sentry.protocol.q) w(io.sentry.protocol.q.class, "os");
    }

    public io.sentry.protocol.y h() {
        return (io.sentry.protocol.y) w(io.sentry.protocol.y.class, "runtime");
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public io.sentry.y6 i() {
        return (io.sentry.y6) w(io.sentry.y6.class, "trace");
    }

    public java.util.Enumeration j() {
        return this.Q.keys();
    }

    public java.lang.Object k(java.lang.Object obj, java.lang.String str) {
        if (str == null) {
            return null;
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.Q;
        return obj == null ? concurrentHashMap.remove(str) : concurrentHashMap.put(str, obj);
    }

    public void l(io.sentry.protocol.e eVar) {
        if (eVar == null) {
            return;
        }
        this.Q.putAll(eVar.Q);
    }

    public void m(io.sentry.protocol.a aVar) {
        k(aVar, "app");
    }

    public void n(io.sentry.protocol.d dVar) {
        k(dVar, "browser");
    }

    public void o(io.sentry.protocol.h hVar) {
        k(hVar, "device");
    }

    public void p(io.sentry.protocol.j jVar) {
        k(jVar, "flags");
    }

    public void q(io.sentry.protocol.m mVar) {
        k(mVar, "gpu");
    }

    public void r(io.sentry.protocol.q qVar) {
        k(qVar, "os");
    }

    public void s(io.sentry.protocol.s sVar) {
        io.sentry.u uVarA = this.R.a();
        try {
            k(sVar, "response");
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.j2
    public void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        java.util.Enumeration enumerationJ = j();
        int size = this.Q.size();
        java.lang.String[] strArr = size == 0 ? io.sentry.util.b.a : new java.lang.String[size];
        int i = 0;
        while (enumerationJ.hasMoreElements()) {
            if (i == strArr.length) {
                strArr = (java.lang.String[]) java.util.Arrays.copyOf(strArr, strArr.length + 1);
            }
            strArr[i] = (java.lang.String) enumerationJ.nextElement();
            i++;
        }
        if (i != strArr.length) {
            strArr = (java.lang.String[]) java.util.Arrays.copyOf(strArr, i);
        }
        java.util.Arrays.sort(strArr);
        for (java.lang.String str : strArr) {
            java.lang.Object objC = c(str);
            if (objC != null) {
                cVar.p(str);
                cVar.v(iLogger, objC);
            }
        }
        cVar.m();
    }

    public void t(io.sentry.protocol.y yVar) {
        k(yVar, "runtime");
    }

    public void u(io.sentry.protocol.g0 g0Var) {
        k(g0Var, "spring");
    }

    public void v(io.sentry.y6 y6Var) {
        io.sentry.util.b.q(y6Var, "traceContext is required");
        k(y6Var, "trace");
    }

    public final java.lang.Object w(java.lang.Class cls, java.lang.String str) {
        java.lang.Object objC = c(str);
        if (cls.isInstance(objC)) {
            return cls.cast(objC);
        }
        return null;
    }

    public e() {
    }
}
