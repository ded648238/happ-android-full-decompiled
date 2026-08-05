package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class y1 implements io.sentry.android.core.k0 {
    public final io.sentry.android.core.SentryAndroidOptions a;
    public final d8 b;
    public final android.content.Context c;

    public y1(android.content.Context context, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
        this.b = new d8(sentryAndroidOptions);
        this.c = context;
    }

    public final int a() {
        return 5;
    }

    public final java.lang.Long b() {
        return io.sentry.android.core.cache.b.j(this.a, "last_tombstone_report", "Tombstone");
    }

    public final java.lang.String c() {
        return "Tombstone";
    }

    public final boolean d() {
        return this.a.isReportHistoricalTombstones();
    }

    public final io.sentry.m e(android.app.ApplicationExitInfo applicationExitInfo, boolean z) {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            boolean zIsAttachRawTombstone = sentryAndroidOptions.isAttachRawTombstone();
            java.io.InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            try {
                if (traceInputStream == null) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "No tombstone InputStream available for ApplicationExitInfo from %s", new java.lang.Object[]{j$.time.format.DateTimeFormatter.ISO_INSTANT.format(j$.time.Instant.ofEpochMilli(applicationExitInfo.getTimestamp()))});
                    if (traceInputStream == null) {
                        return null;
                    }
                    traceInputStream.close();
                    return null;
                }
                byte[] bArrQ = zIsAttachRawTombstone ? io.sentry.config.a.q(traceInputStream) : null;
                io.sentry.android.core.internal.tombstone.b bVar = new io.sentry.android.core.internal.tombstone.b(zIsAttachRawTombstone ? new java.io.ByteArrayInputStream(bArrQ) : traceInputStream, sentryAndroidOptions.getInAppIncludes(), sentryAndroidOptions.getInAppExcludes(), this.c.getApplicationInfo().nativeLibraryDir);
                try {
                    io.sentry.d5 d5VarF = bVar.f();
                    bVar.close();
                    traceInputStream.close();
                    long timestamp = applicationExitInfo.getTimestamp();
                    d5VarF.f0 = new java.util.Date(timestamp);
                    io.sentry.android.core.x1 x1Var = new io.sentry.android.core.x1(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp, z);
                    io.sentry.k0 k0VarE = io.sentry.util.b.e(x1Var);
                    if (bArrQ != null) {
                        k0VarE.g = new io.sentry.a("tombstone.pb", "application/x-protobuf", bArrQ);
                    }
                    try {
                        io.sentry.d5 d5VarF2 = f(timestamp, d5VarF, k0VarE);
                        if (d5VarF2 != null) {
                            d5VarF = d5VarF2;
                        }
                    } catch (java.lang.Throwable th) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Failed to merge native event with tombstone, continuing without merge: %s", new java.lang.Object[]{th.getMessage()});
                    }
                    return new io.sentry.m(d5VarF, k0VarE, x1Var, 1);
                } catch (java.lang.Throwable th2) {
                    try {
                        bVar.close();
                        throw th2;
                    } catch (java.lang.Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
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
            sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Failed to parse tombstone from %s: %s", new java.lang.Object[]{j$.time.format.DateTimeFormatter.ISO_INSTANT.format(j$.time.Instant.ofEpochMilli(applicationExitInfo.getTimestamp())), th6.getMessage()});
            return null;
        }
        sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Failed to parse tombstone from %s: %s", new java.lang.Object[]{j$.time.format.DateTimeFormatter.ISO_INSTANT.format(j$.time.Instant.ofEpochMilli(applicationExitInfo.getTimestamp())), th6.getMessage()});
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x019f  */
    /* JADX WARN: Code duplicated, block: B:257:0x01c7 A[SYNTHETIC] */
    public final io.sentry.d5 f(long j, io.sentry.d5 d5Var, io.sentry.k0 k0Var) {
        io.sentry.d5 d5Var2;
        char c;
        java.lang.String name;
        io.sentry.android.core.z0 z0Var;
        char c2;
        io.sentry.android.core.z0 z0VarL;
        int i;
        int i2;
        java.lang.String string;
        io.sentry.d5 mVar;
        java.lang.String str;
        d8 d8Var = this.b;
        java.util.ArrayList arrayList = (java.util.ArrayList) d8Var.T;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = (io.sentry.android.core.SentryAndroidOptions) d8Var.S;
        if (d8Var.R) {
            d5Var2 = null;
            c = 0;
        } else {
            d8Var.R = true;
            java.lang.String outboxPath = sentryAndroidOptions.getOutboxPath();
            if (outboxPath == null) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Outbox path is null, skipping native event collection.", new java.lang.Object[0]);
            } else {
                java.io.File[] fileArrListFiles = new java.io.File(outboxPath).listFiles();
                if (fileArrListFiles == null) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Outbox path is not a directory or an I/O error occurred: %s", new java.lang.Object[]{outboxPath});
                } else if (fileArrListFiles.length == 0) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "No envelope files found in outbox.", new java.lang.Object[0]);
                } else {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Scanning %d files in outbox for native events.", new java.lang.Object[]{java.lang.Integer.valueOf(fileArrListFiles.length)});
                    int length = fileArrListFiles.length;
                    int i3 = 0;
                    while (i3 < length) {
                        java.io.File file = fileArrListFiles[i3];
                        if (!file.isFile() || (name = file.getName()) == null || name.startsWith("session") || name.startsWith("previous_session") || name.startsWith("startup_crash")) {
                            fileArrListFiles = fileArrListFiles;
                        } else {
                            try {
                                java.io.BufferedInputStream bufferedInputStream = new java.io.BufferedInputStream(new java.io.FileInputStream(file));
                                int i4 = 0;
                                do {
                                    try {
                                        i = bufferedInputStream.read();
                                        z0Var = null;
                                        c2 = 0;
                                        i2 = -1;
                                        if (i == -1) {
                                            if (i4 > 0) {
                                                break;
                                            }
                                            i4 = -1;
                                            break;
                                        }
                                        i4++;
                                    } catch (java.lang.Throwable th) {
                                        th = th;
                                        fileArrListFiles = fileArrListFiles;
                                        z0Var = null;
                                        c2 = 0;
                                    }
                                } while (i != 10);
                                if (i4 < 0) {
                                    try {
                                        bufferedInputStream.close();
                                        fileArrListFiles = fileArrListFiles;
                                    } catch (java.lang.Throwable th2) {
                                        th = th2;
                                        io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
                                        io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
                                        java.lang.Object[] objArr = new java.lang.Object[1];
                                        objArr[c2] = file.getAbsolutePath();
                                        logger.c(m5Var, th, "Error extracting metadata from envelope file: %s", objArr);
                                    }
                                } else {
                                    long j2 = i4;
                                    while (true) {
                                        try {
                                            if (j2 < 209715200) {
                                                try {
                                                    java.lang.StringBuilder sb = new java.lang.StringBuilder();
                                                    while (true) {
                                                        int i5 = bufferedInputStream.read();
                                                        if (i5 == i2) {
                                                            if (sb.length() <= 0) {
                                                                string = null;
                                                                break;
                                                            }
                                                            string = sb.toString();
                                                            break;
                                                        }
                                                        if (i5 == 10) {
                                                            try {
                                                                string = sb.toString();
                                                                break;
                                                            } catch (java.lang.Throwable th3) {
                                                                th = th3;
                                                                fileArrListFiles = fileArrListFiles;
                                                                java.lang.Throwable th4 = th;
                                                                try {
                                                                    bufferedInputStream.close();
                                                                } catch (java.lang.Throwable th5) {
                                                                    th4.addSuppressed(th5);
                                                                }
                                                                throw th4;
                                                            }
                                                        }
                                                        sb.append((char) i5);
                                                    }
                                                    if (string == null || string.isEmpty()) {
                                                        fileArrListFiles = fileArrListFiles;
                                                    } else {
                                                        fileArrListFiles = fileArrListFiles;
                                                        long length2 = j2 + ((long) (string.length() + 1));
                                                        try {
                                                            io.sentry.i2 i2VarQ = d8Var.q(string);
                                                            if (i2VarQ != null) {
                                                                int i6 = i2VarQ.a;
                                                                if ("event".equals((java.lang.String) i2VarQ.b)) {
                                                                    z0VarL = d8Var.l(bufferedInputStream, i6, file);
                                                                    if (z0VarL != null) {
                                                                        bufferedInputStream.close();
                                                                    }
                                                                } else {
                                                                    d8.r(bufferedInputStream, i6);
                                                                }
                                                                long j3 = length2 + ((long) i6);
                                                                int i7 = bufferedInputStream.read();
                                                                if (i7 != -1) {
                                                                    j2 = j3 + 1;
                                                                    if (i7 == 10) {
                                                                        fileArrListFiles = fileArrListFiles;
                                                                        i2 = -1;
                                                                    }
                                                                }
                                                            }
                                                        } catch (java.lang.Throwable th6) {
                                                            th = th6;
                                                            java.lang.Throwable th7 = th;
                                                            bufferedInputStream.close();
                                                            throw th7;
                                                        }
                                                    }
                                                    if (z0VarL != null) {
                                                        arrayList.add(z0VarL);
                                                        io.sentry.ILogger logger2 = sentryAndroidOptions.getLogger();
                                                        io.sentry.m5 m5Var2 = io.sentry.m5.DEBUG;
                                                        java.lang.String name2 = file.getName();
                                                        java.lang.Long lValueOf = java.lang.Long.valueOf(z0VarL.b);
                                                        java.lang.Object[] objArr2 = new java.lang.Object[2];
                                                        objArr2[c2] = name2;
                                                        objArr2[1] = lValueOf;
                                                        logger2.g(m5Var2, "Found native event in outbox: %s (timestamp: %d)", objArr2);
                                                    }
                                                } catch (java.lang.Throwable th8) {
                                                    th = th8;
                                                    fileArrListFiles = fileArrListFiles;
                                                    java.lang.Throwable th9 = th;
                                                    bufferedInputStream.close();
                                                    throw th9;
                                                }
                                            } else {
                                                fileArrListFiles = fileArrListFiles;
                                            }
                                            bufferedInputStream.close();
                                        } catch (java.lang.Throwable th10) {
                                            th = th10;
                                            io.sentry.ILogger logger3 = sentryAndroidOptions.getLogger();
                                            io.sentry.m5 m5Var3 = io.sentry.m5.DEBUG;
                                            java.lang.Object[] objArr3 = new java.lang.Object[1];
                                            objArr3[c2] = file.getAbsolutePath();
                                            logger3.c(m5Var3, th, "Error extracting metadata from envelope file: %s", objArr3);
                                            z0VarL = z0Var;
                                            if (z0VarL != null) {
                                                arrayList.add(z0VarL);
                                                io.sentry.ILogger logger4 = sentryAndroidOptions.getLogger();
                                                io.sentry.m5 m5Var4 = io.sentry.m5.DEBUG;
                                                java.lang.String name3 = file.getName();
                                                java.lang.Long lValueOf2 = java.lang.Long.valueOf(z0VarL.b);
                                                java.lang.Object[] objArr4 = new java.lang.Object[2];
                                                objArr4[c2] = name3;
                                                objArr4[1] = lValueOf2;
                                                logger4.g(m5Var4, "Found native event in outbox: %s (timestamp: %d)", objArr4);
                                            }
                                            i3++;
                                            fileArrListFiles = fileArrListFiles;
                                        }
                                    }
                                }
                            } catch (java.lang.Throwable th11) {
                                th = th11;
                                z0Var = null;
                                c2 = 0;
                            }
                            z0VarL = z0Var;
                            if (z0VarL != null) {
                                arrayList.add(z0VarL);
                                io.sentry.ILogger logger5 = sentryAndroidOptions.getLogger();
                                io.sentry.m5 m5Var5 = io.sentry.m5.DEBUG;
                                java.lang.String name4 = file.getName();
                                java.lang.Long lValueOf3 = java.lang.Long.valueOf(z0VarL.b);
                                java.lang.Object[] objArr5 = new java.lang.Object[2];
                                objArr5[c2] = name4;
                                objArr5[1] = lValueOf3;
                                logger5.g(m5Var5, "Found native event in outbox: %s (timestamp: %d)", objArr5);
                            }
                        }
                        i3++;
                        fileArrListFiles = fileArrListFiles;
                    }
                    d5Var2 = null;
                    c = 0;
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Collected %d native events from outbox.", new java.lang.Object[]{java.lang.Integer.valueOf(arrayList.size())});
                }
            }
            d5Var2 = null;
            c = 0;
        }
        java.util.Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                io.sentry.android.core.z0 z0Var2 = (io.sentry.android.core.z0) it.next();
                long jAbs = java.lang.Math.abs(j - z0Var2.b);
                if (jAbs <= 5000) {
                    io.sentry.ILogger logger6 = sentryAndroidOptions.getLogger();
                    io.sentry.m5 m5Var6 = io.sentry.m5.DEBUG;
                    java.lang.Object[] objArr6 = new java.lang.Object[1];
                    objArr6[c] = java.lang.Long.valueOf(jAbs);
                    logger6.g(m5Var6, "Matched native event by timestamp (diff: %d ms)", objArr6);
                    arrayList.remove(z0Var2);
                    java.io.File file2 = z0Var2.a;
                    try {
                        java.io.BufferedInputStream bufferedInputStream2 = new java.io.BufferedInputStream(new java.io.FileInputStream(file2));
                        try {
                            io.sentry.internal.debugmeta.c cVarA = sentryAndroidOptions.getEnvelopeReader().a(bufferedInputStream2);
                            if (cVarA != null) {
                                java.util.Iterator it2 = ((java.lang.Iterable) cVarA.S).iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        io.sentry.b5 b5Var = (io.sentry.b5) it2.next();
                                        if (io.sentry.l5.Event.equals(b5Var.a.U)) {
                                            java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.ByteArrayInputStream(b5Var.f()), java.nio.charset.StandardCharsets.UTF_8));
                                            try {
                                                io.sentry.d5 d5Var3 = (io.sentry.d5) sentryAndroidOptions.getSerializer().b(bufferedReader, io.sentry.d5.class);
                                                if (d5Var3 != null && "native".equals(d5Var3.X)) {
                                                    mVar = new io.sentry.m(d5Var3, file2, cVarA, 2);
                                                    bufferedReader.close();
                                                    bufferedInputStream2.close();
                                                    break;
                                                }
                                                bufferedReader.close();
                                            } catch (java.lang.Throwable th12) {
                                                try {
                                                    bufferedReader.close();
                                                    throw th12;
                                                } catch (java.lang.Throwable th13) {
                                                    th12.addSuppressed(th13);
                                                    throw th12;
                                                }
                                            }
                                            try {
                                                bufferedInputStream2.close();
                                                throw th;
                                            } catch (java.lang.Throwable th14) {
                                                th.addSuppressed(th14);
                                                throw th;
                                            }
                                        }
                                    }
                                }
                            }
                            bufferedInputStream2.close();
                        } catch (java.lang.Throwable th15) {
                            bufferedInputStream2.close();
                            throw th15;
                        }
                    } catch (java.lang.Throwable th16) {
                        io.sentry.ILogger logger7 = sentryAndroidOptions.getLogger();
                        io.sentry.m5 m5Var7 = io.sentry.m5.DEBUG;
                        java.lang.Object[] objArr7 = new java.lang.Object[1];
                        objArr7[c] = file2.getAbsolutePath();
                        logger7.c(m5Var7, th16, "Error loading envelope file: %s", objArr7);
                    }
                }
            }
            mVar = d5Var2;
            break;
        }
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = this.a;
        if (mVar == null) {
            sentryAndroidOptions2.getLogger().g(io.sentry.m5.DEBUG, "No matching native event found for tombstone.", new java.lang.Object[0]);
            return d5Var2;
        }
        java.io.File file3 = (java.io.File) ((io.sentry.m) mVar).c;
        io.sentry.ILogger logger8 = sentryAndroidOptions2.getLogger();
        io.sentry.m5 m5Var8 = io.sentry.m5.DEBUG;
        logger8.g(m5Var8, "Found matching native event for tombstone, removing from outbox: %s", new java.lang.Object[]{file3.getName()});
        try {
            if (!file3.delete()) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Failed to delete native event file: %s", new java.lang.Object[]{file3.getAbsolutePath()});
                return d5Var2;
            }
            sentryAndroidOptions.getLogger().g(m5Var8, "Deleted native event file from outbox: %s", new java.lang.Object[]{file3.getName()});
            io.sentry.d5 d5Var4 = (io.sentry.d5) ((io.sentry.m) mVar).b;
            java.util.ArrayList arrayListD = d5Var.d();
            io.sentry.protocol.f fVar = d5Var.d0;
            java.util.ArrayList arrayListE = d5Var.e();
            if (arrayListD != null && !arrayListD.isEmpty() && fVar != null && arrayListE != null) {
                io.sentry.protocol.o oVar = ((io.sentry.protocol.v) arrayListD.get(0)).V;
                if (oVar != null) {
                    oVar.Q = io.sentry.android.core.internal.tombstone.a.TOMBSTONE_MERGED.getValue();
                }
                io.sentry.protocol.p pVar = d5Var4.g0;
                if (pVar == null || (str = pVar.R) == null || str.isEmpty()) {
                    d5Var4.g0 = d5Var.g0;
                }
                d5Var4.j0 = new io.sentry.f2(arrayListD);
                d5Var4.d0 = fVar;
                d5Var4.i0 = new io.sentry.f2(arrayListE);
            }
            for (io.sentry.b5 b5Var2 : (java.lang.Iterable) ((io.sentry.internal.debugmeta.c) ((io.sentry.m) mVar).d).S) {
                try {
                    io.sentry.c5 c5Var = b5Var2.a;
                    java.lang.String str2 = c5Var.S;
                    if (c5Var.U == io.sentry.l5.Attachment && str2 != null) {
                        byte[] bArrF = b5Var2.f();
                        io.sentry.c5 c5Var2 = b5Var2.a;
                        try {
                            k0Var.b.add(new io.sentry.a(bArrF, str2, c5Var2.Q, c5Var2.X));
                        } catch (java.lang.Throwable th17) {
                            th = th17;
                            sentryAndroidOptions2.getLogger().g(io.sentry.m5.DEBUG, "Failed to process envelope item: %s", new java.lang.Object[]{th.getMessage()});
                        }
                    }
                } catch (java.lang.Throwable th18) {
                    th = th18;
                }
            }
            return d5Var4;
        } catch (java.lang.Throwable th19) {
            sentryAndroidOptions.getLogger().c(io.sentry.m5.ERROR, th19, "Error deleting native event file: %s", new java.lang.Object[]{file3.getAbsolutePath()});
        }
    }
}
