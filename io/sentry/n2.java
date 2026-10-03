package io.sentry;

import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n2 implements g0 {
    public final o6 a;
    public final g5 b;
    public final g5 c;
    public volatile o0 d = null;

    public n2(o6 o6Var) {
        this.a = o6Var;
        d dVar = new d(2, o6Var);
        this.c = new g5(dVar);
        this.b = new g5(dVar);
    }

    @Override // io.sentry.g0
    public final q6 a(q6 q6Var, l0 l0Var) {
        if (q6Var.g0 == null) {
            q6Var.g0 = "java";
        }
        if (e(q6Var, l0Var)) {
            d(q6Var);
            io.sentry.protocol.u uVar = this.a.getSessionReplay().l;
            if (uVar != null) {
                q6Var.Z = uVar;
            }
        }
        return q6Var;
    }

    @Override // io.sentry.g0
    public final f5 b(f5 f5Var, l0 l0Var) {
        ArrayList arrayList;
        if (f5Var.g0 == null) {
            f5Var.g0 = "java";
        }
        Exception exc = f5Var.i0;
        if (exc != null) {
            AtomicInteger atomicInteger = new AtomicInteger(-1);
            HashSet hashSet = new HashSet();
            ArrayDeque arrayDeque = new ArrayDeque();
            this.c.a(exc, atomicInteger, hashSet, arrayDeque, null);
            f5Var.h(new ArrayList(arrayDeque));
        }
        io.sentry.protocol.f fVar = f5Var.m0;
        o6 o6Var = this.a;
        io.sentry.protocol.f a = io.sentry.protocol.f.a(fVar, o6Var);
        if (a != null) {
            f5Var.m0 = a;
        }
        Map a2 = o6Var.getModulesLoader().a();
        if (a2 != null) {
            AbstractMap abstractMap = f5Var.x0;
            if (abstractMap == null) {
                f5Var.x0 = new HashMap(a2);
            } else {
                abstractMap.putAll(a2);
            }
        }
        if (e(f5Var, l0Var)) {
            d(f5Var);
            if (f5Var.e() == null) {
                ArrayList d = f5Var.d();
                if (d == null || d.isEmpty()) {
                    arrayList = null;
                } else {
                    Iterator it = d.iterator();
                    arrayList = null;
                    while (it.hasNext()) {
                        io.sentry.protocol.v vVar = (io.sentry.protocol.v) it.next();
                        if (vVar.e0 != null && vVar.c0 != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(vVar.c0);
                        }
                    }
                }
                boolean isAttachThreads = o6Var.isAttachThreads();
                boolean z = false;
                g5 g5Var = this.b;
                if (isAttachThreads || io.sentry.hints.a.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
                    Object b = l0Var.b("sentry:typeCheckHint");
                    boolean isAttachStacktrace = o6Var.isAttachStacktrace();
                    if (b instanceof io.sentry.hints.a) {
                        z = ((io.sentry.hints.a) b).c();
                        isAttachStacktrace = true;
                    }
                    f5Var.r0 = new h2(g5Var.b(Thread.getAllStackTraces(), arrayList, z, isAttachStacktrace));
                } else if (o6Var.isAttachStacktrace() && ((d == null || d.isEmpty()) && !io.sentry.hints.d.class.isInstance(l0Var.b("sentry:typeCheckHint")))) {
                    boolean isAttachStacktrace2 = o6Var.isAttachStacktrace();
                    HashMap hashMap = new HashMap();
                    Thread currentThread = Thread.currentThread();
                    hashMap.put(currentThread, currentThread.getStackTrace());
                    f5Var.r0 = new h2(g5Var.b(hashMap, null, false, isAttachStacktrace2));
                    return f5Var;
                }
            }
        }
        return f5Var;
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 c(io.sentry.protocol.f0 f0Var, l0 l0Var) {
        if (f0Var.g0 == null) {
            f0Var.g0 = "java";
        }
        io.sentry.protocol.f a = io.sentry.protocol.f.a(f0Var.m0, this.a);
        if (a != null) {
            f0Var.m0 = a;
        }
        if (e(f0Var, l0Var)) {
            d(f0Var);
        }
        return f0Var;
    }

    public final void d(u4 u4Var) {
        if (u4Var.e0 == null) {
            u4Var.e0 = this.a.getRelease();
        }
        if (u4Var.f0 == null) {
            u4Var.f0 = this.a.getEnvironment();
        }
        if (u4Var.j0 == null) {
            u4Var.j0 = this.a.getServerName();
        }
        if (this.a.isAttachServerName() && u4Var.j0 == null) {
            if (this.d == null) {
                if (o0.g == null) {
                    io.sentry.util.a aVar = o0.h;
                    aVar.g();
                    try {
                        if (o0.g == null) {
                            o0.g = new o0();
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
                this.d = o0.g;
            }
            if (this.d != null) {
                o0 o0Var = this.d;
                if (o0Var.c < System.currentTimeMillis() && o0Var.d.compareAndSet(false, true)) {
                    o0Var.a();
                }
                u4Var.j0 = o0Var.b;
            }
        }
        if (u4Var.k0 == null) {
            u4Var.k0 = this.a.getDist();
        }
        if (u4Var.Z == null) {
            u4Var.Z = this.a.getSdkVersion();
        }
        AbstractMap abstractMap = u4Var.d0;
        o6 o6Var = this.a;
        if (abstractMap == null) {
            u4Var.c(o6Var.getTags());
        } else {
            for (Map.Entry<String, String> entry : o6Var.getTags().entrySet()) {
                if (!u4Var.d0.containsKey(entry.getKey())) {
                    u4Var.b(entry.getKey(), entry.getValue());
                }
            }
        }
        io.sentry.protocol.i0 i0Var = u4Var.h0;
        if (i0Var == null) {
            i0Var = new io.sentry.protocol.i0();
            u4Var.h0 = i0Var;
        }
        if (i0Var.c0 == null && this.a.isSendDefaultPii()) {
            i0Var.c0 = "{{auto}}";
        }
    }

    public final boolean e(u4 u4Var, l0 l0Var) {
        if (io.sentry.util.c.u(l0Var)) {
            return true;
        }
        this.a.getLogger().i(o5.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", u4Var.X);
        return false;
    }
}
