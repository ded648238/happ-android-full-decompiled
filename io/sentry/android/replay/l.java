package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class l implements java.io.Closeable {
    public final io.sentry.m6 Q;
    public final io.sentry.protocol.w R;
    public final java.util.concurrent.atomic.AtomicBoolean S;
    public final io.sentry.util.a T;
    public final io.sentry.util.a U;
    public final io.sentry.util.a V;
    public io.sentry.android.replay.video.d W;
    public final zu6 X;
    public final java.util.ArrayList Y;
    public final java.util.LinkedHashMap Z;
    public final zu6 a0;

    public l(io.sentry.m6 m6Var, io.sentry.protocol.w wVar) {
        m6Var.getClass();
        wVar.getClass();
        this.Q = m6Var;
        this.R = wVar;
        this.S = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.T = new io.sentry.util.a();
        this.U = new io.sentry.util.a();
        this.V = new io.sentry.util.a();
        this.X = new zu6(new io.sentry.android.replay.j(this, 1));
        this.Y = new java.util.ArrayList();
        this.Z = new java.util.LinkedHashMap();
        this.a0 = new zu6(new io.sentry.android.replay.j(this, 0));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.u uVarA = this.T.a();
        try {
            io.sentry.android.replay.video.d dVar = this.W;
            if (dVar != null) {
                dVar.c();
            }
            this.W = null;
            uv3.m(uVarA, (java.lang.Throwable) null);
            this.S.set(true);
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                uv3.m(uVarA, th);
                throw th2;
            }
        }
    }

    public final void f(java.io.File file, long j, java.lang.String str) {
        io.sentry.android.replay.m mVar = new io.sentry.android.replay.m(file, j, str);
        io.sentry.u uVarA = this.V.a();
        try {
            this.Y.add(mVar);
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

    public final void h(java.io.File file) {
        io.sentry.m6 m6Var = this.Q;
        try {
            if (file.delete()) {
                return;
            }
            m6Var.getLogger().g(io.sentry.m5.ERROR, "Failed to delete replay frame: %s", new java.lang.Object[]{file.getAbsolutePath()});
        } catch (java.lang.Throwable th) {
            m6Var.getLogger().c(io.sentry.m5.ERROR, th, "Failed to delete replay frame: %s", new java.lang.Object[]{file.getAbsolutePath()});
        }
    }

    public final java.io.File i() {
        return (java.io.File) this.X.getValue();
    }

    public final void l(java.lang.String str, java.lang.String str2) {
        java.io.File file;
        java.io.File file2;
        zu6 zu6Var = this.a0;
        java.util.LinkedHashMap linkedHashMap = this.Z;
        io.sentry.u uVarA = this.U.a();
        try {
            if (this.S.get()) {
                uv3.m(uVarA, (java.lang.Throwable) null);
                return;
            }
            java.io.File file3 = (java.io.File) zu6Var.getValue();
            if ((file3 == null || !file3.exists()) && (file = (java.io.File) zu6Var.getValue()) != null) {
                file.createNewFile();
            }
            if (linkedHashMap.isEmpty() && (file2 = (java.io.File) zu6Var.getValue()) != null) {
                java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.FileInputStream(file2), nh0.a), 8192);
                try {
                    java.util.Iterator it = e27.d(bufferedReader).iterator();
                    while (it.hasNext()) {
                        java.util.List listL0 = sl6.L0((java.lang.String) it.next(), new java.lang.String[]{"="}, 2);
                        linkedHashMap.put((java.lang.String) listL0.get(0), (java.lang.String) listL0.get(1));
                    }
                    bufferedReader.close();
                } catch (java.lang.Throwable th) {
                    try {
                        throw th;
                    } catch (java.lang.Throwable th2) {
                        zd7.n(bufferedReader, th);
                        throw th2;
                    }
                }
            }
            if (str2 == null) {
                linkedHashMap.remove(str);
            } else {
                linkedHashMap.put(str, str2);
            }
            java.io.File file4 = (java.io.File) zu6Var.getValue();
            if (file4 != null) {
                java.util.Set setEntrySet = linkedHashMap.entrySet();
                setEntrySet.getClass();
                ew0.e0(file4, nm0.C0(setEntrySet, "\n", (java.lang.String) null, (java.lang.String) null, io.sentry.android.replay.c.S, 30));
            }
            uv3.m(uVarA, (java.lang.Throwable) null);
        } catch (java.lang.Throwable th3) {
            try {
                throw th3;
            } catch (java.lang.Throwable th4) {
                uv3.m(uVarA, th3);
                throw th4;
            }
        }
    }

    public final java.lang.String v(long j) {
        qe5 qe5Var = new qe5();
        io.sentry.u uVarA = this.V.a();
        try {
            sm0.m0(this.Y, new io.sentry.android.replay.k(j, this, qe5Var, 0));
            uv3.m(uVarA, (java.lang.Throwable) null);
            return (java.lang.String) qe5Var.Q;
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                uv3.m(uVarA, th);
                throw th2;
            }
        }
    }
}
