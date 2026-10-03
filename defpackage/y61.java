package defpackage;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.anr.f;
import io.sentry.j1;
import io.sentry.o5;
import io.sentry.p;
import io.sentry.time.c;
import io.sentry.transport.o;
import io.sentry.util.a;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y61 implements Closeable {
    public final /* synthetic */ int X;
    public Object Y;
    public Object Z;
    public Object c0;
    public Object d0;
    public Object e0;
    public Object f0;

    public y61(c cVar, SentryAndroidOptions sentryAndroidOptions) {
        this.X = 1;
        this.c0 = new ConcurrentHashMap();
        this.d0 = new CopyOnWriteArrayList();
        this.e0 = new ArrayList();
        this.f0 = new a();
        this.Y = cVar;
        this.Z = sentryAndroidOptions;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.X) {
            case 0:
                ((zf6) ((xp5) this.c0).get()).close();
                return;
            default:
                ArrayList arrayList = (ArrayList) this.e0;
                a aVar = (a) this.f0;
                aVar.g();
                try {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Future) it.next()).cancel(false);
                    }
                    arrayList.clear();
                    aVar.close();
                    ((CopyOnWriteArrayList) this.d0).clear();
                    return;
                } catch (Throwable th) {
                    try {
                        aVar.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
        }
    }

    public void g(p pVar, io.sentry.time.a aVar) {
        long j = aVar.b;
        c cVar = aVar.a;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.Z;
        ArrayList arrayList = (ArrayList) this.e0;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c0;
        io.sentry.time.a aVar2 = (io.sentry.time.a) concurrentHashMap.get(pVar);
        long j2 = 0;
        if (aVar2 != null) {
            c cVar2 = aVar2.a;
            if (cVar != cVar2) {
                io.sentry.clientreport.a.b("Cannot compare deadlines from different tickers: ", cVar.getClass().getName(), " and ", cVar2.getClass().getName());
                return;
            } else if (j - aVar2.b <= 0) {
                return;
            }
        }
        concurrentHashMap.put(pVar, aVar);
        Iterator it = ((CopyOnWriteArrayList) this.d0).iterator();
        while (it.hasNext()) {
            ((o) it.next()).p(this);
        }
        a aVar3 = (a) this.f0;
        aVar3.g();
        try {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((Future) it2.next()).isDone()) {
                    it2.remove();
                }
            }
            try {
                j1 timerExecutorService = sentryAndroidOptions.getTimerExecutorService();
                f fVar = new f(8, this);
                long a = j - cVar.a();
                if (a > 0) {
                    long j3 = a / 1000000;
                    j2 = a % 1000000 == 0 ? j3 : j3 + 1;
                }
                arrayList.add(timerExecutorService.b(fVar, j2));
            } catch (RejectedExecutionException e) {
                sentryAndroidOptions.getLogger().d(o5.WARNING, "Failed to schedule rate limit lifted notification.", e);
            }
            aVar3.close();
        } catch (Throwable th) {
            try {
                aVar3.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public boolean h(p pVar) {
        io.sentry.time.a aVar;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c0;
        io.sentry.time.a aVar2 = (io.sentry.time.a) concurrentHashMap.get(p.All);
        if (aVar2 == null || aVar2.b()) {
            return (p.Unknown.equals(pVar) || (aVar = (io.sentry.time.a) concurrentHashMap.get(pVar)) == null || aVar.b()) ? false : true;
        }
        return true;
    }
}
