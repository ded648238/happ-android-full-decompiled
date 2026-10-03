package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.a7;
import io.sentry.b7;
import io.sentry.l2;
import io.sentry.n3;
import io.sentry.r5;
import io.sentry.u4;
import io.sentry.x3;
import io.sentry.x6;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f0 extends u4 implements l2 {
    public String o0;
    public Double p0;
    public Double q0;
    public final ArrayList r0;
    public final HashMap s0;
    public r5 t0;
    public ConcurrentHashMap u0;

    public f0(x6 x6Var) {
        super(x6Var.a);
        this.r0 = new ArrayList();
        this.s0 = new HashMap();
        a7 a7Var = x6Var.b;
        this.p0 = Double.valueOf(a7Var.a.d() / 1.0E9d);
        this.q0 = Double.valueOf(a7Var.a.c(a7Var.b) / 1.0E9d);
        this.o0 = x6Var.e;
        Iterator it = x6Var.c.iterator();
        while (it.hasNext()) {
            a7 a7Var2 = (a7) it.next();
            Boolean bool = Boolean.TRUE;
            x3 x3Var = a7Var2.c.c0;
            if (bool.equals(x3Var == null ? null : (Boolean) x3Var.a)) {
                this.r0.add(new z(a7Var2));
            }
        }
        e eVar = this.Y;
        eVar.m(x6Var.p);
        b7 b7Var = a7Var.c;
        ConcurrentHashMap concurrentHashMap = a7Var.j;
        b7 b7Var2 = new b7(b7Var.X, b7Var.Y, b7Var.Z, b7Var.d0, b7Var.e0, b7Var.c0, b7Var.f0, b7Var.h0);
        for (Map.Entry entry : b7Var.g0.entrySet()) {
            b((String) entry.getKey(), (String) entry.getValue());
        }
        if (concurrentHashMap != null) {
            for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                String str = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (str != null) {
                    Map map = b7Var2.i0;
                    if (value == null) {
                        map.remove(str);
                    } else {
                        map.put(str, value);
                    }
                }
            }
        }
        b7Var.m0.b();
        eVar.x(b7Var2);
        this.t0 = new r5(1, x6Var.n.apiName());
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.o0 != null) {
            cVar.p("transaction");
            cVar.y(this.o0);
        }
        cVar.p("start_timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.p0.doubleValue()));
        if (this.q0 != null) {
            cVar.p("timestamp");
            cVar.v(iLogger, io.sentry.config.a.c(this.q0.doubleValue()));
        }
        ArrayList arrayList = this.r0;
        if (!arrayList.isEmpty()) {
            cVar.p("spans");
            cVar.v(iLogger, arrayList);
        }
        cVar.p("type");
        cVar.y("transaction");
        HashMap hashMap = this.s0;
        if (!hashMap.isEmpty()) {
            cVar.p("measurements");
            cVar.v(iLogger, hashMap);
        }
        cVar.p("transaction_info");
        cVar.v(iLogger, this.t0);
        io.sentry.config.a.t(this, cVar, iLogger);
        ConcurrentHashMap concurrentHashMap = this.u0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.u0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }

    public f0(ArrayList arrayList, HashMap hashMap, r5 r5Var) {
        Double valueOf = Double.valueOf(0.0d);
        ArrayList arrayList2 = new ArrayList();
        this.r0 = arrayList2;
        HashMap hashMap2 = new HashMap();
        this.s0 = hashMap2;
        this.o0 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.p0 = valueOf;
        this.q0 = null;
        arrayList2.addAll(arrayList);
        hashMap2.putAll(hashMap);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.s0.putAll(((z) it.next()).k0);
        }
        this.t0 = r5Var;
    }
}
