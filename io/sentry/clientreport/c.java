package io.sentry.clientreport;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final java.lang.String a;
    public final java.lang.String b;

    public c(java.lang.String str, java.lang.String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.sentry.clientreport.c)) {
            return false;
        }
        io.sentry.clientreport.c cVar = (io.sentry.clientreport.c) obj;
        return io.sentry.util.b.h(this.a, cVar.a) && io.sentry.util.b.h(this.b, cVar.b);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.a, this.b});
    }
}
