package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class m3 extends io.sentry.z {
    public static final java.nio.charset.Charset i = java.nio.charset.Charset.forName("UTF-8");
    public final io.sentry.d1 e;
    public final io.sentry.u0 f;
    public final io.sentry.j1 g;
    public final io.sentry.ILogger h;

    public m3(io.sentry.d1 d1Var, io.sentry.u0 u0Var, io.sentry.j1 j1Var, io.sentry.ILogger iLogger, long j, int i2) {
        super(d1Var, iLogger, j, i2);
        io.sentry.util.b.q(d1Var, "Scopes are required.");
        this.e = d1Var;
        io.sentry.util.b.q(u0Var, "Envelope reader is required.");
        this.f = u0Var;
        io.sentry.util.b.q(j1Var, "Serializer is required.");
        this.g = j1Var;
        io.sentry.util.b.q(iLogger, "Logger is required.");
        this.h = iLogger;
    }

    public static /* synthetic */ void c(io.sentry.m3 m3Var, java.io.File file, io.sentry.hints.h hVar) {
        io.sentry.ILogger iLogger = m3Var.h;
        if (hVar.a()) {
            return;
        }
        try {
            if (file.delete()) {
                return;
            }
            iLogger.g(io.sentry.m5.ERROR, "Failed to delete: %s", new java.lang.Object[]{file.getAbsolutePath()});
        } catch (java.lang.RuntimeException e) {
            iLogger.c(io.sentry.m5.ERROR, e, "Failed to delete: %s", new java.lang.Object[]{file.getAbsolutePath()});
        }
    }

    public final boolean a(java.lang.String str) {
        return (str == null || str.startsWith("session") || str.startsWith("previous_session") || str.startsWith("startup_crash")) ? false : true;
    }

    public final void b(java.io.File file, io.sentry.k0 k0Var) {
        boolean zA = a(file.getName());
        io.sentry.ILogger iLogger = this.h;
        try {
            if (!zA) {
                iLogger.g(io.sentry.m5.DEBUG, "File '%s' should be ignored.", new java.lang.Object[]{file.getAbsolutePath()});
                return;
            }
            try {
                java.io.BufferedInputStream bufferedInputStream = new java.io.BufferedInputStream(new java.io.FileInputStream(file));
                try {
                    io.sentry.internal.debugmeta.c cVarA = this.f.a(bufferedInputStream);
                    if (cVarA == null) {
                        iLogger.g(io.sentry.m5.ERROR, "Stream from path %s resulted in a null envelope.", new java.lang.Object[]{file.getAbsolutePath()});
                    } else {
                        e(cVarA, k0Var);
                        iLogger.g(io.sentry.m5.DEBUG, "File '%s' is done.", new java.lang.Object[]{file.getAbsolutePath()});
                    }
                    bufferedInputStream.close();
                    java.lang.Object objB = k0Var.b("sentry:typeCheckHint");
                    if (!io.sentry.hints.h.class.isInstance(k0Var.b("sentry:typeCheckHint")) || objB == null) {
                        io.sentry.util.b.m(io.sentry.hints.h.class, objB, iLogger);
                    } else {
                        c(this, file, (io.sentry.hints.h) objB);
                    }
                } catch (java.lang.Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (java.lang.Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (java.io.IOException e) {
                iLogger.d(io.sentry.m5.ERROR, "Error processing envelope.", e);
                java.lang.Object objB2 = k0Var.b("sentry:typeCheckHint");
                if (!io.sentry.hints.h.class.isInstance(k0Var.b("sentry:typeCheckHint")) || objB2 == null) {
                    io.sentry.util.b.m(io.sentry.hints.h.class, objB2, iLogger);
                } else {
                    c(this, file, (io.sentry.hints.h) objB2);
                }
            }
        } catch (java.lang.Throwable th3) {
            java.lang.Object objB3 = k0Var.b("sentry:typeCheckHint");
            if (!io.sentry.hints.h.class.isInstance(k0Var.b("sentry:typeCheckHint")) || objB3 == null) {
                io.sentry.util.b.m(io.sentry.hints.h.class, objB3, iLogger);
            } else {
                c(this, file, (io.sentry.hints.h) objB3);
            }
            throw th3;
        }
    }

    public final io.sentry.v3 d(io.sentry.f7 f7Var) {
        java.lang.String str;
        io.sentry.ILogger iLogger = this.h;
        if (f7Var != null && (str = f7Var.W) != null) {
            try {
                java.lang.Double dValueOf = java.lang.Double.valueOf(java.lang.Double.parseDouble(str));
                if (io.sentry.util.b.l(dValueOf, false)) {
                    java.lang.String str2 = f7Var.X;
                    if (str2 != null) {
                        java.lang.Double dValueOf2 = java.lang.Double.valueOf(java.lang.Double.parseDouble(str2));
                        if (io.sentry.util.b.l(dValueOf2, false)) {
                            return new io.sentry.v3(java.lang.Boolean.TRUE, dValueOf, dValueOf2);
                        }
                    }
                    return io.sentry.util.b.b(new io.sentry.v3(java.lang.Boolean.TRUE, dValueOf));
                }
                iLogger.g(io.sentry.m5.ERROR, "Invalid sample rate parsed from TraceContext: %s", new java.lang.Object[]{str});
            } catch (java.lang.Exception unused) {
                iLogger.g(io.sentry.m5.ERROR, "Unable to parse sample rate from TraceContext: %s", new java.lang.Object[]{str});
            }
        }
        return new io.sentry.v3(java.lang.Boolean.TRUE, (java.lang.Double) null);
    }

    public final void e(io.sentry.internal.debugmeta.c cVar, io.sentry.k0 k0Var) {
        int size;
        java.util.Iterator it;
        int i2;
        java.lang.Object objB;
        io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
        java.lang.Iterable iterable = (java.lang.Iterable) cVar.S;
        io.sentry.w4 w4Var = (io.sentry.w4) cVar.R;
        char c = 0;
        if (iterable instanceof java.util.Collection) {
            size = ((java.util.Collection) iterable).size();
        } else {
            java.util.Iterator it2 = iterable.iterator();
            int i3 = 0;
            while (it2.hasNext()) {
                it2.next();
                i3++;
            }
            size = i3;
        }
        int i4 = 1;
        java.lang.Object[] objArr = {java.lang.Integer.valueOf(size)};
        io.sentry.ILogger iLogger = this.h;
        iLogger.g(m5Var, "Processing Envelope with %d item(s)", objArr);
        java.util.Iterator it3 = iterable.iterator();
        int i5 = 0;
        while (it3.hasNext()) {
            io.sentry.b5 b5Var = (io.sentry.b5) it3.next();
            int i6 = i5 + 1;
            io.sentry.c5 c5Var = b5Var.a;
            io.sentry.c5 c5Var2 = b5Var.a;
            if (c5Var == null) {
                io.sentry.m5 m5Var2 = io.sentry.m5.ERROR;
                java.lang.Object[] objArr2 = new java.lang.Object[i4];
                objArr2[c] = java.lang.Integer.valueOf(i6);
                iLogger.g(m5Var2, "Item %d has no header", objArr2);
                it = it3;
                i2 = i6;
            } else {
                boolean zEquals = io.sentry.l5.Event.equals(c5Var.U);
                io.sentry.j1 j1Var = this.g;
                it = it3;
                java.nio.charset.Charset charset = i;
                i2 = i6;
                io.sentry.d1 d1Var = this.e;
                if (zEquals) {
                    try {
                        try {
                            java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.ByteArrayInputStream(b5Var.f()), charset));
                            try {
                                io.sentry.d5 d5Var = (io.sentry.d5) j1Var.b(bufferedReader, io.sentry.d5.class);
                                if (d5Var == null) {
                                    iLogger.g(io.sentry.m5.ERROR, "Item %d of type %s returned null by the parser.", new java.lang.Object[]{java.lang.Integer.valueOf(i2), c5Var2.U});
                                } else {
                                    io.sentry.protocol.u uVar = d5Var.S;
                                    if (uVar != null) {
                                        java.lang.String str = uVar.Q;
                                        if (str.startsWith("sentry.javascript") || str.startsWith("sentry.dart") || str.startsWith("sentry.dotnet")) {
                                            k0Var.d(java.lang.Boolean.TRUE, "sentry:isFromHybridSdk");
                                        }
                                    }
                                    io.sentry.protocol.w wVar = w4Var.Q;
                                    if (wVar == null || wVar.equals(d5Var.Q)) {
                                        d1Var.y(d5Var, k0Var);
                                        iLogger.g(io.sentry.m5.DEBUG, "Item %d is being captured.", new java.lang.Object[]{java.lang.Integer.valueOf(i2)});
                                        if (!f(k0Var)) {
                                            iLogger.g(io.sentry.m5.WARNING, "Timed out waiting for event id submission: %s", new java.lang.Object[]{d5Var.Q});
                                            bufferedReader.close();
                                            return;
                                        }
                                    } else {
                                        iLogger.g(io.sentry.m5.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", new java.lang.Object[]{java.lang.Integer.valueOf(i2), w4Var.Q, d5Var.Q});
                                        bufferedReader.close();
                                    }
                                }
                                bufferedReader.close();
                            } catch (java.lang.Throwable th) {
                                try {
                                    bufferedReader.close();
                                    throw th;
                                } catch (java.lang.Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        } catch (java.lang.Throwable th3) {
                            th = th3;
                            iLogger.d(io.sentry.m5.ERROR, "Item failed to process.", th);
                        }
                    } catch (java.lang.Throwable th4) {
                        th = th4;
                    }
                    objB = k0Var.b("sentry:typeCheckHint");
                    if (!(objB instanceof io.sentry.hints.k) && !((io.sentry.hints.k) objB).e()) {
                        iLogger.g(io.sentry.m5.WARNING, "Envelope had a failed capture at item %d. No more items will be sent.", new java.lang.Object[]{java.lang.Integer.valueOf(i2)});
                        return;
                    }
                    java.lang.Object objB2 = k0Var.b("sentry:typeCheckHint");
                    if (!io.sentry.android.core.s0.class.isInstance(k0Var.b("sentry:typeCheckHint")) && objB2 != null) {
                        io.sentry.android.core.s0 s0Var = (io.sentry.android.core.s0) objB2;
                        s0Var.S = new java.util.concurrent.CountDownLatch(1);
                        s0Var.Q = false;
                        s0Var.R = false;
                    }
                    it3 = it;
                    i5 = i2;
                    c = 0;
                    i4 = 1;
                } else {
                    io.sentry.l5 l5Var = io.sentry.l5.Transaction;
                    io.sentry.l5 l5Var2 = c5Var.U;
                    io.sentry.l5 l5Var3 = c5Var.U;
                    if (l5Var.equals(l5Var2)) {
                        try {
                            try {
                                java.io.BufferedReader bufferedReader2 = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.ByteArrayInputStream(b5Var.f()), charset));
                                try {
                                    io.sentry.protocol.f0 f0Var = (io.sentry.protocol.f0) j1Var.b(bufferedReader2, io.sentry.protocol.f0.class);
                                    if (f0Var == null) {
                                        iLogger.g(io.sentry.m5.ERROR, "Item %d of type %s returned null by the parser.", new java.lang.Object[]{java.lang.Integer.valueOf(i2), c5Var2.U});
                                    } else {
                                        io.sentry.protocol.w wVar2 = w4Var.Q;
                                        if (wVar2 == null || wVar2.equals(f0Var.Q)) {
                                            io.sentry.f7 f7Var = w4Var.S;
                                            if (f0Var.R.i() != null) {
                                                f0Var.R.i().a(d(f7Var));
                                            }
                                            d1Var.m(f0Var, f7Var, k0Var);
                                            iLogger.g(io.sentry.m5.DEBUG, "Item %d is being captured.", new java.lang.Object[]{java.lang.Integer.valueOf(i2)});
                                            if (!f(k0Var)) {
                                                iLogger.g(io.sentry.m5.WARNING, "Timed out waiting for event id submission: %s", new java.lang.Object[]{f0Var.Q});
                                                bufferedReader2.close();
                                                return;
                                            }
                                        } else {
                                            iLogger.g(io.sentry.m5.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", new java.lang.Object[]{java.lang.Integer.valueOf(i2), w4Var.Q, f0Var.Q});
                                            bufferedReader2.close();
                                        }
                                    }
                                    bufferedReader2.close();
                                } catch (java.lang.Throwable th5) {
                                    try {
                                        bufferedReader2.close();
                                        throw th5;
                                    } catch (java.lang.Throwable th6) {
                                        th5.addSuppressed(th6);
                                        throw th5;
                                    }
                                }
                            } catch (java.lang.Throwable th7) {
                                th = th7;
                                iLogger.d(io.sentry.m5.ERROR, "Item failed to process.", th);
                            }
                        } catch (java.lang.Throwable th8) {
                            th = th8;
                        }
                    } else {
                        d1Var.f(new io.sentry.internal.debugmeta.c(w4Var.Q, w4Var.R, b5Var), k0Var);
                        iLogger.g(io.sentry.m5.DEBUG, "%s item %d is being captured.", new java.lang.Object[]{l5Var3.getItemType(), java.lang.Integer.valueOf(i2)});
                        if (!f(k0Var)) {
                            iLogger.g(io.sentry.m5.WARNING, "Timed out waiting for item type submission: %s", new java.lang.Object[]{l5Var3.getItemType()});
                            return;
                        }
                    }
                    objB = k0Var.b("sentry:typeCheckHint");
                    if (!(objB instanceof io.sentry.hints.k)) {
                    }
                    java.lang.Object objB3 = k0Var.b("sentry:typeCheckHint");
                    if (!io.sentry.android.core.s0.class.isInstance(k0Var.b("sentry:typeCheckHint"))) {
                    }
                    it3 = it;
                    i5 = i2;
                    c = 0;
                    i4 = 1;
                }
            }
            it3 = it;
            i5 = i2;
            c = 0;
            i4 = 1;
        }
    }

    public final boolean f(io.sentry.k0 k0Var) {
        java.lang.Object objB = k0Var.b("sentry:typeCheckHint");
        if (objB instanceof io.sentry.hints.f) {
            return ((io.sentry.hints.f) objB).d();
        }
        io.sentry.util.b.m(io.sentry.hints.f.class, objB, this.h);
        return true;
    }
}
