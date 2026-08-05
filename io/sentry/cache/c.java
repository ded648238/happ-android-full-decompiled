package io.sentry.cache;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public class c implements io.sentry.cache.d {
    public static final java.nio.charset.Charset Y = java.nio.charset.Charset.forName("UTF-8");
    public final io.sentry.android.core.SentryAndroidOptions Q;
    public final java.io.File S;
    public final int T;
    public final io.sentry.util.g R = new io.sentry.util.g(new xu7(12, this));
    public final java.util.WeakHashMap V = new java.util.WeakHashMap();
    public final io.sentry.util.a W = new io.sentry.util.a();
    public final io.sentry.util.a X = new io.sentry.util.a();
    public final java.util.concurrent.CountDownLatch U = new java.util.concurrent.CountDownLatch(1);

    public c(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, java.lang.String str, int i) {
        this.Q = sentryAndroidOptions;
        this.S = new java.io.File(str);
        this.T = i;
    }

    public final void M(io.sentry.internal.debugmeta.c cVar) {
        io.sentry.util.b.q(cVar, "Envelope is required.");
        java.io.File fileB = b(cVar);
        boolean zDelete = fileB.delete();
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.Q;
        if (zDelete) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Discarding envelope from cache: %s", new java.lang.Object[]{fileB.getAbsolutePath()});
        } else {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Envelope was not cached or could not be deleted: %s", new java.lang.Object[]{fileB.getAbsolutePath()});
        }
    }

    public final java.io.File[] a() {
        java.io.File file = this.S;
        if (file.isDirectory() && file.canWrite() && file.canRead()) {
            java.io.File[] fileArrListFiles = file.listFiles((java.io.FilenameFilter) new io.sentry.cache.b());
            if (fileArrListFiles != null) {
                return fileArrListFiles;
            }
        } else {
            this.Q.getLogger().g(io.sentry.m5.ERROR, "The directory for caching files is inaccessible.: %s", new java.lang.Object[]{file.getAbsolutePath()});
        }
        return new java.io.File[0];
    }

    public final java.io.File b(io.sentry.internal.debugmeta.c cVar) {
        java.lang.String str;
        java.util.WeakHashMap weakHashMap = this.V;
        io.sentry.u uVarA = this.W.a();
        try {
            if (weakHashMap.containsKey(cVar)) {
                str = (java.lang.String) weakHashMap.get(cVar);
            } else {
                java.lang.String strConcat = io.sentry.config.a.e().concat(".envelope");
                weakHashMap.put(cVar, strConcat);
                str = strConcat;
            }
            java.io.File file = new java.io.File(this.S.getAbsolutePath(), str);
            uVarA.close();
            return file;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c(java.io.File file, java.io.File file2) {
        io.sentry.u uVarA = this.X.a();
        try {
            if (!file.exists()) {
                uVarA.close();
                return;
            }
            boolean zExists = file2.exists();
            io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.Q;
            if (zExists) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Previous session file already exists, deleting it.", new java.lang.Object[0]);
                if (!file2.delete()) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Unable to delete previous session file: %s", new java.lang.Object[]{file2});
                }
            }
            sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Moving current session to previous session.", new java.lang.Object[0]);
            try {
                if (!file.renameTo(file2)) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Unable to move current session to previous session.", new java.lang.Object[0]);
                }
            } catch (java.lang.Throwable th) {
                sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error moving current session to previous session.", th);
            }
            uVarA.close();
        } catch (java.lang.Throwable th2) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final io.sentry.internal.debugmeta.c d(java.io.File file) {
        try {
            java.io.BufferedInputStream bufferedInputStream = new java.io.BufferedInputStream(new java.io.FileInputStream(file));
            try {
                io.sentry.internal.debugmeta.c cVarC = ((io.sentry.j1) this.R.a()).c(bufferedInputStream);
                bufferedInputStream.close();
                return cVarC;
            } catch (java.lang.Throwable th) {
                try {
                    bufferedInputStream.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (java.io.IOException e) {
            this.Q.getLogger().d(io.sentry.m5.ERROR, "Failed to deserialize the envelope.", e);
            return null;
        }
    }

    public final io.sentry.w6 e(io.sentry.b5 b5Var) {
        try {
            java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.ByteArrayInputStream(b5Var.f()), Y));
            try {
                io.sentry.w6 w6Var = (io.sentry.w6) ((io.sentry.j1) this.R.a()).b(bufferedReader, io.sentry.w6.class);
                bufferedReader.close();
                return w6Var;
            } catch (java.lang.Throwable th) {
                try {
                    bufferedReader.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (java.lang.Throwable th3) {
            this.Q.getLogger().d(io.sentry.m5.ERROR, "Failed to deserialize the session.", th3);
            return null;
        }
    }

    public final boolean g() {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.Q;
        try {
            return this.U.await(sentryAndroidOptions.getSessionFlushTimeoutMillis(), java.util.concurrent.TimeUnit.MILLISECONDS);
        } catch (java.lang.InterruptedException unused) {
            java.lang.Thread.currentThread().interrupt();
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Timed out waiting for previous session to flush.", new java.lang.Object[0]);
            return false;
        }
    }

    public final void i(java.io.File file, io.sentry.w6 w6Var) {
        java.lang.String str = w6Var.U;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.Q;
        try {
            java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(file);
            try {
                java.io.BufferedWriter bufferedWriter = new java.io.BufferedWriter(new java.io.OutputStreamWriter(fileOutputStream, Y));
                try {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Overwriting session to offline storage: %s", new java.lang.Object[]{str});
                    ((io.sentry.j1) this.R.a()).a(w6Var, bufferedWriter);
                    bufferedWriter.close();
                    fileOutputStream.close();
                } catch (java.lang.Throwable th) {
                    try {
                        bufferedWriter.close();
                    } catch (java.lang.Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (java.lang.Throwable th3) {
                try {
                    fileOutputStream.close();
                } catch (java.lang.Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (java.lang.Throwable th5) {
            sentryAndroidOptions.getLogger().c(io.sentry.m5.ERROR, th5, "Error writing Session to offline storage: %s", new java.lang.Object[]{str});
        }
    }

    public final java.util.Iterator iterator() {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.Q;
        java.io.File[] fileArrA = a();
        java.util.ArrayList arrayList = new java.util.ArrayList(fileArrA.length);
        for (java.io.File file : fileArrA) {
            try {
                java.io.BufferedInputStream bufferedInputStream = new java.io.BufferedInputStream(new java.io.FileInputStream(file));
                try {
                    arrayList.add(((io.sentry.j1) this.R.a()).c(bufferedInputStream));
                    bufferedInputStream.close();
                } catch (java.lang.Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (java.lang.Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (java.io.FileNotFoundException unused) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Envelope file '%s' disappeared while converting all cached files to envelopes.", new java.lang.Object[]{file.getAbsolutePath()});
            } catch (java.io.IOException e) {
                sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error while reading cached envelope from file " + file.getAbsolutePath(), e);
            }
        }
        return arrayList.iterator();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a2 A[EDGE_INSN: B:28:0x00a2->B:99:0x0215 BREAK  A[LOOP:2: B:36:0x00b9->B:98:0x0206], PHI: r4 r6 r8
      0x00a2: PHI (r4v33 java.io.File[]) = 
      (r4v30 java.io.File[])
      (r4v30 java.io.File[])
      (r4v30 java.io.File[])
      (r4v30 java.io.File[])
      (r4v30 java.io.File[])
      (r4v34 java.io.File[])
     binds: [B:25:0x0094, B:27:0x00a0, B:29:0x00aa, B:31:0x00ae, B:33:0x00b4, B:267:0x00a2] A[DONT_GENERATE, DONT_INLINE]
      0x00a2: PHI (r6v22 io.sentry.util.g) = 
      (r6v19 io.sentry.util.g)
      (r6v19 io.sentry.util.g)
      (r6v19 io.sentry.util.g)
      (r6v19 io.sentry.util.g)
      (r6v19 io.sentry.util.g)
      (r6v23 io.sentry.util.g)
     binds: [B:25:0x0094, B:27:0x00a0, B:29:0x00aa, B:31:0x00ae, B:33:0x00b4, B:267:0x00a2] A[DONT_GENERATE, DONT_INLINE]
      0x00a2: PHI (r8v6 io.sentry.m6) = 
      (r8v4 io.sentry.m6)
      (r8v4 io.sentry.m6)
      (r8v4 io.sentry.m6)
      (r8v4 io.sentry.m6)
      (r8v4 io.sentry.m6)
      (r8v7 io.sentry.m6)
     binds: [B:25:0x0094, B:27:0x00a0, B:29:0x00aa, B:31:0x00ae, B:33:0x00b4, B:267:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    public boolean l(io.sentry.internal.debugmeta.c cVar, io.sentry.k0 k0Var) {
        java.util.Date date;
        boolean z;
        java.io.File[] fileArr;
        io.sentry.m6 m6Var;
        char c;
        io.sentry.w6 w6VarE;
        java.lang.Boolean bool;
        java.lang.String str;
        io.sentry.b5 b5VarD;
        io.sentry.w6 w6VarE2;
        io.sentry.util.b.q(cVar, "Envelope is required.");
        java.io.File[] fileArrA = a();
        int length = fileArrA.length;
        io.sentry.util.g gVar = this.R;
        io.sentry.m6 m6Var2 = this.Q;
        int i = this.T;
        if (length >= i) {
            m6Var2.getLogger().g(io.sentry.m5.WARNING, "Cache folder if full (respecting maxSize). Rotating files", new java.lang.Object[0]);
            int i2 = (length - i) + 1;
            if (fileArrA.length > 1) {
                java.util.Arrays.sort(fileArrA, new io.sentry.android.core.s1(2));
            }
            java.io.File[] fileArr2 = (java.io.File[]) java.util.Arrays.copyOfRange(fileArrA, i2, length);
            int i3 = 0;
            while (i3 < i2) {
                java.io.File file = fileArrA[i3];
                io.sentry.internal.debugmeta.c cVarD = d(file);
                if (cVarD != null) {
                    java.lang.Iterable iterable = (java.lang.Iterable) cVarD.S;
                    if (iterable.iterator().hasNext()) {
                        c = 0;
                        m6Var2.getClientReportRecorder().b(io.sentry.clientreport.d.CACHE_OVERFLOW, cVarD);
                        java.util.Iterator it = iterable.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                w6VarE = null;
                                break;
                            }
                            io.sentry.b5 b5Var = (io.sentry.b5) it.next();
                            if (b5Var == null ? false : b5Var.a.U.equals(io.sentry.l5.Session)) {
                                w6VarE = e(b5Var);
                                break;
                            }
                        }
                        if (w6VarE == null) {
                            fileArr = fileArrA;
                            gVar = gVar;
                            m6Var = m6Var2;
                            break;
                        }
                        java.lang.String str2 = w6VarE.U;
                        if (!w6VarE.W.equals(io.sentry.v6.Ok) || str2 == null || (bool = w6VarE.V) == null || !bool.booleanValue()) {
                            fileArr = fileArrA;
                            gVar = gVar;
                            m6Var = m6Var2;
                            break;
                        }
                        int length2 = fileArr2.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length2) {
                                fileArr = fileArrA;
                                gVar = gVar;
                                m6Var = m6Var2;
                                break;
                            }
                            java.io.File file2 = fileArr2[i4];
                            fileArr = fileArrA;
                            io.sentry.internal.debugmeta.c cVarD2 = d(file2);
                            if (cVarD2 != null) {
                                java.lang.Iterable iterable2 = (java.lang.Iterable) cVarD2.S;
                                if (iterable2.iterator().hasNext()) {
                                    java.util.Iterator it2 = iterable2.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            str = str2;
                                            gVar = gVar;
                                            length2 = length2;
                                            m6Var = m6Var2;
                                            b5VarD = null;
                                            break;
                                        }
                                        it2 = it2;
                                        io.sentry.b5 b5Var2 = (io.sentry.b5) it2.next();
                                        if ((b5Var2 == null ? false : b5Var2.a.U.equals(io.sentry.l5.Session)) && (w6VarE2 = e(b5Var2)) != null) {
                                            java.lang.String str3 = w6VarE2.U;
                                            m6Var = m6Var2;
                                            if (w6VarE2.W.equals(io.sentry.v6.Ok) && str3 != null) {
                                                java.lang.Boolean bool2 = w6VarE2.V;
                                                if (bool2 != null && bool2.booleanValue()) {
                                                    m6Var.getLogger().g(io.sentry.m5.ERROR, "Session %s has 2 times the init flag.", new java.lang.Object[]{str2});
                                                    break;
                                                }
                                                if (str2 != null && str2.equals(str3)) {
                                                    w6VarE2.V = java.lang.Boolean.TRUE;
                                                    try {
                                                        b5VarD = io.sentry.b5.d((io.sentry.j1) gVar.a(), w6VarE2);
                                                        try {
                                                            it2.remove();
                                                            str = str2;
                                                            break;
                                                        } catch (java.io.IOException e) {
                                                            e = e;
                                                            str = str2;
                                                            m6Var.getLogger().c(io.sentry.m5.ERROR, e, "Failed to create new envelope item for the session %s", new java.lang.Object[]{str});
                                                            b5VarD = b5VarD;
                                                            break;
                                                        }
                                                    } catch (java.io.IOException e2) {
                                                        e = e2;
                                                        b5VarD = null;
                                                    }
                                                }
                                            }
                                            m6Var2 = m6Var;
                                            str2 = str2;
                                        }
                                    }
                                    if (b5VarD != null) {
                                        java.util.ArrayList arrayList = new java.util.ArrayList();
                                        java.util.Iterator it3 = iterable2.iterator();
                                        while (it3.hasNext()) {
                                            arrayList.add((io.sentry.b5) it3.next());
                                        }
                                        arrayList.add(b5VarD);
                                        io.sentry.internal.debugmeta.c cVar2 = new io.sentry.internal.debugmeta.c((io.sentry.w4) cVarD2.R, arrayList);
                                        long jLastModified = file2.lastModified();
                                        if (!file2.delete()) {
                                            m6Var.getLogger().g(io.sentry.m5.WARNING, "File can't be deleted: %s", new java.lang.Object[]{file2.getAbsolutePath()});
                                        }
                                        try {
                                            java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(file2);
                                            try {
                                                ((io.sentry.j1) gVar.a()).e(cVar2, fileOutputStream);
                                                file2.setLastModified(jLastModified);
                                                fileOutputStream.close();
                                                break;
                                            } catch (java.lang.Throwable th) {
                                                try {
                                                    fileOutputStream.close();
                                                } catch (java.lang.Throwable th2) {
                                                    th.addSuppressed(th2);
                                                }
                                                throw th;
                                            }
                                        } catch (java.lang.Throwable th3) {
                                            m6Var.getLogger().d(io.sentry.m5.ERROR, "Failed to serialize the new envelope to the disk.", th3);
                                            break;
                                        }
                                    }
                                } else {
                                    str = str2;
                                    gVar = gVar;
                                    length2 = length2;
                                    m6Var = m6Var2;
                                }
                            } else {
                                str = str2;
                                gVar = gVar;
                                length2 = length2;
                                m6Var = m6Var2;
                            }
                            i4++;
                            fileArrA = fileArr;
                            gVar = gVar;
                            length2 = length2;
                            m6Var2 = m6Var;
                            str2 = str;
                        }
                    } else {
                        fileArr = fileArrA;
                        gVar = gVar;
                        m6Var = m6Var2;
                        c = 0;
                    }
                } else {
                    fileArr = fileArrA;
                    gVar = gVar;
                    m6Var = m6Var2;
                    c = 0;
                }
                if (!file.delete()) {
                    io.sentry.ILogger logger = m6Var.getLogger();
                    io.sentry.m5 m5Var = io.sentry.m5.WARNING;
                    java.lang.Object[] objArr = new java.lang.Object[1];
                    objArr[c] = file.getAbsolutePath();
                    logger.g(m5Var, "File can't be deleted: %s", objArr);
                }
                i3++;
                fileArrA = fileArr;
                gVar = gVar;
                m6Var2 = m6Var;
            }
        }
        io.sentry.util.g gVar2 = gVar;
        io.sentry.m6 m6Var3 = m6Var2;
        java.io.File file3 = this.S;
        java.io.File file4 = new java.io.File(file3.getAbsolutePath(), "session.json");
        java.io.File file5 = new java.io.File(file3.getAbsolutePath(), "previous_session.json");
        if (io.sentry.util.b.i(k0Var, io.sentry.hints.i.class) && !file4.delete()) {
            m6Var3.getLogger().g(io.sentry.m5.WARNING, "Current envelope doesn't exist.", new java.lang.Object[0]);
        }
        boolean zIsInstance = io.sentry.hints.a.class.isInstance(k0Var.b("sentry:typeCheckHint"));
        java.nio.charset.Charset charset = Y;
        if (zIsInstance || io.sentry.hints.g.class.isInstance(k0Var.b("sentry:typeCheckHint"))) {
            java.lang.Object objB = k0Var.b("sentry:typeCheckHint");
            java.io.File file6 = new java.io.File(file3.getAbsolutePath(), "previous_session.json");
            if (file6.exists()) {
                io.sentry.ILogger logger2 = m6Var3.getLogger();
                io.sentry.m5 m5Var2 = io.sentry.m5.WARNING;
                logger2.g(m5Var2, "Previous session is not ended, we'd need to end it.", new java.lang.Object[0]);
                try {
                    java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.FileInputStream(file6), charset));
                    try {
                        io.sentry.w6 w6Var = (io.sentry.w6) ((io.sentry.j1) gVar2.a()).b(bufferedReader, io.sentry.w6.class);
                        if (w6Var != null) {
                            java.util.Date date2 = w6Var.Q;
                            if (objB instanceof io.sentry.hints.a) {
                                io.sentry.hints.a aVar = (io.sentry.hints.a) objB;
                                java.lang.Long lB = aVar.b();
                                if (lB != null) {
                                    date = new java.util.Date(lB.longValue());
                                    if (date2 == null || date.before(date2)) {
                                        m6Var3.getLogger().g(m5Var2, "Abnormal exit happened before previous session start, not ending the session.", new java.lang.Object[0]);
                                    }
                                } else {
                                    date = null;
                                }
                                w6Var.c(io.sentry.v6.Abnormal, (java.lang.String) null, true, aVar.e());
                                w6Var.b(date);
                                i(file6, w6Var);
                            } else {
                                if (objB instanceof io.sentry.hints.g) {
                                    date = new java.util.Date(((io.sentry.hints.g) objB).T);
                                    if (date2 == null || date.before(date2)) {
                                        m6Var3.getLogger().g(m5Var2, "Native crash exit happened before previous session start, not ending the session.", new java.lang.Object[0]);
                                    } else {
                                        w6Var.c(io.sentry.v6.Crashed, (java.lang.String) null, true, (java.lang.String) null);
                                    }
                                } else {
                                    date = null;
                                }
                                w6Var.b(date);
                                i(file6, w6Var);
                            }
                        }
                        bufferedReader.close();
                    } catch (java.lang.Throwable th4) {
                        try {
                            bufferedReader.close();
                            throw th4;
                        } catch (java.lang.Throwable th5) {
                            th4.addSuppressed(th5);
                            throw th4;
                        }
                    }
                } catch (java.lang.Throwable th6) {
                    m6Var3.getLogger().d(io.sentry.m5.ERROR, "Error processing previous session.", th6);
                }
            } else {
                m6Var3.getLogger().g(io.sentry.m5.DEBUG, "No previous session file to end.", new java.lang.Object[0]);
            }
        }
        if (io.sentry.hints.j.class.isInstance(k0Var.b("sentry:typeCheckHint"))) {
            c(file4, file5);
            java.lang.Iterable iterable3 = (java.lang.Iterable) cVar.S;
            if (iterable3.iterator().hasNext()) {
                io.sentry.b5 b5Var3 = (io.sentry.b5) iterable3.iterator().next();
                io.sentry.l5 l5Var = io.sentry.l5.Session;
                io.sentry.l5 l5Var2 = b5Var3.a.U;
                if (l5Var.equals(l5Var2)) {
                    try {
                        java.io.BufferedReader bufferedReader2 = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.ByteArrayInputStream(b5Var3.f()), charset));
                        try {
                            io.sentry.w6 w6Var2 = (io.sentry.w6) ((io.sentry.j1) gVar2.a()).b(bufferedReader2, io.sentry.w6.class);
                            if (w6Var2 == null) {
                                m6Var3.getLogger().g(io.sentry.m5.ERROR, "Item of type %s returned null by the parser.", new java.lang.Object[]{l5Var2});
                            } else {
                                i(file4, w6Var2);
                            }
                            bufferedReader2.close();
                        } catch (java.lang.Throwable th7) {
                            try {
                                bufferedReader2.close();
                                throw th7;
                            } catch (java.lang.Throwable th8) {
                                th7.addSuppressed(th8);
                                throw th7;
                            }
                        }
                    } catch (java.lang.Throwable th9) {
                        m6Var3.getLogger().d(io.sentry.m5.ERROR, "Item failed to process.", th9);
                    }
                } else {
                    m6Var3.getLogger().g(io.sentry.m5.INFO, "Current envelope has a different envelope type %s", new java.lang.Object[]{l5Var2});
                }
            } else {
                m6Var3.getLogger().g(io.sentry.m5.INFO, "Current envelope %s is empty", new java.lang.Object[]{file4.getAbsolutePath()});
            }
            if (!new java.io.File(m6Var3.getCacheDirPath(), ".sentry-native/last_crash").exists()) {
                java.io.File file7 = new java.io.File(m6Var3.getCacheDirPath(), "last_crash");
                if (file7.exists()) {
                    m6Var3.getLogger().g(io.sentry.m5.INFO, "Crash marker file exists, crashedLastRun will return true.", new java.lang.Object[0]);
                    if (!file7.delete()) {
                        m6Var3.getLogger().g(io.sentry.m5.ERROR, "Failed to delete the crash marker file. %s.", new java.lang.Object[]{file7.getAbsolutePath()});
                    }
                }
            }
            io.sentry.t4.c.a();
            this.U.countDown();
        }
        java.io.File fileB = b(cVar);
        if (fileB.exists()) {
            m6Var3.getLogger().g(io.sentry.m5.WARNING, "Not adding Envelope to offline storage because it already exists: %s", new java.lang.Object[]{fileB.getAbsolutePath()});
            return true;
        }
        io.sentry.ILogger logger3 = m6Var3.getLogger();
        io.sentry.m5 m5Var3 = io.sentry.m5.DEBUG;
        logger3.g(m5Var3, "Adding Envelope to offline storage: %s", new java.lang.Object[]{fileB.getAbsolutePath()});
        if (fileB.exists()) {
            m6Var3.getLogger().g(m5Var3, "Overwriting envelope to offline storage: %s", new java.lang.Object[]{fileB.getAbsolutePath()});
            if (!fileB.delete()) {
                m6Var3.getLogger().g(io.sentry.m5.ERROR, "Failed to delete: %s", new java.lang.Object[]{fileB.getAbsolutePath()});
            }
        }
        try {
            java.io.FileOutputStream fileOutputStream2 = new java.io.FileOutputStream(fileB);
            try {
                ((io.sentry.j1) gVar2.a()).e(cVar, fileOutputStream2);
                fileOutputStream2.close();
                z = true;
            } catch (java.lang.Throwable th10) {
                try {
                    fileOutputStream2.close();
                    throw th10;
                } catch (java.lang.Throwable th11) {
                    th10.addSuppressed(th11);
                    throw th10;
                }
            }
        } catch (java.lang.Throwable th12) {
            m6Var3.getLogger().c(io.sentry.m5.ERROR, th12, "Error writing Envelope %s to offline storage", new java.lang.Object[]{fileB.getAbsolutePath()});
            z = false;
        }
        if (io.sentry.j7.class.isInstance(k0Var.b("sentry:typeCheckHint"))) {
            try {
                java.io.FileOutputStream fileOutputStream3 = new java.io.FileOutputStream(new java.io.File(m6Var3.getCacheDirPath(), "last_crash"));
                try {
                    fileOutputStream3.write(io.sentry.config.a.m(new java.util.Date().getTime()).getBytes(charset));
                    fileOutputStream3.flush();
                    fileOutputStream3.close();
                } catch (java.lang.Throwable th13) {
                    try {
                        fileOutputStream3.close();
                        throw th13;
                    } catch (java.lang.Throwable th14) {
                        th13.addSuppressed(th14);
                        throw th13;
                    }
                }
            } catch (java.lang.Throwable th15) {
                m6Var3.getLogger().d(io.sentry.m5.ERROR, "Error writing the crash marker file to the disk", th15);
            }
        }
        return z;
    }
}
