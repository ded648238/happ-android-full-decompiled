package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements io.sentry.j2 {
    public static final io.sentry.protocol.w R = new io.sentry.protocol.w("00000000-0000-0000-0000-000000000000".replace("-", ""));
    public final io.sentry.util.g Q;

    public w(java.lang.String str) {
        java.lang.String str2 = str.equals("0000-0000") ? "00000000-0000-0000-0000-000000000000" : str;
        if (str2.length() != 32 && str2.length() != 36) {
            defpackage.fn.r("String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: ".concat(str));
            throw null;
        }
        if (str2.length() == 36) {
            this.Q = new io.sentry.util.g(new io.sentry.a7(this, str2));
        } else {
            this.Q = new io.sentry.util.g(new io.sentry.a7(str2, 3));
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.protocol.w.class != obj.getClass()) {
            return false;
        }
        return ((java.lang.String) this.Q.a()).equals(((io.sentry.protocol.w) obj).Q.a());
    }

    public final int hashCode() {
        return ((java.lang.String) this.Q.a()).hashCode();
    }

    @Override // io.sentry.j2
    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        ((io.sentry.internal.debugmeta.c) l3Var).y(toString());
    }

    public final java.lang.String toString() {
        return (java.lang.String) this.Q.a();
    }

    public w() {
        this.Q = new io.sentry.util.g(new io.sentry.x1(29));
    }
}
