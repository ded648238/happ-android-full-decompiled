package io.sentry.clientreport;

import defpackage.et7;
import io.sentry.d1;
import io.sentry.h4;
import io.sentry.p;
import java.io.IOException;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements io.sentry.util.f, h4 {
    public static /* synthetic */ void a(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void b(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void c(Object obj, String str) {
        throw new IOException(str + obj);
    }

    @Override // io.sentry.util.f
    public Object e() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (e eVar : e.values()) {
            for (p pVar : p.values()) {
                concurrentHashMap.put(new d(eVar.getReason(), pVar.getCategory()), new AtomicLong(0L));
            }
        }
        return Collections.unmodifiableMap(concurrentHashMap);
    }

    @Override // io.sentry.h4
    public void i(d1 d1Var) {
        d1Var.C(new et7(26, d1Var));
    }
}
