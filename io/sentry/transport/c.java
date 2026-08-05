package io.sentry.transport;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class c implements io.sentry.transport.g {
    public final io.sentry.transport.n Q;
    public final io.sentry.cache.d R;
    public final io.sentry.android.core.SentryAndroidOptions S;
    public final cz0 T;
    public final io.sentry.transport.h U;
    public final io.sentry.transport.e V;
    public volatile io.sentry.transport.b W;

    public c(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, cz0 cz0Var, io.sentry.transport.h hVar, io.sentry.internal.debugmeta.c cVar) {
        int maxQueueSize = sentryAndroidOptions.getMaxQueueSize();
        io.sentry.cache.d envelopeDiskCache = sentryAndroidOptions.getEnvelopeDiskCache();
        io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
        io.sentry.v4 dateProvider = sentryAndroidOptions.getDateProvider();
        io.sentry.transport.n nVar = new io.sentry.transport.n(maxQueueSize, new io.sentry.m0(4), new io.sentry.transport.a(envelopeDiskCache, logger), logger, dateProvider);
        io.sentry.transport.e eVar = new io.sentry.transport.e(sentryAndroidOptions, cVar, cz0Var);
        this.W = null;
        this.Q = nVar;
        io.sentry.cache.d envelopeDiskCache2 = sentryAndroidOptions.getEnvelopeDiskCache();
        io.sentry.util.b.q(envelopeDiskCache2, "envelopeCache is required");
        this.R = envelopeDiskCache2;
        this.S = sentryAndroidOptions;
        this.T = cz0Var;
        io.sentry.util.b.q(hVar, "transportGate is required");
        this.U = hVar;
        this.V = eVar;
    }

    @Override // io.sentry.transport.g
    public final void c(long j) {
        io.sentry.transport.n nVar = this.Q;
        nVar.getClass();
        try {
            ((io.sentry.transport.p) nVar.U.R).tryAcquireSharedNanos(1, java.util.concurrent.TimeUnit.MILLISECONDS.toNanos(j));
        } catch (java.lang.InterruptedException e) {
            nVar.S.d(io.sentry.m5.ERROR, "Failed to wait till idle", e);
            java.lang.Thread.currentThread().interrupt();
        }
    }

    @Override // io.sentry.transport.g
    public final void close(boolean z) {
        this.T.close();
        this.Q.shutdown();
        this.S.getLogger().g(io.sentry.m5.DEBUG, "Shutting down", new java.lang.Object[0]);
        if (z) {
            return;
        }
        try {
            long flushTimeoutMillis = this.S.getFlushTimeoutMillis();
            if (this.Q.awaitTermination(flushTimeoutMillis, java.util.concurrent.TimeUnit.MILLISECONDS)) {
                return;
            }
            this.S.getLogger().g(io.sentry.m5.WARNING, "Failed to shutdown the async connection async sender  within " + flushTimeoutMillis + " ms. Trying to force it now.", new java.lang.Object[0]);
            this.Q.shutdownNow();
            if (this.W != null) {
                this.Q.getRejectedExecutionHandler().rejectedExecution(this.W, this.Q);
            }
        } catch (java.lang.InterruptedException unused) {
            this.S.getLogger().g(io.sentry.m5.DEBUG, "Thread interrupted while closing the connection.", new java.lang.Object[0]);
            java.lang.Thread.currentThread().interrupt();
        }
    }

    @Override // io.sentry.transport.g
    public final cz0 d() {
        return this.T;
    }

    @Override // io.sentry.transport.g
    public final boolean e() {
        boolean z;
        cz0 cz0Var = this.T;
        cz0Var.getClass();
        ((io.sentry.transport.d) cz0Var.R).getClass();
        java.util.Date date = new java.util.Date(java.lang.System.currentTimeMillis());
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = (j$.util.concurrent.ConcurrentHashMap) cz0Var.T;
        java.util.Iterator it = concurrentHashMap.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            java.util.Date date2 = (java.util.Date) concurrentHashMap.get((io.sentry.o) it.next());
            if (date2 != null && !date.after(date2)) {
                z = true;
                break;
            }
        }
        io.sentry.transport.n nVar = this.Q;
        io.sentry.u4 u4Var = nVar.R;
        return (z || (u4Var != null && (nVar.T.b().b(u4Var) > 2000000000L ? 1 : (nVar.T.b().b(u4Var) == 2000000000L ? 0 : -1)) < 0)) ? false : true;
    }

    @Override // io.sentry.transport.g
    public final void j(io.sentry.internal.debugmeta.c cVar) {
        l0(cVar, new io.sentry.k0());
    }

    @Override // io.sentry.transport.g
    public final void l0(io.sentry.internal.debugmeta.c cVar, io.sentry.k0 k0Var) {
        io.sentry.cache.d dVar;
        boolean z;
        io.sentry.internal.debugmeta.c cVarJ;
        char c;
        java.util.List listSingletonList;
        java.lang.Iterable<io.sentry.b5> iterable = (java.lang.Iterable) cVar.S;
        boolean zI = io.sentry.util.b.i(k0Var, io.sentry.hints.d.class);
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
        io.sentry.cache.d dVar2 = this.R;
        if (zI) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Captured Envelope is already cached", new java.lang.Object[0]);
            dVar = io.sentry.transport.i.Q;
            z = true;
        } else {
            dVar = dVar2;
            z = false;
        }
        cz0 cz0Var = this.T;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = (io.sentry.android.core.SentryAndroidOptions) cz0Var.S;
        java.util.ArrayList arrayList = null;
        for (io.sentry.b5 b5Var : iterable) {
            java.lang.String itemType = b5Var.a.U.getItemType();
            itemType.getClass();
            byte b = -1;
            switch (itemType.hashCode()) {
                case -1963501277:
                    c = 1;
                    if (itemType.equals("attachment")) {
                        b = 0;
                    }
                    break;
                case -1639516637:
                    c = 1;
                    if (itemType.equals("replay_video")) {
                        b = 1;
                    }
                    break;
                case -729715625:
                    c = 1;
                    if (itemType.equals("profile_chunk")) {
                        b = 2;
                    }
                    break;
                case -309425751:
                    c = 1;
                    if (itemType.equals("profile")) {
                        b = 3;
                    }
                    break;
                case -191501435:
                    c = 1;
                    if (itemType.equals("feedback")) {
                        b = 4;
                    }
                    break;
                case 107332:
                    c = 1;
                    if (itemType.equals("log")) {
                        b = 5;
                    }
                    break;
                case 3536714:
                    c = 1;
                    if (itemType.equals("span")) {
                        b = 6;
                    }
                    break;
                case 96891546:
                    c = 1;
                    if (itemType.equals("event")) {
                        b = 7;
                    }
                    break;
                case 229505514:
                    c = 1;
                    if (itemType.equals("trace_metric")) {
                        b = 8;
                    }
                    break;
                case 1536888764:
                    c = 1;
                    if (itemType.equals("check_in")) {
                        b = 9;
                    }
                    break;
                case 1984987798:
                    c = 1;
                    if (itemType.equals("session")) {
                        b = 10;
                    }
                    break;
                case 2141246174:
                    c = 1;
                    if (itemType.equals("transaction")) {
                        b = 11;
                    }
                    break;
                default:
                    c = 1;
                    break;
            }
            switch (b) {
                case 0:
                    listSingletonList = java.util.Collections.singletonList(io.sentry.o.Attachment);
                    break;
                case 1:
                    listSingletonList = java.util.Collections.singletonList(io.sentry.o.Replay);
                    break;
                case 2:
                    io.sentry.o[] oVarArr = new io.sentry.o[2];
                    oVarArr[0] = io.sentry.o.ProfileChunkUi;
                    oVarArr[c] = io.sentry.o.ProfileChunk;
                    listSingletonList = java.util.Arrays.asList(oVarArr);
                    break;
                case 3:
                    listSingletonList = java.util.Collections.singletonList(io.sentry.o.Profile);
                    break;
                case 4:
                    listSingletonList = java.util.Collections.singletonList(io.sentry.o.Feedback);
                    break;
                case 5:
                    listSingletonList = java.util.Collections.singletonList(io.sentry.o.LogItem);
                    break;
                case 6:
                    listSingletonList = java.util.Collections.singletonList(io.sentry.o.Span);
                    break;
                case 7:
                    listSingletonList = java.util.Collections.singletonList(io.sentry.o.Error);
                    break;
                case 8:
                    listSingletonList = java.util.Collections.singletonList(io.sentry.o.TraceMetric);
                    break;
                case 9:
                    listSingletonList = java.util.Collections.singletonList(io.sentry.o.Monitor);
                    break;
                case 10:
                    listSingletonList = java.util.Collections.singletonList(io.sentry.o.Session);
                    break;
                case 11:
                    listSingletonList = java.util.Collections.singletonList(io.sentry.o.Transaction);
                    break;
                default:
                    listSingletonList = java.util.Collections.singletonList(io.sentry.o.Unknown);
                    break;
            }
            java.util.Iterator it = listSingletonList.iterator();
            while (it.hasNext()) {
                if (cz0Var.h((io.sentry.o) it.next())) {
                    if (arrayList == null) {
                        arrayList = new java.util.ArrayList();
                    }
                    arrayList.add(b5Var);
                    sentryAndroidOptions2.getClientReportRecorder().h(io.sentry.clientreport.d.RATELIMIT_BACKOFF, b5Var);
                    break;
                }
            }
        }
        if (arrayList != null) {
            sentryAndroidOptions2.getLogger().g(io.sentry.m5.WARNING, "%d envelope items will be dropped due rate limiting.", new java.lang.Object[]{java.lang.Integer.valueOf(arrayList.size())});
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            for (io.sentry.b5 b5Var2 : iterable) {
                if (!arrayList.contains(b5Var2)) {
                    arrayList2.add(b5Var2);
                }
            }
            if (arrayList2.isEmpty()) {
                sentryAndroidOptions2.getLogger().g(io.sentry.m5.WARNING, "Envelope discarded due all items rate limited.", new java.lang.Object[0]);
                java.lang.Object objB = k0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.k.class.isInstance(k0Var.b("sentry:typeCheckHint")) && objB != null) {
                    ((io.sentry.hints.k) objB).b(false);
                }
                java.lang.Object objB2 = k0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.h.class.isInstance(k0Var.b("sentry:typeCheckHint")) && objB2 != null) {
                    ((io.sentry.hints.h) objB2).c(false);
                }
                java.lang.Object objB3 = k0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.c.class.isInstance(k0Var.b("sentry:typeCheckHint")) && objB3 != null) {
                    ((io.sentry.hints.c) objB3).Q.countDown();
                    sentryAndroidOptions2.getLogger().g(io.sentry.m5.DEBUG, "Disk flush envelope fired due to rate limit", new java.lang.Object[0]);
                }
                cVarJ = null;
            } else {
                cVarJ = new io.sentry.internal.debugmeta.c((io.sentry.w4) cVar.R, arrayList2);
            }
        } else {
            cVarJ = cVar;
        }
        if (cVarJ == null) {
            if (z) {
                dVar2.M(cVar);
                return;
            }
            return;
        }
        if (io.sentry.j7.class.isInstance(k0Var.b("sentry:typeCheckHint"))) {
            cVarJ = sentryAndroidOptions.getClientReportRecorder().j(cVarJ);
        }
        java.util.concurrent.Future futureSubmit = this.Q.submit(new io.sentry.transport.b(this, cVarJ, k0Var, dVar));
        if (futureSubmit != null && futureSubmit.isCancelled()) {
            sentryAndroidOptions.getClientReportRecorder().b(io.sentry.clientreport.d.QUEUE_OVERFLOW, cVarJ);
            return;
        }
        java.lang.Object objB4 = k0Var.b("sentry:typeCheckHint");
        if (!io.sentry.y.class.isInstance(k0Var.b("sentry:typeCheckHint")) || objB4 == null) {
            return;
        }
        io.sentry.y yVar = (io.sentry.y) objB4;
        yVar.W.add(yVar.V);
        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Envelope enqueued", new java.lang.Object[0]);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        close(false);
    }
}
