package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class uz0 {
    public long a;
    public float b;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.uz0)) {
            return false;
        }
        defpackage.uz0 uz0Var = (defpackage.uz0) obj;
        return this.a == uz0Var.a && java.lang.Float.compare(this.b, uz0Var.b) == 0;
    }

    public final int hashCode() {
        long j = this.a;
        return java.lang.Float.floatToIntBits(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("DataPointAtTime(time=");
        sb.append(this.a);
        sb.append(", dataPoint=");
        return defpackage.ea0.r(sb, this.b, ')');
    }
}
