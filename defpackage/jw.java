package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class jw {
    public final java.lang.String a;
    public final long b;
    public final int c;

    public jw(int i, java.lang.String str, long j) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public static defpackage.tq a() {
        defpackage.tq tqVar = new defpackage.tq((byte) 0, 1);
        tqVar.T = 0L;
        return tqVar;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof defpackage.jw)) {
            return false;
        }
        defpackage.jw jwVar = (defpackage.jw) obj;
        java.lang.String str = jwVar.a;
        java.lang.String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.b != jwVar.b) {
            return false;
        }
        int i = jwVar.c;
        int i2 = this.c;
        if (i2 == 0) {
            return i == 0;
        }
        return defpackage.ea0.j(i2, i);
    }

    public final int hashCode() {
        java.lang.String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        int i2 = this.c;
        return (i2 != 0 ? defpackage.ea0.E(i2) : 0) ^ i;
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("TokenResult{token=");
        sb.append(this.a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", responseCode=");
        int i = this.c;
        if (i == 1) {
            str = "OK";
        } else if (i != 2) {
            str = i != 3 ? "null" : "AUTH_ERROR";
        } else {
            str = "BAD_CONFIG";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
