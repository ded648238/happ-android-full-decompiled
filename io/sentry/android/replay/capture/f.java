package io.sentry.android.replay.capture;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class f extends io.sentry.android.replay.capture.c {
    public final io.sentry.m6 t;
    public final io.sentry.d1 u;
    public final io.sentry.transport.f v;
    public final io.sentry.util.k w;
    public final java.util.ArrayList x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, io.sentry.j4 j4Var, io.sentry.transport.d dVar, io.sentry.util.k kVar, io.sentry.android.replay.util.f fVar) {
        super(sentryAndroidOptions, j4Var, dVar, fVar);
        sentryAndroidOptions.getClass();
        dVar.getClass();
        kVar.getClass();
        fVar.getClass();
        this.t = sentryAndroidOptions;
        this.u = j4Var;
        this.v = dVar;
        this.w = kVar;
        this.x = new java.util.ArrayList();
    }

    @Override // io.sentry.android.replay.capture.c
    public final void a(boolean z, f86 f86Var) {
        io.sentry.m6 m6Var = this.t;
        java.lang.Double d = m6Var.getSessionReplay().e;
        io.sentry.util.k kVar = this.w;
        kVar.getClass();
        if (d == null || d.doubleValue() < kVar.c()) {
            m6Var.getLogger().g(io.sentry.m5.INFO, "Replay wasn't sampled by onErrorSampleRate, not capturing for event", new java.lang.Object[0]);
            return;
        }
        io.sentry.d1 d1Var = this.u;
        if (d1Var != null) {
            d1Var.t(new xu7(10, this));
        }
        if (!z) {
            p("capture_replay", new ac(16, this, f86Var));
        } else {
            this.g.set(true);
            m6Var.getLogger().g(io.sentry.m5.DEBUG, "Not capturing replay for crashed event, will be captured on next launch", new java.lang.Object[0]);
        }
    }

    @Override // io.sentry.android.replay.capture.c
    public final io.sentry.android.replay.capture.c b() {
        boolean z = this.g.get();
        io.sentry.m6 m6Var = this.t;
        if (z) {
            m6Var.getLogger().g(io.sentry.m5.DEBUG, "Not converting to session mode, because the process is about to terminate", new java.lang.Object[0]);
            return this;
        }
        io.sentry.android.replay.capture.n nVar = new io.sentry.android.replay.capture.n(m6Var, this.u, this.v, this.d);
        nVar.l(f());
        nVar.n(e(), d(), io.sentry.n6.BUFFER);
        return nVar;
    }

    @Override // io.sentry.android.replay.capture.c
    public final void g(io.sentry.android.replay.v vVar) {
        p("configuration_changed", new io.sentry.android.replay.capture.e(this, 0));
        l(vVar);
    }

    @Override // io.sentry.android.replay.capture.c
    public final void h(xb xbVar) {
        this.d.submit(new io.sentry.android.replay.util.g(new io.sentry.android.core.b0(this, xbVar, this.v.c()), "BufferCaptureStrategy.add_frame"));
    }

    @Override // io.sentry.android.replay.capture.c
    public final void i(android.view.MotionEvent motionEvent) {
        super.i(motionEvent);
        long jC = this.v.c() - this.t.getSessionReplay().h;
        java.util.concurrent.ConcurrentLinkedDeque concurrentLinkedDeque = this.p;
        concurrentLinkedDeque.getClass();
        java.util.Iterator it = concurrentLinkedDeque.iterator();
        it.getClass();
        while (it.hasNext()) {
            if (((io.sentry.rrweb.b) it.next()).R < jC) {
                it.remove();
            }
        }
    }

    @Override // io.sentry.android.replay.capture.c
    public final void j() {
        p("pause", new io.sentry.android.replay.capture.e(this, 1));
    }

    @Override // io.sentry.android.replay.capture.c
    public final void o() {
        io.sentry.android.replay.l lVar = this.h;
        this.d.submit(new io.sentry.android.replay.util.g(new a44(28, lVar != null ? lVar.i() : null, this), "BufferCaptureStrategy.stop"));
        io.sentry.android.replay.l lVar2 = this.h;
        if (lVar2 != null) {
            lVar2.close();
        }
        this.k.set(0L);
        m(null);
        io.sentry.protocol.w wVar = io.sentry.protocol.w.R;
        wVar.getClass();
        p83 p83Var = io.sentry.android.replay.capture.c.s[3];
        io.sentry.android.replay.capture.b bVar = this.m;
        bVar.getClass();
        p83Var.getClass();
        java.lang.Object andSet = bVar.b.getAndSet(wVar);
        if (rt2.f(andSet, wVar)) {
            return;
        }
        io.sentry.android.replay.capture.a aVar = new io.sentry.android.replay.capture.a(andSet, wVar, bVar.d, 0);
        io.sentry.android.replay.capture.c cVar = bVar.c;
        io.sentry.m6 m6Var = cVar.a;
        if (m6Var.getThreadChecker().c()) {
            ((java.util.concurrent.ScheduledExecutorService) cVar.e.getValue()).submit((java.lang.Runnable) new io.sentry.android.replay.util.g(new io.sentry.n2(1, aVar), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            aVar.invoke();
        } catch (java.lang.Throwable th) {
            m6Var.getLogger().d(io.sentry.m5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    public final void p(java.lang.String str, final j72 j72Var) {
        final java.util.Date date;
        final io.sentry.android.replay.v vVarF = f();
        io.sentry.m6 m6Var = this.t;
        if (vVarF == null) {
            m6Var.getLogger().g(io.sentry.m5.DEBUG, "Recorder config is not set, not creating segment for task: ".concat(str), new java.lang.Object[0]);
            return;
        }
        long j = m6Var.getSessionReplay().h;
        long jC = this.v.c();
        io.sentry.android.replay.l lVar = this.h;
        if (lVar != null) {
            io.sentry.u uVarA = lVar.V.a();
            try {
                io.sentry.android.replay.m mVar = (io.sentry.android.replay.m) nm0.y0(lVar.Y);
                java.lang.Long lValueOf = mVar != null ? java.lang.Long.valueOf(mVar.b) : null;
                uv3.m(uVarA, (java.lang.Throwable) null);
                if (lValueOf != null) {
                    date = new java.util.Date(lValueOf.longValue());
                } else {
                    date = new java.util.Date(jC - j);
                }
            } catch (java.lang.Throwable th) {
                try {
                    throw th;
                } catch (java.lang.Throwable th2) {
                    uv3.m(uVarA, th);
                    throw th2;
                }
            }
        } else {
            date = new java.util.Date(jC - j);
        }
        final long time = jC - date.getTime();
        final io.sentry.protocol.w wVarD = d();
        final int i = 0;
        this.d.submit(new io.sentry.android.replay.util.g(new java.lang.Runnable() { // from class: io.sentry.android.replay.capture.d
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = i;
                j72 j72Var2 = j72Var;
                io.sentry.android.replay.v vVar = vVarF;
                io.sentry.android.replay.capture.n nVar = this;
                switch (i2) {
                    case 0:
                        io.sentry.android.replay.capture.f fVar = (io.sentry.android.replay.capture.f) nVar;
                        j72Var2.invoke(io.sentry.android.replay.capture.c.c(fVar, time, date, wVarD, fVar.e(), vVar.b, vVar.a, vVar.e, vVar.f));
                        break;
                    default:
                        io.sentry.android.replay.capture.n nVar2 = nVar;
                        j72Var2.invoke(io.sentry.android.replay.capture.c.c(nVar2, time, date, wVarD, nVar2.e(), vVar.b, vVar.a, vVar.e, vVar.f));
                        break;
                }
            }
        }, "BufferCaptureStrategy.".concat(str)));
    }
}
