package io.sentry.android.core;

import android.os.ProfilingResult;
import android.os.SystemClock;
import defpackage.ea1;
import defpackage.g26;
import defpackage.y61;
import io.sentry.ILogger;
import io.sentry.a3;
import io.sentry.i7;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.p3;
import io.sentry.r3;
import io.sentry.r4;
import io.sentry.u3;
import io.sentry.w4;
import io.sentry.w5;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k1 implements io.sentry.u0, io.sentry.transport.o {
    public final ILogger X;
    public final p Y;
    public final q Z;
    public final ea1 d0;
    public io.sentry.f1 f0;
    public io.sentry.o g0;
    public Future h0;
    public io.sentry.protocol.w i0;
    public io.sentry.protocol.w j0;
    public final AtomicBoolean k0;
    public w4 l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public int p0;
    public final io.sentry.util.a q0;
    public final ArrayDeque r0;
    public final io.sentry.util.a s0;
    public n1 c0 = null;
    public boolean e0 = false;

    public k1(ILogger iLogger, io.sentry.android.core.internal.util.t tVar, p pVar, q qVar) {
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        this.i0 = wVar;
        this.j0 = wVar;
        this.k0 = new AtomicBoolean(false);
        this.l0 = new w5();
        this.m0 = true;
        this.n0 = false;
        this.o0 = false;
        this.p0 = 0;
        this.q0 = new io.sentry.util.a();
        this.r0 = new ArrayDeque(10);
        this.s0 = new io.sentry.util.a();
        this.X = iLogger;
        this.d0 = new ea1(tVar);
        this.Y = pVar;
        this.Z = qVar;
    }

    @Override // io.sentry.u0
    public final io.sentry.profiling.c a(io.sentry.protocol.w wVar, w4 w4Var, w4 w4Var2) {
        io.sentry.profiling.c cVar;
        io.sentry.util.a aVar = this.s0;
        aVar.g();
        try {
            Iterator it = this.r0.iterator();
            boolean z = false;
            boolean z2 = false;
            while (it.hasNext()) {
                io.sentry.android.core.internal.profiling.a aVar2 = (io.sentry.android.core.internal.profiling.a) it.next();
                if (aVar2.a.equals(wVar)) {
                    if (!(w4Var2.b(aVar2.b) < 0)) {
                        w4 w4Var3 = aVar2.c;
                        if (w4Var3 != null) {
                            if (w4Var.b(w4Var3) > 0) {
                                continue;
                            }
                        }
                        synchronized (aVar2) {
                            cVar = aVar2.d;
                        }
                        io.sentry.profiling.c cVar2 = io.sentry.profiling.c.RECORDED;
                        if (cVar == cVar2) {
                            aVar.close();
                            return cVar2;
                        }
                        if (cVar == io.sentry.profiling.c.UNKNOWN) {
                            z = true;
                        } else {
                            z2 = true;
                        }
                    }
                }
            }
            if (z) {
                io.sentry.profiling.c cVar3 = io.sentry.profiling.c.UNKNOWN;
                aVar.close();
                return cVar3;
            }
            if (z2) {
                io.sentry.profiling.c cVar4 = io.sentry.profiling.c.NOT_RECORDED;
                aVar.close();
                return cVar4;
            }
            io.sentry.profiling.c cVar5 = io.sentry.profiling.c.UNKNOWN;
            aVar.close();
            return cVar5;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.u0
    public final void b(u3 u3Var) {
        io.sentry.util.a aVar = this.q0;
        aVar.g();
        try {
            int i = j1.a[u3Var.ordinal()];
            if (i == 1) {
                int i2 = this.p0 - 1;
                this.p0 = i2;
                int max = Math.max(0, i2);
                this.p0 = max;
                if (max > 0) {
                    aVar.close();
                    return;
                }
                this.n0 = true;
            } else if (i == 2) {
                this.n0 = true;
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

    @Override // io.sentry.u0
    public final void c(u3 u3Var, i7 i7Var) {
        io.sentry.util.a aVar = this.q0;
        aVar.g();
        try {
            if (this.m0) {
                this.o0 = i7Var.b(io.sentry.util.o.a().c());
                this.m0 = false;
            }
            boolean z = this.o0;
            ILogger iLogger = this.X;
            if (!z) {
                iLogger.i(o5.DEBUG, "Profiler was not started due to sampling decision.", new Object[0]);
                aVar.close();
                return;
            }
            int i = j1.a[u3Var.ordinal()];
            if (i == 1) {
                this.p0 = Math.max(0, this.p0) + 1;
            } else if (i == 2 && f()) {
                iLogger.i(o5.WARNING, "Unexpected call to startProfiler(MANUAL) while profiler already running. Skipping.", new Object[0]);
                aVar.close();
                return;
            }
            if (!f()) {
                iLogger.i(o5.DEBUG, "Started Profiler.", new Object[0]);
                this.n0 = false;
                h();
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

    @Override // io.sentry.u0
    public final void close(boolean z) {
        io.sentry.profiling.c cVar;
        io.sentry.util.a aVar = this.q0;
        aVar.g();
        try {
            this.p0 = 0;
            this.n0 = true;
            if (z) {
                this.k0.set(true);
                i(false);
                io.sentry.util.a aVar2 = this.s0;
                aVar2.g();
                try {
                    io.sentry.android.core.internal.profiling.a aVar3 = (io.sentry.android.core.internal.profiling.a) this.r0.peekLast();
                    if (aVar3 != null) {
                        synchronized (aVar3) {
                            cVar = aVar3.d;
                        }
                        if (cVar == io.sentry.profiling.c.UNKNOWN) {
                            aVar3.a(io.sentry.profiling.c.NOT_RECORDED);
                        }
                    }
                    aVar2.close();
                } finally {
                }
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

    @Override // io.sentry.u0
    public final void d() {
        io.sentry.util.a aVar = this.q0;
        aVar.g();
        try {
            this.m0 = true;
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

    @Override // io.sentry.u0
    public final io.sentry.protocol.w e() {
        io.sentry.util.a aVar = this.q0;
        aVar.g();
        try {
            io.sentry.protocol.w wVar = this.i0;
            aVar.close();
            return wVar;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean f() {
        io.sentry.util.a aVar = this.q0;
        aVar.g();
        try {
            boolean z = this.e0;
            aVar.close();
            return z;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final io.sentry.f1 g() {
        io.sentry.f1 f1Var = this.f0;
        if (f1Var != null && f1Var != a3.b) {
            return f1Var;
        }
        io.sentry.f1 b = r4.b();
        if (b == a3.b) {
            this.X.i(o5.ERROR, "PerfettoContinuousProfiler: scopes not available. This is unexpected.", new Object[0]);
            return b;
        }
        this.f0 = b;
        this.g0 = b.j().getCompositePerformanceCollector();
        y61 e = b.e();
        if (e != null) {
            ((CopyOnWriteArrayList) e.d0).add(this);
        }
        return this.f0;
    }

    public final void h() {
        ArrayDeque arrayDeque = this.r0;
        io.sentry.f1 g = g();
        y61 e = g.e();
        ILogger iLogger = this.X;
        if (e != null && (e.h(io.sentry.p.All) || e.h(io.sentry.p.ProfileChunkUi))) {
            iLogger.i(o5.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
            i(false);
            return;
        }
        if (g.j().getConnectionStatusProvider().m0() == io.sentry.r0.DISCONNECTED) {
            iLogger.i(o5.WARNING, "Device is offline. Stopping profiler.", new Object[0]);
            i(false);
            return;
        }
        this.l0 = g.j().getDateProvider().b();
        this.c0 = (n1) this.Z.get();
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        if (wVar.equals(this.i0)) {
            this.i0 = new io.sentry.protocol.w();
        }
        io.sentry.android.core.internal.profiling.a aVar = new io.sentry.android.core.internal.profiling.a(this.i0, this.l0);
        io.sentry.util.a aVar2 = this.s0;
        aVar2.g();
        try {
            if (arrayDeque.size() == 10) {
                arrayDeque.removeFirst();
            }
            arrayDeque.addLast(aVar);
            aVar2.close();
            if (!this.c0.c(aVar)) {
                aVar2.g();
                try {
                    arrayDeque.remove(aVar);
                    aVar2.close();
                    this.i0 = wVar;
                    this.j0 = wVar;
                    iLogger.i(o5.ERROR, "Failed to start Perfetto profiling.", new Object[0]);
                    return;
                } catch (Throwable th) {
                    try {
                        aVar2.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            int i = 1;
            this.e0 = true;
            if (this.j0.equals(wVar)) {
                this.j0 = new io.sentry.protocol.w();
            }
            io.sentry.o oVar = this.g0;
            String a = this.j0.a();
            ea1 ea1Var = this.d0;
            ea1Var.d = oVar;
            ea1Var.e = a;
            ea1Var.a = SystemClock.elapsedRealtimeNanos();
            ((ConcurrentLinkedDeque) ea1Var.f).clear();
            ((ConcurrentLinkedDeque) ea1Var.g).clear();
            ((ConcurrentLinkedDeque) ea1Var.h).clear();
            ea1Var.c = ((io.sentry.android.core.internal.util.t) ea1Var.b).c(new s(i, ea1Var));
            if (oVar != null) {
                oVar.a(a);
            }
            try {
                this.h0 = this.Y.Y.getExecutorService().b(new g26(26, this), 60000L);
            } catch (RejectedExecutionException e2) {
                iLogger.d(o5.ERROR, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?", e2);
                this.n0 = true;
            }
        } catch (Throwable th3) {
            try {
                aVar2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(boolean z) {
        io.sentry.f1 f1Var;
        Object obj;
        final io.sentry.android.core.internal.profiling.a aVar;
        String str;
        io.sentry.f1 f1Var2;
        long j;
        n1 n1Var = this.c0;
        Future future = this.h0;
        if (future != null) {
            future.cancel(false);
        }
        if (n1Var == null || !this.e0) {
            io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
            this.i0 = wVar;
            this.j0 = wVar;
            return;
        }
        io.sentry.f1 g = g();
        final o6 j2 = g.j();
        ea1 ea1Var = this.d0;
        ea1Var.getClass();
        final HashMap hashMap = new HashMap();
        ((io.sentry.android.core.internal.util.t) ea1Var.b).d((String) ea1Var.c);
        ea1Var.c = null;
        ConcurrentLinkedDeque concurrentLinkedDeque = (ConcurrentLinkedDeque) ea1Var.h;
        ConcurrentLinkedDeque concurrentLinkedDeque2 = (ConcurrentLinkedDeque) ea1Var.g;
        ConcurrentLinkedDeque concurrentLinkedDeque3 = (ConcurrentLinkedDeque) ea1Var.f;
        if (!concurrentLinkedDeque3.isEmpty()) {
            hashMap.put("slow_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", new ArrayList(concurrentLinkedDeque3)));
        }
        if (!concurrentLinkedDeque2.isEmpty()) {
            hashMap.put("frozen_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", new ArrayList(concurrentLinkedDeque2)));
        }
        if (!concurrentLinkedDeque.isEmpty()) {
            hashMap.put("screen_frame_rates", new io.sentry.profilemeasurements.a("hz", new ArrayList(concurrentLinkedDeque)));
        }
        io.sentry.o oVar = (io.sentry.o) ea1Var.d;
        if (oVar == null || (str = (String) ea1Var.e) == null) {
            f1Var = g;
            obj = null;
        } else {
            List c = oVar.c(str);
            long nanos = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long j3 = ea1Var.a;
            if (c != null) {
                ArrayList arrayList = (ArrayList) c;
                if (!arrayList.isEmpty()) {
                    ArrayDeque arrayDeque = new ArrayDeque(arrayList.size());
                    ArrayDeque arrayDeque2 = new ArrayDeque(arrayList.size());
                    ArrayDeque arrayDeque3 = new ArrayDeque(arrayList.size());
                    synchronized (c) {
                        try {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                p3 p3Var = (p3) it.next();
                                long j4 = elapsedRealtimeNanos;
                                long j5 = p3Var.g;
                                long j6 = (j4 - (nanos - j5)) - j3;
                                Iterator it2 = it;
                                if (p3Var.b) {
                                    f1Var2 = g;
                                    j = j3;
                                    arrayDeque.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j6), Double.valueOf(p3Var.a), j5));
                                } else {
                                    f1Var2 = g;
                                    j = j3;
                                }
                                if (p3Var.d) {
                                    arrayDeque2.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j6), Long.valueOf(p3Var.c), j5));
                                }
                                if (p3Var.f) {
                                    arrayDeque3.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j6), Long.valueOf(p3Var.e), j5));
                                }
                                elapsedRealtimeNanos = j4;
                                it = it2;
                                g = f1Var2;
                                j3 = j;
                            }
                            f1Var = g;
                        } finally {
                        }
                    }
                    if (!arrayDeque.isEmpty()) {
                        hashMap.put("cpu_usage", new io.sentry.profilemeasurements.a("percent", arrayDeque));
                    }
                    if (!arrayDeque2.isEmpty()) {
                        hashMap.put("memory_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque2));
                    }
                    if (!arrayDeque3.isEmpty()) {
                        hashMap.put("memory_native_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque3));
                    }
                    obj = null;
                }
            }
            f1Var = g;
            obj = null;
        }
        ea1Var.d = obj;
        ea1Var.e = obj;
        final io.sentry.protocol.w wVar2 = this.i0;
        final io.sentry.protocol.w wVar3 = this.j0;
        final w4 w4Var = this.l0;
        w4 b = j2.getDateProvider().b();
        io.sentry.util.a aVar2 = this.s0;
        aVar2.g();
        try {
            io.sentry.android.core.internal.profiling.a aVar3 = (io.sentry.android.core.internal.profiling.a) this.r0.peekLast();
            if (aVar3 != null && aVar3.c == null) {
                aVar3.c = b;
                aVar2.close();
                aVar = aVar3;
                this.e0 = false;
                this.c0 = null;
                io.sentry.protocol.w wVar4 = io.sentry.protocol.w.Y;
                this.j0 = wVar4;
                if (z || this.n0) {
                    this.i0 = wVar4;
                }
                final boolean z2 = (z || this.n0) ? false : true;
                final io.sentry.f1 f1Var3 = f1Var;
                Consumer consumer = new Consumer() { // from class: io.sentry.android.core.h1
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj2) {
                        File file = (File) obj2;
                        k1 k1Var = k1.this;
                        AtomicBoolean atomicBoolean = k1Var.k0;
                        ILogger iLogger = k1Var.X;
                        io.sentry.android.core.internal.profiling.a aVar4 = aVar;
                        if (aVar4 != null) {
                            aVar4.a((file == null || atomicBoolean.get()) ? io.sentry.profiling.c.NOT_RECORDED : io.sentry.profiling.c.RECORDED);
                        }
                        if (file == null) {
                            iLogger.i(o5.ERROR, "An error occurred while collecting a profile chunk, and it won't be sent.", new Object[0]);
                        } else {
                            r3 r3Var = new r3(wVar2, wVar3, hashMap, file, w4Var);
                            r3Var.g = "application/x-perfetto-trace";
                            io.sentry.f1 f1Var4 = f1Var3;
                            o6 o6Var = j2;
                            i1 i1Var = new i1(k1Var, f1Var4, r3Var, o6Var, 0);
                            try {
                                if (Thread.currentThread().getName().startsWith("SentryExecutorServiceThreadFactory")) {
                                    i1Var.run();
                                } else {
                                    k1Var.Y.Y.getExecutorService().submit(i1Var);
                                }
                            } catch (Throwable th) {
                                o6Var.getLogger().d(o5.DEBUG, "Failed to send profile chunk.", th);
                            }
                        }
                        if (!z2) {
                            iLogger.i(o5.DEBUG, "Profile chunk finished.", new Object[0]);
                            return;
                        }
                        io.sentry.util.a aVar5 = k1Var.q0;
                        aVar5.g();
                        try {
                            if (!k1Var.e0 && !atomicBoolean.get() && !k1Var.n0) {
                                iLogger.i(o5.DEBUG, "Profile chunk finished. Starting a new one.", new Object[0]);
                                k1Var.h();
                                aVar5.close();
                            }
                            iLogger.i(o5.DEBUG, "Profile chunk finished, but profiler was already restarted, closed or stopped. Skipping.", new Object[0]);
                            aVar5.close();
                        } finally {
                        }
                    }
                };
                if (n1Var.h) {
                    n1Var.a.i(o5.WARNING, "PerfettoProfiler was never started", new Object[0]);
                    consumer.accept(null);
                    return;
                }
                n1Var.d.cancel();
                synchronized (n1Var.e) {
                    try {
                        ProfilingResult profilingResult = n1Var.f;
                        if (profilingResult != null) {
                            consumer.accept(n1Var.b(profilingResult));
                            return;
                        }
                        n1Var.g = consumer;
                        try {
                            n1Var.b.b(new g26(27, n1Var), StateDownloadFileV2.Success.OUTDATED_DURATION_MS);
                            return;
                        } catch (RejectedExecutionException e) {
                            n1Var.a.d(o5.DEBUG, "Failed to schedule profiling result timeout.", e);
                            return;
                        }
                    } finally {
                    }
                }
            }
            aVar2.close();
            aVar = null;
            this.e0 = false;
            this.c0 = null;
            io.sentry.protocol.w wVar42 = io.sentry.protocol.w.Y;
            this.j0 = wVar42;
            if (z) {
            }
            this.i0 = wVar42;
            if (z) {
            }
            final io.sentry.f1 f1Var32 = f1Var;
            Consumer consumer2 = new Consumer() { // from class: io.sentry.android.core.h1
                @Override // java.util.function.Consumer
                public final void accept(Object obj2) {
                    File file = (File) obj2;
                    k1 k1Var = k1.this;
                    AtomicBoolean atomicBoolean = k1Var.k0;
                    ILogger iLogger = k1Var.X;
                    io.sentry.android.core.internal.profiling.a aVar4 = aVar;
                    if (aVar4 != null) {
                        aVar4.a((file == null || atomicBoolean.get()) ? io.sentry.profiling.c.NOT_RECORDED : io.sentry.profiling.c.RECORDED);
                    }
                    if (file == null) {
                        iLogger.i(o5.ERROR, "An error occurred while collecting a profile chunk, and it won't be sent.", new Object[0]);
                    } else {
                        r3 r3Var = new r3(wVar2, wVar3, hashMap, file, w4Var);
                        r3Var.g = "application/x-perfetto-trace";
                        io.sentry.f1 f1Var4 = f1Var32;
                        o6 o6Var = j2;
                        i1 i1Var = new i1(k1Var, f1Var4, r3Var, o6Var, 0);
                        try {
                            if (Thread.currentThread().getName().startsWith("SentryExecutorServiceThreadFactory")) {
                                i1Var.run();
                            } else {
                                k1Var.Y.Y.getExecutorService().submit(i1Var);
                            }
                        } catch (Throwable th) {
                            o6Var.getLogger().d(o5.DEBUG, "Failed to send profile chunk.", th);
                        }
                    }
                    if (!z2) {
                        iLogger.i(o5.DEBUG, "Profile chunk finished.", new Object[0]);
                        return;
                    }
                    io.sentry.util.a aVar5 = k1Var.q0;
                    aVar5.g();
                    try {
                        if (!k1Var.e0 && !atomicBoolean.get() && !k1Var.n0) {
                            iLogger.i(o5.DEBUG, "Profile chunk finished. Starting a new one.", new Object[0]);
                            k1Var.h();
                            aVar5.close();
                        }
                        iLogger.i(o5.DEBUG, "Profile chunk finished, but profiler was already restarted, closed or stopped. Skipping.", new Object[0]);
                        aVar5.close();
                    } finally {
                    }
                }
            };
            if (n1Var.h) {
            }
        } finally {
        }
    }

    @Override // io.sentry.transport.o
    public final void p(y61 y61Var) {
        if (y61Var.h(io.sentry.p.All) || y61Var.h(io.sentry.p.ProfileChunkUi)) {
            io.sentry.util.a aVar = this.q0;
            aVar.g();
            try {
                this.X.i(o5.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
                i(false);
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
    }
}
