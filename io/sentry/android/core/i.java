package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class i implements io.sentry.z0 {
    public final io.sentry.ILogger g;
    public long a = 0;
    public long b = 0;
    public long c = 1;
    public long d = 1;
    public double e = 1.0E9d;
    public final java.io.File f = new java.io.File("/proc/self/stat");
    public boolean h = false;
    public final java.util.regex.Pattern i = java.util.regex.Pattern.compile("[\n\t\r ]");

    public i(io.sentry.ILogger iLogger) {
        io.sentry.util.b.q(iLogger, "Logger is required.");
        this.g = iLogger;
    }

    public final void a(io.sentry.n3 n3Var) {
        if (this.h) {
            long jElapsedRealtimeNanos = android.os.SystemClock.elapsedRealtimeNanos();
            long j = jElapsedRealtimeNanos - this.a;
            this.a = jElapsedRealtimeNanos;
            long jB = b();
            long j2 = jB - this.b;
            this.b = jB;
            n3Var.a = java.lang.Double.valueOf(((j2 / j) / this.d) * 100.0d);
        }
    }

    public final long b() {
        java.lang.String strP;
        io.sentry.ILogger iLogger = this.g;
        try {
            strP = io.sentry.util.b.p(this.f);
        } catch (java.io.IOException e) {
            this.h = false;
            iLogger.d(io.sentry.m5.WARNING, "Unable to read /proc/self/stat file. Disabling cpu collection.", e);
            strP = null;
        }
        if (strP != null) {
            java.lang.String[] strArrSplit = this.i.split(strP.trim());
            try {
                return (long) ((java.lang.Long.parseLong(strArrSplit[13]) + java.lang.Long.parseLong(strArrSplit[14]) + java.lang.Long.parseLong(strArrSplit[15]) + java.lang.Long.parseLong(strArrSplit[16])) * this.e);
            } catch (java.lang.ArrayIndexOutOfBoundsException | java.lang.NumberFormatException e2) {
                iLogger.d(io.sentry.m5.ERROR, "Error parsing /proc/self/stat file.", e2);
            }
        }
        return 0L;
    }

    public final void c() {
        this.h = true;
        this.c = android.system.Os.sysconf(android.system.OsConstants._SC_CLK_TCK);
        this.d = android.system.Os.sysconf(android.system.OsConstants._SC_NPROCESSORS_CONF);
        this.e = 1.0E9d / this.c;
        this.b = b();
    }
}
