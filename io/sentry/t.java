package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/t.smali */
public final class t implements io.sentry.n {
    public final boolean f;
    public final io.sentry.android.core.SentryAndroidOptions g;
    public final io.sentry.util.a a = new io.sentry.util.a();
    public volatile java.util.Timer b = null;
    public final j$.util.concurrent.ConcurrentHashMap c = new j$.util.concurrent.ConcurrentHashMap();
    public final java.util.concurrent.atomic.AtomicBoolean h = new java.util.concurrent.atomic.AtomicBoolean(false);
    public final java.util.ArrayList d = new java.util.ArrayList();
    public final java.util.ArrayList e = new java.util.ArrayList();

    public t(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        boolean z = false;
        this.g = sentryAndroidOptions;
        for (io.sentry.z0 z0Var : sentryAndroidOptions.getPerformanceCollectors()) {
            if (z0Var instanceof io.sentry.z0) {
                this.d.add(z0Var);
            }
            if (z0Var instanceof io.sentry.android.core.u1) {
                this.e.add((io.sentry.android.core.u1) z0Var);
            }
        }
        if (this.d.isEmpty() && this.e.isEmpty()) {
            z = true;
        }
        this.f = z;
    }

    public final void a(java.lang.String str) {
        if (this.f) {
            this.g.getLogger().g(io.sentry.m5.INFO, "No collector found. Performance stats will not be captured during transactions.", new java.lang.Object[0]);
            return;
        }
        if (!this.c.containsKey(str)) {
            this.c.put(str, new io.sentry.s(this, (io.sentry.u6) null));
        }
        if (this.h.getAndSet(true)) {
            return;
        }
        io.sentry.u uVarA = this.a.a();
        try {
            if (this.b == null) {
                this.b = new java.util.Timer(true);
            }
            this.b.schedule((java.util.TimerTask) new io.sentry.q(0, this), 0L);
            this.b.schedule(new io.sentry.r(this, new java.util.ArrayList()), 100L, 100L);
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
                throw th;
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public final void b(io.sentry.x6 x6Var) {
        java.util.Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.u1) it.next()).e(x6Var);
        }
    }

    public final java.util.List c(java.lang.String str) {
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.c;
        io.sentry.s sVar = (io.sentry.s) concurrentHashMap.remove(str);
        this.g.getLogger().g(io.sentry.m5.DEBUG, kd0.v("stop collecting performance info for ", str), new java.lang.Object[0]);
        if (concurrentHashMap.isEmpty()) {
            close();
        }
        if (sVar != null) {
            return sVar.a;
        }
        return null;
    }

    public final void close() {
        this.g.getLogger().g(io.sentry.m5.DEBUG, "stop collecting all performance info for transactions", new java.lang.Object[0]);
        this.c.clear();
        java.util.Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.u1) it.next()).d();
        }
        if (this.h.getAndSet(false)) {
            io.sentry.u uVarA = this.a.a();
            try {
                if (this.b != null) {
                    this.b.cancel();
                    this.b = null;
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
    }

    public final void d(io.sentry.x6 x6Var) {
        java.util.Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.u1) it.next()).f(x6Var);
        }
    }

    public final void e(io.sentry.u6 u6Var) {
        if (this.f) {
            this.g.getLogger().g(io.sentry.m5.INFO, "No collector found. Performance stats will not be captured during transactions.", new java.lang.Object[0]);
            return;
        }
        java.util.Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.u1) it.next()).f(u6Var);
        }
        java.lang.String string = u6Var.a.toString();
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.c;
        if (!concurrentHashMap.containsKey(string)) {
            concurrentHashMap.put(string, new io.sentry.s(this, u6Var));
        }
        a(string);
    }

    public final java.util.List f(io.sentry.n1 n1Var) {
        this.g.getLogger().g(io.sentry.m5.DEBUG, "stop collecting performance info for transactions %s (%s)", new java.lang.Object[]{n1Var.getName(), n1Var.s().Q.toString()});
        java.util.Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.u1) it.next()).e(n1Var);
        }
        return c(n1Var.p().toString());
    }
}
