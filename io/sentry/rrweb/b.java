package io.sentry.rrweb;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public io.sentry.rrweb.c Q;
    public long R = java.lang.System.currentTimeMillis();

    public b(io.sentry.rrweb.c cVar) {
        this.Q = cVar;
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.sentry.rrweb.b)) {
            return false;
        }
        io.sentry.rrweb.b bVar = (io.sentry.rrweb.b) obj;
        return this.R == bVar.R && this.Q == bVar.Q;
    }

    public int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, java.lang.Long.valueOf(this.R)});
    }
}
