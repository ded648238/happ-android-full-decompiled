package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {
    public final java.lang.String a;
    public final java.util.regex.Pattern b;

    public i0(java.lang.String str) {
        java.util.regex.Pattern patternCompile;
        this.a = str;
        try {
            patternCompile = java.util.regex.Pattern.compile(str);
        } catch (java.lang.Throwable unused) {
            io.sentry.o4.b().h().getLogger().g(io.sentry.m5.DEBUG, "Only using filter string for String comparison as it could not be parsed as regex: %s", str);
            patternCompile = null;
        }
        this.b = patternCompile;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == null || io.sentry.i0.class != obj.getClass()) {
            return false;
        }
        return j$.util.Objects.equals(this.a, ((io.sentry.i0) obj).a);
    }

    public final int hashCode() {
        return j$.util.Objects.hash(this.a);
    }
}
