package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.b7;
import io.sentry.l2;
import io.sentry.n3;
import io.sentry.t3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class e implements l2 {
    public final ConcurrentHashMap X = new ConcurrentHashMap();
    public final io.sentry.util.a Y = new io.sentry.util.a();

    public e(e eVar) {
        for (Map.Entry entry : eVar.c()) {
            if (entry != null) {
                Object value = entry.getValue();
                if ("app".equals(entry.getKey()) && (value instanceof a)) {
                    a aVar = (a) value;
                    a aVar2 = new a();
                    aVar2.f0 = aVar.f0;
                    aVar2.X = aVar.X;
                    aVar2.d0 = aVar.d0;
                    aVar2.Y = aVar.Y;
                    aVar2.e0 = aVar.e0;
                    aVar2.c0 = aVar.c0;
                    aVar2.Z = aVar.Z;
                    aVar2.g0 = io.sentry.util.c.p(aVar.g0);
                    aVar2.j0 = aVar.j0;
                    List list = aVar.h0;
                    aVar2.h0 = list != null ? new ArrayList(list) : null;
                    aVar2.i0 = aVar.i0;
                    aVar2.k0 = aVar.k0;
                    aVar2.l0 = aVar.l0;
                    aVar2.m0 = io.sentry.util.c.p(aVar.m0);
                    o(aVar2);
                } else if ("browser".equals(entry.getKey()) && (value instanceof d)) {
                    d dVar = (d) value;
                    d dVar2 = new d();
                    dVar2.X = dVar.X;
                    dVar2.Y = dVar.Y;
                    dVar2.Z = io.sentry.util.c.p(dVar.Z);
                    p(dVar2);
                } else if ("device".equals(entry.getKey()) && (value instanceof h)) {
                    h hVar = (h) value;
                    h hVar2 = new h();
                    hVar2.X = hVar.X;
                    hVar2.Y = hVar.Y;
                    hVar2.Z = hVar.Z;
                    hVar2.c0 = hVar.c0;
                    hVar2.d0 = hVar.d0;
                    hVar2.e0 = hVar.e0;
                    hVar2.h0 = hVar.h0;
                    hVar2.i0 = hVar.i0;
                    hVar2.j0 = hVar.j0;
                    hVar2.k0 = hVar.k0;
                    hVar2.l0 = hVar.l0;
                    hVar2.m0 = hVar.m0;
                    hVar2.n0 = hVar.n0;
                    hVar2.o0 = hVar.o0;
                    hVar2.p0 = hVar.p0;
                    hVar2.q0 = hVar.q0;
                    hVar2.r0 = hVar.r0;
                    hVar2.s0 = hVar.s0;
                    hVar2.t0 = hVar.t0;
                    hVar2.u0 = hVar.u0;
                    hVar2.v0 = hVar.v0;
                    hVar2.w0 = hVar.w0;
                    hVar2.x0 = hVar.x0;
                    hVar2.z0 = hVar.z0;
                    hVar2.B0 = hVar.B0;
                    hVar2.C0 = hVar.C0;
                    hVar2.g0 = hVar.g0;
                    String[] strArr = hVar.f0;
                    hVar2.f0 = strArr != null ? (String[]) strArr.clone() : null;
                    hVar2.A0 = hVar.A0;
                    TimeZone timeZone = hVar.y0;
                    hVar2.y0 = timeZone != null ? (TimeZone) timeZone.clone() : null;
                    hVar2.D0 = hVar.D0;
                    hVar2.E0 = hVar.E0;
                    hVar2.F0 = hVar.F0;
                    hVar2.G0 = hVar.G0;
                    hVar2.H0 = io.sentry.util.c.p(hVar.H0);
                    q(hVar2);
                } else if ("os".equals(entry.getKey()) && (value instanceof q)) {
                    q qVar = (q) value;
                    q qVar2 = new q();
                    qVar2.X = qVar.X;
                    qVar2.Y = qVar.Y;
                    qVar2.Z = qVar.Z;
                    qVar2.c0 = qVar.c0;
                    qVar2.d0 = qVar.d0;
                    qVar2.e0 = qVar.e0;
                    qVar2.f0 = io.sentry.util.c.p(qVar.f0);
                    t(qVar2);
                } else if ("runtime".equals(entry.getKey()) && (value instanceof y)) {
                    y yVar = (y) value;
                    y yVar2 = new y();
                    yVar2.X = yVar.X;
                    yVar2.Y = yVar.Y;
                    yVar2.Z = yVar.Z;
                    yVar2.c0 = io.sentry.util.c.p(yVar.c0);
                    v(yVar2);
                } else if ("feedback".equals(entry.getKey()) && (value instanceof k)) {
                    k kVar = (k) value;
                    k kVar2 = new k();
                    kVar2.X = kVar.X;
                    kVar2.Y = kVar.Y;
                    kVar2.Z = kVar.Z;
                    kVar2.c0 = kVar.c0;
                    kVar2.d0 = kVar.d0;
                    kVar2.e0 = kVar.e0;
                    kVar2.f0 = io.sentry.util.c.p(kVar.f0);
                    l(kVar2, "feedback");
                } else if ("gpu".equals(entry.getKey()) && (value instanceof m)) {
                    m mVar = (m) value;
                    m mVar2 = new m();
                    mVar2.X = mVar.X;
                    mVar2.Y = mVar.Y;
                    mVar2.Z = mVar.Z;
                    mVar2.c0 = mVar.c0;
                    mVar2.d0 = mVar.d0;
                    mVar2.e0 = mVar.e0;
                    mVar2.f0 = mVar.f0;
                    mVar2.g0 = mVar.g0;
                    mVar2.h0 = mVar.h0;
                    mVar2.i0 = io.sentry.util.c.p(mVar.i0);
                    s(mVar2);
                } else if ("trace".equals(entry.getKey()) && (value instanceof b7)) {
                    x(new b7((b7) value));
                } else if ("profile".equals(entry.getKey()) && (value instanceof t3)) {
                    t3 t3Var = (t3) value;
                    t3 t3Var2 = new t3();
                    t3Var2.X = t3Var.X;
                    ConcurrentHashMap p = io.sentry.util.c.p(t3Var.Y);
                    if (p != null) {
                        t3Var2.Y = p;
                    }
                    l(t3Var2, "profile");
                } else if ("response".equals(entry.getKey()) && (value instanceof s)) {
                    s sVar = (s) value;
                    s sVar2 = new s();
                    sVar2.X = sVar.X;
                    sVar2.Y = io.sentry.util.c.p(sVar.Y);
                    sVar2.e0 = io.sentry.util.c.p(sVar.e0);
                    sVar2.Z = sVar.Z;
                    sVar2.c0 = sVar.c0;
                    sVar2.d0 = sVar.d0;
                    u(sVar2);
                } else if ("spring".equals(entry.getKey()) && (value instanceof g0)) {
                    g0 g0Var = (g0) value;
                    g0 g0Var2 = new g0();
                    g0Var2.X = g0Var.X;
                    g0Var2.Y = io.sentry.util.c.p(g0Var.Y);
                    w(g0Var2);
                } else if ("art".equals(entry.getKey()) && (value instanceof c)) {
                    c cVar = (c) value;
                    c cVar2 = new c();
                    cVar2.X = cVar.X;
                    cVar2.Y = cVar.Y;
                    cVar2.Z = cVar.Z;
                    cVar2.c0 = cVar.c0;
                    cVar2.d0 = cVar.d0;
                    cVar2.e0 = cVar.e0;
                    cVar2.f0 = cVar.f0;
                    cVar2.g0 = cVar.g0;
                    cVar2.h0 = cVar.h0;
                    cVar2.i0 = cVar.i0;
                    cVar2.j0 = cVar.j0;
                    cVar2.k0 = io.sentry.util.c.p(cVar.k0);
                    l(cVar2, "art");
                } else {
                    l(value, (String) entry.getKey());
                }
            }
        }
    }

    public void a() {
        this.X.clear();
    }

    public boolean b(Object obj) {
        if (obj == null) {
            return false;
        }
        return this.X.containsKey(obj);
    }

    public Set c() {
        return this.X.entrySet();
    }

    public Object d(Object obj) {
        if (obj == null) {
            return null;
        }
        return this.X.get(obj);
    }

    public a e() {
        return (a) y(a.class, "app");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.X.equals(((e) obj).X);
        }
        return false;
    }

    public h f() {
        return (h) y(h.class, "device");
    }

    public j g() {
        return (j) y(j.class, "flags");
    }

    public q h() {
        return (q) y(q.class, "os");
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public y i() {
        return (y) y(y.class, "runtime");
    }

    public b7 j() {
        return (b7) y(b7.class, "trace");
    }

    public Enumeration k() {
        return this.X.keys();
    }

    public Object l(Object obj, String str) {
        if (str == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.X;
        return obj == null ? concurrentHashMap.remove(str) : concurrentHashMap.put(str, obj);
    }

    public void m(e eVar) {
        if (eVar == null) {
            return;
        }
        this.X.putAll(eVar.X);
    }

    public Object n(String str) {
        return this.X.remove(str);
    }

    public void o(a aVar) {
        l(aVar, "app");
    }

    public void p(d dVar) {
        l(dVar, "browser");
    }

    public void q(h hVar) {
        l(hVar, "device");
    }

    public void r(j jVar) {
        l(jVar, "flags");
    }

    public void s(m mVar) {
        l(mVar, "gpu");
    }

    @Override // io.sentry.l2
    public void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        Enumeration k = k();
        int size = this.X.size();
        String[] strArr = size == 0 ? io.sentry.util.c.a : new String[size];
        int i = 0;
        while (k.hasMoreElements()) {
            if (i == strArr.length) {
                strArr = (String[]) Arrays.copyOf(strArr, strArr.length + 1);
            }
            strArr[i] = (String) k.nextElement();
            i++;
        }
        if (i != strArr.length) {
            strArr = (String[]) Arrays.copyOf(strArr, i);
        }
        Arrays.sort(strArr);
        for (String str : strArr) {
            Object d = d(str);
            if (d != null) {
                cVar.p(str);
                cVar.v(iLogger, d);
            }
        }
        cVar.m();
    }

    public void t(q qVar) {
        l(qVar, "os");
    }

    public void u(s sVar) {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            l(sVar, "response");
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

    public void v(y yVar) {
        l(yVar, "runtime");
    }

    public void w(g0 g0Var) {
        l(g0Var, "spring");
    }

    public void x(b7 b7Var) {
        io.sentry.util.c.s(b7Var, "traceContext is required");
        l(b7Var, "trace");
    }

    public final Object y(Class cls, String str) {
        Object d = d(str);
        if (cls.isInstance(d)) {
            return cls.cast(d);
        }
        return null;
    }

    public e() {
    }
}
