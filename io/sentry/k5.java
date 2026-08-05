package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class k5 {
    public static volatile io.sentry.k5 c;
    public static final io.sentry.util.a d = new io.sentry.util.a();
    public static volatile java.lang.Boolean e = null;
    public static final io.sentry.util.a f = new io.sentry.util.a();
    public final java.util.concurrent.CopyOnWriteArraySet a = new java.util.concurrent.CopyOnWriteArraySet();
    public final java.util.concurrent.CopyOnWriteArraySet b = new java.util.concurrent.CopyOnWriteArraySet();

    public static io.sentry.k5 d() {
        if (c == null) {
            io.sentry.u uVarA = d.a();
            try {
                if (c == null) {
                    c = new io.sentry.k5();
                }
                uVarA.close();
            } catch (java.lang.Throwable th) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return c;
    }

    public final void a(java.lang.String str) {
        io.sentry.util.b.q(str, "integration is required.");
        this.a.add(str);
    }

    public final void b(java.lang.String str, java.lang.String str2) {
        this.b.add(new io.sentry.protocol.x(str, str2));
        io.sentry.u uVarA = f.a();
        try {
            e = null;
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean c(io.sentry.ILogger iLogger) {
        java.lang.Boolean bool = e;
        if (bool != null) {
            return bool.booleanValue();
        }
        io.sentry.u uVarA = f.a();
        try {
            boolean z = false;
            for (io.sentry.protocol.x xVar : this.b) {
                if (xVar.Q.startsWith("maven:io.sentry:") && !"8.46.0".equalsIgnoreCase(xVar.R)) {
                    iLogger.g(io.sentry.m5.ERROR, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s", xVar.Q, "8.46.0", xVar.R);
                    z = true;
                }
            }
            if (z) {
                io.sentry.m5 m5Var = io.sentry.m5.ERROR;
                iLogger.g(m5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new java.lang.Object[0]);
                iLogger.g(m5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new java.lang.Object[0]);
                iLogger.g(m5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new java.lang.Object[0]);
                iLogger.g(m5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new java.lang.Object[0]);
            }
            e = java.lang.Boolean.valueOf(z);
            uVarA.close();
            return z;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
