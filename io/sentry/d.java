package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements io.sentry.v0, io.sentry.x5, io.sentry.cache.tape.f, io.sentry.featureflags.b {
    public final /* synthetic */ int Q;
    public java.lang.Object R;

    public d(int i) {
        this.Q = i;
        switch (i) {
            case 4:
                this.R = new io.sentry.android.core.n0(io.sentry.u2.Q);
                break;
            case 8:
                android.os.Looper mainLooper = android.os.Looper.getMainLooper();
                mainLooper.getClass();
                this.R = new android.os.Handler(mainLooper);
                break;
            case 10:
                this.R = new io.sentry.util.g(new io.sentry.x1(28));
                break;
            case 11:
                this.R = new io.sentry.util.a();
                break;
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                this.R = new io.sentry.transport.p();
                break;
        }
    }

    public static java.lang.Boolean i(java.lang.String str, java.util.List list, java.util.List list2) {
        if (str == null || str.isEmpty()) {
            return java.lang.Boolean.TRUE;
        }
        java.util.Iterator it = list.iterator();
        while (it.hasNext()) {
            if (str.startsWith((java.lang.String) it.next())) {
                return java.lang.Boolean.TRUE;
            }
        }
        java.util.Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (str.startsWith((java.lang.String) it2.next())) {
                return java.lang.Boolean.FALSE;
            }
        }
        return null;
    }

    public static java.lang.Long j(java.lang.String str) {
        java.lang.String strTrim = str.trim();
        try {
            if (strTrim.endsWith("GB")) {
                return java.lang.Long.valueOf(java.lang.Long.parseLong(strTrim.substring(0, strTrim.length() - 2)) * 1073741824);
            }
            if (strTrim.endsWith("MB")) {
                return java.lang.Long.valueOf(java.lang.Long.parseLong(strTrim.substring(0, strTrim.length() - 2)) * io.sentry.m6.MAX_EVENT_SIZE_BYTES);
            }
            if (strTrim.endsWith("KB")) {
                return java.lang.Long.valueOf(java.lang.Long.parseLong(strTrim.substring(0, strTrim.length() - 2)) * okhttp3.internal.ws.RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);
            }
            if (strTrim.endsWith("B")) {
                return java.lang.Long.valueOf(java.lang.Long.parseLong(strTrim.substring(0, strTrim.length() - 1)));
            }
            return null;
        } catch (java.lang.NumberFormatException unused) {
            return null;
        }
    }

    public static java.lang.Double k(java.lang.String str) {
        java.lang.String strTrim = str.trim();
        try {
            if (strTrim.equals("0")) {
                return java.lang.Double.valueOf(0.0d);
            }
            if (strTrim.endsWith("ms")) {
                return java.lang.Double.valueOf(java.lang.Double.parseDouble(strTrim.substring(0, strTrim.length() - 2)));
            }
            if (strTrim.endsWith("ns")) {
                return java.lang.Double.valueOf(java.lang.Double.parseDouble(strTrim.substring(0, strTrim.length() - 2)) / 1000000.0d);
            }
            if (strTrim.endsWith("us")) {
                return java.lang.Double.valueOf(java.lang.Double.parseDouble(strTrim.substring(0, strTrim.length() - 2)) / 1000.0d);
            }
            if (strTrim.endsWith("s")) {
                return java.lang.Double.valueOf(java.lang.Double.parseDouble(strTrim.substring(0, strTrim.length() - 1)) * 1000.0d);
            }
            return null;
        } catch (java.lang.NumberFormatException unused) {
            return null;
        }
    }

    @Override // io.sentry.v0
    public io.sentry.protocol.w a(io.sentry.protocol.k kVar) {
        io.sentry.i4 i4Var = (io.sentry.i4) this.R;
        io.sentry.b1 b1Var = i4Var.e;
        io.sentry.protocol.w wVar = io.sentry.protocol.w.R;
        if (!i4Var.isEnabled()) {
            i4Var.h().getLogger().g(io.sentry.m5.WARNING, "Instance is disabled and this 'captureFeedback' call is a no-op.", new java.lang.Object[0]);
            return wVar;
        }
        if (kVar.Q.isEmpty()) {
            i4Var.h().getLogger().g(io.sentry.m5.WARNING, "captureFeedback called with empty message.", new java.lang.Object[0]);
            return wVar;
        }
        try {
            return b1Var.u().k(kVar, b1Var);
        } catch (java.lang.Throwable th) {
            i4Var.h().getLogger().d(io.sentry.m5.ERROR, "Error while capturing feedback: " + kVar.Q, th);
            return wVar;
        }
    }

    @Override // io.sentry.featureflags.b
    public io.sentry.protocol.j b() {
        ((io.sentry.util.a) this.R).a().close();
        return null;
    }

    @Override // io.sentry.cache.tape.f
    public void c(java.lang.Object obj, java.io.OutputStream outputStream) throws java.io.IOException {
        io.sentry.g gVar = (io.sentry.g) obj;
        java.io.BufferedWriter bufferedWriter = new java.io.BufferedWriter(new java.io.OutputStreamWriter(outputStream, io.sentry.cache.f.c));
        try {
            ((io.sentry.cache.f) this.R).a.getSerializer().a(gVar, bufferedWriter);
            bufferedWriter.close();
        } catch (java.lang.Throwable th) {
            try {
                bufferedWriter.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.featureflags.b
    public void clear() {
        ((io.sentry.util.a) this.R).a().close();
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public java.lang.Object m3clone() {
        switch (this.Q) {
            case 11:
                return new io.sentry.d(11);
            default:
                return super.clone();
        }
    }

    public void d(io.sentry.android.core.r0 r0Var) {
        ((io.sentry.android.core.n0) this.R).getClass();
        int i = android.os.Build.VERSION.SDK_INT;
        if (i < 26 || i > 28) {
            return;
        }
        java.lang.String callingPackage = r0Var.getCallingPackage();
        java.lang.String packageName = r0Var.getContext().getPackageName();
        if (callingPackage == null || !callingPackage.equals(packageName)) {
            throw new java.lang.SecurityException("Provider does not allow for granting of Uri permissions");
        }
    }

    @Override // io.sentry.cache.tape.f
    public java.lang.Object e(byte[] bArr) {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = ((io.sentry.cache.f) this.R).a;
        try {
            java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.ByteArrayInputStream(bArr), io.sentry.cache.f.c));
            try {
                io.sentry.g gVar = (io.sentry.g) sentryAndroidOptions.getSerializer().b(bufferedReader, io.sentry.g.class);
                bufferedReader.close();
                return gVar;
            } catch (java.lang.Throwable th) {
                try {
                    bufferedReader.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (java.lang.Throwable th3) {
            sentryAndroidOptions.getLogger().c(io.sentry.m5.ERROR, th3, "Error reading entity from scope cache", new java.lang.Object[0]);
            return null;
        }
    }

    public io.sentry.g f(io.sentry.g gVar, io.sentry.k0 k0Var) {
        gVar.getClass();
        io.sentry.x5 x5Var = (io.sentry.x5) this.R;
        if (x5Var != null) {
            gVar = ((io.sentry.d) x5Var).f(gVar, k0Var);
        }
        if (gVar == null || !(defpackage.rt2.f(gVar.U, "http") || defpackage.rt2.f(gVar.W, "http"))) {
            return gVar;
        }
        k0Var.b("sentry:replayNetworkDetails");
        return gVar;
    }

    public io.sentry.protocol.c g() {
        if (((io.sentry.protocol.c) this.R) == null) {
            this.R = new io.sentry.protocol.c();
        }
        return (io.sentry.protocol.c) this.R;
    }

    public java.util.ArrayList h(java.lang.StackTraceElement[] stackTraceElementArr, boolean z) {
        if (stackTraceElementArr == null || stackTraceElementArr.length <= 0) {
            return null;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (stackTraceElement != null) {
                java.lang.String className = stackTraceElement.getClassName();
                if (z || !className.startsWith("io.sentry.") || className.startsWith("io.sentry.samples.") || className.startsWith("io.sentry.mobile.")) {
                    io.sentry.protocol.a0 a0Var = new io.sentry.protocol.a0();
                    io.sentry.m6 m6Var = (io.sentry.m6) this.R;
                    a0Var.a0 = i(className, m6Var.getInAppIncludes(), m6Var.getInAppExcludes());
                    a0Var.V = className;
                    a0Var.U = stackTraceElement.getMethodName();
                    a0Var.T = stackTraceElement.getFileName();
                    if (stackTraceElement.getLineNumber() >= 0) {
                        a0Var.W = java.lang.Integer.valueOf(stackTraceElement.getLineNumber());
                    }
                    a0Var.c0 = java.lang.Boolean.valueOf(stackTraceElement.isNativeMethod());
                    arrayList.add(a0Var);
                    if (arrayList.size() >= 100) {
                        break;
                    }
                }
            }
        }
        java.util.Collections.reverse(arrayList);
        return arrayList;
    }

    @Override // io.sentry.featureflags.b
    public io.sentry.featureflags.b clone() {
        return new io.sentry.d(11);
    }

    public d(io.sentry.android.replay.d dVar, io.sentry.x5 x5Var) {
        this.Q = 5;
        this.R = x5Var;
    }

    public /* synthetic */ d(int i, java.lang.Object obj) {
        this.Q = i;
        this.R = obj;
    }
}
