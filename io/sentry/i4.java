package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class i4 implements io.sentry.d1 {
    public final io.sentry.b1 a;
    public final io.sentry.b1 b;
    public final io.sentry.b1 c;
    public final io.sentry.n d;
    public final io.sentry.m e;
    public final io.sentry.d f;

    public i4(io.sentry.b1 b1Var, io.sentry.b1 b1Var2, io.sentry.b1 b1Var3) {
        this.e = new io.sentry.m(b1Var3, b1Var2, b1Var, 0);
        this.a = b1Var;
        this.b = b1Var2;
        this.c = b1Var3;
        io.sentry.m6 m6VarH = h();
        io.sentry.util.b.q(m6VarH, "SentryOptions is required.");
        if (m6VarH.getDsn() == null || m6VarH.getDsn().isEmpty()) {
            fn.r("Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available.");
            throw null;
        }
        this.d = m6VarH.getCompositePerformanceCollector();
        this.f = new io.sentry.d(1, this);
    }

    public final void a(io.sentry.g gVar, io.sentry.k0 k0Var) {
        if (isEnabled()) {
            this.e.a(gVar, k0Var);
        } else {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'addBreadcrumb' call is a no-op.", new java.lang.Object[0]);
        }
    }

    public final void c(long j) {
        if (!isEnabled()) {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'flush' call is a no-op.", new java.lang.Object[0]);
            return;
        }
        try {
            this.e.u().c(j);
        } catch (java.lang.Throwable th) {
            h().getLogger().d(io.sentry.m5.ERROR, "Error in the 'client.flush'.", th);
        }
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final io.sentry.w0 m2clone() {
        if (!isEnabled()) {
            h().getLogger().g(io.sentry.m5.WARNING, "Disabled Scopes cloned.", new java.lang.Object[0]);
        }
        return new io.sentry.o0((io.sentry.i4) x("scopes clone"));
    }

    public final void close(boolean z) {
        if (!isEnabled()) {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'close' call is a no-op.", new java.lang.Object[0]);
            return;
        }
        try {
            java.util.Iterator<io.sentry.t1> it = h().getIntegrations().iterator();
            while (it.hasNext()) {
                java.io.Closeable closeable = (io.sentry.t1) it.next();
                if (closeable instanceof java.io.Closeable) {
                    try {
                        closeable.close();
                    } catch (java.lang.Throwable th) {
                        h().getLogger().g(io.sentry.m5.WARNING, "Failed to close the integration {}.", new java.lang.Object[]{closeable, th});
                    }
                }
            }
            java.util.Iterator<io.sentry.f0> it2 = h().getEventProcessors().iterator();
            while (it2.hasNext()) {
                java.io.Closeable closeable2 = (io.sentry.f0) it2.next();
                if (closeable2 instanceof java.io.Closeable) {
                    try {
                        closeable2.close();
                    } catch (java.lang.Throwable th2) {
                        h().getLogger().g(io.sentry.m5.WARNING, "Failed to close the event processor {}.", new java.lang.Object[]{closeable2, th2});
                    }
                }
            }
            boolean zIsEnabled = isEnabled();
            io.sentry.m mVar = this.e;
            if (zIsEnabled) {
                try {
                    mVar.e((io.sentry.h4) null).clear();
                } catch (java.lang.Throwable th3) {
                    h().getLogger().d(io.sentry.m5.ERROR, "Error in the 'configureScope' callback.", th3);
                }
            } else {
                h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new java.lang.Object[0]);
            }
            io.sentry.h4 h4Var = io.sentry.h4.ISOLATION;
            if (isEnabled()) {
                try {
                    mVar.e(h4Var).clear();
                } catch (java.lang.Throwable th4) {
                    h().getLogger().d(io.sentry.m5.ERROR, "Error in the 'configureScope' callback.", th4);
                }
            } else {
                h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new java.lang.Object[0]);
            }
            h().getBackpressureMonitor().close();
            h().getTransactionProfiler().close();
            h().getContinuousProfiler().close(true);
            h().getCompositePerformanceCollector().close();
            h().getConnectionStatusProvider().close();
            io.sentry.h1 executorService = h().getExecutorService();
            if (z) {
                try {
                    executorService.submit(new a44(15, this, executorService));
                } catch (java.util.concurrent.RejectedExecutionException e) {
                    h().getLogger().d(io.sentry.m5.WARNING, "Failed to submit executor service shutdown task during restart. Shutting down synchronously.", e);
                    executorService.a(h().getShutdownTimeoutMillis());
                }
            } else {
                executorService.a(h().getShutdownTimeoutMillis());
            }
            io.sentry.h4 h4Var2 = io.sentry.h4.CURRENT;
            if (isEnabled()) {
                try {
                    mVar.e(h4Var2).u().close(z);
                } catch (java.lang.Throwable th5) {
                    h().getLogger().d(io.sentry.m5.ERROR, "Error in the 'configureScope' callback.", th5);
                }
            } else {
                h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new java.lang.Object[0]);
            }
            io.sentry.h4 h4Var3 = io.sentry.h4.ISOLATION;
            if (isEnabled()) {
                try {
                    mVar.e(h4Var3).u().close(z);
                } catch (java.lang.Throwable th6) {
                    h().getLogger().d(io.sentry.m5.ERROR, "Error in the 'configureScope' callback.", th6);
                }
            } else {
                h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new java.lang.Object[0]);
            }
            io.sentry.h4 h4Var4 = io.sentry.h4.GLOBAL;
            if (!isEnabled()) {
                h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new java.lang.Object[0]);
                return;
            }
            try {
                mVar.e(h4Var4).u().close(z);
            } catch (java.lang.Throwable th7) {
                h().getLogger().d(io.sentry.m5.ERROR, "Error in the 'configureScope' callback.", th7);
            }
        } catch (java.lang.Throwable th8) {
            h().getLogger().d(io.sentry.m5.ERROR, "Error while closing the Scopes.", th8);
        }
    }

    public final cz0 d() {
        return this.e.u().d();
    }

    public final boolean e() {
        return this.e.u().e();
    }

    public final io.sentry.protocol.w f(io.sentry.internal.debugmeta.c cVar, io.sentry.k0 k0Var) {
        io.sentry.protocol.w wVar = io.sentry.protocol.w.R;
        if (!isEnabled()) {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'captureEnvelope' call is a no-op.", new java.lang.Object[0]);
            return wVar;
        }
        try {
            io.sentry.protocol.w wVarF = this.e.u().f(cVar, k0Var);
            return wVarF != null ? wVarF : wVar;
        } catch (java.lang.Throwable th) {
            h().getLogger().d(io.sentry.m5.ERROR, "Error while capturing envelope.", th);
            return wVar;
        }
    }

    public final io.sentry.protocol.w g(io.sentry.q3 q3Var) {
        io.sentry.util.b.q(q3Var, "profilingContinuousData is required");
        io.sentry.protocol.w wVar = io.sentry.protocol.w.R;
        if (!isEnabled()) {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new java.lang.Object[0]);
            return wVar;
        }
        try {
            return this.e.u().g(q3Var);
        } catch (java.lang.Throwable th) {
            h().getLogger().d(io.sentry.m5.ERROR, "Error while capturing profile chunk with id: " + q3Var.S, th);
            return wVar;
        }
    }

    public final io.sentry.m6 h() {
        return ((io.sentry.b1) this.e.b).h();
    }

    public final io.sentry.n1 i() {
        if (isEnabled()) {
            return this.e.i();
        }
        h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'getTransaction' call is a no-op.", new java.lang.Object[0]);
        return null;
    }

    public final boolean isEnabled() {
        return this.e.u().isEnabled();
    }

    public final void j() {
        if (!isEnabled()) {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'endSession' call is a no-op.", new java.lang.Object[0]);
            return;
        }
        io.sentry.m mVar = this.e;
        io.sentry.w6 w6VarJ = mVar.j();
        if (w6VarJ != null) {
            mVar.u().a(w6VarJ, io.sentry.util.b.e(new io.sentry.hints.j()));
        }
    }

    public final void k() {
        if (!isEnabled()) {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'startSession' call is a no-op.", new java.lang.Object[0]);
            return;
        }
        io.sentry.m mVar = this.e;
        io.sentry.internal.debugmeta.c cVarK = mVar.k();
        if (cVarK == null) {
            h().getLogger().g(io.sentry.m5.WARNING, "Session could not be started.", new java.lang.Object[0]);
            return;
        }
        io.sentry.w6 w6Var = (io.sentry.w6) cVarK.R;
        if (w6Var != null) {
            mVar.u().a(w6Var, io.sentry.util.b.e(new io.sentry.hints.j()));
        }
        mVar.u().a((io.sentry.w6) cVarK.S, io.sentry.util.b.e(new io.sentry.hints.j()));
    }

    public final io.sentry.n1 l(io.sentry.h7 h7Var, io.sentry.i7 i7Var) {
        java.lang.Double dValueOf;
        ((io.sentry.y6) h7Var).Y = ((io.sentry.c7) i7Var).d;
        boolean zIsEnabled = isEnabled();
        io.sentry.n1 n1VarA = io.sentry.h3.a;
        if (!zIsEnabled) {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'startTransaction' returns a no-op.", new java.lang.Object[0]);
        } else if (io.sentry.util.m.a(((io.sentry.y6) h7Var).Y, h().getIgnoredSpanOrigins())) {
            h().getLogger().g(io.sentry.m5.DEBUG, "Returning no-op for span origin %s as the SDK has been configured to ignore it", new java.lang.Object[]{((io.sentry.y6) h7Var).Y});
        } else if (!h().getInstrumenter().equals(((io.sentry.y6) h7Var).b0)) {
            h().getLogger().g(io.sentry.m5.DEBUG, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s", new java.lang.Object[]{((io.sentry.y6) h7Var).b0, h().getInstrumenter()});
        } else if (h().isTracingEnabled()) {
            io.sentry.c cVar = ((io.sentry.y6) h7Var).c0;
            if (cVar == null || (dValueOf = cVar.d) == null) {
                java.lang.Double d = ((io.sentry.c) this.e.r().e).d;
                dValueOf = java.lang.Double.valueOf(d == null ? 0.0d : d.doubleValue());
            }
            io.sentry.v3 v3VarA = h().getInternalTracesSampler().a(new io.sentry.internal.debugmeta.c(h7Var, dValueOf));
            java.lang.Boolean bool = (java.lang.Boolean) v3VarA.a;
            h7Var.a(v3VarA);
            io.sentry.m1 spanFactory = h().getSpanFactory();
            if (bool.booleanValue() && h().isContinuousProfilingEnabled()) {
                io.sentry.s3 profileLifecycle = h().getProfileLifecycle();
                io.sentry.s3 s3Var = io.sentry.s3.TRACE;
                if (profileLifecycle == s3Var && ((io.sentry.y6) h7Var).e0.equals(io.sentry.protocol.w.R)) {
                    h().getContinuousProfiler().b(s3Var, h().getInternalTracesSampler());
                }
            }
            n1VarA = spanFactory.a(h7Var, this, i7Var, this.d);
            if (bool.booleanValue() && ((java.lang.Boolean) v3VarA.d).booleanValue()) {
                io.sentry.o1 transactionProfiler = h().getTransactionProfiler();
                if (!transactionProfiler.isRunning()) {
                    transactionProfiler.start();
                    transactionProfiler.b(n1VarA);
                } else if (i7Var.e) {
                    transactionProfiler.b(n1VarA);
                }
            }
        } else {
            h().getLogger().g(io.sentry.m5.INFO, "Tracing is disabled and this 'startTransaction' returns a no-op.", new java.lang.Object[0]);
        }
        if (io.sentry.e4.ON == ((io.sentry.c7) i7Var).b) {
            n1VarA.l();
        }
        return n1VarA;
    }

    public final io.sentry.protocol.w m(io.sentry.protocol.f0 f0Var, io.sentry.f7 f7Var, io.sentry.k0 k0Var) {
        return w(f0Var, f7Var, k0Var, null);
    }

    public final void n(io.sentry.f4 f4Var) {
        if (!isEnabled()) {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new java.lang.Object[0]);
            return;
        }
        try {
            f4Var.g(this.e.e((io.sentry.h4) null));
        } catch (java.lang.Throwable th) {
            h().getLogger().d(io.sentry.m5.ERROR, "Error in the 'configureScope' callback.", th);
        }
    }

    public final /* synthetic */ boolean o() {
        return false;
    }

    public final io.sentry.protocol.w p(cm0 cm0Var, io.sentry.k0 k0Var) {
        io.sentry.protocol.w wVarL = io.sentry.protocol.w.R;
        boolean zIsEnabled = isEnabled();
        io.sentry.m mVar = this.e;
        if (zIsEnabled) {
            try {
                io.sentry.d5 d5Var = new io.sentry.d5(cm0Var);
                mVar.y(d5Var);
                wVarL = mVar.u().l(d5Var, mVar, k0Var);
            } catch (java.lang.Throwable th) {
                h().getLogger().d(io.sentry.m5.ERROR, "Error while capturing exception: " + cm0Var.getMessage(), th);
            }
        } else {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'captureException' call is a no-op.", new java.lang.Object[0]);
        }
        mVar.D(wVarL);
        return wVarL;
    }

    public final io.sentry.protocol.w q(io.sentry.o6 o6Var, io.sentry.k0 k0Var) {
        io.sentry.m mVar = this.e;
        io.sentry.protocol.w wVar = io.sentry.protocol.w.R;
        if (!isEnabled()) {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'captureReplay' call is a no-op.", new java.lang.Object[0]);
            return wVar;
        }
        try {
            return mVar.u().b(o6Var, mVar, k0Var);
        } catch (java.lang.Throwable th) {
            h().getLogger().d(io.sentry.m5.ERROR, "Error while capturing replay", th);
            return wVar;
        }
    }

    public final io.sentry.b1 r() {
        return this.a;
    }

    public final io.sentry.v0 s() {
        return this.f;
    }

    public final void t(io.sentry.f4 f4Var) {
        n(f4Var);
    }

    public final io.sentry.protocol.w u(cm0 cm0Var) {
        return p(cm0Var, new io.sentry.k0());
    }

    public final io.sentry.protocol.w v(java.lang.String str, io.sentry.m5 m5Var) {
        io.sentry.protocol.w wVarJ = io.sentry.protocol.w.R;
        boolean zIsEnabled = isEnabled();
        io.sentry.m mVar = this.e;
        if (zIsEnabled) {
            try {
                wVarJ = mVar.u().j(str, m5Var, mVar);
            } catch (java.lang.Throwable th) {
                h().getLogger().d(io.sentry.m5.ERROR, "Error while capturing message: ".concat(str), th);
            }
        } else {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'captureMessage' call is a no-op.", new java.lang.Object[0]);
        }
        mVar.D(wVarJ);
        return wVarJ;
    }

    public final io.sentry.protocol.w w(io.sentry.protocol.f0 f0Var, io.sentry.f7 f7Var, io.sentry.k0 k0Var, io.sentry.t3 t3Var) {
        io.sentry.protocol.f0 f0Var2;
        io.sentry.m mVar = this.e;
        java.util.ArrayList arrayList = f0Var.i0;
        io.sentry.protocol.w wVar = io.sentry.protocol.w.R;
        if (!isEnabled()) {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new java.lang.Object[0]);
            return wVar;
        }
        if (f0Var.h0 == null) {
            h().getLogger().g(io.sentry.m5.WARNING, "Transaction: %s is not finished and this 'captureTransaction' call is a no-op.", new java.lang.Object[]{f0Var.Q});
            return wVar;
        }
        java.lang.Boolean bool = java.lang.Boolean.TRUE;
        io.sentry.y6 y6VarI = f0Var.R.i();
        io.sentry.v3 v3Var = y6VarI == null ? null : y6VarI.T;
        if (!bool.equals(java.lang.Boolean.valueOf(v3Var == null ? false : ((java.lang.Boolean) v3Var.a).booleanValue()))) {
            h().getLogger().g(io.sentry.m5.DEBUG, "Transaction %s was dropped due to sampling decision.", new java.lang.Object[]{f0Var.Q});
            if (h().getBackpressureMonitor().a() > 0) {
                io.sentry.clientreport.f clientReportRecorder = h().getClientReportRecorder();
                io.sentry.clientreport.d dVar = io.sentry.clientreport.d.BACKPRESSURE;
                clientReportRecorder.a(dVar, io.sentry.o.Transaction);
                h().getClientReportRecorder().f(dVar, io.sentry.o.Span, arrayList.size() + 1);
                return wVar;
            }
            io.sentry.clientreport.f clientReportRecorder2 = h().getClientReportRecorder();
            io.sentry.clientreport.d dVar2 = io.sentry.clientreport.d.SAMPLE_RATE;
            clientReportRecorder2.a(dVar2, io.sentry.o.Transaction);
            h().getClientReportRecorder().f(dVar2, io.sentry.o.Span, arrayList.size() + 1);
            return wVar;
        }
        try {
            f0Var2 = f0Var;
            try {
                return mVar.u().i(f0Var2, f7Var, mVar, k0Var, t3Var);
            } catch (java.lang.Throwable th) {
                th = th;
                java.lang.Throwable th2 = th;
                h().getLogger().d(io.sentry.m5.ERROR, "Error while capturing transaction with id: " + f0Var2.Q, th2);
                return wVar;
            }
        } catch (java.lang.Throwable th3) {
            th = th3;
            f0Var2 = f0Var;
        }
    }

    public final io.sentry.d1 x(java.lang.String str) {
        return new io.sentry.i4(this.a.clone(), this.b.clone(), this.c);
    }

    public final io.sentry.protocol.w y(io.sentry.d5 d5Var, io.sentry.k0 k0Var) {
        io.sentry.m mVar = this.e;
        io.sentry.protocol.w wVarL = io.sentry.protocol.w.R;
        if (!isEnabled()) {
            h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'captureEvent' call is a no-op.", new java.lang.Object[0]);
            return wVarL;
        }
        try {
            mVar.y(d5Var);
            wVarL = mVar.u().l(d5Var, mVar, k0Var);
            mVar.D(wVarL);
            return wVarL;
        } catch (java.lang.Throwable th) {
            h().getLogger().d(io.sentry.m5.ERROR, "Error while capturing event with id: " + d5Var.Q, th);
            return wVarL;
        }
    }
}
