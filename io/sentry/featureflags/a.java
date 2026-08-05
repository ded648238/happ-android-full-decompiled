package io.sentry.featureflags;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a implements io.sentry.featureflags.b {
    public volatile java.util.concurrent.CopyOnWriteArrayList Q;
    public final io.sentry.util.a R;

    public a(io.sentry.featureflags.a aVar) {
        this.R = new io.sentry.util.a();
        this.Q = new java.util.concurrent.CopyOnWriteArrayList(aVar.Q);
    }

    public final io.sentry.protocol.j b() {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.Iterator it = this.Q.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
        return new io.sentry.protocol.j(arrayList);
    }

    public final void clear() {
        io.sentry.u uVarA = this.R.a();
        try {
            this.Q.clear();
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

    public final io.sentry.featureflags.b clone() {
        return new io.sentry.featureflags.a(this);
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final java.lang.Object m1clone() {
        return new io.sentry.featureflags.a(this);
    }

    public a(int i, java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList) {
        this.R = new io.sentry.util.a();
        this.Q = copyOnWriteArrayList;
    }

    public a(int i) {
        this.R = new io.sentry.util.a();
        this.Q = new java.util.concurrent.CopyOnWriteArrayList();
    }
}
