package io.sentry;

import defpackage.i60;
import defpackage.p31;
import defpackage.s44;
import defpackage.y61;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k4 implements f1 {
    public final d1 a;
    public final d1 b;
    public final d1 c;
    public final k4 d;
    public final o e;
    public final n f;
    public final d g;

    public k4(d1 d1Var, d1 d1Var2, d1 d1Var3, k4 k4Var) {
        this.f = new n(d1Var3, d1Var2, d1Var, 0);
        this.a = d1Var;
        this.b = d1Var2;
        this.c = d1Var3;
        this.d = k4Var;
        o6 j = j();
        io.sentry.util.c.s(j, "SentryOptions is required.");
        if (j.getDsn() == null || j.getDsn().isEmpty()) {
            i60.p("Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available.");
            throw null;
        }
        this.e = j.getCompositePerformanceCollector();
        this.g = new d(1, this);
    }

    @Override // io.sentry.f1
    public final void a(g gVar, l0 l0Var) {
        if (isEnabled()) {
            this.f.a(gVar, l0Var);
        } else {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'addBreadcrumb' call is a no-op.", new Object[0]);
        }
    }

    @Override // io.sentry.f1
    public final void c(long j) {
        if (!isEnabled()) {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'flush' call is a no-op.", new Object[0]);
            return;
        }
        try {
            this.f.w().c(j);
        } catch (Throwable th) {
            j().getLogger().d(o5.ERROR, "Error in the 'client.flush'.", th);
        }
    }

    @Override // io.sentry.f1
    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final y0 m15clone() {
        if (!isEnabled()) {
            j().getLogger().i(o5.WARNING, "Disabled Scopes cloned.", new Object[0]);
        }
        return new p0((k4) w("scopes clone"));
    }

    @Override // io.sentry.f1
    public final void close(boolean z) {
        if (!isEnabled()) {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'close' call is a no-op.", new Object[0]);
            return;
        }
        try {
            for (v1 v1Var : j().getIntegrations()) {
                if (v1Var instanceof Closeable) {
                    try {
                        ((Closeable) v1Var).close();
                    } catch (Throwable th) {
                        j().getLogger().i(o5.WARNING, "Failed to close the integration {}.", v1Var, th);
                    }
                }
            }
            for (g0 g0Var : j().getEventProcessors()) {
                if (g0Var instanceof Closeable) {
                    try {
                        ((Closeable) g0Var).close();
                    } catch (Throwable th2) {
                        j().getLogger().i(o5.WARNING, "Failed to close the event processor {}.", g0Var, th2);
                    }
                }
            }
            boolean isEnabled = isEnabled();
            n nVar = this.f;
            if (isEnabled) {
                try {
                    nVar.d(null).clear();
                } catch (Throwable th3) {
                    j().getLogger().d(o5.ERROR, "Error in the 'configureScope' callback.", th3);
                }
            } else {
                j().getLogger().i(o5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            j4 j4Var = j4.ISOLATION;
            if (isEnabled()) {
                try {
                    nVar.d(j4Var).clear();
                } catch (Throwable th4) {
                    j().getLogger().d(o5.ERROR, "Error in the 'configureScope' callback.", th4);
                }
            } else {
                j().getLogger().i(o5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            j().getBackpressureMonitor().close();
            j().getTransactionProfiler().close();
            j().getContinuousProfiler().close(true);
            j().getCompositePerformanceCollector().close();
            j().getConnectionStatusProvider().close();
            if (!z) {
                j().getTimerExecutorService().a(j().getShutdownTimeoutMillis());
            }
            j1 executorService = j().getExecutorService();
            if (z) {
                try {
                    executorService.submit(new s44(22, this, executorService));
                } catch (RejectedExecutionException e) {
                    j().getLogger().d(o5.WARNING, "Failed to submit executor service shutdown task during restart. Shutting down synchronously.", e);
                    executorService.a(j().getShutdownTimeoutMillis());
                }
            } else {
                executorService.a(j().getShutdownTimeoutMillis());
            }
            j4 j4Var2 = j4.CURRENT;
            if (isEnabled()) {
                try {
                    nVar.d(j4Var2).w().close(z);
                } catch (Throwable th5) {
                    j().getLogger().d(o5.ERROR, "Error in the 'configureScope' callback.", th5);
                }
            } else {
                j().getLogger().i(o5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            j4 j4Var3 = j4.ISOLATION;
            if (isEnabled()) {
                try {
                    nVar.d(j4Var3).w().close(z);
                } catch (Throwable th6) {
                    j().getLogger().d(o5.ERROR, "Error in the 'configureScope' callback.", th6);
                }
            } else {
                j().getLogger().i(o5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            j4 j4Var4 = j4.GLOBAL;
            if (!isEnabled()) {
                j().getLogger().i(o5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
                return;
            }
            try {
                nVar.d(j4Var4).w().close(z);
            } catch (Throwable th7) {
                j().getLogger().d(o5.ERROR, "Error in the 'configureScope' callback.", th7);
            }
        } catch (Throwable th8) {
            j().getLogger().d(o5.ERROR, "Error while closing the Scopes.", th8);
        }
    }

    @Override // io.sentry.f1
    public final y61 e() {
        return this.f.w().e();
    }

    @Override // io.sentry.f1
    public final boolean f() {
        return this.f.w().f();
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w g(io.sentry.internal.debugmeta.c cVar, l0 l0Var) {
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        if (!isEnabled()) {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'captureEnvelope' call is a no-op.", new Object[0]);
            return wVar;
        }
        try {
            io.sentry.protocol.w g = this.f.w().g(cVar, l0Var);
            return g != null ? g : wVar;
        } catch (Throwable th) {
            this.j().getLogger().d(o5.ERROR, "Error while capturing envelope.", th);
            return wVar;
        }
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w h(s3 s3Var) {
        io.sentry.util.c.s(s3Var, "profilingContinuousData is required");
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        if (!isEnabled()) {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
            return wVar;
        }
        try {
            return this.f.w().h(s3Var);
        } catch (Throwable th) {
            this.j().getLogger().d(o5.ERROR, "Error while capturing profile chunk with id: " + s3Var.Z, th);
            return wVar;
        }
    }

    @Override // io.sentry.f1
    public final p1 i(j7 j7Var, k7 k7Var) {
        Double valueOf;
        j7Var.h0 = k7Var.d;
        boolean isEnabled = isEnabled();
        p1 p1Var = j3.a;
        if (!isEnabled) {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
        } else if (io.sentry.util.p.a(j7Var.h0, j().getIgnoredSpanOrigins())) {
            j().getLogger().i(o5.DEBUG, "Returning no-op for span origin %s as the SDK has been configured to ignore it", j7Var.h0);
        } else if (!j().getInstrumenter().equals(j7Var.k0)) {
            j().getLogger().i(o5.DEBUG, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s", j7Var.k0, j().getInstrumenter());
        } else if (j().isTracingEnabled()) {
            c cVar = j7Var.l0;
            if (cVar == null || (valueOf = cVar.d) == null) {
                Double d = ((c) this.f.t().e).d;
                valueOf = Double.valueOf(d == null ? 0.0d : d.doubleValue());
            }
            x3 a = j().getInternalTracesSampler().a(new io.sentry.internal.debugmeta.c(j7Var, valueOf));
            Boolean bool = (Boolean) a.a;
            j7Var.a(a);
            o1 spanFactory = j().getSpanFactory();
            if (bool.booleanValue() && j().isContinuousProfilingEnabled()) {
                u3 profileLifecycle = j().getProfileLifecycle();
                u3 u3Var = u3.TRACE;
                if (profileLifecycle == u3Var && j7Var.n0.equals(io.sentry.protocol.w.Y)) {
                    j().getContinuousProfiler().c(u3Var, j().getInternalTracesSampler());
                }
            }
            p1Var = spanFactory.a(j7Var, this, k7Var, this.e);
            if (bool.booleanValue() && ((Boolean) a.d).booleanValue()) {
                q1 transactionProfiler = j().getTransactionProfiler();
                if (!transactionProfiler.isRunning()) {
                    transactionProfiler.start();
                    transactionProfiler.a(p1Var);
                } else if (k7Var.e) {
                    transactionProfiler.a(p1Var);
                }
            }
        } else {
            j().getLogger().i(o5.INFO, "Tracing is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
        }
        if (g4.ON == k7Var.b) {
            p1Var.l();
        }
        return p1Var;
    }

    @Override // io.sentry.f1
    public final boolean isEnabled() {
        return this.f.w().isEnabled();
    }

    @Override // io.sentry.f1
    public final o6 j() {
        return ((d1) this.f.b).j();
    }

    @Override // io.sentry.f1
    public final p1 k() {
        if (isEnabled()) {
            return this.f.k();
        }
        j().getLogger().i(o5.WARNING, "Instance is disabled and this 'getTransaction' call is a no-op.", new Object[0]);
        return null;
    }

    @Override // io.sentry.f1
    public final void l() {
        if (!isEnabled()) {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'endSession' call is a no-op.", new Object[0]);
            return;
        }
        n nVar = this.f;
        z6 l = nVar.l();
        if (l != null) {
            nVar.w().a(l, io.sentry.util.c.f(new io.sentry.util.h()));
        }
    }

    @Override // io.sentry.f1
    public final void m() {
        if (!isEnabled()) {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'startSession' call is a no-op.", new Object[0]);
            return;
        }
        n nVar = this.f;
        io.sentry.internal.debugmeta.c m = nVar.m();
        if (m == null) {
            j().getLogger().i(o5.WARNING, "Session could not be started.", new Object[0]);
            return;
        }
        z6 z6Var = (z6) m.Y;
        if (z6Var != null) {
            nVar.w().a(z6Var, io.sentry.util.c.f(new io.sentry.util.h()));
        }
        nVar.w().a((z6) m.Z, io.sentry.util.c.f(new io.sentry.hints.j()));
    }

    @Override // io.sentry.f1
    public final f1 n() {
        return this.d;
    }

    @Override // io.sentry.f1
    public final void o(h4 h4Var) {
        if (!isEnabled()) {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            h4Var.i(this.f.d(null));
        } catch (Throwable th) {
            j().getLogger().d(o5.ERROR, "Error in the 'configureScope' callback.", th);
        }
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w p(p31 p31Var, l0 l0Var) {
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        boolean isEnabled = isEnabled();
        d1 d1Var = this.f;
        if (isEnabled) {
            try {
                f5 f5Var = new f5(p31Var);
                d1Var.A(f5Var);
                wVar = d1Var.w().j(f5Var, d1Var, l0Var);
            } catch (Throwable th) {
                j().getLogger().d(o5.ERROR, "Error while capturing exception: " + p31Var.getMessage(), th);
            }
        } else {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'captureException' call is a no-op.", new Object[0]);
        }
        d1Var.F(wVar);
        return wVar;
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w r(q6 q6Var, l0 l0Var) {
        d1 d1Var = this.f;
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        if (!isEnabled()) {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'captureReplay' call is a no-op.", new Object[0]);
            return wVar;
        }
        try {
            return d1Var.w().d(q6Var, d1Var, l0Var);
        } catch (Throwable th) {
            this.j().getLogger().d(o5.ERROR, "Error while capturing replay", th);
            return wVar;
        }
    }

    @Override // io.sentry.f1
    public final d1 s() {
        return this.a;
    }

    @Override // io.sentry.f1
    public final x0 t() {
        return this.g;
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w u(String str, o5 o5Var) {
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        boolean isEnabled = isEnabled();
        d1 d1Var = this.f;
        if (isEnabled) {
            try {
                i1 w = d1Var.w();
                w.getClass();
                f5 f5Var = new f5();
                io.sentry.protocol.p pVar = new io.sentry.protocol.p();
                pVar.X = str;
                f5Var.p0 = pVar;
                f5Var.t0 = o5Var;
                wVar = w.j(f5Var, d1Var, null);
            } catch (Throwable th) {
                j().getLogger().d(o5.ERROR, "Error while capturing message: ".concat(str), th);
            }
        } else {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'captureMessage' call is a no-op.", new Object[0]);
        }
        d1Var.F(wVar);
        return wVar;
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w v(io.sentry.protocol.f0 f0Var, h7 h7Var, l0 l0Var, v3 v3Var) {
        io.sentry.protocol.f0 f0Var2;
        d1 d1Var = this.f;
        ArrayList arrayList = f0Var.r0;
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        if (!isEnabled()) {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
            return wVar;
        }
        if (f0Var.q0 == null) {
            j().getLogger().i(o5.WARNING, "Transaction: %s is not finished and this 'captureTransaction' call is a no-op.", f0Var.X);
            return wVar;
        }
        Boolean bool = Boolean.TRUE;
        b7 j = f0Var.Y.j();
        x3 x3Var = j == null ? null : j.c0;
        if (bool.equals(Boolean.valueOf(x3Var != null ? ((Boolean) x3Var.a).booleanValue() : false))) {
            try {
                f0Var2 = f0Var;
            } catch (Throwable th) {
                th = th;
                f0Var2 = f0Var;
            }
            try {
                return d1Var.w().i(f0Var2, h7Var, d1Var, l0Var, v3Var);
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                this.j().getLogger().d(o5.ERROR, "Error while capturing transaction with id: " + f0Var2.X, th3);
                return wVar;
            }
        }
        j().getLogger().i(o5.DEBUG, "Transaction %s was dropped due to sampling decision.", f0Var.X);
        if (j().getBackpressureMonitor().a() > 0) {
            io.sentry.clientreport.g clientReportRecorder = j().getClientReportRecorder();
            io.sentry.clientreport.e eVar = io.sentry.clientreport.e.BACKPRESSURE;
            clientReportRecorder.a(eVar, p.Transaction);
            j().getClientReportRecorder().e(eVar, p.Span, arrayList.size() + 1);
            return wVar;
        }
        io.sentry.clientreport.g clientReportRecorder2 = j().getClientReportRecorder();
        io.sentry.clientreport.e eVar2 = io.sentry.clientreport.e.SAMPLE_RATE;
        clientReportRecorder2.a(eVar2, p.Transaction);
        j().getClientReportRecorder().e(eVar2, p.Span, arrayList.size() + 1);
        return wVar;
    }

    @Override // io.sentry.f1
    public final f1 w(String str) {
        return new k4(this.a.clone(), this.b.clone(), this.c, this);
    }

    @Override // io.sentry.f1
    public final boolean x(f1 f1Var) {
        if (f1Var == null) {
            return false;
        }
        if (this == f1Var) {
            return true;
        }
        if (f1Var.n() != null) {
            return x(f1Var.n());
        }
        return false;
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w y(f5 f5Var, l0 l0Var) {
        d1 d1Var = this.f;
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        if (!isEnabled()) {
            j().getLogger().i(o5.WARNING, "Instance is disabled and this 'captureEvent' call is a no-op.", new Object[0]);
            l0Var.d(Boolean.TRUE, "sentry:captureFailed");
            return wVar;
        }
        try {
            d1Var.A(f5Var);
            wVar = d1Var.w().j(f5Var, d1Var, l0Var);
            d1Var.F(wVar);
            return wVar;
        } catch (Throwable th) {
            j().getLogger().d(o5.ERROR, "Error while capturing event with id: " + f5Var.X, th);
            l0Var.d(Boolean.TRUE, "sentry:captureFailed");
            return wVar;
        }
    }
}
