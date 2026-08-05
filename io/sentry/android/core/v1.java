package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 {
    public final java.lang.Integer a;
    public final java.lang.Boolean b;

    public v1(java.lang.Integer num, java.lang.Boolean bool) {
        this.a = num;
        this.b = bool;
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof io.sentry.android.core.v1)) {
            return false;
        }
        io.sentry.android.core.v1 v1Var = (io.sentry.android.core.v1) obj;
        return io.sentry.util.b.h(this.a, v1Var.a) && io.sentry.util.b.h(this.b, v1Var.b);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.a, this.b});
    }
}
