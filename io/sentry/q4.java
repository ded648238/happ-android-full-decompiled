package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class q4 implements io.sentry.v4 {
    public final io.sentry.v4 a;

    public q4() {
        if (io.sentry.util.j.a || !io.sentry.util.j.b) {
            this.a = new io.sentry.j5(1);
        } else {
            this.a = new io.sentry.j5(0);
        }
    }

    @Override // io.sentry.v4
    public final io.sentry.u4 b() {
        return this.a.b();
    }
}
