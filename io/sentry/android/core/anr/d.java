package io.sentry.android.core.anr;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class d implements java.lang.AutoCloseable {
    public final io.sentry.cache.tape.g Q;

    public d(io.sentry.m6 m6Var, java.io.File file) {
        io.sentry.cache.tape.j jVar;
        io.sentry.ILogger logger = m6Var.getLogger();
        try {
            java.io.RandomAccessFile randomAccessFileI = io.sentry.cache.tape.j.i(file);
            try {
                try {
                    jVar = new io.sentry.cache.tape.j(file, randomAccessFileI, 120);
                } catch (java.lang.Throwable th) {
                    randomAccessFileI.close();
                    throw th;
                }
            } catch (java.io.IOException e) {
                logger.d(io.sentry.m5.ERROR, "Failed to create stacktrace queue", e);
                jVar = null;
            }
        } catch (java.io.IOException unused) {
            if (!file.delete()) {
                throw new java.io.IOException("Could not delete file");
            }
            java.io.RandomAccessFile randomAccessFileI2 = io.sentry.cache.tape.j.i(file);
            try {
                jVar = new io.sentry.cache.tape.j(file, randomAccessFileI2, 120);
            } catch (java.lang.Throwable th2) {
                randomAccessFileI2.close();
                throw th2;
            }
        }
        if (jVar == null) {
            this.Q = new io.sentry.cache.tape.b();
        } else {
            this.Q = new io.sentry.cache.tape.e(jVar, new io.sentry.hints.j());
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws java.io.IOException {
        this.Q.close();
    }
}
