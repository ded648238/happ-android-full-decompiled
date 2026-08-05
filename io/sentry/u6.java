package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class u6 implements io.sentry.n1 {
    public final io.sentry.x6 b;
    public final io.sentry.i4 d;
    public final java.lang.String e;
    public volatile io.sentry.s6 g;
    public volatile io.sentry.s6 h;
    public volatile java.util.Timer i;
    public final io.sentry.util.a j;
    public final io.sentry.util.a k;
    public final java.util.concurrent.atomic.AtomicBoolean l;
    public final java.util.concurrent.atomic.AtomicBoolean m;
    public final io.sentry.protocol.i0 n;
    public final io.sentry.s1 o;
    public final io.sentry.protocol.e p;
    public final io.sentry.n q;
    public final io.sentry.i7 r;
    public final io.sentry.protocol.w a = new io.sentry.protocol.w();
    public final java.util.concurrent.CopyOnWriteArrayList c = new java.util.concurrent.CopyOnWriteArrayList();
    public io.sentry.t6 f = io.sentry.t6.c;

    public u6(io.sentry.h7 h7Var, io.sentry.i4 i4Var, io.sentry.i7 i7Var, io.sentry.n nVar) {
        this.i = null;
        io.sentry.util.a aVar = new io.sentry.util.a();
        this.j = aVar;
        this.k = new io.sentry.util.a();
        this.l = new java.util.concurrent.atomic.AtomicBoolean(false);
        java.util.concurrent.atomic.AtomicBoolean atomicBoolean = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.m = atomicBoolean;
        io.sentry.protocol.e eVar = new io.sentry.protocol.e();
        this.p = eVar;
        io.sentry.x6 x6Var = new io.sentry.x6(h7Var, this, i4Var, i7Var);
        this.b = x6Var;
        this.e = h7Var.f0;
        this.o = ((io.sentry.y6) h7Var).b0;
        this.d = i4Var;
        java.lang.Boolean bool = java.lang.Boolean.TRUE;
        nVar = bool.equals(B()) ? nVar : null;
        this.q = nVar;
        this.n = h7Var.g0;
        this.r = i7Var;
        C(x6Var);
        io.sentry.protocol.w wVarA = A();
        if (!wVarA.equals(io.sentry.protocol.w.R) && bool.equals(B())) {
            eVar.k(new io.sentry.r3(wVarA), "profile");
        }
        if (nVar != null) {
            nVar.e(this);
        }
        if (i7Var.g == null && i7Var.h == null) {
            return;
        }
        boolean z = true;
        this.i = new java.util.Timer(true);
        java.lang.Long l = i7Var.h;
        if (l != null) {
            io.sentry.u uVarA = aVar.a();
            try {
                if (this.i != null) {
                    x();
                    atomicBoolean.set(true);
                    this.h = new io.sentry.s6(this, 1);
                    try {
                        this.i.schedule((java.util.TimerTask) this.h, l.longValue());
                    } catch (java.lang.Throwable th) {
                        this.d.h().getLogger().d(io.sentry.m5.WARNING, "Failed to schedule finish timer", th);
                        io.sentry.d7 d7VarT = t();
                        if (d7VarT == null) {
                            d7VarT = io.sentry.d7.DEADLINE_EXCEEDED;
                        }
                        if (this.r.g == null) {
                            z = false;
                        }
                        f(d7VarT, z, null);
                        this.m.set(false);
                    }
                }
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        q();
    }

    public final io.sentry.protocol.w A() {
        io.sentry.x6 x6Var = this.b;
        return !x6Var.c.e0.equals(io.sentry.protocol.w.R) ? x6Var.c.e0 : this.d.h().getContinuousProfiler().d();
    }

    public final java.lang.Boolean B() {
        io.sentry.v3 v3Var = this.b.c.T;
        if (v3Var == null) {
            return null;
        }
        return (java.lang.Boolean) v3Var.a;
    }

    public final void C(io.sentry.x6 x6Var) {
        io.sentry.util.thread.a threadChecker = this.d.h().getThreadChecker();
        io.sentry.protocol.w wVarA = A();
        if (!wVarA.equals(io.sentry.protocol.w.R)) {
            java.lang.Boolean bool = java.lang.Boolean.TRUE;
            io.sentry.v3 v3Var = x6Var.c.T;
            if (bool.equals(v3Var == null ? null : (java.lang.Boolean) v3Var.a)) {
                x6Var.j(wVarA.toString(), "profiler_id");
            }
        }
        x6Var.j(java.lang.String.valueOf(threadChecker.b()), "thread.id");
        x6Var.j(threadChecker.a(), "thread.name");
    }

    public final void D(io.sentry.c cVar) {
        io.sentry.x6 x6Var = this.b;
        io.sentry.i4 i4Var = this.d;
        io.sentry.u uVarA = this.k.a();
        try {
            if (cVar.f) {
                java.util.concurrent.atomic.AtomicReference atomicReference = new java.util.concurrent.atomic.AtomicReference();
                if (i4Var.isEnabled()) {
                    try {
                        atomicReference.set(i4Var.e.e((io.sentry.h4) null).f());
                    } catch (java.lang.Throwable th) {
                        i4Var.h().getLogger().d(io.sentry.m5.ERROR, "Error in the 'configureScope' callback.", th);
                    }
                } else {
                    i4Var.h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new java.lang.Object[0]);
                }
                cVar.e(x6Var.c.Q, (io.sentry.protocol.w) atomicReference.get(), i4Var.h(), x6Var.c.T, this.e, this.n);
                cVar.f = false;
            }
            uVarA.close();
        } catch (java.lang.Throwable th2) {
            try {
                uVarA.close();
                throw th2;
            } catch (java.lang.Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    public final java.lang.String a() {
        return this.b.c.V;
    }

    public final io.sentry.f7 b() {
        io.sentry.c cVar;
        if (!this.d.h().isTraceSampling() || (cVar = this.b.c.c0) == null) {
            return null;
        }
        D(cVar);
        return cVar.f();
    }

    public final io.sentry.r6 c() {
        return this.b.c();
    }

    public final io.sentry.l1 d(java.lang.String str, io.sentry.u4 u4Var, io.sentry.s1 s1Var) {
        return n("activity.load", str, u4Var, s1Var, new io.sentry.c7());
    }

    public final boolean e() {
        return this.b.f;
    }

    public final void f(io.sentry.d7 d7Var, boolean z, io.sentry.k0 k0Var) {
        if (this.b.f) {
            return;
        }
        io.sentry.u4 u4VarB = this.d.h().getDateProvider().b();
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = new java.util.concurrent.CopyOnWriteArrayList(this.c);
        java.util.ListIterator listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
        while (listIterator.hasPrevious()) {
            io.sentry.x6 x6Var = (io.sentry.x6) listIterator.previous();
            x6Var.i = null;
            x6Var.v(d7Var, u4VarB);
        }
        z(d7Var, u4VarB, z, k0Var);
    }

    public final void g(java.lang.Number number, java.lang.String str) {
        this.b.g(number, str);
    }

    public final java.lang.String getName() {
        return this.e;
    }

    public final void h(io.sentry.d7 d7Var) {
        v(d7Var, null);
    }

    public final void i() {
        v(t(), null);
    }

    public final void j(java.lang.Object obj, java.lang.String str) {
        io.sentry.x6 x6Var = this.b;
        if (x6Var.f) {
            this.d.h().getLogger().g(io.sentry.m5.DEBUG, "The transaction is already finished. Data %s cannot be set", new java.lang.Object[]{str});
        } else {
            x6Var.j(obj, str);
        }
    }

    public final io.sentry.d k() {
        io.sentry.c cVar;
        io.sentry.d dVar;
        java.lang.String str;
        int i;
        java.lang.String str2;
        java.lang.String str3;
        java.lang.String str4 = "%20";
        io.sentry.d dVar2 = null;
        if (!this.d.h().isTraceSampling() || (cVar = this.b.c.c0) == null) {
            return null;
        }
        io.sentry.ILogger iLogger = cVar.h;
        D(cVar);
        java.lang.String str5 = io.sentry.c.a((java.lang.String) null, true, iLogger).e;
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = cVar.a;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        if (str5 == null || str5.isEmpty()) {
            dVar = null;
            str = "";
            i = 0;
        } else {
            sb.append(str5);
            java.nio.charset.Charset charset = io.sentry.util.n.a;
            int i2 = 0;
            int i3 = 0;
            while (i2 < str5.length()) {
                io.sentry.d dVar3 = dVar2;
                if (str5.charAt(i2) == ',') {
                    i3++;
                }
                i2++;
                dVar2 = dVar3;
            }
            dVar = dVar2;
            i = i3 + 1;
            str = ",";
        }
        io.sentry.u uVarA = cVar.b.a();
        try {
            java.util.TreeSet<java.lang.String> treeSet = new java.util.TreeSet(java.util.Collections.list(concurrentHashMap.keys()));
            uVarA.close();
            java.lang.String str6 = "sentry-sample_rate";
            treeSet.add("sentry-sample_rate");
            treeSet.add("sentry-sample_rand");
            int i4 = i;
            java.lang.String str7 = str;
            for (java.lang.String str8 : treeSet) {
                java.lang.String strC = str6.equals(str8) ? io.sentry.c.c(cVar.c) : "sentry-sample_rand".equals(str8) ? io.sentry.c.c(cVar.d) : (java.lang.String) concurrentHashMap.get(str8);
                java.lang.String str9 = str6;
                if (strC == null) {
                    str2 = str4;
                } else if (i4 >= 64) {
                    iLogger.g(io.sentry.m5.ERROR, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s.", new java.lang.Object[]{str8, 64});
                    str2 = str4;
                } else {
                    try {
                        str3 = strC;
                        try {
                            java.lang.String str10 = str7 + java.net.URLEncoder.encode(str8, "UTF-8").replaceAll("\\+", str4) + "=" + java.net.URLEncoder.encode(strC, "UTF-8").replaceAll("\\+", str4);
                            if (sb.length() + str10.length() > 8192) {
                                str2 = str4;
                                try {
                                    iLogger.g(io.sentry.m5.ERROR, "Not adding baggage value %s as the total header value length would exceed the maximum of %s.", new java.lang.Object[]{str8, 8192});
                                } catch (java.lang.Throwable th) {
                                    th = th;
                                    iLogger.c(io.sentry.m5.ERROR, th, "Unable to encode baggage key value pair (key=%s,value=%s).", new java.lang.Object[]{str8, str3});
                                }
                            } else {
                                str2 = str4;
                                i4++;
                                sb.append(str10);
                                str7 = ",";
                            }
                        } catch (java.lang.Throwable th2) {
                            th = th2;
                            str2 = str4;
                            iLogger.c(io.sentry.m5.ERROR, th, "Unable to encode baggage key value pair (key=%s,value=%s).", new java.lang.Object[]{str8, str3});
                            str6 = str9;
                            str4 = str2;
                        }
                    } catch (java.lang.Throwable th3) {
                        th = th3;
                        str3 = strC;
                    }
                }
                str6 = str9;
                str4 = str2;
            }
            java.lang.String string = sb.toString();
            return string.isEmpty() ? dVar : new io.sentry.d(0, string);
        } catch (java.lang.Throwable th4) {
            try {
                uVarA.close();
                throw th4;
            } catch (java.lang.Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }

    public final void l() {
        io.sentry.i4 i4Var = this.d;
        if (!i4Var.isEnabled()) {
            i4Var.h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new java.lang.Object[0]);
            return;
        }
        try {
            i4Var.e.e((io.sentry.h4) null).E(this);
        } catch (java.lang.Throwable th) {
            i4Var.h().getLogger().d(io.sentry.m5.ERROR, "Error in the 'configureScope' callback.", th);
        }
    }

    public final io.sentry.l1 m() {
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = new java.util.concurrent.CopyOnWriteArrayList(this.c);
        java.util.ListIterator listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
        while (listIterator.hasPrevious()) {
            io.sentry.x6 x6Var = (io.sentry.x6) listIterator.previous();
            if (!x6Var.f) {
                return x6Var;
            }
        }
        return null;
    }

    public final io.sentry.l1 n(java.lang.String str, java.lang.String str2, io.sentry.u4 u4Var, io.sentry.s1 s1Var, io.sentry.c7 c7Var) {
        boolean z = this.b.f;
        io.sentry.f3 f3Var = io.sentry.f3.a;
        if (z || !this.o.equals(s1Var)) {
            return f3Var;
        }
        int size = this.c.size();
        io.sentry.i4 i4Var = this.d;
        if (size < i4Var.h().getMaxSpans()) {
            return this.b.n(str, str2, u4Var, s1Var, c7Var);
        }
        i4Var.h().getLogger().g(io.sentry.m5.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", new java.lang.Object[]{str, str2});
        return f3Var;
    }

    public final void o(java.lang.String str) {
        io.sentry.x6 x6Var = this.b;
        if (x6Var.f) {
            this.d.h().getLogger().g(io.sentry.m5.DEBUG, "The transaction is already finished. Description %s cannot be set", new java.lang.Object[]{str});
        } else {
            x6Var.c.V = str;
        }
    }

    public final io.sentry.protocol.w p() {
        return this.a;
    }

    public final void q() {
        java.lang.Long l;
        io.sentry.u uVarA = this.j.a();
        try {
            if (this.i != null && (l = this.r.g) != null) {
                y();
                this.l.set(true);
                this.g = new io.sentry.s6(this, 0);
                try {
                    this.i.schedule((java.util.TimerTask) this.g, l.longValue());
                } catch (java.lang.Throwable th) {
                    this.d.h().getLogger().d(io.sentry.m5.WARNING, "Failed to schedule finish timer", th);
                    io.sentry.d7 d7VarT = t();
                    if (d7VarT == null) {
                        d7VarT = io.sentry.d7.OK;
                    }
                    v(d7VarT, null);
                    this.l.set(false);
                }
            }
            uVarA.close();
        } catch (java.lang.Throwable th2) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void r(java.lang.String str, java.lang.Long l, io.sentry.m2 m2Var) {
        this.b.r(str, l, m2Var);
    }

    public final io.sentry.y6 s() {
        return this.b.c;
    }

    public final io.sentry.d7 t() {
        return this.b.c.W;
    }

    public final io.sentry.u4 u() {
        return this.b.b;
    }

    public final void v(io.sentry.d7 d7Var, io.sentry.u4 u4Var) {
        z(d7Var, u4Var, true, null);
    }

    public final io.sentry.u4 w() {
        return this.b.a;
    }

    public final void x() {
        io.sentry.u uVarA = this.j.a();
        try {
            if (this.h != null) {
                this.h.cancel();
                this.m.set(false);
                this.h = null;
            }
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

    public final void y() {
        io.sentry.u uVarA = this.j.a();
        try {
            if (this.g != null) {
                this.g.cancel();
                this.l.set(false);
                this.g = null;
            }
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

    /* JADX WARN: Code duplicated, block: B:33:0x00b4  */
    public final void z(io.sentry.d7 d7Var, io.sentry.u4 u4Var, boolean z, io.sentry.k0 k0Var) {
        io.sentry.t3 t3VarE;
        io.sentry.u4 u4Var2 = this.b.b;
        if (u4Var == null) {
            u4Var = u4Var2;
        }
        if (u4Var == null) {
            u4Var = this.d.h().getDateProvider().b();
        }
        java.util.Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((io.sentry.x6) it.next()).h.getClass();
        }
        this.f = new io.sentry.t6(true, d7Var);
        if (this.b.f) {
            return;
        }
        if (this.r.f) {
            java.util.ListIterator listIterator = this.c.listIterator();
            while (listIterator.hasNext()) {
                io.sentry.x6 x6Var = (io.sentry.x6) listIterator.next();
                if (!x6Var.f && x6Var.b == null) {
                    return;
                }
            }
        }
        java.util.concurrent.atomic.AtomicReference atomicReference = new java.util.concurrent.atomic.AtomicReference();
        io.sentry.x6 x6Var2 = this.b;
        x6Var2.i = new ye0(this, x6Var2.i, atomicReference, 12);
        x6Var2.v(this.f.b, u4Var);
        java.lang.Boolean bool = java.lang.Boolean.TRUE;
        if (bool.equals(B())) {
            io.sentry.v3 v3Var = this.b.c.T;
            if (bool.equals(v3Var == null ? null : (java.lang.Boolean) v3Var.d)) {
                t3VarE = this.d.h().getTransactionProfiler().e(this, (java.util.List) atomicReference.get(), this.d.h());
            } else {
                t3VarE = null;
            }
        } else {
            t3VarE = null;
        }
        if (this.d.h().isContinuousProfilingEnabled()) {
            io.sentry.s3 profileLifecycle = this.d.h().getProfileLifecycle();
            io.sentry.s3 s3Var = io.sentry.s3.TRACE;
            if (profileLifecycle == s3Var && this.b.c.e0.equals(io.sentry.protocol.w.R)) {
                this.d.h().getContinuousProfiler().a(s3Var);
            }
        }
        if (atomicReference.get() != null) {
            ((java.util.List) atomicReference.get()).clear();
        }
        io.sentry.i4 i4Var = this.d;
        if (i4Var.isEnabled()) {
            try {
                io.sentry.b1 b1VarE = i4Var.e.e((io.sentry.h4) null);
                b1VarE.C(new na0(20, this, b1VarE));
            } catch (java.lang.Throwable th) {
                i4Var.h().getLogger().d(io.sentry.m5.ERROR, "Error in the 'configureScope' callback.", th);
            }
        } else {
            i4Var.h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new java.lang.Object[0]);
        }
        io.sentry.protocol.f0 f0Var = new io.sentry.protocol.f0(this);
        if (this.i != null) {
            io.sentry.u uVarA = this.j.a();
            try {
                if (this.i != null) {
                    y();
                    x();
                    this.i.cancel();
                    this.i = null;
                }
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (z && this.c.isEmpty() && this.r.g != null) {
            this.d.h().getLogger().g(io.sentry.m5.DEBUG, "Dropping idle transaction %s because it has no child spans", new java.lang.Object[]{this.e});
        } else {
            f0Var.j0.putAll(this.b.k);
            this.d.w(f0Var, b(), k0Var, t3VarE);
        }
    }
}
