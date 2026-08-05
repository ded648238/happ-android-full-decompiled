package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class z implements io.sentry.android.core.k0 {
    public final io.sentry.android.core.SentryAndroidOptions a;

    public z(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    public final int a() {
        return 6;
    }

    public final java.lang.Long b() {
        return io.sentry.android.core.cache.b.j(this.a, "last_anr_report", "ANR");
    }

    public final java.lang.String c() {
        return "ANR";
    }

    public final boolean d() {
        return this.a.isReportHistoricalAnrs();
    }

    public final io.sentry.m e(android.app.ApplicationExitInfo applicationExitInfo, boolean z) {
        io.sentry.v3 v3Var;
        byte[] bArr;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.a;
        long timestamp = applicationExitInfo.getTimestamp();
        boolean z2 = applicationExitInfo.getImportance() != 100;
        try {
            io.sentry.android.core.a0 traceInputStream = applicationExitInfo.getTraceInputStream();
            try {
                if (traceInputStream == null) {
                    v3Var = new io.sentry.v3(io.sentry.android.core.a0.NO_DUMP);
                    if (traceInputStream != null) {
                        traceInputStream.close();
                    }
                } else {
                    byte[] bArrQ = io.sentry.config.a.q(traceInputStream);
                    traceInputStream.close();
                    try {
                        traceInputStream = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.ByteArrayInputStream(bArrQ)));
                        try {
                            java.util.ArrayList arrayList = new java.util.ArrayList();
                            while (true) {
                                java.lang.String line = traceInputStream.readLine();
                                if (line == null) {
                                    break;
                                }
                                io.sentry.android.core.internal.threaddump.a aVar = new io.sentry.android.core.internal.threaddump.a();
                                aVar.a = line;
                                arrayList.add(aVar);
                            }
                            ht0 ht0Var = new ht0(arrayList);
                            io.sentry.android.core.internal.threaddump.b bVar = new io.sentry.android.core.internal.threaddump.b(sentryAndroidOptions, z2);
                            bVar.d(ht0Var);
                            java.util.ArrayList arrayList2 = bVar.e;
                            java.util.ArrayList arrayList3 = new java.util.ArrayList(bVar.d.values());
                            io.sentry.protocol.c cVar = (io.sentry.protocol.c) bVar.f.R;
                            if (arrayList2.isEmpty()) {
                                v3Var = new io.sentry.v3(io.sentry.android.core.a0.NO_DUMP);
                                traceInputStream.close();
                            } else {
                                io.sentry.v3 v3Var2 = new io.sentry.v3(io.sentry.android.core.a0.DUMP, bArrQ, arrayList2, arrayList3, cVar);
                                traceInputStream.close();
                                v3Var = v3Var2;
                            }
                        } catch (java.lang.Throwable th) {
                            try {
                                traceInputStream.close();
                                throw th;
                            } catch (java.lang.Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (java.lang.Throwable th3) {
                        sentryAndroidOptions.getLogger().d(io.sentry.m5.WARNING, "Failed to parse ANR thread dump", th3);
                        traceInputStream = io.sentry.android.core.a0.ERROR;
                        v3Var = new io.sentry.v3(traceInputStream, bArrQ);
                    }
                }
            } catch (java.lang.Throwable th4) {
                if (traceInputStream == null) {
                    throw th4;
                }
                try {
                    traceInputStream.close();
                    throw th4;
                } catch (java.lang.Throwable th5) {
                    th4.addSuppressed(th5);
                    throw th4;
                }
            }
        } catch (java.lang.Throwable th6) {
            sentryAndroidOptions.getLogger().d(io.sentry.m5.WARNING, "Failed to read ANR thread dump", th6);
            v3Var = new io.sentry.v3(io.sentry.android.core.a0.NO_DUMP);
        }
        io.sentry.android.core.a0 a0Var = (io.sentry.android.core.a0) v3Var.b;
        if (a0Var == io.sentry.android.core.a0.NO_DUMP) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Not reporting ANR event as there was no thread dump for the ANR %s", new java.lang.Object[]{applicationExitInfo.toString()});
            return null;
        }
        io.sentry.android.core.y yVar = new io.sentry.android.core.y(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp, z, z2);
        io.sentry.k0 k0VarE = io.sentry.util.b.e(yVar);
        io.sentry.d5 d5Var = new io.sentry.d5();
        if (a0Var == io.sentry.android.core.a0.ERROR) {
            io.sentry.protocol.p pVar = new io.sentry.protocol.p();
            pVar.Q = "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub.";
            d5Var.g0 = pVar;
        } else if (a0Var == io.sentry.android.core.a0.DUMP) {
            d5Var.i0 = new io.sentry.f2((java.util.List) v3Var.d);
            java.util.ArrayList arrayList4 = (java.util.ArrayList) v3Var.a;
            if (arrayList4 != null) {
                io.sentry.protocol.f fVar = new io.sentry.protocol.f();
                fVar.R = new java.util.ArrayList(arrayList4);
                d5Var.d0 = fVar;
            }
            io.sentry.protocol.c cVar2 = (io.sentry.protocol.c) v3Var.e;
            if (cVar2 != null) {
                d5Var.R.k(cVar2, "art");
            }
        }
        d5Var.k0 = io.sentry.m5.FATAL;
        d5Var.f0 = new java.util.Date(timestamp);
        if (sentryAndroidOptions.isAttachAnrThreadDump() && (bArr = (byte[]) v3Var.c) != null) {
            k0VarE.f = new io.sentry.a("thread-dump.txt", "text/plain", bArr);
        }
        return new io.sentry.m(d5Var, k0VarE, yVar, 1);
    }
}
