package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lio/sentry/android/replay/ReplayIntegration;", "Lio/sentry/t1;", "Ljava/io/Closeable;", "Lio/sentry/x3;", "Lio/sentry/q0;", "Lio/sentry/transport/o;", "io/sentry/android/replay/o", "io/sentry/m0", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ReplayIntegration implements io.sentry.t1, java.io.Closeable, io.sentry.x3, io.sentry.q0, io.sentry.transport.o {
    public static final /* synthetic */ int h0 = 0;
    public final android.content.Context Q;
    public final io.sentry.transport.d R;
    public volatile io.sentry.p0 S;
    public io.sentry.android.core.SentryAndroidOptions T;
    public io.sentry.j4 U;
    public io.sentry.android.replay.c0 V;
    public io.sentry.android.replay.gestures.b W;
    public final zu6 X;
    public final zu6 Y;
    public final zu6 Z;
    public final java.util.concurrent.atomic.AtomicBoolean a0;
    public final java.util.concurrent.atomic.AtomicBoolean b0;
    public io.sentry.android.replay.capture.c c0;
    public io.sentry.w3 d0;
    public final io.sentry.d e0;
    public final io.sentry.util.a f0;
    public final na6 g0;

    static {
        io.sentry.k5.d().b("maven:io.sentry:sentry-android-replay", "8.46.0");
    }

    public ReplayIntegration(android.content.Context context) {
        io.sentry.transport.d dVar = io.sentry.transport.d.Q;
        android.content.Context applicationContext = context.getApplicationContext();
        this.Q = applicationContext != null ? applicationContext : context;
        this.R = dVar;
        this.S = io.sentry.p0.UNKNOWN;
        this.X = new zu6(io.sentry.android.replay.a.S);
        this.Y = new zu6(io.sentry.android.replay.a.T);
        this.Z = new zu6(new bv6(5, this));
        this.a0 = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.b0 = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.d0 = io.sentry.w2.a;
        this.e0 = new io.sentry.d(8);
        this.f0 = new io.sentry.util.a();
        na6 na6Var = new na6();
        na6Var.Q = io.sentry.android.replay.q.INITIAL;
        this.g0 = na6Var;
    }

    public final void C(io.sentry.android.replay.d dVar) {
        this.d0 = dVar;
    }

    public final void F() {
        this.b0.set(true);
        r0();
    }

    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        java.lang.Double d;
        this.T = sentryAndroidOptions;
        if (android.os.Build.VERSION.SDK_INT < 26) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Session replay is only supported on API 26 and above", new java.lang.Object[0]);
            return;
        }
        java.lang.Double d2 = sentryAndroidOptions.getSessionReplay().d;
        if ((d2 == null || d2.doubleValue() <= 0.0d) && ((d = sentryAndroidOptions.getSessionReplay().e) == null || d.doubleValue() <= 0.0d)) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Session replay is disabled, no sample rate specified", new java.lang.Object[0]);
            return;
        }
        io.sentry.j4 j4Var = io.sentry.j4.a;
        this.U = j4Var;
        this.V = new io.sentry.android.replay.c0(sentryAndroidOptions, this, this, this.e0, (io.sentry.android.replay.util.f) this.Z.getValue());
        this.W = new io.sentry.android.replay.gestures.b(sentryAndroidOptions, this);
        this.a0.set(true);
        sentryAndroidOptions.getConnectionStatusProvider().h0(this);
        cz0 cz0VarD = j4Var.d();
        if (cz0VarD != null) {
            ((java.util.concurrent.CopyOnWriteArrayList) cz0VarD.U).add(this);
        }
        io.sentry.util.b.a("Replay");
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = this.T;
        if (sentryAndroidOptions2 == null) {
            rt2.U("options");
            throw null;
        }
        io.sentry.h1 executorService = sentryAndroidOptions2.getExecutorService();
        executorService.getClass();
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions3 = this.T;
        if (sentryAndroidOptions3 == null) {
            rt2.U("options");
            throw null;
        }
        try {
            executorService.submit(new a44(29, new io.sentry.android.core.d0(6, this), sentryAndroidOptions3));
        } catch (java.lang.Throwable th) {
            sentryAndroidOptions3.getLogger().d(io.sentry.m5.ERROR, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor", th);
        }
    }

    public final void P() {
        io.sentry.android.replay.capture.n fVar;
        na6 na6Var = this.g0;
        io.sentry.u uVarA = this.f0.a();
        try {
            if (!this.a0.get()) {
                uv3.m(uVarA, (java.lang.Throwable) null);
                return;
            }
            io.sentry.android.replay.q qVar = io.sentry.android.replay.q.STARTED;
            if (!na6Var.a(qVar)) {
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.T;
                if (sentryAndroidOptions == null) {
                    rt2.U("options");
                    throw null;
                }
                sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Session replay is already being recorded, not starting a new one", new java.lang.Object[0]);
                uv3.m(uVarA, (java.lang.Throwable) null);
                return;
            }
            io.sentry.util.k kVar = (io.sentry.util.k) this.X.getValue();
            io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = this.T;
            if (sentryAndroidOptions2 == null) {
                rt2.U("options");
                throw null;
            }
            java.lang.Double d = sentryAndroidOptions2.getSessionReplay().d;
            kVar.getClass();
            boolean z = d != null && d.doubleValue() >= kVar.c();
            if (!z) {
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions3 = this.T;
                if (sentryAndroidOptions3 == null) {
                    rt2.U("options");
                    throw null;
                }
                java.lang.Double d2 = sentryAndroidOptions3.getSessionReplay().e;
                if (!(d2 != null && d2.doubleValue() > 0.0d)) {
                    io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions4 = this.T;
                    if (sentryAndroidOptions4 == null) {
                        rt2.U("options");
                        throw null;
                    }
                    sentryAndroidOptions4.getLogger().g(io.sentry.m5.INFO, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified", new java.lang.Object[0]);
                    uv3.m(uVarA, (java.lang.Throwable) null);
                    return;
                }
            }
            na6Var.Q = qVar;
            if (z) {
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions5 = this.T;
                if (sentryAndroidOptions5 == null) {
                    rt2.U("options");
                    throw null;
                }
                fVar = new io.sentry.android.replay.capture.n(sentryAndroidOptions5, this.U, this.R, (io.sentry.android.replay.util.f) this.Z.getValue());
            } else {
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions6 = this.T;
                if (sentryAndroidOptions6 == null) {
                    rt2.U("options");
                    throw null;
                }
                fVar = new io.sentry.android.replay.capture.f(sentryAndroidOptions6, this.U, this.R, (io.sentry.util.k) this.X.getValue(), (io.sentry.android.replay.util.f) this.Z.getValue());
            }
            this.c0 = fVar;
            io.sentry.android.replay.c0 c0Var = this.V;
            if (c0Var != null) {
                c0Var.V.getAndSet(true);
            }
            io.sentry.android.replay.capture.c cVar = this.c0;
            if (cVar != null) {
                cVar.n(0, new io.sentry.protocol.w(), null);
            }
            if (this.V != null) {
                io.sentry.android.core.f0 f0Var = ((io.sentry.android.replay.s) this.Y.getValue()).S;
                io.sentry.android.replay.c0 c0Var2 = this.V;
                c0Var2.getClass();
                f0Var.add(c0Var2);
            }
            ((io.sentry.android.replay.s) this.Y.getValue()).S.add(this.W);
            uv3.m(uVarA, (java.lang.Throwable) null);
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                uv3.m(uVarA, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public final io.sentry.w3 getD0() {
        return this.d0;
    }

    public final void S(java.lang.String str) {
        java.io.File[] fileArrListFiles;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.T;
        if (sentryAndroidOptions == null) {
            rt2.U("options");
            throw null;
        }
        java.lang.String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        if (cacheDirPath == null || (fileArrListFiles = new java.io.File(cacheDirPath).listFiles()) == null) {
            return;
        }
        for (java.io.File file : fileArrListFiles) {
            java.lang.String name = file.getName();
            name.getClass();
            if (zl6.g0(name, false, "replay_")) {
                java.lang.String string = f().toString();
                string.getClass();
                if (!sl6.k0(name, string, false) && (sl6.v0(str) || !sl6.k0(name, str, false))) {
                    io.sentry.util.b.f(file);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        cz0 cz0VarD;
        na6 na6Var = this.g0;
        io.sentry.u uVarA = this.f0.a();
        try {
            if (this.a0.get()) {
                io.sentry.android.replay.q qVar = io.sentry.android.replay.q.CLOSED;
                if (na6Var.a(qVar)) {
                    io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.T;
                    if (sentryAndroidOptions == null) {
                        rt2.U("options");
                        throw null;
                    }
                    sentryAndroidOptions.getConnectionStatusProvider().w0(this);
                    io.sentry.j4 j4Var = this.U;
                    if (j4Var != null && (cz0VarD = j4Var.d()) != null) {
                        ((java.util.concurrent.CopyOnWriteArrayList) cz0VarD.U).remove(this);
                    }
                    stop();
                    io.sentry.android.replay.c0 c0Var = this.V;
                    if (c0Var != null) {
                        c0Var.close();
                    }
                    this.V = null;
                    ((io.sentry.android.replay.s) this.Y.getValue()).close();
                    ((io.sentry.android.replay.util.f) this.Z.getValue()).shutdown();
                    na6Var.Q = qVar;
                    uv3.m(uVarA, (java.lang.Throwable) null);
                    return;
                }
            }
            uv3.m(uVarA, (java.lang.Throwable) null);
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                uv3.m(uVarA, th);
                throw th2;
            }
        }
    }

    public final io.sentry.protocol.w f() {
        io.sentry.protocol.w wVarD;
        io.sentry.android.replay.capture.c cVar = this.c0;
        if (cVar != null && (wVarD = cVar.d()) != null) {
            return wVarD;
        }
        io.sentry.protocol.w wVar = io.sentry.protocol.w.R;
        wVar.getClass();
        return wVar;
    }

    public final void h(java.lang.Boolean bool) {
        if (this.a0.get() && i0()) {
            io.sentry.protocol.w wVar = io.sentry.protocol.w.R;
            io.sentry.android.replay.capture.c cVar = this.c0;
            if (wVar.equals(cVar != null ? cVar.d() : null)) {
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.T;
                if (sentryAndroidOptions != null) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Replay id is not set, not capturing for event", new java.lang.Object[0]);
                    return;
                } else {
                    rt2.U("options");
                    throw null;
                }
            }
            io.sentry.android.replay.capture.c cVar2 = this.c0;
            if (cVar2 != null) {
                cVar2.a(bool.equals(java.lang.Boolean.TRUE), new f86(5, this));
            }
            io.sentry.android.replay.capture.c cVar3 = this.c0;
            this.c0 = cVar3 != null ? cVar3.b() : null;
        }
    }

    public final void i(cz0 cz0Var) {
        if (this.c0 instanceof io.sentry.android.replay.capture.n) {
            if (cz0Var.h(io.sentry.o.All) || cz0Var.h(io.sentry.o.Replay)) {
                r0();
            } else {
                v0();
            }
        }
    }

    public final boolean i0() {
        return ((io.sentry.android.replay.q) this.g0.Q).compareTo(io.sentry.android.replay.q.STARTED) >= 0 && ((io.sentry.android.replay.q) this.g0.Q).compareTo(io.sentry.android.replay.q.STOPPED) < 0;
    }

    public final void k0(android.graphics.Bitmap bitmap) {
        io.sentry.j4 j4Var;
        io.sentry.j4 j4Var2;
        cz0 cz0VarD;
        cz0 cz0VarD2;
        bitmap.getClass();
        final qe5 qe5Var = new qe5();
        io.sentry.j4 j4Var3 = this.U;
        if (j4Var3 != null) {
            final int i = 0;
            j4Var3.n(new io.sentry.f4() { // from class: io.sentry.android.replay.n
                public final void g(io.sentry.b1 b1Var) {
                    int i2 = i;
                    qe5 qe5Var2 = qe5Var;
                    switch (i2) {
                        case 0:
                            int i3 = io.sentry.android.replay.ReplayIntegration.h0;
                            b1Var.getClass();
                            java.lang.String strB = b1Var.B();
                            qe5Var2.Q = strB != null ? sl6.P0('.', strB, strB) : null;
                            break;
                        default:
                            b1Var.getClass();
                            qe5Var2.Q = new java.util.ArrayList(b1Var.p());
                            break;
                    }
                }
            });
        }
        io.sentry.android.replay.capture.c cVar = this.c0;
        if (cVar != null) {
            cVar.h(new xb(this, bitmap, qe5Var, 3));
        }
        if (this.c0 instanceof io.sentry.android.replay.capture.n) {
            if (this.S == io.sentry.p0.DISCONNECTED || !(((j4Var = this.U) == null || (cz0VarD2 = j4Var.d()) == null || !cz0VarD2.h(io.sentry.o.All)) && ((j4Var2 = this.U) == null || (cz0VarD = j4Var2.d()) == null || !cz0VarD.h(io.sentry.o.Replay)))) {
                r0();
            }
        }
    }

    public final void l(io.sentry.p0 p0Var) {
        p0Var.getClass();
        this.S = p0Var;
        if (this.c0 instanceof io.sentry.android.replay.capture.n) {
            if (p0Var == io.sentry.p0.DISCONNECTED) {
                r0();
            } else {
                v0();
            }
        }
    }

    public final void q0(int i, int i2) {
        io.sentry.android.replay.c0 c0Var;
        io.sentry.android.replay.z zVar;
        io.sentry.android.replay.u uVar;
        if (this.a0.get() && i0()) {
            io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.T;
            if (sentryAndroidOptions == null) {
                rt2.U("options");
                throw null;
            }
            if (sentryAndroidOptions.getSessionReplay().k) {
                android.content.Context context = this.Q;
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = this.T;
                if (sentryAndroidOptions2 == null) {
                    rt2.U("options");
                    throw null;
                }
                io.sentry.q6 sessionReplay = sentryAndroidOptions2.getSessionReplay();
                sessionReplay.getClass();
                context.getClass();
                float f = i2;
                float f2 = f / context.getResources().getDisplayMetrics().density;
                io.sentry.p6 p6Var = sessionReplay.f;
                int iJ = j04.J(f2 * p6Var.sizeScale);
                int i3 = iJ % 16;
                int iMax = i3 <= 8 ? java.lang.Math.max(16, iJ - i3) : iJ + (16 - i3);
                float f3 = i;
                int iJ2 = j04.J((f3 / context.getResources().getDisplayMetrics().density) * p6Var.sizeScale);
                int i4 = iJ2 % 16;
                int iMax2 = i4 <= 8 ? java.lang.Math.max(16, iJ2 - i4) : iJ2 + (16 - i4);
                io.sentry.android.replay.v vVar = new io.sentry.android.replay.v(iMax2, iMax, iMax2 / f3, iMax / f, sessionReplay.g, p6Var.bitRate);
                if (this.a0.get() && i0()) {
                    io.sentry.android.replay.capture.c cVar = this.c0;
                    if (cVar != null) {
                        cVar.g(vVar);
                    }
                    io.sentry.android.replay.c0 c0Var2 = this.V;
                    if (c0Var2 != null && c0Var2.V.get()) {
                        if (c0Var2.c0 == null) {
                            io.sentry.u uVarA = c0Var2.a0.a();
                            try {
                                if (c0Var2.c0 == null) {
                                    c0Var2.c0 = new io.sentry.android.replay.z(c0Var2.Q, c0Var2.T);
                                }
                                uv3.m(uVarA, (java.lang.Throwable) null);
                            } catch (java.lang.Throwable th) {
                                try {
                                    throw th;
                                } catch (java.lang.Throwable th2) {
                                    uv3.m(uVarA, th);
                                    throw th2;
                                }
                            }
                        }
                        io.sentry.android.replay.z zVar2 = c0Var2.c0;
                        if (zVar2 != null) {
                            zVar2.T = vVar;
                        }
                        io.sentry.android.replay.z zVar3 = c0Var2.c0;
                        if (zVar3 != null) {
                            zVar3.S = new io.sentry.android.replay.u(c0Var2.Q, c0Var2.R, vVar, c0Var2);
                        }
                        java.lang.ref.WeakReference weakReference = (java.lang.ref.WeakReference) nm0.F0(c0Var2.W);
                        android.view.View view = weakReference != null ? (android.view.View) weakReference.get() : null;
                        if (view != null && (zVar = c0Var2.c0) != null && (uVar = zVar.S) != null) {
                            uVar.a(view);
                        }
                        io.sentry.d dVar = c0Var2.T;
                        io.sentry.android.replay.z zVar4 = c0Var2.c0;
                        android.os.Handler handler = (android.os.Handler) dVar.R;
                        if (zVar4 != null) {
                            handler.removeCallbacks(zVar4);
                        }
                        io.sentry.d dVar2 = c0Var2.T;
                        io.sentry.android.replay.z zVar5 = c0Var2.c0;
                        if (!(zVar5 == null ? false : ((android.os.Handler) dVar2.R).postDelayed(zVar5, 100L))) {
                            c0Var2.Q.getLogger().g(io.sentry.m5.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new java.lang.Object[0]);
                        }
                    }
                    if (((io.sentry.android.replay.q) this.g0.Q) != io.sentry.android.replay.q.PAUSED || (c0Var = this.V) == null) {
                        return;
                    }
                    c0Var.l();
                }
            }
        }
    }

    public final void r0() {
        na6 na6Var = this.g0;
        io.sentry.u uVarA = this.f0.a();
        try {
            if (this.a0.get()) {
                io.sentry.android.replay.q qVar = io.sentry.android.replay.q.PAUSED;
                if (na6Var.a(qVar)) {
                    io.sentry.android.replay.c0 c0Var = this.V;
                    if (c0Var != null) {
                        c0Var.l();
                    }
                    io.sentry.android.replay.capture.c cVar = this.c0;
                    if (cVar != null) {
                        cVar.j();
                    }
                    na6Var.Q = qVar;
                    uv3.m(uVarA, (java.lang.Throwable) null);
                    return;
                }
            }
            uv3.m(uVarA, (java.lang.Throwable) null);
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                uv3.m(uVarA, th);
                throw th2;
            }
        }
    }

    public final void stop() {
        na6 na6Var = this.g0;
        io.sentry.u uVarA = this.f0.a();
        try {
            if (this.a0.get()) {
                io.sentry.android.replay.q qVar = io.sentry.android.replay.q.STOPPED;
                if (na6Var.a(qVar)) {
                    if (this.V != null) {
                        io.sentry.android.core.f0 f0Var = ((io.sentry.android.replay.s) this.Y.getValue()).S;
                        io.sentry.android.replay.c0 c0Var = this.V;
                        c0Var.getClass();
                        f0Var.remove(c0Var);
                    }
                    ((io.sentry.android.replay.s) this.Y.getValue()).S.remove(this.W);
                    io.sentry.android.replay.c0 c0Var2 = this.V;
                    if (c0Var2 != null) {
                        c0Var2.v();
                    }
                    io.sentry.android.replay.c0 c0Var3 = this.V;
                    if (c0Var3 != null) {
                        c0Var3.C();
                    }
                    io.sentry.android.replay.gestures.b bVar = this.W;
                    if (bVar != null) {
                        bVar.b();
                    }
                    io.sentry.android.replay.capture.c cVar = this.c0;
                    if (cVar != null) {
                        cVar.o();
                    }
                    this.c0 = null;
                    na6Var.Q = qVar;
                    uv3.m(uVarA, (java.lang.Throwable) null);
                    return;
                }
            }
            uv3.m(uVarA, (java.lang.Throwable) null);
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                uv3.m(uVarA, th);
                throw th2;
            }
        }
    }

    public final void v() {
        this.b0.set(false);
        v0();
    }

    public final void v0() {
        io.sentry.j4 j4Var;
        io.sentry.j4 j4Var2;
        cz0 cz0VarD;
        cz0 cz0VarD2;
        io.sentry.u uVarA = this.f0.a();
        try {
            if (this.a0.get()) {
                na6 na6Var = this.g0;
                io.sentry.android.replay.q qVar = io.sentry.android.replay.q.RESUMED;
                if (na6Var.a(qVar)) {
                    if (!this.b0.get() && this.S != io.sentry.p0.DISCONNECTED && (((j4Var = this.U) == null || (cz0VarD2 = j4Var.d()) == null || !cz0VarD2.h(io.sentry.o.All)) && ((j4Var2 = this.U) == null || (cz0VarD = j4Var2.d()) == null || !cz0VarD.h(io.sentry.o.Replay)))) {
                        na6 na6Var2 = this.g0;
                        na6Var2.getClass();
                        na6Var2.Q = qVar;
                        io.sentry.android.replay.capture.c cVar = this.c0;
                        if (cVar != null) {
                            cVar.m(new java.util.Date());
                        }
                        io.sentry.android.replay.c0 c0Var = this.V;
                        if (c0Var != null) {
                            c0Var.y();
                        }
                        uv3.m(uVarA, (java.lang.Throwable) null);
                        return;
                    }
                    uv3.m(uVarA, (java.lang.Throwable) null);
                    return;
                }
            }
            uv3.m(uVarA, (java.lang.Throwable) null);
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                uv3.m(uVarA, th);
                throw th2;
            }
        }
    }

    public final void y(io.sentry.protocol.w wVar) {
        io.sentry.android.replay.capture.c cVar;
        wVar.getClass();
        if (!this.a0.get() || !i0() || (cVar = this.c0) == null || wVar.equals(io.sentry.protocol.w.R)) {
            return;
        }
        synchronized (cVar.q) {
            if (cVar.r.size() < 100) {
                java.lang.String string = wVar.toString();
                string.getClass();
                if (!cVar.r.contains(string)) {
                    cVar.r.add(string);
                }
            }
        }
    }
}
