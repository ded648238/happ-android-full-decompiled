package io.sentry.internal.debugmeta;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class c implements io.sentry.internal.debugmeta.a, io.sentry.ILogger, io.sentry.l3, io.sentry.clientreport.f {
    public final /* synthetic */ int Q;
    public java.lang.Object R;
    public final java.lang.Object S;

    public c(java.lang.String str, java.util.HashMap map) {
        this.Q = 3;
        io.sentry.util.b.q(str, "url is required");
        try {
            this.R = java.net.URI.create(str).toURL();
            this.S = map;
        } catch (java.net.MalformedURLException e) {
            throw new java.lang.IllegalArgumentException("Failed to compose the Sentry's server URL.", e);
        }
    }

    public static io.sentry.o l(io.sentry.l5 l5Var) {
        if (io.sentry.l5.Event.equals(l5Var)) {
            return io.sentry.o.Error;
        }
        if (io.sentry.l5.Session.equals(l5Var)) {
            return io.sentry.o.Session;
        }
        if (io.sentry.l5.Transaction.equals(l5Var)) {
            return io.sentry.o.Transaction;
        }
        if (io.sentry.l5.UserFeedback.equals(l5Var)) {
            return io.sentry.o.UserReport;
        }
        if (io.sentry.l5.Feedback.equals(l5Var)) {
            return io.sentry.o.Feedback;
        }
        if (io.sentry.l5.Profile.equals(l5Var)) {
            return io.sentry.o.Profile;
        }
        if (io.sentry.l5.ProfileChunk.equals(l5Var)) {
            return io.sentry.o.ProfileChunkUi;
        }
        if (io.sentry.l5.Attachment.equals(l5Var)) {
            return io.sentry.o.Attachment;
        }
        if (io.sentry.l5.CheckIn.equals(l5Var)) {
            return io.sentry.o.Monitor;
        }
        if (io.sentry.l5.ReplayVideo.equals(l5Var)) {
            return io.sentry.o.Replay;
        }
        if (io.sentry.l5.Log.equals(l5Var)) {
            return io.sentry.o.LogItem;
        }
        if (io.sentry.l5.Span.equals(l5Var)) {
            return io.sentry.o.Span;
        }
        return io.sentry.l5.TraceMetric.equals(l5Var) ? io.sentry.o.TraceMetric : io.sentry.o.Default;
    }

    @Override // io.sentry.clientreport.f
    public void a(io.sentry.clientreport.d dVar, io.sentry.o oVar) {
        f(dVar, oVar, 1L);
    }

    @Override // io.sentry.clientreport.f
    public void b(io.sentry.clientreport.d dVar, io.sentry.internal.debugmeta.c cVar) {
        if (cVar == null) {
            return;
        }
        try {
            java.util.Iterator it = ((java.lang.Iterable) cVar.S).iterator();
            while (it.hasNext()) {
                h(dVar, (io.sentry.b5) it.next());
            }
        } catch (java.lang.Throwable th) {
            ((io.sentry.m6) this.S).getLogger().c(io.sentry.m5.ERROR, th, "Unable to record lost envelope.", new java.lang.Object[0]);
        }
    }

    @Override // io.sentry.ILogger
    public void c(io.sentry.m5 m5Var, java.lang.Throwable th, java.lang.String str, java.lang.Object... objArr) {
        io.sentry.ILogger iLogger = (io.sentry.ILogger) this.R;
        if (iLogger == null || !i(m5Var)) {
            return;
        }
        iLogger.c(m5Var, th, str, objArr);
    }

    @Override // io.sentry.ILogger
    public void d(io.sentry.m5 m5Var, java.lang.String str, java.lang.Throwable th) {
        io.sentry.ILogger iLogger = (io.sentry.ILogger) this.R;
        if (iLogger == null || !i(m5Var)) {
            return;
        }
        iLogger.d(m5Var, str, th);
    }

    @Override // io.sentry.internal.debugmeta.a
    public java.util.List e() {
        int i = this.Q;
        java.lang.Object obj = this.S;
        switch (i) {
            case 0:
                io.sentry.ILogger iLogger = (io.sentry.ILogger) this.R;
                java.util.ArrayList arrayList = new java.util.ArrayList();
                try {
                    java.util.Enumeration<java.net.URL> resources = ((java.lang.ClassLoader) obj).getResources("sentry-debug-meta.properties");
                    while (resources.hasMoreElements()) {
                        java.net.URL urlNextElement = resources.nextElement();
                        try {
                            java.io.InputStream inputStreamOpenStream = urlNextElement.openStream();
                            try {
                                java.util.Properties properties = new java.util.Properties();
                                properties.load(inputStreamOpenStream);
                                arrayList.add(properties);
                                iLogger.g(io.sentry.m5.INFO, "Debug Meta Data Properties loaded from %s", urlNextElement);
                                if (inputStreamOpenStream != null) {
                                    inputStreamOpenStream.close();
                                }
                            } catch (java.lang.Throwable th) {
                                if (inputStreamOpenStream != null) {
                                    try {
                                        inputStreamOpenStream.close();
                                    } catch (java.lang.Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    break;
                                }
                                throw th;
                            }
                        } catch (java.lang.RuntimeException e) {
                            iLogger.c(io.sentry.m5.ERROR, e, "%s file is malformed.", urlNextElement);
                        }
                    }
                } catch (java.io.IOException e2) {
                    iLogger.c(io.sentry.m5.ERROR, e2, "Failed to load %s", "sentry-debug-meta.properties");
                }
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
                iLogger.g(io.sentry.m5.INFO, "No %s file was found.", "sentry-debug-meta.properties");
                return null;
            default:
                io.sentry.ILogger iLogger2 = (io.sentry.ILogger) this.R;
                try {
                    java.io.BufferedInputStream bufferedInputStream = new java.io.BufferedInputStream(((android.content.Context) obj).getAssets().open("sentry-debug-meta.properties"));
                    try {
                        java.util.Properties properties2 = new java.util.Properties();
                        properties2.load(bufferedInputStream);
                        java.util.List listSingletonList = java.util.Collections.singletonList(properties2);
                        bufferedInputStream.close();
                        return listSingletonList;
                    } catch (java.lang.Throwable th3) {
                        try {
                            bufferedInputStream.close();
                            break;
                        } catch (java.lang.Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (java.io.FileNotFoundException unused) {
                    iLogger2.g(io.sentry.m5.INFO, "%s file was not found.", "sentry-debug-meta.properties");
                    return null;
                } catch (java.io.IOException e3) {
                    iLogger2.d(io.sentry.m5.ERROR, "Error getting Proguard UUIDs.", e3);
                    return null;
                } catch (java.lang.RuntimeException e4) {
                    iLogger2.c(io.sentry.m5.ERROR, e4, "%s file is malformed.", "sentry-debug-meta.properties");
                    return null;
                }
        }
    }

    @Override // io.sentry.clientreport.f
    public void f(io.sentry.clientreport.d dVar, io.sentry.o oVar, long j) {
        try {
            q(dVar.getReason(), oVar.getCategory(), java.lang.Long.valueOf(j));
            n();
        } catch (java.lang.Throwable th) {
            ((io.sentry.m6) this.S).getLogger().c(io.sentry.m5.ERROR, th, "Unable to record lost event.", new java.lang.Object[0]);
        }
    }

    @Override // io.sentry.ILogger
    public void g(io.sentry.m5 m5Var, java.lang.String str, java.lang.Object... objArr) {
        io.sentry.ILogger iLogger = (io.sentry.ILogger) this.R;
        if (iLogger == null || !i(m5Var)) {
            return;
        }
        iLogger.g(m5Var, str, objArr);
    }

    @Override // io.sentry.clientreport.f
    public void h(io.sentry.clientreport.d dVar, io.sentry.b5 b5Var) {
        io.sentry.m6 m6Var = (io.sentry.m6) this.S;
        if (b5Var == null) {
            return;
        }
        try {
            io.sentry.l5 l5Var = b5Var.a.U;
            if (io.sentry.l5.ClientReport.equals(l5Var)) {
                try {
                    r(b5Var.e(m6Var.getSerializer()));
                    return;
                } catch (java.lang.Exception unused) {
                    m6Var.getLogger().g(io.sentry.m5.ERROR, "Unable to restore counts from previous client report.", new java.lang.Object[0]);
                    return;
                }
            }
            io.sentry.o oVarL = l(l5Var);
            if (oVarL.equals(io.sentry.o.Transaction)) {
                io.sentry.protocol.f0 f0VarI = b5Var.i(m6Var.getSerializer());
                if (f0VarI != null) {
                    java.util.ArrayList arrayList = f0VarI.i0;
                    q(dVar.getReason(), io.sentry.o.Span.getCategory(), java.lang.Long.valueOf(((long) arrayList.size()) + 1));
                    arrayList.size();
                    n();
                }
                q(dVar.getReason(), oVarL.getCategory(), 1L);
                n();
                return;
            }
            if (oVarL.equals(io.sentry.o.LogItem)) {
                io.sentry.p5 p5VarG = b5Var.g(m6Var.getSerializer());
                if (p5VarG == null) {
                    m6Var.getLogger().g(io.sentry.m5.ERROR, "Unable to parse lost logs envelope item.", new java.lang.Object[0]);
                    return;
                }
                q(dVar.getReason(), oVarL.getCategory(), java.lang.Long.valueOf(p5VarG.Q.size()));
                q(dVar.getReason(), io.sentry.o.LogByte.getCategory(), java.lang.Long.valueOf(b5Var.f().length));
                n();
                return;
            }
            if (!oVarL.equals(io.sentry.o.TraceMetric)) {
                q(dVar.getReason(), oVarL.getCategory(), 1L);
                n();
                return;
            }
            io.sentry.t5 t5VarH = b5Var.h(m6Var.getSerializer());
            if (t5VarH == null) {
                m6Var.getLogger().g(io.sentry.m5.ERROR, "Unable to parse lost metrics envelope item.", new java.lang.Object[0]);
                return;
            }
            q(dVar.getReason(), oVarL.getCategory(), java.lang.Long.valueOf(t5VarH.Q.size()));
            n();
        } catch (java.lang.Throwable th) {
            m6Var.getLogger().c(io.sentry.m5.ERROR, th, "Unable to record lost envelope item.", new java.lang.Object[0]);
        }
    }

    @Override // io.sentry.ILogger
    public boolean i(io.sentry.m5 m5Var) {
        io.sentry.m6 m6Var = (io.sentry.m6) this.S;
        return m5Var != null && m6Var.isDebug() && m5Var.ordinal() >= m6Var.getDiagnosticLevel().ordinal();
    }

    @Override // io.sentry.clientreport.f
    public io.sentry.internal.debugmeta.c j(io.sentry.internal.debugmeta.c cVar) {
        io.sentry.m6 m6Var = (io.sentry.m6) this.S;
        java.util.Date date = new java.util.Date();
        io.sentry.d dVar = (io.sentry.d) this.R;
        dVar.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.util.Map.Entry entry : ((java.util.Map) ((io.sentry.util.g) dVar.R).a()).entrySet()) {
            long andSet = ((java.util.concurrent.atomic.AtomicLong) entry.getValue()).getAndSet(0L);
            java.lang.Long lValueOf = java.lang.Long.valueOf(andSet);
            if (andSet > 0) {
                arrayList.add(new io.sentry.clientreport.e(((io.sentry.clientreport.c) entry.getKey()).a, ((io.sentry.clientreport.c) entry.getKey()).b, lValueOf));
            }
        }
        io.sentry.clientreport.b bVar = arrayList.isEmpty() ? null : new io.sentry.clientreport.b(date, arrayList);
        if (bVar == null) {
            return cVar;
        }
        try {
            m6Var.getLogger().g(io.sentry.m5.DEBUG, "Attaching client report to envelope.", new java.lang.Object[0]);
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            java.util.Iterator it = ((java.lang.Iterable) cVar.S).iterator();
            while (it.hasNext()) {
                arrayList2.add((io.sentry.b5) it.next());
            }
            arrayList2.add(io.sentry.b5.b(m6Var.getSerializer(), bVar));
            return new io.sentry.internal.debugmeta.c((io.sentry.w4) cVar.R, arrayList2);
        } catch (java.lang.Throwable th) {
            m6Var.getLogger().c(io.sentry.m5.ERROR, th, "Unable to attach client report to envelope.", new java.lang.Object[0]);
            return cVar;
        }
    }

    public io.sentry.internal.debugmeta.c k() throws java.io.IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.R;
        cVar.C();
        cVar.f();
        int i = cVar.S;
        int[] iArr = cVar.R;
        if (i == iArr.length) {
            cVar.R = java.util.Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = cVar.R;
        int i2 = cVar.S;
        cVar.S = i2 + 1;
        iArr2[i2] = 3;
        cVar.Q.write(123);
        return this;
    }

    public io.sentry.internal.debugmeta.c m() {
        ((io.sentry.vendor.gson.stream.c) this.R).h(3, 5, '}');
        return this;
    }

    public void n() {
        ((io.sentry.m6) this.S).getOnDiscard();
    }

    public byte[] o() {
        if (((byte[]) this.R) == null) {
            this.R = (byte[]) ((java.util.concurrent.Callable) this.S).call();
        }
        byte[] bArr = (byte[]) this.R;
        return bArr != null ? bArr : new byte[0];
    }

    public io.sentry.internal.debugmeta.c p(java.lang.String str) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.R;
        if (str == null) {
            cVar.getClass();
            defpackage.en0.g("name == null");
            return null;
        }
        if (cVar.W != null) {
            io.sentry.x1.h();
            return null;
        }
        if (cVar.S != 0) {
            cVar.W = str;
            return this;
        }
        defpackage.fn.s("JsonWriter is closed.");
        return null;
    }

    public void q(java.lang.String str, java.lang.String str2, java.lang.Long l) {
        java.util.concurrent.atomic.AtomicLong atomicLong = (java.util.concurrent.atomic.AtomicLong) ((java.util.Map) ((io.sentry.util.g) ((io.sentry.d) this.R).R).a()).get(new io.sentry.clientreport.c(str, str2));
        if (atomicLong != null) {
            atomicLong.addAndGet(l.longValue());
        }
    }

    public void r(io.sentry.clientreport.b bVar) {
        if (bVar == null) {
            return;
        }
        for (io.sentry.clientreport.e eVar : bVar.R) {
            q(eVar.Q, eVar.R, eVar.S);
        }
    }

    public void s(java.lang.String str) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.R;
        cVar.getClass();
        if (str == null || str.length() == 0) {
            cVar.T = null;
            cVar.U = ":";
        } else {
            cVar.T = str;
            cVar.U = ": ";
        }
    }

    public io.sentry.internal.debugmeta.c t(double d) throws java.io.IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.R;
        cVar.C();
        if (!cVar.V && (java.lang.Double.isNaN(d) || java.lang.Double.isInfinite(d))) {
            io.sentry.x1.i("Numeric values must be finite, but was ", d);
            return null;
        }
        cVar.f();
        cVar.Q.append((java.lang.CharSequence) java.lang.Double.toString(d));
        return this;
    }

    public io.sentry.internal.debugmeta.c u(long j) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.R;
        cVar.C();
        cVar.f();
        cVar.Q.write(java.lang.Long.toString(j));
        return this;
    }

    public io.sentry.internal.debugmeta.c v(io.sentry.ILogger iLogger, java.lang.Object obj) {
        ((io.sentry.i2) this.S).c(this, iLogger, obj);
        return this;
    }

    public io.sentry.internal.debugmeta.c w(java.lang.Boolean bool) throws java.io.IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.R;
        if (bool == null) {
            cVar.l();
            return this;
        }
        cVar.C();
        cVar.f();
        cVar.Q.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public io.sentry.internal.debugmeta.c x(java.lang.Number number) throws java.io.IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.R;
        if (number == null) {
            cVar.l();
            return this;
        }
        cVar.C();
        java.lang.String string = number.toString();
        if (!cVar.V && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            defpackage.i62.g(number, "Numeric values must be finite, but was ");
            return null;
        }
        cVar.f();
        cVar.Q.append((java.lang.CharSequence) string);
        return this;
    }

    public io.sentry.internal.debugmeta.c y(java.lang.String str) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.R;
        if (str == null) {
            cVar.l();
            return this;
        }
        cVar.C();
        cVar.f();
        cVar.y(str);
        return this;
    }

    public io.sentry.internal.debugmeta.c z(boolean z) throws java.io.IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.R;
        cVar.C();
        cVar.f();
        cVar.Q.write(z ? "true" : "false");
        return this;
    }

    public c(java.io.Writer writer, int i) {
        this.Q = 2;
        this.R = new io.sentry.vendor.gson.stream.c(writer);
        this.S = new io.sentry.i2(i);
    }

    public /* synthetic */ c(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.Q = i;
        this.S = obj;
        this.R = obj2;
    }

    public c(io.sentry.ILogger iLogger) {
        this.Q = 0;
        java.lang.ClassLoader classLoader = io.sentry.internal.debugmeta.c.class.getClassLoader();
        this.R = iLogger;
        this.S = io.sentry.util.b.d(classLoader);
    }

    public c(android.content.Context context, io.sentry.ILogger iLogger) {
        this.Q = 8;
        android.content.Context applicationContext = context.getApplicationContext();
        this.S = applicationContext != null ? applicationContext : context;
        this.R = iLogger;
    }

    public c(java.lang.reflect.Method method, java.lang.reflect.Method method2) {
        this.Q = 9;
        this.R = method;
        this.S = method2;
    }

    public c(io.sentry.m6 m6Var) {
        this.Q = 10;
        this.S = m6Var;
        this.R = new io.sentry.d(10);
    }

    public c(io.sentry.w4 w4Var, java.util.List list) {
        this.Q = 6;
        io.sentry.util.b.q(w4Var, "SentryEnvelopeHeader is required.");
        this.R = w4Var;
        io.sentry.util.b.q(list, "SentryEnvelope items are required.");
        this.S = list;
    }

    public c(io.sentry.h7 h7Var, java.lang.Double d) {
        this.Q = 4;
        this.R = h7Var;
        this.S = d;
        java.util.Map map = java.util.Collections.EMPTY_MAP;
    }

    public c(io.sentry.protocol.w wVar, io.sentry.protocol.u uVar, io.sentry.b5 b5Var) {
        this.Q = 6;
        this.R = new io.sentry.w4(wVar, uVar, null);
        java.util.ArrayList arrayList = new java.util.ArrayList(1);
        arrayList.add(b5Var);
        this.S = arrayList;
    }

    public c(java.util.concurrent.Callable callable) {
        this.Q = 7;
        this.S = callable;
    }
}
