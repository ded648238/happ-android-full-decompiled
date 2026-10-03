package io.sentry.android.core;

import io.sentry.b7;
import io.sentry.d7;
import io.sentry.f5;
import io.sentry.f7;
import io.sentry.o2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o1 implements io.sentry.g0 {
    public final d a;
    public final SentryAndroidOptions b;
    public final io.sentry.util.a c = new io.sentry.util.a();

    public o1(SentryAndroidOptions sentryAndroidOptions, d dVar) {
        this.b = sentryAndroidOptions;
        this.a = dVar;
    }

    public static void d(io.sentry.android.core.performance.g gVar, io.sentry.android.core.performance.f fVar, io.sentry.protocol.f0 f0Var) {
        d7 d7Var;
        if (fVar != io.sentry.android.core.performance.f.COLD) {
            return;
        }
        io.sentry.protocol.e eVar = f0Var.Y;
        ArrayList arrayList = f0Var.r0;
        b7 j = eVar.j();
        if (j == null) {
            return;
        }
        io.sentry.protocol.w wVar = j.X;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                d7Var = null;
                break;
            }
            io.sentry.protocol.z zVar = (io.sentry.protocol.z) it.next();
            if (zVar.e0.contentEquals("app.start.cold")) {
                d7Var = zVar.c0;
                break;
            }
        }
        if (d7Var == null && "app.start".equals(j.d0)) {
            d7Var = j.Y;
        }
        boolean equals = "app.start".equals(j.d0);
        io.sentry.android.core.performance.h hVar = new io.sentry.android.core.performance.h();
        io.sentry.android.core.performance.h hVar2 = gVar.c0;
        long j2 = hVar2.Y;
        long j3 = hVar2.Z;
        long j4 = io.sentry.android.core.performance.g.x0;
        hVar.X = "Process Initialization";
        hVar.Y = j2;
        hVar.Z = j3;
        hVar.c0 = j4;
        if (hVar.c() && Math.abs(hVar.a()) <= 10000) {
            arrayList.add(h(hVar, d7Var, wVar, "process.load", equals));
        }
        ArrayList arrayList2 = new ArrayList(gVar.f0.values());
        Collections.sort(arrayList2);
        if (!arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList.add(h((io.sentry.android.core.performance.h) it2.next(), d7Var, wVar, "contentprovider.load", equals));
            }
        }
        io.sentry.android.core.performance.h hVar3 = gVar.e0;
        if (hVar3.d()) {
            arrayList.add(h(hVar3, d7Var, wVar, "application.load", equals));
        }
    }

    public static boolean e(io.sentry.protocol.f0 f0Var) {
        Iterator it = f0Var.r0.iterator();
        while (it.hasNext()) {
            io.sentry.protocol.z zVar = (io.sentry.protocol.z) it.next();
            if (zVar.e0.contentEquals("app.start.cold") || zVar.e0.contentEquals("app.start.warm")) {
                return true;
            }
        }
        b7 j = f0Var.Y.j();
        return j != null && j.d0.equals("app.start");
    }

    public static void f(io.sentry.protocol.f0 f0Var, String str) {
        b7 j = f0Var.Y.j();
        if (j == null) {
            return;
        }
        j.i0.put("app.vitals.start.type", str);
        Object obj = j.i0.get("app.vitals.start.screen");
        Iterator it = f0Var.r0.iterator();
        while (it.hasNext()) {
            io.sentry.protocol.z zVar = (io.sentry.protocol.z) it.next();
            Map map = zVar.j0;
            if (map == null) {
                map = new ConcurrentHashMap();
                zVar.j0 = map;
            }
            map.put("app.vitals.start.type", str);
            if (obj != null) {
                map.put("app.vitals.start.screen", obj);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0039 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(io.sentry.protocol.f0 f0Var) {
        boolean z;
        Map map;
        Double d;
        Double d2;
        Object obj;
        ArrayList arrayList = f0Var.r0;
        Iterator it = arrayList.iterator();
        io.sentry.protocol.z zVar = null;
        io.sentry.protocol.z zVar2 = null;
        while (it.hasNext()) {
            io.sentry.protocol.z zVar3 = (io.sentry.protocol.z) it.next();
            if ("ui.load.initial_display".equals(zVar3.e0)) {
                zVar = zVar3;
            } else if ("ui.load.full_display".equals(zVar3.e0)) {
                zVar2 = zVar3;
            }
            if (zVar != null && zVar2 != null) {
                break;
            }
        }
        if (zVar == null && zVar2 == null) {
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            io.sentry.protocol.z zVar4 = (io.sentry.protocol.z) it2.next();
            if (zVar4 != zVar && zVar4 != zVar2) {
                Map map2 = zVar4.j0;
                Double d3 = zVar4.X;
                boolean z2 = false;
                boolean z3 = map2 == null || (obj = map2.get("thread.name")) == null || "main".equals(obj);
                if (zVar != null) {
                    double doubleValue = d3.doubleValue();
                    if (doubleValue >= zVar.X.doubleValue() && (((d2 = zVar.Y) == null || doubleValue <= d2.doubleValue()) && z3)) {
                        z = true;
                        if (zVar2 != null) {
                            double doubleValue2 = d3.doubleValue();
                            if (doubleValue2 >= zVar2.X.doubleValue() && ((d = zVar2.Y) == null || doubleValue2 <= d.doubleValue())) {
                                z2 = true;
                            }
                        }
                        if (!z || z2) {
                            map = zVar4.j0;
                            if (map == null) {
                                map = new ConcurrentHashMap();
                                zVar4.j0 = map;
                            }
                            if (z) {
                                map.put("ui.contributes_to_ttid", Boolean.TRUE);
                            }
                            if (!z2) {
                                map.put("ui.contributes_to_ttfd", Boolean.TRUE);
                            }
                        }
                    }
                }
                z = false;
                if (zVar2 != null) {
                }
                if (!z) {
                }
                map = zVar4.j0;
                if (map == null) {
                }
                if (z) {
                }
                if (!z2) {
                }
            }
        }
    }

    public static io.sentry.protocol.z h(io.sentry.android.core.performance.h hVar, d7 d7Var, io.sentry.protocol.w wVar, String str, boolean z) {
        long j;
        HashMap hashMap = new HashMap(2);
        hashMap.put("thread.id", Long.valueOf(io.sentry.android.core.internal.util.f.b));
        hashMap.put("thread.name", "main");
        if (!z) {
            Boolean bool = Boolean.TRUE;
            hashMap.put("ui.contributes_to_ttid", bool);
            hashMap.put("ui.contributes_to_ttfd", bool);
        }
        Double valueOf = Double.valueOf(hVar.Y / 1000.0d);
        if (hVar.c()) {
            j = hVar.a() + hVar.Y;
        } else {
            j = 0;
        }
        return new io.sentry.protocol.z(valueOf, Double.valueOf(j / 1000.0d), wVar, new d7(), d7Var, str, hVar.X, f7.OK, "auto.ui", new ConcurrentHashMap(), new ConcurrentHashMap(), hashMap);
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 c(io.sentry.protocol.f0 f0Var, io.sentry.l0 l0Var) {
        Map map;
        io.sentry.android.core.performance.h c;
        io.sentry.util.a aVar = this.c;
        aVar.g();
        try {
            if (!this.b.isTracingEnabled()) {
                aVar.close();
                return f0Var;
            }
            io.sentry.android.core.performance.g d = io.sentry.android.core.performance.g.d();
            io.sentry.android.core.performance.f fVar = d.X;
            if (e(f0Var)) {
                b7 j = f0Var.Y.j();
                boolean z = true;
                boolean z2 = j != null && "app.start".equals(j.d0);
                boolean z3 = (j == null || !z2 || j.i0.containsKey("app.vitals.start.screen")) ? false : true;
                if (d.l0 && (z3 || Boolean.TRUE.equals(d.Y))) {
                    if (z3) {
                        c = d.c0;
                        if (!c.c() || !c.d()) {
                            c = d.d0;
                        }
                    } else {
                        c = d.c(this.b);
                    }
                    long a = c.a();
                    io.sentry.util.a aVar2 = (io.sentry.util.a) d.w0.Y;
                    aVar2.g();
                    aVar2.close();
                    if (a == 0) {
                        z = false;
                    }
                    if (z) {
                        if (z) {
                            f0Var.s0.put(fVar == io.sentry.android.core.performance.f.COLD ? "app_start_cold" : "app_start_warm", new io.sentry.protocol.n(Float.valueOf(a), o2.MILLISECOND.apiName()));
                        }
                        d(d, fVar, f0Var);
                        d.l0 = false;
                        d.f0.clear();
                        d.g0.clear();
                        io.sentry.util.a aVar3 = (io.sentry.util.a) d.w0.Y;
                        aVar3.g();
                        aVar3.close();
                    }
                }
                io.sentry.protocol.a e = f0Var.Y.e();
                if (e == null) {
                    e = new io.sentry.protocol.a();
                    f0Var.Y.o(e);
                }
                String str = fVar == io.sentry.android.core.performance.f.COLD ? "cold" : "warm";
                e.i0 = str;
                if (z2) {
                    f(f0Var, str);
                }
            }
            g(f0Var);
            io.sentry.protocol.w wVar = f0Var.X;
            b7 j2 = f0Var.Y.j();
            if (wVar != null && j2 != null && j2.d0.contentEquals("ui.load")) {
                d dVar = this.a;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) dVar.d;
                io.sentry.util.a aVar4 = (io.sentry.util.a) dVar.g;
                aVar4.g();
                try {
                    if (dVar.e()) {
                        map = (Map) concurrentHashMap.get(wVar);
                        concurrentHashMap.remove(wVar);
                        aVar4.close();
                    } else {
                        aVar4.close();
                        map = null;
                    }
                    if (map != null) {
                        f0Var.s0.putAll(map);
                    }
                } finally {
                }
            }
            aVar.close();
            return f0Var;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.g0
    public final f5 b(f5 f5Var, io.sentry.l0 l0Var) {
        return f5Var;
    }
}
