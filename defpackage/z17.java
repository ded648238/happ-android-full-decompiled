package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class z17 {
    public static final long b = a27.a(0, 0);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public /* synthetic */ z17(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final boolean b(long j) {
        return ((int) (j >> 32)) == ((int) (j & 4294967295L));
    }

    public static final int c(long j) {
        return Math.max((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final int d(long j) {
        return Math.min((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final boolean e(long j) {
        return ((int) (j >> 32)) > ((int) (j & 4294967295L));
    }

    public static int f(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static String g(long j) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j >> 32));
        sb.append(", ");
        return ea0.s(sb, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z17) {
            return this.a == ((z17) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return f(this.a);
    }

    public final String toString() {
        return g(this.a);
    }
}
