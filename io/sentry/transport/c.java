package io.sentry.transport;

import defpackage.y61;
import io.sentry.ILogger;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.d5;
import io.sentry.l0;
import io.sentry.l7;
import io.sentry.n0;
import io.sentry.o5;
import io.sentry.w4;
import io.sentry.x4;
import io.sentry.y4;
import io.sentry.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements g {
    public final n X;
    public final io.sentry.cache.d Y;
    public final SentryAndroidOptions Z;
    public final y61 c0;
    public final h d0;
    public final e e0;
    public volatile b f0;

    /* JADX WARN: Type inference failed for: r3v0, types: [io.sentry.transport.a] */
    public c(SentryAndroidOptions sentryAndroidOptions, y61 y61Var, h hVar, io.sentry.internal.debugmeta.c cVar) {
        int maxQueueSize = sentryAndroidOptions.getMaxQueueSize();
        final io.sentry.cache.d envelopeDiskCache = sentryAndroidOptions.getEnvelopeDiskCache();
        final ILogger logger = sentryAndroidOptions.getLogger();
        x4 dateProvider = sentryAndroidOptions.getDateProvider();
        n nVar = new n(maxQueueSize, new n0(4), new RejectedExecutionHandler() { // from class: io.sentry.transport.a
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                if (runnable instanceof b) {
                    b bVar = (b) runnable;
                    l0 l0Var = bVar.Y;
                    if (!io.sentry.util.c.j(l0Var, io.sentry.hints.d.class)) {
                        io.sentry.cache.d.this.m(bVar.X, l0Var);
                    }
                    Object b = l0Var.b("sentry:typeCheckHint");
                    if (io.sentry.hints.k.class.isInstance(l0Var.b("sentry:typeCheckHint")) && b != null) {
                        ((io.sentry.hints.k) b).b(false);
                    }
                    Object b2 = l0Var.b("sentry:typeCheckHint");
                    if (io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint")) && b2 != null) {
                        ((io.sentry.hints.h) b2).c(true);
                    }
                    logger.i(o5.WARNING, "Envelope rejected", new Object[0]);
                }
            }
        }, logger, dateProvider);
        e eVar = new e(sentryAndroidOptions, cVar, y61Var);
        this.f0 = null;
        this.X = nVar;
        io.sentry.cache.d envelopeDiskCache2 = sentryAndroidOptions.getEnvelopeDiskCache();
        io.sentry.util.c.s(envelopeDiskCache2, "envelopeCache is required");
        this.Y = envelopeDiskCache2;
        this.Z = sentryAndroidOptions;
        this.c0 = y61Var;
        io.sentry.util.c.s(hVar, "transportGate is required");
        this.d0 = hVar;
        this.e0 = eVar;
    }

    @Override // io.sentry.transport.g
    public final void c(long j) {
        n nVar = this.X;
        nVar.getClass();
        try {
            ((p) nVar.d0.Y).tryAcquireSharedNanos(1, TimeUnit.MILLISECONDS.toNanos(j));
        } catch (InterruptedException e) {
            nVar.Z.d(o5.ERROR, "Failed to wait till idle", e);
            Thread.currentThread().interrupt();
        }
    }

    @Override // io.sentry.transport.g
    public final void close(boolean z) {
        this.c0.close();
        this.X.shutdown();
        this.Z.getLogger().i(o5.DEBUG, "Shutting down", new Object[0]);
        if (z) {
            return;
        }
        try {
            long flushTimeoutMillis = this.Z.getFlushTimeoutMillis();
            if (this.X.awaitTermination(flushTimeoutMillis, TimeUnit.MILLISECONDS)) {
                return;
            }
            this.Z.getLogger().i(o5.WARNING, "Failed to shutdown the async connection async sender  within " + flushTimeoutMillis + " ms. Trying to force it now.", new Object[0]);
            this.X.shutdownNow();
            if (this.f0 != null) {
                this.X.getRejectedExecutionHandler().rejectedExecution(this.f0, this.X);
            }
        } catch (InterruptedException unused) {
            this.Z.getLogger().i(o5.DEBUG, "Thread interrupted while closing the connection.", new Object[0]);
            Thread.currentThread().interrupt();
        }
    }

    @Override // io.sentry.transport.g
    public final y61 e() {
        return this.c0;
    }

    @Override // io.sentry.transport.g
    public final boolean f() {
        boolean z;
        Iterator it = ((ConcurrentHashMap) this.c0.c0).values().iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            if (!((io.sentry.time.a) it.next()).b()) {
                z = true;
                break;
            }
        }
        n nVar = this.X;
        w4 w4Var = nVar.Y;
        return (z || (w4Var != null && (nVar.c0.b().b(w4Var) > 2000000000L ? 1 : (nVar.c0.b().b(w4Var) == 2000000000L ? 0 : -1)) < 0)) ? false : true;
    }

    @Override // io.sentry.transport.g
    public final void v0(io.sentry.internal.debugmeta.c cVar, l0 l0Var) {
        io.sentry.cache.d dVar;
        boolean z;
        io.sentry.internal.debugmeta.c cVar2;
        List singletonList;
        Iterable<d5> iterable = (Iterable) cVar.Z;
        boolean j = io.sentry.util.c.j(l0Var, io.sentry.hints.d.class);
        SentryAndroidOptions sentryAndroidOptions = this.Z;
        io.sentry.cache.d dVar2 = this.Y;
        if (j) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Captured Envelope is already cached", new Object[0]);
            dVar = i.X;
            z = true;
        } else {
            dVar = dVar2;
            z = false;
        }
        y61 y61Var = this.c0;
        SentryAndroidOptions sentryAndroidOptions2 = (SentryAndroidOptions) y61Var.Z;
        ArrayList arrayList = null;
        for (d5 d5Var : iterable) {
            String itemType = d5Var.a.d0.getItemType();
            itemType.getClass();
            switch (itemType) {
                case "attachment":
                    singletonList = Collections.singletonList(io.sentry.p.Attachment);
                    break;
                case "replay_video":
                    singletonList = Collections.singletonList(io.sentry.p.Replay);
                    break;
                case "profile_chunk":
                    singletonList = Arrays.asList(io.sentry.p.ProfileChunkUi, io.sentry.p.ProfileChunk);
                    break;
                case "profile":
                    singletonList = Collections.singletonList(io.sentry.p.Profile);
                    break;
                case "feedback":
                    singletonList = Collections.singletonList(io.sentry.p.Feedback);
                    break;
                case "log":
                    singletonList = Arrays.asList(io.sentry.p.LogItem, io.sentry.p.LogByte);
                    break;
                case "span":
                    singletonList = Collections.singletonList(io.sentry.p.Span);
                    break;
                case "event":
                    singletonList = Collections.singletonList(io.sentry.p.Error);
                    break;
                case "trace_metric":
                    singletonList = Arrays.asList(io.sentry.p.TraceMetric, io.sentry.p.TraceMetricByte);
                    break;
                case "check_in":
                    singletonList = Collections.singletonList(io.sentry.p.Monitor);
                    break;
                case "session":
                    singletonList = Collections.singletonList(io.sentry.p.Session);
                    break;
                case "transaction":
                    singletonList = Collections.singletonList(io.sentry.p.Transaction);
                    break;
                default:
                    singletonList = Collections.singletonList(io.sentry.p.Unknown);
                    break;
            }
            Iterator it = singletonList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (y61Var.h((io.sentry.p) it.next())) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(d5Var);
                    sentryAndroidOptions2.getClientReportRecorder().g(io.sentry.clientreport.e.RATELIMIT_BACKOFF, d5Var);
                }
            }
        }
        if (arrayList != null) {
            sentryAndroidOptions2.getLogger().i(o5.WARNING, "%d envelope items will be dropped due rate limiting.", Integer.valueOf(arrayList.size()));
            ArrayList arrayList2 = new ArrayList();
            for (d5 d5Var2 : iterable) {
                if (!arrayList.contains(d5Var2)) {
                    arrayList2.add(d5Var2);
                }
            }
            if (arrayList2.isEmpty()) {
                sentryAndroidOptions2.getLogger().i(o5.WARNING, "Envelope discarded due all items rate limited.", new Object[0]);
                Object b = l0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.k.class.isInstance(l0Var.b("sentry:typeCheckHint")) && b != null) {
                    ((io.sentry.hints.k) b).b(false);
                }
                Object b2 = l0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint")) && b2 != null) {
                    ((io.sentry.hints.h) b2).c(false);
                }
                Object b3 = l0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.c.class.isInstance(l0Var.b("sentry:typeCheckHint")) && b3 != null) {
                    ((io.sentry.hints.c) b3).a.countDown();
                    sentryAndroidOptions2.getLogger().i(o5.DEBUG, "Disk flush envelope fired due to rate limit", new Object[0]);
                }
                cVar2 = null;
            } else {
                cVar2 = new io.sentry.internal.debugmeta.c((y4) cVar.Y, arrayList2);
            }
        } else {
            cVar2 = cVar;
        }
        if (cVar2 == null) {
            if (z) {
                dVar2.J(cVar);
                return;
            }
            return;
        }
        if (l7.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
            cVar2 = sentryAndroidOptions.getClientReportRecorder().h(cVar2);
        }
        Future submit = this.X.submit(new b(this, cVar2, l0Var, dVar));
        if (submit != null && submit.isCancelled()) {
            sentryAndroidOptions.getClientReportRecorder().b(io.sentry.clientreport.e.QUEUE_OVERFLOW, cVar2);
            return;
        }
        Object b4 = l0Var.b("sentry:typeCheckHint");
        if (!z.class.isInstance(l0Var.b("sentry:typeCheckHint")) || b4 == null) {
            return;
        }
        z zVar = (z) b4;
        zVar.g.add(zVar.f);
        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Envelope enqueued", new Object[0]);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        close(false);
    }
}
