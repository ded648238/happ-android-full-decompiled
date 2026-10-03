package io.sentry.android.core;

import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import defpackage.g26;
import io.sentry.ILogger;
import io.sentry.o5;
import io.sentry.p3;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v {
    public final File b;
    public final int c;
    public String f;
    public final io.sentry.android.core.internal.util.t g;
    public final io.sentry.util.f l;
    public final ILogger m;
    public long a = 0;
    public Future d = null;
    public File e = null;
    public final ArrayDeque h = new ArrayDeque();
    public final ArrayDeque i = new ArrayDeque();
    public final ArrayDeque j = new ArrayDeque();
    public final HashMap k = new HashMap();
    public volatile boolean n = false;
    public final io.sentry.util.a o = new io.sentry.util.a();

    public v(String str, int i, io.sentry.android.core.internal.util.t tVar, io.sentry.util.f fVar, ILogger iLogger) {
        io.sentry.util.c.s(str, "TracesFilesDirPath is required");
        this.b = new File(str);
        this.c = i;
        io.sentry.util.c.s(iLogger, "Logger is required");
        this.m = iLogger;
        this.l = fVar;
        io.sentry.util.c.s(tVar, "SentryFrameMetricsCollector is required");
        this.g = tVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042 A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #2 {all -> 0x001a, blocks: (B:3:0x0005, B:5:0x000b, B:11:0x0021, B:12:0x002f, B:14:0x0042, B:17:0x0051, B:20:0x005b, B:21:0x0069, B:23:0x0071, B:24:0x007f, B:26:0x0087, B:27:0x0097, B:29:0x009e, B:30:0x00a4, B:40:0x00b4, B:41:0x00b6, B:36:0x0025, B:10:0x001e), top: B:2:0x0005, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051 A[Catch: all -> 0x001a, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x001a, blocks: (B:3:0x0005, B:5:0x000b, B:11:0x0021, B:12:0x002f, B:14:0x0042, B:17:0x0051, B:20:0x005b, B:21:0x0069, B:23:0x0071, B:24:0x007f, B:26:0x0087, B:27:0x0097, B:29:0x009e, B:30:0x00a4, B:40:0x00b4, B:41:0x00b6, B:36:0x0025, B:10:0x001e), top: B:2:0x0005, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t a(List list, boolean z) {
        io.sentry.util.a aVar = this.o;
        aVar.g();
        try {
            if (!this.n) {
                this.m.i(o5.WARNING, "Profiler not running", new Object[0]);
                aVar.close();
                return null;
            }
            try {
                Debug.stopMethodTracing();
            } finally {
                try {
                    this.n = false;
                    this.g.d(this.f);
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    long elapsedCpuTime = Process.getElapsedCpuTime();
                    if (this.e != null) {
                    }
                } catch (Throwable th) {
                }
            }
            this.n = false;
            this.g.d(this.f);
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            long elapsedCpuTime2 = Process.getElapsedCpuTime();
            if (this.e != null) {
                this.m.i(o5.ERROR, "Trace file does not exists", new Object[0]);
                aVar.close();
                return null;
            }
            if (!this.i.isEmpty()) {
                this.k.put("slow_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", this.i));
            }
            if (!this.j.isEmpty()) {
                this.k.put("frozen_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", this.j));
            }
            if (!this.h.isEmpty()) {
                this.k.put("screen_frame_rates", new io.sentry.profilemeasurements.a("hz", this.h));
            }
            b(list);
            Future future = this.d;
            if (future != null) {
                future.cancel(true);
                this.d = null;
            }
            t tVar = new t(elapsedRealtimeNanos2, elapsedCpuTime2, z, this.e, this.k);
            aVar.close();
            return tVar;
        } finally {
        }
    }

    public final void b(List list) {
        long elapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() - this.a) - TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        if (list != null) {
            ArrayDeque arrayDeque = new ArrayDeque(list.size());
            ArrayDeque arrayDeque2 = new ArrayDeque(list.size());
            ArrayDeque arrayDeque3 = new ArrayDeque(list.size());
            synchronized (list) {
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        p3 p3Var = (p3) it.next();
                        long j = p3Var.g;
                        long j2 = j + elapsedRealtimeNanos;
                        if (p3Var.b) {
                            arrayDeque3.add(new io.sentry.profilemeasurements.b(Long.valueOf(j2), Double.valueOf(p3Var.a), j));
                        }
                        if (p3Var.d) {
                            arrayDeque.add(new io.sentry.profilemeasurements.b(Long.valueOf(j2), Long.valueOf(p3Var.c), j));
                        }
                        if (p3Var.f) {
                            arrayDeque2.add(new io.sentry.profilemeasurements.b(Long.valueOf(j2), Long.valueOf(p3Var.e), j));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!arrayDeque3.isEmpty()) {
                this.k.put("cpu_usage", new io.sentry.profilemeasurements.a("percent", arrayDeque3));
            }
            if (!arrayDeque.isEmpty()) {
                this.k.put("memory_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque));
            }
            if (arrayDeque2.isEmpty()) {
                return;
            }
            this.k.put("memory_native_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque2));
        }
    }

    public final u c() {
        io.sentry.util.a aVar = this.o;
        aVar.g();
        try {
            int i = this.c;
            if (i == 0) {
                this.m.i(o5.WARNING, "Disabling profiling because intervaUs is set to %d", Integer.valueOf(i));
                aVar.close();
                return null;
            }
            if (this.n) {
                this.m.i(o5.WARNING, "Profiling has already started...", new Object[0]);
                aVar.close();
                return null;
            }
            this.e = new File(this.b, io.sentry.config.a.f().concat(".trace"));
            this.k.clear();
            this.h.clear();
            this.i.clear();
            this.j.clear();
            this.f = this.g.c(new s(0, this));
            try {
                io.sentry.util.f fVar = this.l;
                if (fVar != null) {
                    this.d = ((io.sentry.j1) fVar.e()).b(new g26(23, this), 30000L);
                }
            } catch (RejectedExecutionException e) {
                this.m.d(o5.ERROR, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?", e);
            }
            this.a = SystemClock.elapsedRealtimeNanos();
            Date date = new Date();
            long elapsedCpuTime = Process.getElapsedCpuTime();
            try {
                Debug.startMethodTracingSampling(this.e.getPath(), 3000000, this.c);
                this.n = true;
                u uVar = new u(this.a, elapsedCpuTime, date);
                aVar.close();
                return uVar;
            } catch (Throwable th) {
                a(null, false);
                this.m.d(o5.ERROR, "Unable to start a profile: ", th);
                this.n = false;
                aVar.close();
                return null;
            }
        } finally {
        }
    }
}
