package io.sentry.cache.tape;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class h {
    public static final io.sentry.cache.tape.h c = new io.sentry.cache.tape.h(0, 0);
    public final long a;
    public final int b;

    public h(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(io.sentry.cache.tape.h.class.getSimpleName());
        sb.append("[position=");
        sb.append(this.a);
        sb.append(", length=");
        return kd0.y(sb, this.b, "]");
    }
}
