package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class t4 {
    public static final io.sentry.t4 c = new io.sentry.t4();
    public boolean a;
    public final io.sentry.util.a b = new io.sentry.util.a();

    public final void a() {
        io.sentry.u uVarA = this.b.a();
        try {
            if (!this.a) {
                this.a = true;
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
}
