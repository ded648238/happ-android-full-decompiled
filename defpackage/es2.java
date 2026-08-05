package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class es2 {
    public final long a;

    public /* synthetic */ es2(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j, long j2) {
        int i = ((int) (j >> 32)) - ((int) (j2 >> 32));
        return (((long) (((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) i) << 32);
    }

    public static final long c(long j, long j2) {
        int i = ((int) (j >> 32)) + ((int) (j2 >> 32));
        return (((long) (((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) i) << 32);
    }

    public static java.lang.String d(long j) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("(");
        sb.append((int) (j >> 32));
        sb.append(", ");
        return defpackage.ea0.s(sb, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.es2) {
            return this.a == ((defpackage.es2) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final java.lang.String toString() {
        return d(this.a);
    }
}
