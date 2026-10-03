package io.sentry;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f4 implements d1 {
    public p1 a;
    public final WeakReference b;
    public io.sentry.protocol.i0 c;
    public String d;
    public io.sentry.protocol.r e;
    public final ArrayList f;
    public volatile Queue g;
    public final ConcurrentHashMap h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public final CopyOnWriteArrayList k;
    public volatile o6 l;
    public volatile z6 m;
    public final io.sentry.util.a n;
    public final io.sentry.util.a o;
    public final io.sentry.util.a p;
    public final io.sentry.protocol.e q;
    public final CopyOnWriteArrayList r;
    public x3 s;
    public io.sentry.protocol.w t;
    public i1 u;
    public final Map v;
    public final io.sentry.featureflags.b w;

    public f4(f4 f4Var) {
        io.sentry.protocol.i0 i0Var;
        io.sentry.protocol.r rVar;
        this.b = new WeakReference(null);
        this.f = new ArrayList();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.k = new CopyOnWriteArrayList();
        this.n = new io.sentry.util.a();
        this.o = new io.sentry.util.a();
        this.p = new io.sentry.util.a();
        this.q = new io.sentry.protocol.e();
        this.r = new CopyOnWriteArrayList();
        this.t = io.sentry.protocol.w.Y;
        this.u = d3.a;
        this.v = Collections.synchronizedMap(new WeakHashMap());
        this.a = f4Var.a;
        this.b = f4Var.b;
        this.m = f4Var.m;
        this.l = f4Var.l;
        this.u = f4Var.u;
        io.sentry.protocol.i0 i0Var2 = f4Var.c;
        if (i0Var2 != null) {
            i0Var = new io.sentry.protocol.i0();
            i0Var.X = i0Var2.X;
            i0Var.Z = i0Var2.Z;
            i0Var.Y = i0Var2.Y;
            i0Var.c0 = i0Var2.c0;
            i0Var.d0 = i0Var2.d0;
            i0Var.e0 = i0Var2.e0;
            i0Var.f0 = io.sentry.util.c.p(i0Var2.f0);
            i0Var.g0 = io.sentry.util.c.p(i0Var2.g0);
        } else {
            i0Var = null;
        }
        this.c = i0Var;
        this.d = f4Var.d;
        this.t = f4Var.t;
        io.sentry.protocol.r rVar2 = f4Var.e;
        if (rVar2 != null) {
            rVar = new io.sentry.protocol.r();
            rVar.X = rVar2.X;
            rVar.d0 = rVar2.d0;
            rVar.Y = rVar2.Y;
            rVar.Z = rVar2.Z;
            rVar.e0 = io.sentry.util.c.p(rVar2.e0);
            rVar.f0 = io.sentry.util.c.p(rVar2.f0);
            rVar.h0 = io.sentry.util.c.p(rVar2.h0);
            rVar.k0 = io.sentry.util.c.p(rVar2.k0);
            rVar.c0 = rVar2.c0;
            rVar.i0 = rVar2.i0;
            rVar.g0 = rVar2.g0;
            rVar.j0 = rVar2.j0;
        } else {
            rVar = null;
        }
        this.e = rVar;
        this.f = new ArrayList(f4Var.f);
        this.k = new CopyOnWriteArrayList(f4Var.k);
        g[] gVarArr = (g[]) f4Var.g.toArray(new g[0]);
        Queue c = c(f4Var.l.getMaxBreadcrumbs());
        for (g gVar : gVarArr) {
            c.add(new g(gVar));
        }
        this.g = c;
        ConcurrentHashMap concurrentHashMap = f4Var.h;
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (entry != null) {
                concurrentHashMap2.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        this.h = concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3 = f4Var.i;
        ConcurrentHashMap concurrentHashMap4 = new ConcurrentHashMap();
        for (Map.Entry entry2 : concurrentHashMap3.entrySet()) {
            if (entry2 != null) {
                String str = (String) entry2.getKey();
                if (entry2.getValue() != null) {
                    z1.l();
                    throw null;
                }
                concurrentHashMap4.put(str, null);
            }
        }
        this.i = concurrentHashMap4;
        ConcurrentHashMap concurrentHashMap5 = f4Var.j;
        ConcurrentHashMap concurrentHashMap6 = new ConcurrentHashMap();
        for (Map.Entry entry3 : concurrentHashMap5.entrySet()) {
            if (entry3 != null) {
                concurrentHashMap6.put((String) entry3.getKey(), entry3.getValue());
            }
        }
        this.j = concurrentHashMap6;
        this.q = new io.sentry.protocol.e(f4Var.q);
        this.r = new CopyOnWriteArrayList(f4Var.r);
        this.w = f4Var.w.m13clone();
        this.s = new x3(f4Var.s);
    }

    public static Queue c(int i) {
        return i > 0 ? new g7(new j(i)) : new c0();
    }

    @Override // io.sentry.d1
    public final void A(f5 f5Var) {
        if (!this.l.isTracingEnabled() || f5Var.a() == null) {
            return;
        }
        Map map = this.v;
        Throwable a = f5Var.a();
        io.sentry.util.c.s(a, "throwable cannot be null");
        while (a.getCause() != null && a.getCause() != a) {
            a = a.getCause();
        }
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.e B() {
        return this.q;
    }

    @Override // io.sentry.d1
    public final x3 C(c4 c4Var) {
        io.sentry.util.a aVar = this.p;
        aVar.g();
        try {
            c4Var.a(this.s);
            x3 x3Var = new x3(this.s);
            aVar.close();
            return x3Var;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.d1
    public final String D() {
        return this.d;
    }

    @Override // io.sentry.d1
    public final void E(e4 e4Var) {
        io.sentry.util.a aVar = this.o;
        aVar.g();
        try {
            e4Var.f(this.a);
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

    @Override // io.sentry.d1
    public final void G(p1 p1Var) {
        io.sentry.util.a aVar = this.o;
        aVar.g();
        try {
            this.a = p1Var;
            for (e1 e1Var : this.l.getScopeObservers()) {
                if (p1Var != null) {
                    e1Var.e(p1Var.getName());
                    e1Var.c(p1Var.s(), this);
                } else {
                    e1Var.e(null);
                    e1Var.c(null, this);
                }
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

    @Override // io.sentry.d1
    public final List H() {
        return this.f;
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.i0 I() {
        return this.c;
    }

    @Override // io.sentry.d1
    public final List J() {
        return io.sentry.util.c.y(this.k);
    }

    @Override // io.sentry.d1
    public final String K() {
        p1 p1Var = this.a;
        if (p1Var != null) {
            return p1Var.getName();
        }
        return null;
    }

    @Override // io.sentry.d1
    public final void L(x3 x3Var) {
        this.s = x3Var;
        b7 b7Var = new b7((io.sentry.protocol.w) x3Var.b, (d7) x3Var.c, "default", null);
        b7Var.h0 = "auto";
        Iterator<e1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().c(b7Var, this);
        }
    }

    @Override // io.sentry.d1
    public final void a(g gVar, l0 l0Var) {
        if (gVar == null || (this.g instanceof c0) || io.sentry.util.n.b()) {
            return;
        }
        z5 beforeBreadcrumb = this.l.getBeforeBreadcrumb();
        if (beforeBreadcrumb != null) {
            if (l0Var == null) {
                l0Var = new l0();
            }
            try {
                io.sentry.util.m a = io.sentry.util.n.a();
                try {
                    gVar = ((d) beforeBreadcrumb).f(gVar, l0Var);
                    if (a != null) {
                        a.close();
                    }
                } finally {
                }
            } catch (Throwable th) {
                this.l.getLogger().d(o5.ERROR, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb.", th);
                if (th.getMessage() != null) {
                    gVar.d(th.getMessage(), "sentry:message");
                }
            }
        }
        if (gVar == null) {
            this.l.getLogger().i(o5.INFO, "Breadcrumb was dropped by beforeBreadcrumb", new Object[0]);
            return;
        }
        this.g.add(gVar);
        for (e1 e1Var : this.l.getScopeObservers()) {
            e1Var.f(gVar);
            e1Var.a(this.g);
        }
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.j b() {
        return this.w.b();
    }

    @Override // io.sentry.d1
    public final void clear() {
        this.c = null;
        this.e = null;
        this.d = null;
        this.f.clear();
        this.g.clear();
        Iterator<e1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().a(this.g);
        }
        this.h.clear();
        this.i.clear();
        this.j.clear();
        this.q.a();
        this.k.clear();
        n();
        this.r.clear();
        Iterator<e1> it2 = this.l.getScopeObservers().iterator();
        while (it2.hasNext()) {
            it2.next().b();
        }
        this.w.clear();
        Iterator<e1> it3 = this.l.getScopeObservers().iterator();
        while (it3.hasNext()) {
            it3.next().d(this.q);
        }
    }

    @Override // io.sentry.d1
    public final d1 clone() {
        return new f4(this);
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.r g() {
        return this.e;
    }

    @Override // io.sentry.d1
    public final Map getExtras() {
        return this.j;
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.w h() {
        return this.t;
    }

    @Override // io.sentry.d1
    public final void i(io.sentry.protocol.w wVar) {
        this.t = wVar;
        Iterator<e1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().i(wVar);
        }
    }

    @Override // io.sentry.d1
    public final o6 j() {
        return this.l;
    }

    @Override // io.sentry.d1
    public final p1 k() {
        return this.a;
    }

    @Override // io.sentry.d1
    public final z6 l() {
        io.sentry.util.a aVar = this.n;
        aVar.g();
        try {
            z6 z6Var = null;
            if (this.m != null) {
                z6 z6Var2 = this.m;
                z6Var2.getClass();
                z6Var2.b(new Date());
                this.l.getContinuousProfiler().d();
                z6 clone = this.m.clone();
                this.m = null;
                z6Var = clone;
            }
            aVar.close();
            return z6Var;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.d1
    public final io.sentry.internal.debugmeta.c m() {
        io.sentry.util.a aVar = this.n;
        aVar.g();
        try {
            if (this.m != null) {
                z6 z6Var = this.m;
                z6Var.getClass();
                z6Var.b(new Date());
                this.l.getContinuousProfiler().d();
            }
            z6 z6Var2 = this.m;
            io.sentry.internal.debugmeta.c cVar = null;
            if (this.l.getRelease() != null) {
                String distinctId = this.l.getDistinctId();
                io.sentry.protocol.i0 i0Var = this.c;
                this.m = new z6(y6.Ok, new Date(), new Date(), 0, distinctId, io.sentry.config.a.f(), Boolean.TRUE, null, null, i0Var != null ? i0Var.c0 : null, null, this.l.getEnvironment(), this.l.getRelease(), null);
                cVar = new io.sentry.internal.debugmeta.c(5, this.m.clone(), z6Var2 != null ? z6Var2.clone() : null);
            } else {
                this.l.getLogger().i(o5.WARNING, "Release is not set on SentryOptions. Session could not be started", new Object[0]);
            }
            aVar.close();
            return cVar;
        } catch (Throwable th) {
            try {
                aVar.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    @Override // io.sentry.d1
    public final void n() {
        io.sentry.util.a aVar = this.o;
        aVar.g();
        try {
            this.a = null;
            aVar.close();
            for (e1 e1Var : this.l.getScopeObservers()) {
                e1Var.e(null);
                e1Var.c(null, this);
            }
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.d1
    public final io.sentry.featureflags.b o() {
        return this.w;
    }

    @Override // io.sentry.d1
    public final n1 p() {
        n1 m;
        n1 n1Var = (n1) this.b.get();
        if (n1Var != null) {
            return n1Var;
        }
        p1 p1Var = this.a;
        return (p1Var == null || (m = p1Var.m()) == null) ? p1Var : m;
    }

    @Override // io.sentry.d1
    public final z6 q() {
        return this.m;
    }

    @Override // io.sentry.d1
    public final Queue r() {
        return this.g;
    }

    @Override // io.sentry.d1
    public final o5 s() {
        return null;
    }

    @Override // io.sentry.d1
    public final x3 t() {
        return this.s;
    }

    @Override // io.sentry.d1
    public final z6 u(d4 d4Var) {
        io.sentry.util.a aVar = this.n;
        aVar.g();
        try {
            d4Var.a(this.m);
            z6 clone = this.m != null ? this.m.clone() : null;
            aVar.close();
            return clone;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.d1
    public final void v(String str) {
        this.d = str;
        io.sentry.protocol.e eVar = this.q;
        io.sentry.protocol.a e = eVar.e();
        if (e == null) {
            e = new io.sentry.protocol.a();
            eVar.o(e);
        }
        if (str == null) {
            e.h0 = null;
        } else {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(str);
            e.h0 = arrayList;
        }
        Iterator<e1> it = this.l.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().d(eVar);
        }
    }

    @Override // io.sentry.d1
    public final i1 w() {
        return this.u;
    }

    @Override // io.sentry.d1
    public final Map x() {
        return io.sentry.util.c.p(this.h);
    }

    @Override // io.sentry.d1
    public final List y() {
        return this.k;
    }

    @Override // io.sentry.d1
    public final List z() {
        return new CopyOnWriteArrayList(this.r);
    }

    /* renamed from: clone, reason: collision with other method in class */
    public final Object m12clone() {
        return new f4(this);
    }

    @Override // io.sentry.d1
    public final void F(io.sentry.protocol.w wVar) {
    }

    public f4(o6 o6Var) {
        io.sentry.featureflags.b bVar;
        this.b = new WeakReference(null);
        this.f = new ArrayList();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.k = new CopyOnWriteArrayList();
        this.n = new io.sentry.util.a();
        this.o = new io.sentry.util.a();
        this.p = new io.sentry.util.a();
        this.q = new io.sentry.protocol.e();
        this.r = new CopyOnWriteArrayList();
        this.t = io.sentry.protocol.w.Y;
        this.u = d3.a;
        this.v = Collections.synchronizedMap(new WeakHashMap());
        io.sentry.util.c.s(o6Var, "SentryOptions is required.");
        this.l = o6Var;
        this.g = c(this.l.getMaxBreadcrumbs());
        int maxFeatureFlags = o6Var.getMaxFeatureFlags();
        if (maxFeatureFlags > 0) {
            bVar = new io.sentry.featureflags.a(maxFeatureFlags, Collections.EMPTY_LIST);
        } else {
            bVar = io.sentry.featureflags.c.X;
        }
        this.w = bVar;
        this.s = new x3();
    }
}
