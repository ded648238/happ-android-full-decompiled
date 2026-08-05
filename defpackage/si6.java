package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class si6 {
    public final long a;
    public final long b;
    public final java.util.Map c;
    public final java.util.Map d;

    public si6(long j, long j2, java.util.Map map, java.util.LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        this.a = j;
        this.b = j2;
        this.c = map;
        this.d = linkedHashMap;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.si6)) {
            return false;
        }
        defpackage.si6 si6Var = (defpackage.si6) obj;
        return this.a == si6Var.a && this.b == si6Var.b && this.c.equals(si6Var.c) && rt2.f(this.d, si6Var.d);
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "StatisticsData(passedTime=" + this.a + ", currentTime=" + this.b + ", dataPassed=" + this.c + ", dataAll=" + this.d + ")";
    }
}
