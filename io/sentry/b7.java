package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class b7 implements io.sentry.j2 {
    public static final io.sentry.b7 R = new io.sentry.b7("00000000-0000-0000-0000-000000000000".replace("-", "").substring(0, 16));
    public final io.sentry.util.g Q;

    public b7(java.lang.String str) {
        j$.util.Objects.requireNonNull(str, "value is required");
        this.Q = new io.sentry.util.g(new io.sentry.a7(str, 0));
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.b7.class != obj.getClass()) {
            return false;
        }
        return ((java.lang.String) this.Q.a()).equals(((io.sentry.b7) obj).Q.a());
    }

    public final int hashCode() {
        return ((java.lang.String) this.Q.a()).hashCode();
    }

    @Override // io.sentry.j2
    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        ((io.sentry.internal.debugmeta.c) l3Var).y((java.lang.String) this.Q.a());
    }

    public final java.lang.String toString() {
        return (java.lang.String) this.Q.a();
    }

    public b7() {
        this.Q = new io.sentry.util.g(new io.sentry.x1(11));
    }
}
