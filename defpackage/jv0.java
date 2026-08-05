package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class jv0 {
    public volatile java.lang.Object a;
    public final java.lang.Object b;

    public jv0() {
        this.b = new java.util.concurrent.CopyOnWriteArraySet();
    }

    public java.lang.Object a(android.content.Context context) {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        this.a = ((io.sentry.x1) this.b).e(context);
                    }
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }

    public jv0(io.sentry.x1 x1Var) {
        this.a = null;
        this.b = x1Var;
    }
}
