package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class x6 implements io.sentry.l1 {
    public final io.sentry.u4 a;
    public io.sentry.u4 b;
    public final io.sentry.y6 c;
    public final io.sentry.u6 d;
    public final io.sentry.d1 e;
    public final io.sentry.c7 h;
    public io.sentry.z6 i;
    public boolean f = false;
    public final java.util.concurrent.atomic.AtomicBoolean g = new java.util.concurrent.atomic.AtomicBoolean(false);
    public final j$.util.concurrent.ConcurrentHashMap j = new j$.util.concurrent.ConcurrentHashMap();
    public final j$.util.concurrent.ConcurrentHashMap k = new j$.util.concurrent.ConcurrentHashMap();

    public x6(io.sentry.u6 u6Var, io.sentry.i4 i4Var, io.sentry.y6 y6Var, io.sentry.c7 c7Var, defpackage.xu7 xu7Var) {
        new j$.util.concurrent.ConcurrentHashMap();
        new io.sentry.util.a();
        this.c = y6Var;
        y6Var.Y = c7Var.d;
        io.sentry.util.b.q(u6Var, "transaction is required");
        this.d = u6Var;
        io.sentry.util.b.q(i4Var, "Scopes are required");
        this.e = i4Var;
        this.h = c7Var;
        this.i = xu7Var;
        io.sentry.u4 u4Var = c7Var.a;
        if (u4Var != null) {
            this.a = u4Var;
        } else {
            this.a = i4Var.h().getDateProvider().b();
        }
    }

    @Override // io.sentry.l1
    public final java.lang.String a() {
        return this.c.V;
    }

    @Override // io.sentry.l1
    public final io.sentry.r6 c() {
        io.sentry.y6 y6Var = this.c;
        io.sentry.protocol.w wVar = y6Var.Q;
        io.sentry.b7 b7Var = y6Var.R;
        io.sentry.v3 v3Var = y6Var.T;
        return new io.sentry.r6(wVar, b7Var, v3Var == null ? null : (java.lang.Boolean) v3Var.a);
    }

    @Override // io.sentry.l1
    public final io.sentry.l1 d(java.lang.String str, io.sentry.u4 u4Var, io.sentry.s1 s1Var) {
        return n("activity.load", str, u4Var, s1Var, new io.sentry.c7());
    }

    @Override // io.sentry.l1
    public final boolean e() {
        return this.f;
    }

    @Override // io.sentry.l1
    public final void g(java.lang.Number number, java.lang.String str) {
        if (this.f) {
            this.e.h().getLogger().g(io.sentry.m5.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.k.put(str, new io.sentry.protocol.n(number, null));
        io.sentry.u6 u6Var = this.d;
        io.sentry.x6 x6Var = u6Var.b;
        if (x6Var == this || x6Var.k.containsKey(str)) {
            return;
        }
        u6Var.g(number, str);
    }

    @Override // io.sentry.l1
    public final void h(io.sentry.d7 d7Var) {
        v(d7Var, this.e.h().getDateProvider().b());
    }

    @Override // io.sentry.l1
    public final void i() {
        h(this.c.W);
    }

    @Override // io.sentry.l1
    public final void j(java.lang.Object obj, java.lang.String str) {
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.j;
        if (obj == null) {
            concurrentHashMap.remove(str);
        } else {
            concurrentHashMap.put(str, obj);
        }
    }

    @Override // io.sentry.l1
    public final io.sentry.l1 n(java.lang.String str, java.lang.String str2, io.sentry.u4 u4Var, io.sentry.s1 s1Var, io.sentry.c7 c7Var) {
        boolean z = this.f;
        io.sentry.f3 f3Var = io.sentry.f3.a;
        if (!z) {
            io.sentry.b7 b7Var = this.c.R;
            io.sentry.u6 u6Var = this.d;
            io.sentry.x6 x6Var = u6Var.b;
            io.sentry.y6 y6Var = x6Var.c;
            io.sentry.y6 y6Var2 = new io.sentry.y6(y6Var.Q, new io.sentry.b7(), b7Var, str, null, y6Var.T, null, "manual");
            y6Var2.V = str2;
            y6Var2.b0 = s1Var;
            c7Var.a = u4Var;
            java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = u6Var.c;
            io.sentry.i4 i4Var = u6Var.d;
            if (!x6Var.f && u6Var.o.equals(s1Var) && !io.sentry.util.m.a(c7Var.d, i4Var.h().getIgnoredSpanOrigins())) {
                java.lang.String str3 = y6Var2.U;
                java.lang.String str4 = y6Var2.V;
                int i = 2;
                if (copyOnWriteArrayList.size() >= i4Var.h().getMaxSpans()) {
                    i4Var.h().getLogger().g(io.sentry.m5.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str3, str4);
                    return f3Var;
                }
                io.sentry.util.b.q(y6Var2.S, "parentSpanId is required");
                io.sentry.util.b.q(str3, "operation is required");
                u6Var.y();
                io.sentry.x6 x6Var2 = new io.sentry.x6(u6Var, u6Var.d, y6Var2, c7Var, new defpackage.xu7(i, u6Var));
                u6Var.C(x6Var2);
                copyOnWriteArrayList.add(x6Var2);
                io.sentry.n nVar = u6Var.q;
                if (nVar != null) {
                    nVar.d(x6Var2);
                }
                return x6Var2;
            }
        }
        return f3Var;
    }

    @Override // io.sentry.l1
    public final void o(java.lang.String str) {
        this.c.V = str;
    }

    @Override // io.sentry.l1
    public final void r(java.lang.String str, java.lang.Long l, io.sentry.m2 m2Var) {
        if (this.f) {
            this.e.h().getLogger().g(io.sentry.m5.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.k.put(str, new io.sentry.protocol.n(l, m2Var.apiName()));
        io.sentry.u6 u6Var = this.d;
        io.sentry.x6 x6Var = u6Var.b;
        if (x6Var == this || x6Var.k.containsKey(str)) {
            return;
        }
        u6Var.r(str, l, m2Var);
    }

    @Override // io.sentry.l1
    public final io.sentry.y6 s() {
        return this.c;
    }

    @Override // io.sentry.l1
    public final io.sentry.d7 t() {
        return this.c.W;
    }

    @Override // io.sentry.l1
    public final io.sentry.u4 u() {
        return this.b;
    }

    @Override // io.sentry.l1
    public final void v(io.sentry.d7 d7Var, io.sentry.u4 u4Var) {
        java.util.List<io.sentry.x6> list;
        io.sentry.u4 u4Var2;
        io.sentry.u4 u4Var3;
        if (this.f || !this.g.compareAndSet(false, true)) {
            return;
        }
        io.sentry.y6 y6Var = this.c;
        y6Var.W = d7Var;
        io.sentry.b7 b7Var = y6Var.R;
        if (u4Var == null) {
            u4Var = this.e.h().getDateProvider().b();
        }
        this.b = u4Var;
        io.sentry.c7 c7Var = this.h;
        c7Var.getClass();
        if (c7Var.c) {
            io.sentry.u6 u6Var = this.d;
            io.sentry.x6 x6Var = u6Var.b;
            java.util.concurrent.CopyOnWriteArrayList<io.sentry.x6> copyOnWriteArrayList = u6Var.c;
            if (!x6Var.c.R.equals(b7Var)) {
                list = copyOnWriteArrayList;
                java.util.ArrayList arrayList = new java.util.ArrayList();
                for (io.sentry.x6 x6Var2 : copyOnWriteArrayList) {
                    io.sentry.b7 b7Var2 = x6Var2.c.S;
                    if (b7Var2 != null && b7Var2.equals(b7Var)) {
                        arrayList.add(x6Var2);
                    }
                }
                list = arrayList;
            }
            list = copyOnWriteArrayList;
            io.sentry.u4 u4Var4 = null;
            io.sentry.u4 u4Var5 = null;
            for (io.sentry.x6 x6Var3 : list) {
                if (u4Var4 == null || x6Var3.a.b(u4Var4) < 0) {
                    u4Var4 = x6Var3.a;
                }
                if (u4Var5 == null || ((u4Var3 = x6Var3.b) != null && u4Var3.b(u4Var5) > 0)) {
                    u4Var5 = x6Var3.b;
                }
            }
            if (c7Var.c && u4Var5 != null && (((u4Var2 = this.b) == null || u4Var2.b(u4Var5) > 0) && this.b != null)) {
                this.b = u4Var5;
            }
        }
        io.sentry.z6 z6Var = this.i;
        if (z6Var != null) {
            z6Var.c(this);
        }
        this.f = true;
    }

    @Override // io.sentry.l1
    public final io.sentry.u4 w() {
        return this.a;
    }

    public x6(io.sentry.h7 h7Var, io.sentry.u6 u6Var, io.sentry.i4 i4Var, io.sentry.i7 i7Var) {
        new j$.util.concurrent.ConcurrentHashMap();
        new io.sentry.util.a();
        this.c = h7Var;
        h7Var.Y = i7Var.d;
        this.d = u6Var;
        this.e = i4Var;
        this.i = null;
        io.sentry.u4 u4Var = i7Var.a;
        if (u4Var != null) {
            this.a = u4Var;
        } else {
            this.a = i4Var.h().getDateProvider().b();
        }
        this.h = i7Var;
    }
}
