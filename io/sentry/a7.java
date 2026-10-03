package io.sentry;

import defpackage.et7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a7 implements n1 {
    public final w4 a;
    public w4 b;
    public final b7 c;
    public final x6 d;
    public final f1 e;
    public final e7 h;
    public c7 i;
    public boolean f = false;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final ConcurrentHashMap k = new ConcurrentHashMap();

    public a7(x6 x6Var, k4 k4Var, b7 b7Var, e7 e7Var, et7 et7Var) {
        new ConcurrentHashMap();
        this.c = b7Var;
        b7Var.h0 = e7Var.d;
        io.sentry.util.c.s(x6Var, "transaction is required");
        this.d = x6Var;
        io.sentry.util.c.s(k4Var, "Scopes are required");
        this.e = k4Var;
        this.h = e7Var;
        this.i = et7Var;
        w4 w4Var = e7Var.a;
        if (w4Var != null) {
            this.a = w4Var;
        } else {
            this.a = k4Var.j().getDateProvider().b();
        }
    }

    @Override // io.sentry.n1
    public final String a() {
        return this.c.e0;
    }

    @Override // io.sentry.n1
    public final u6 c() {
        b7 b7Var = this.c;
        io.sentry.protocol.w wVar = b7Var.X;
        d7 d7Var = b7Var.Y;
        x3 x3Var = b7Var.c0;
        return new u6(wVar, d7Var, x3Var == null ? null : (Boolean) x3Var.a);
    }

    @Override // io.sentry.n1
    public final n1 d(String str, w4 w4Var, u1 u1Var) {
        return n("activity.load", str, w4Var, u1Var, new e7());
    }

    @Override // io.sentry.n1
    public final boolean e() {
        return this.f;
    }

    @Override // io.sentry.n1
    public final void g(Number number, String str) {
        if (this.f) {
            this.e.j().getLogger().i(o5.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.k.put(str, new io.sentry.protocol.n(number, null));
        x6 x6Var = this.d;
        a7 a7Var = x6Var.b;
        if (a7Var == this || a7Var.k.containsKey(str)) {
            return;
        }
        x6Var.g(number, str);
    }

    @Override // io.sentry.n1
    public final void h(f7 f7Var) {
        v(f7Var, this.e.j().getDateProvider().b());
    }

    @Override // io.sentry.n1
    public final void i() {
        h(this.c.f0);
    }

    @Override // io.sentry.n1
    public final void j(Object obj, String str) {
        ConcurrentHashMap concurrentHashMap = this.j;
        if (obj == null) {
            concurrentHashMap.remove(str);
        } else {
            concurrentHashMap.put(str, obj);
        }
    }

    @Override // io.sentry.n1
    public final n1 n(String str, String str2, w4 w4Var, u1 u1Var, e7 e7Var) {
        boolean z = this.f;
        h3 h3Var = h3.a;
        if (!z) {
            d7 d7Var = this.c.Y;
            x6 x6Var = this.d;
            a7 a7Var = x6Var.b;
            b7 b7Var = a7Var.c;
            b7 b7Var2 = new b7(b7Var.X, new d7(), d7Var, str, null, b7Var.c0, null, "manual");
            b7Var2.e0 = str2;
            b7Var2.k0 = u1Var;
            e7Var.a = w4Var;
            CopyOnWriteArrayList copyOnWriteArrayList = x6Var.c;
            k4 k4Var = x6Var.d;
            if (!a7Var.f && x6Var.o.equals(u1Var)) {
                if (!io.sentry.util.p.a(e7Var.d, k4Var.j().getIgnoredSpanOrigins())) {
                    String str3 = b7Var2.d0;
                    String str4 = b7Var2.e0;
                    if (copyOnWriteArrayList.size() >= k4Var.j().getMaxSpans()) {
                        k4Var.j().getLogger().i(o5.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str3, str4);
                        return h3Var;
                    }
                    io.sentry.util.c.s(b7Var2.Z, "parentSpanId is required");
                    io.sentry.util.c.s(str3, "operation is required");
                    x6Var.y();
                    a7 a7Var2 = new a7(x6Var, x6Var.d, b7Var2, e7Var, new et7(10, x6Var));
                    x6Var.D(a7Var2);
                    copyOnWriteArrayList.add(a7Var2);
                    o oVar = x6Var.q;
                    if (oVar != null) {
                        oVar.d(a7Var2);
                    }
                    return a7Var2;
                }
            }
        }
        return h3Var;
    }

    @Override // io.sentry.n1
    public final void o(String str) {
        this.c.e0 = str;
    }

    @Override // io.sentry.n1
    public final void r(String str, Long l, o2 o2Var) {
        if (this.f) {
            this.e.j().getLogger().i(o5.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.k.put(str, new io.sentry.protocol.n(l, o2Var.apiName()));
        x6 x6Var = this.d;
        a7 a7Var = x6Var.b;
        if (a7Var == this || a7Var.k.containsKey(str)) {
            return;
        }
        x6Var.r(str, l, o2Var);
    }

    @Override // io.sentry.n1
    public final b7 s() {
        return this.c;
    }

    @Override // io.sentry.n1
    public final f7 t() {
        return this.c.f0;
    }

    @Override // io.sentry.n1
    public final w4 u() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.sentry.n1
    public final void v(f7 f7Var, w4 w4Var) {
        w4 w4Var2;
        w4 w4Var3;
        if (this.f || !this.g.compareAndSet(false, true)) {
            return;
        }
        b7 b7Var = this.c;
        b7Var.f0 = f7Var;
        d7 d7Var = b7Var.Y;
        if (w4Var == null) {
            w4Var = this.e.j().getDateProvider().b();
        }
        this.b = w4Var;
        e7 e7Var = this.h;
        e7Var.getClass();
        if (e7Var.c) {
            x6 x6Var = this.d;
            a7 a7Var = x6Var.b;
            CopyOnWriteArrayList<a7> copyOnWriteArrayList = x6Var.c;
            if (!a7Var.c.Y.equals(d7Var)) {
                ArrayList arrayList = new ArrayList();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    a7 a7Var2 = (a7) it.next();
                    d7 d7Var2 = a7Var2.c.Z;
                    if (d7Var2 != null && d7Var2.equals(d7Var)) {
                        arrayList.add(a7Var2);
                    }
                }
                copyOnWriteArrayList = arrayList;
            }
            w4 w4Var4 = null;
            w4 w4Var5 = null;
            for (a7 a7Var3 : copyOnWriteArrayList) {
                if (w4Var4 == null || a7Var3.a.b(w4Var4) < 0) {
                    w4Var4 = a7Var3.a;
                }
                if (w4Var5 == null || ((w4Var3 = a7Var3.b) != null && w4Var3.b(w4Var5) > 0)) {
                    w4Var5 = a7Var3.b;
                }
            }
            if (e7Var.c && w4Var5 != null && (((w4Var2 = this.b) == null || w4Var2.b(w4Var5) > 0) && this.b != null)) {
                this.b = w4Var5;
            }
        }
        c7 c7Var = this.i;
        if (c7Var != null) {
            c7Var.d(this);
        }
        this.f = true;
    }

    @Override // io.sentry.n1
    public final w4 w() {
        return this.a;
    }

    public a7(j7 j7Var, x6 x6Var, k4 k4Var, k7 k7Var) {
        new ConcurrentHashMap();
        this.c = j7Var;
        j7Var.h0 = k7Var.d;
        this.d = x6Var;
        this.e = k4Var;
        this.i = null;
        w4 w4Var = k7Var.a;
        if (w4Var != null) {
            this.a = w4Var;
        } else {
            this.a = k4Var.j().getDateProvider().b();
        }
        this.h = k7Var;
    }
}
