package io.sentry;

import defpackage.jl0;
import defpackage.oc1;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x6 implements p1 {
    public final a7 b;
    public final k4 d;
    public final String e;
    public volatile Future g;
    public volatile Future h;
    public volatile boolean i;
    public final io.sentry.util.a j;
    public final io.sentry.util.a k;
    public final AtomicBoolean l;
    public final AtomicBoolean m;
    public final io.sentry.protocol.h0 n;
    public final u1 o;
    public final io.sentry.protocol.e p;
    public final o q;
    public final k7 r;
    public final io.sentry.protocol.w a = new io.sentry.protocol.w();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public w6 f = w6.c;

    public x6(j7 j7Var, k4 k4Var, k7 k7Var, o oVar) {
        this.i = false;
        io.sentry.util.a aVar = new io.sentry.util.a();
        this.j = aVar;
        this.k = new io.sentry.util.a();
        this.l = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.m = atomicBoolean;
        io.sentry.protocol.e eVar = new io.sentry.protocol.e();
        this.p = eVar;
        a7 a7Var = new a7(j7Var, this, k4Var, k7Var);
        this.b = a7Var;
        this.e = j7Var.o0;
        this.o = j7Var.k0;
        this.d = k4Var;
        Boolean bool = Boolean.TRUE;
        oVar = bool.equals(C()) ? oVar : null;
        this.q = oVar;
        this.n = j7Var.p0;
        this.r = k7Var;
        D(a7Var);
        io.sentry.protocol.w A = A();
        if (!A.equals(io.sentry.protocol.w.Y) && bool.equals(C())) {
            eVar.l(new t3(A), "profile");
        }
        if (oVar != null) {
            oVar.e(this);
        }
        if (k7Var.g == null && k7Var.h == null) {
            return;
        }
        boolean z = true;
        this.i = true;
        Long l = k7Var.h;
        if (l != null) {
            aVar.g();
            try {
                if (this.i) {
                    x();
                    atomicBoolean.set(true);
                    try {
                        this.h = k4Var.j().getTimerExecutorService().b(new v6(this, 1), l.longValue());
                    } catch (Throwable th) {
                        this.d.j().getLogger().d(o5.WARNING, "Failed to schedule finish timer", th);
                        f7 t = t();
                        if (t == null) {
                            t = f7.DEADLINE_EXCEEDED;
                        }
                        if (this.r.g == null) {
                            z = false;
                        }
                        f(t, z, null);
                        this.m.set(false);
                    }
                }
                aVar.close();
            } catch (Throwable th2) {
                try {
                    aVar.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        q();
    }

    public static boolean B(u0 u0Var, a7 a7Var, w4 w4Var) {
        Object obj = a7Var.j.get("profiler_id");
        if (!(obj instanceof String)) {
            return false;
        }
        try {
            io.sentry.protocol.w wVar = new io.sentry.protocol.w((String) obj);
            w4 w4Var2 = a7Var.b;
            w4 w4Var3 = a7Var.a;
            if (w4Var2 != null) {
                w4Var = w4Var2;
            }
            return u0Var.a(wVar, w4Var3, w4Var) == io.sentry.profiling.c.NOT_RECORDED;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public final io.sentry.protocol.w A() {
        a7 a7Var = this.b;
        return !a7Var.c.n0.equals(io.sentry.protocol.w.Y) ? a7Var.c.n0 : this.d.j().getContinuousProfiler().e();
    }

    public final Boolean C() {
        x3 x3Var = this.b.c.c0;
        if (x3Var == null) {
            return null;
        }
        return (Boolean) x3Var.a;
    }

    public final void D(a7 a7Var) {
        io.sentry.util.thread.a threadChecker = this.d.j().getThreadChecker();
        io.sentry.protocol.w A = A();
        if (!A.equals(io.sentry.protocol.w.Y)) {
            Boolean bool = Boolean.TRUE;
            x3 x3Var = a7Var.c.c0;
            if (bool.equals(x3Var == null ? null : (Boolean) x3Var.a)) {
                a7Var.j(A.a(), "profiler_id");
            }
        }
        a7Var.j(String.valueOf(threadChecker.b()), "thread.id");
        a7Var.j(threadChecker.a(), "thread.name");
    }

    public final void E(c cVar) {
        a7 a7Var = this.b;
        k4 k4Var = this.d;
        io.sentry.util.a aVar = this.k;
        aVar.g();
        try {
            if (cVar.f) {
                AtomicReference atomicReference = new AtomicReference();
                if (k4Var.isEnabled()) {
                    try {
                        atomicReference.set(k4Var.f.d(null).h());
                    } catch (Throwable th) {
                        k4Var.j().getLogger().d(o5.ERROR, "Error in the 'configureScope' callback.", th);
                    }
                } else {
                    k4Var.j().getLogger().i(o5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
                }
                cVar.e(a7Var.c.X, (io.sentry.protocol.w) atomicReference.get(), k4Var.j(), a7Var.c.c0, this.e, this.n);
                cVar.f = false;
            }
            aVar.close();
        } finally {
        }
    }

    @Override // io.sentry.n1
    public final String a() {
        return this.b.c.e0;
    }

    @Override // io.sentry.n1
    public final h7 b() {
        c cVar;
        if (!this.d.j().isTraceSampling() || (cVar = this.b.c.l0) == null) {
            return null;
        }
        E(cVar);
        return cVar.f();
    }

    @Override // io.sentry.n1
    public final u6 c() {
        return this.b.c();
    }

    @Override // io.sentry.n1
    public final n1 d(String str, w4 w4Var, u1 u1Var) {
        return n("activity.load", str, w4Var, u1Var, new e7());
    }

    @Override // io.sentry.n1
    public final boolean e() {
        return this.b.f;
    }

    @Override // io.sentry.p1
    public final void f(f7 f7Var, boolean z, l0 l0Var) {
        if (this.b.f) {
            return;
        }
        w4 b = this.d.j().getDateProvider().b();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.c);
        ListIterator listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
        while (listIterator.hasPrevious()) {
            a7 a7Var = (a7) listIterator.previous();
            a7Var.i = null;
            a7Var.v(f7Var, b);
        }
        z(f7Var, b, z, l0Var);
    }

    @Override // io.sentry.n1
    public final void g(Number number, String str) {
        this.b.g(number, str);
    }

    @Override // io.sentry.p1
    public final String getName() {
        return this.e;
    }

    @Override // io.sentry.n1
    public final void h(f7 f7Var) {
        v(f7Var, null);
    }

    @Override // io.sentry.n1
    public final void i() {
        v(t(), null);
    }

    @Override // io.sentry.n1
    public final void j(Object obj, String str) {
        a7 a7Var = this.b;
        if (a7Var.f) {
            this.d.j().getLogger().i(o5.DEBUG, "The transaction is already finished. Data %s cannot be set", str);
        } else {
            a7Var.j(obj, str);
        }
    }

    @Override // io.sentry.n1
    public final d k() {
        c cVar;
        String str;
        int i;
        String str2;
        c cVar2;
        String str3 = "%20";
        d dVar = null;
        if (!this.d.j().isTraceSampling() || (cVar = this.b.c.l0) == null) {
            return null;
        }
        ILogger iLogger = cVar.h;
        E(cVar);
        String str4 = c.a(iLogger, null, true).e;
        ConcurrentHashMap concurrentHashMap = cVar.a;
        StringBuilder sb = new StringBuilder();
        if (str4 == null || str4.isEmpty()) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
            i = 0;
        } else {
            sb.append(str4);
            Charset charset = io.sentry.util.q.a;
            int i2 = 0;
            for (int i3 = 0; i3 < str4.length(); i3++) {
                if (str4.charAt(i3) == ',') {
                    i2++;
                }
            }
            i = i2 + 1;
            str = ",";
        }
        io.sentry.util.a aVar = cVar.b;
        aVar.g();
        try {
            TreeSet treeSet = new TreeSet(Collections.list(concurrentHashMap.keys()));
            aVar.close();
            treeSet.add("sentry-sample_rate");
            treeSet.add("sentry-sample_rand");
            Iterator it = treeSet.iterator();
            int i4 = i;
            String str5 = str;
            while (it.hasNext()) {
                d dVar2 = dVar;
                String str6 = (String) it.next();
                String c = "sentry-sample_rate".equals(str6) ? c.c(cVar.c) : "sentry-sample_rand".equals(str6) ? c.c(cVar.d) : (String) concurrentHashMap.get(str6);
                if (c != null) {
                    if (i4 >= 64) {
                        iLogger.i(o5.ERROR, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s.", str6, 64);
                    } else {
                        try {
                            cVar2 = cVar;
                            try {
                                str2 = str3;
                                try {
                                    String str7 = str5 + URLEncoder.encode(str6, "UTF-8").replaceAll("\\+", str3) + "=" + URLEncoder.encode(c, "UTF-8").replaceAll("\\+", str3);
                                    if (sb.length() + str7.length() > 8192) {
                                        iLogger.i(o5.ERROR, "Not adding baggage value %s as the total header value length would exceed the maximum of %s.", str6, 8192);
                                    } else {
                                        i4++;
                                        sb.append(str7);
                                        str5 = ",";
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    iLogger.c(o5.ERROR, th, "Unable to encode baggage key value pair (key=%s,value=%s).", str6, c);
                                    dVar = dVar2;
                                    cVar = cVar2;
                                    str3 = str2;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                str2 = str3;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            str2 = str3;
                            cVar2 = cVar;
                        }
                        dVar = dVar2;
                        cVar = cVar2;
                        str3 = str2;
                    }
                }
                str2 = str3;
                cVar2 = cVar;
                dVar = dVar2;
                cVar = cVar2;
                str3 = str2;
            }
            d dVar3 = dVar;
            String sb2 = sb.toString();
            return sb2.isEmpty() ? dVar3 : new d(0, sb2);
        } finally {
        }
    }

    @Override // io.sentry.n1
    public final void l() {
        k4 k4Var = this.d;
        if (!k4Var.isEnabled()) {
            k4Var.j().getLogger().i(o5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            k4Var.f.d(null).G(this);
        } catch (Throwable th) {
            k4Var.j().getLogger().d(o5.ERROR, "Error in the 'configureScope' callback.", th);
        }
    }

    @Override // io.sentry.p1
    public final n1 m() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.c);
        ListIterator listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
        while (listIterator.hasPrevious()) {
            a7 a7Var = (a7) listIterator.previous();
            if (!a7Var.f) {
                return a7Var;
            }
        }
        return null;
    }

    @Override // io.sentry.n1
    public final n1 n(String str, String str2, w4 w4Var, u1 u1Var, e7 e7Var) {
        boolean z = this.b.f;
        h3 h3Var = h3.a;
        if (z || !this.o.equals(u1Var)) {
            return h3Var;
        }
        int size = this.c.size();
        k4 k4Var = this.d;
        if (size < k4Var.j().getMaxSpans()) {
            return this.b.n(str, str2, w4Var, u1Var, e7Var);
        }
        k4Var.j().getLogger().i(o5.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
        return h3Var;
    }

    @Override // io.sentry.n1
    public final void o(String str) {
        a7 a7Var = this.b;
        if (a7Var.f) {
            this.d.j().getLogger().i(o5.DEBUG, "The transaction is already finished. Description %s cannot be set", str);
        } else {
            a7Var.c.e0 = str;
        }
    }

    @Override // io.sentry.p1
    public final io.sentry.protocol.w p() {
        return this.a;
    }

    @Override // io.sentry.p1
    public final void q() {
        Long l;
        io.sentry.util.a aVar = this.j;
        aVar.g();
        try {
            if (this.i && (l = this.r.g) != null) {
                y();
                this.l.set(true);
                try {
                    this.g = this.d.j().getTimerExecutorService().b(new v6(this, 0), l.longValue());
                } catch (Throwable th) {
                    this.d.j().getLogger().d(o5.WARNING, "Failed to schedule finish timer", th);
                    f7 t = t();
                    if (t == null) {
                        t = f7.OK;
                    }
                    v(t, null);
                    this.l.set(false);
                }
            }
            aVar.close();
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.n1
    public final void r(String str, Long l, o2 o2Var) {
        this.b.r(str, l, o2Var);
    }

    @Override // io.sentry.n1
    public final b7 s() {
        return this.b.c;
    }

    @Override // io.sentry.n1
    public final f7 t() {
        return this.b.c.f0;
    }

    @Override // io.sentry.n1
    public final w4 u() {
        return this.b.b;
    }

    @Override // io.sentry.n1
    public final void v(f7 f7Var, w4 w4Var) {
        z(f7Var, w4Var, true, null);
    }

    @Override // io.sentry.n1
    public final w4 w() {
        return this.b.a;
    }

    public final void x() {
        io.sentry.util.a aVar = this.j;
        aVar.g();
        try {
            if (this.h != null) {
                this.h.cancel(false);
                this.m.set(false);
                this.h = null;
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

    public final void y() {
        io.sentry.util.a aVar = this.j;
        aVar.g();
        try {
            if (this.g != null) {
                this.g.cancel(false);
                this.l.set(false);
                this.g = null;
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

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0114 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(f7 f7Var, w4 w4Var, boolean z, l0 l0Var) {
        v3 v3Var;
        k4 k4Var;
        u0 continuousProfiler;
        w4 w4Var2 = this.b.b;
        if (w4Var == null) {
            w4Var = w4Var2;
        }
        if (w4Var == null) {
            w4Var = this.d.j().getDateProvider().b();
        }
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((a7) it.next()).h.getClass();
        }
        this.f = new w6(true, f7Var);
        if (this.b.f) {
            return;
        }
        if (this.r.f) {
            ListIterator listIterator = this.c.listIterator();
            while (listIterator.hasNext()) {
                a7 a7Var = (a7) listIterator.next();
                if (!a7Var.f && a7Var.b == null) {
                    return;
                }
            }
        }
        AtomicReference atomicReference = new AtomicReference();
        a7 a7Var2 = this.b;
        a7Var2.i = new oc1(this, a7Var2.i, atomicReference, 10);
        a7Var2.v(this.f.b, w4Var);
        Boolean bool = Boolean.TRUE;
        if (bool.equals(C())) {
            x3 x3Var = this.b.c.c0;
            if (bool.equals(x3Var == null ? null : (Boolean) x3Var.d)) {
                v3Var = this.d.j().getTransactionProfiler().b(this, (List) atomicReference.get(), this.d.j());
                if (this.d.j().isContinuousProfilingEnabled()) {
                    u3 profileLifecycle = this.d.j().getProfileLifecycle();
                    u3 u3Var = u3.TRACE;
                    if (profileLifecycle == u3Var && this.b.c.n0.equals(io.sentry.protocol.w.Y)) {
                        this.d.j().getContinuousProfiler().b(u3Var);
                    }
                }
                if (atomicReference.get() != null) {
                    ((List) atomicReference.get()).clear();
                }
                k4Var = this.d;
                if (k4Var.isEnabled()) {
                    k4Var.j().getLogger().i(o5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
                } else {
                    try {
                        d1 d = k4Var.f.d(null);
                        d.E(new jl0(18, this, d));
                    } catch (Throwable th) {
                        k4Var.j().getLogger().d(o5.ERROR, "Error in the 'configureScope' callback.", th);
                    }
                }
                a7 a7Var3 = this.b;
                k4 k4Var2 = this.d;
                continuousProfiler = k4Var2.j().getContinuousProfiler();
                if (!(continuousProfiler instanceof t2)) {
                    if (B(continuousProfiler, a7Var3, w4Var)) {
                        a7Var3.j(null, "profiler_id");
                        this.p.n("profile");
                        k4Var2.j().getLogger().i(o5.DEBUG, "No profile was recorded for transaction, dropping its profiler id.", new Object[0]);
                    }
                    Iterator it2 = this.c.iterator();
                    while (it2.hasNext()) {
                        a7 a7Var4 = (a7) it2.next();
                        if (B(continuousProfiler, a7Var4, w4Var)) {
                            a7Var4.j(null, "profiler_id");
                        }
                    }
                }
                io.sentry.protocol.f0 f0Var = new io.sentry.protocol.f0(this);
                if (this.i) {
                    io.sentry.util.a aVar = this.j;
                    aVar.g();
                    try {
                        if (this.i) {
                            y();
                            x();
                            this.i = false;
                        }
                        aVar.close();
                    } catch (Throwable th2) {
                        try {
                            aVar.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
                if (!z && this.c.isEmpty() && this.r.g != null) {
                    this.d.j().getLogger().i(o5.DEBUG, "Dropping idle transaction %s because it has no child spans", this.e);
                    return;
                } else {
                    f0Var.s0.putAll(this.b.k);
                    this.d.v(f0Var, b(), l0Var, v3Var);
                }
            }
        }
        v3Var = null;
        if (this.d.j().isContinuousProfilingEnabled()) {
        }
        if (atomicReference.get() != null) {
        }
        k4Var = this.d;
        if (k4Var.isEnabled()) {
        }
        a7 a7Var32 = this.b;
        k4 k4Var22 = this.d;
        continuousProfiler = k4Var22.j().getContinuousProfiler();
        if (!(continuousProfiler instanceof t2)) {
        }
        io.sentry.protocol.f0 f0Var2 = new io.sentry.protocol.f0(this);
        if (this.i) {
        }
        if (!z) {
        }
        f0Var2.s0.putAll(this.b.k);
        this.d.v(f0Var2, b(), l0Var, v3Var);
    }
}
