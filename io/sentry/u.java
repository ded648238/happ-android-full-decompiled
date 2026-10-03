package io.sentry;

import defpackage.w31;
import io.sentry.android.core.SentryAndroidOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u implements o {
    public final boolean f;
    public final SentryAndroidOptions g;
    public final io.sentry.util.a a = new io.sentry.util.a();
    public volatile Timer b = null;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();

    public u(SentryAndroidOptions sentryAndroidOptions) {
        boolean z = false;
        this.g = sentryAndroidOptions;
        for (a1 a1Var : sentryAndroidOptions.getPerformanceCollectors()) {
            if (a1Var instanceof b1) {
                this.d.add((b1) a1Var);
            }
            if (a1Var instanceof io.sentry.android.core.g2) {
                this.e.add((io.sentry.android.core.g2) a1Var);
            }
        }
        if (this.d.isEmpty() && this.e.isEmpty()) {
            z = true;
        }
        this.f = z;
    }

    @Override // io.sentry.o
    public final void a(String str) {
        if (this.f) {
            this.g.getLogger().i(o5.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        if (!this.c.containsKey(str)) {
            this.c.put(str, new t(this, null));
        }
        if (this.h.getAndSet(true)) {
            return;
        }
        io.sentry.util.a aVar = this.a;
        aVar.g();
        try {
            if (this.b == null) {
                this.b = new Timer(true);
            }
            this.b.schedule(new r(this), 0L);
            this.b.schedule(new s(this, new ArrayList()), 100L, 100L);
            aVar.close();
        } finally {
        }
    }

    @Override // io.sentry.o
    public final void b(a7 a7Var) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.g2) it.next()).e(a7Var);
        }
    }

    @Override // io.sentry.o
    public final List c(String str) {
        ConcurrentHashMap concurrentHashMap = this.c;
        t tVar = (t) concurrentHashMap.remove(str);
        this.g.getLogger().i(o5.DEBUG, w31.n("stop collecting performance info for ", str), new Object[0]);
        if (concurrentHashMap.isEmpty()) {
            close();
        }
        if (tVar != null) {
            return tVar.a;
        }
        return null;
    }

    @Override // io.sentry.o
    public final void close() {
        this.g.getLogger().i(o5.DEBUG, "stop collecting all performance info for transactions", new Object[0]);
        this.c.clear();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.g2) it.next()).d();
        }
        if (this.h.getAndSet(false)) {
            io.sentry.util.a aVar = this.a;
            aVar.g();
            try {
                if (this.b != null) {
                    this.b.cancel();
                    this.b = null;
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // io.sentry.o
    public final void d(a7 a7Var) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.g2) it.next()).f(a7Var);
        }
    }

    @Override // io.sentry.o
    public final void e(x6 x6Var) {
        if (this.f) {
            this.g.getLogger().i(o5.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.g2) it.next()).f(x6Var);
        }
        String a = x6Var.a.a();
        ConcurrentHashMap concurrentHashMap = this.c;
        if (!concurrentHashMap.containsKey(a)) {
            concurrentHashMap.put(a, new t(this, x6Var));
        }
        a(a);
    }

    @Override // io.sentry.o
    public final List f(p1 p1Var) {
        this.g.getLogger().i(o5.DEBUG, "stop collecting performance info for transactions %s (%s)", p1Var.getName(), p1Var.s().X.a());
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.g2) it.next()).e(p1Var);
        }
        return c(p1Var.p().a());
    }
}
