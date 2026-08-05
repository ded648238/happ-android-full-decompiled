package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final io.sentry.util.f b;
    public volatile java.lang.Object a = null;
    public final io.sentry.util.a c = new io.sentry.util.a();

    public g(io.sentry.util.f fVar) {
        this.b = fVar;
    }

    public final java.lang.Object a() {
        if (this.a == null) {
            io.sentry.u uVarA = this.c.a();
            try {
                if (this.a == null) {
                    this.a = this.b.d();
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
        return this.a;
    }

    public final void b() {
        io.sentry.u uVarA = this.c.a();
        try {
            this.a = null;
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

    public final void c(java.lang.Object obj) {
        io.sentry.u uVarA = this.c.a();
        try {
            this.a = obj;
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
}
