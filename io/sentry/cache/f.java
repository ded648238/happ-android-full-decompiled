package io.sentry.cache;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.o5;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ g Y;

    public /* synthetic */ f(g gVar, int i) {
        this.X = i;
        this.Y = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean isEmpty;
        boolean isEmpty2;
        int i = this.X;
        int i2 = 1;
        boolean z = false;
        g gVar = this.Y;
        switch (i) {
            case 0:
                ConcurrentLinkedQueue concurrentLinkedQueue = gVar.d;
                ConcurrentHashMap concurrentHashMap = gVar.c;
                AtomicBoolean atomicBoolean = gVar.e;
                try {
                    try {
                        new f(gVar, i2).run();
                    } catch (Throwable th) {
                        gVar.a.getLogger().d(o5.ERROR, "Serialization task failed", th);
                    }
                    if (isEmpty) {
                        if (isEmpty2) {
                            return;
                        }
                    }
                    return;
                } finally {
                    atomicBoolean.set(false);
                    if (!concurrentHashMap.isEmpty() || !concurrentLinkedQueue.isEmpty()) {
                        gVar.k();
                    }
                }
            default:
                SentryAndroidOptions sentryAndroidOptions = gVar.a;
                ConcurrentHashMap concurrentHashMap2 = gVar.c;
                for (String str : concurrentHashMap2.keySet()) {
                    Object remove = concurrentHashMap2.remove(str);
                    if (remove != null) {
                        if (remove == g.g) {
                            gVar.g(str);
                        } else {
                            a.d(sentryAndroidOptions, remove, ".scope-cache", str);
                        }
                    }
                }
                io.sentry.cache.tape.g gVar2 = (io.sentry.cache.tape.g) gVar.b.a();
                while (true) {
                    Object poll = gVar.d.poll();
                    if (poll == null) {
                        if (z) {
                            try {
                                gVar2.Z();
                                return;
                            } catch (IOException e) {
                                sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to sync breadcrumbs file queue", e);
                                return;
                            }
                        }
                        return;
                    }
                    try {
                        if (poll == g.h) {
                            gVar2.clear();
                        } else {
                            gVar2.R((io.sentry.g) poll);
                        }
                        z = true;
                    } catch (IOException e2) {
                        sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to apply breadcrumb change to file queue", e2);
                    }
                }
        }
    }
}
