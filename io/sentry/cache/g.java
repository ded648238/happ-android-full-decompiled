package io.sentry.cache;

import defpackage.et7;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.b7;
import io.sentry.d7;
import io.sentry.f4;
import io.sentry.i4;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.protocol.w;
import io.sentry.x3;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g extends i4 {
    public static final Charset f = Charset.forName("UTF-8");
    public static final Object g = new Object();
    public static final Object h = new Object();
    public final SentryAndroidOptions a;
    public final io.sentry.util.g b = new io.sentry.util.g(new et7(24, this));
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentLinkedQueue d = new ConcurrentLinkedQueue();
    public final AtomicBoolean e = new AtomicBoolean(false);

    public g(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    @Override // io.sentry.i4, io.sentry.e1
    public final void a(Collection collection) {
        if (collection.isEmpty() && this.a.isEnableScopePersistence()) {
            this.d.offer(h);
            k();
        }
    }

    @Override // io.sentry.e1
    public final void c(b7 b7Var, f4 f4Var) {
        if (b7Var == null) {
            x3 x3Var = f4Var.s;
            b7 b7Var2 = new b7((w) x3Var.b, (d7) x3Var.c, "default", null);
            b7Var2.h0 = "auto";
            b7Var = b7Var2;
        }
        h(b7Var, "trace.json");
    }

    @Override // io.sentry.i4, io.sentry.e1
    public final void d(io.sentry.protocol.e eVar) {
        h(eVar, "contexts.json");
    }

    @Override // io.sentry.i4, io.sentry.e1
    public final void e(String str) {
        h(str, "transaction.json");
    }

    @Override // io.sentry.e1
    public final void f(io.sentry.g gVar) {
        if (this.a.isEnableScopePersistence()) {
            this.d.offer(gVar);
            k();
        }
    }

    public final void g(String str) {
        a.a(this.a, ".scope-cache", str);
    }

    public final void h(Object obj, String str) {
        if (this.a.isEnableScopePersistence()) {
            if (obj == null) {
                obj = g;
            }
            this.c.put(str, obj);
            k();
        }
    }

    @Override // io.sentry.i4, io.sentry.e1
    public final void i(w wVar) {
        h(wVar, "replay.json");
    }

    public final Object j(o6 o6Var, String str, Class cls) {
        if (!str.equals("breadcrumbs.json")) {
            return a.c(o6Var, ".scope-cache", str, cls);
        }
        try {
            return cls.cast(((io.sentry.cache.tape.g) this.b.a()).U());
        } catch (IOException unused) {
            o6Var.getLogger().i(o5.ERROR, "Unable to read serialized breadcrumbs from QueueFile", new Object[0]);
            return null;
        }
    }

    public final void k() {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        AtomicBoolean atomicBoolean = this.e;
        int i = 0;
        if (atomicBoolean.compareAndSet(false, true)) {
            try {
                if (sentryAndroidOptions.getExecutorService().submit(new f(this, i)).isCancelled()) {
                    atomicBoolean.set(false);
                }
            } catch (Throwable th) {
                atomicBoolean.set(false);
                sentryAndroidOptions.getLogger().d(o5.ERROR, "Scope persistence flush could not be submitted", th);
            }
        }
    }
}
