package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class hv {
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.lang.String c;
    public final defpackage.jw d;
    public final int e;

    public hv(java.lang.String str, java.lang.String str2, java.lang.String str3, defpackage.jw jwVar, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = jwVar;
        this.e = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof defpackage.hv)) {
            return false;
        }
        defpackage.hv hvVar = (defpackage.hv) obj;
        java.lang.String str = hvVar.a;
        java.lang.String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        java.lang.String str3 = hvVar.b;
        java.lang.String str4 = this.b;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        java.lang.String str5 = hvVar.c;
        java.lang.String str6 = this.c;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        defpackage.jw jwVar = hvVar.d;
        defpackage.jw jwVar2 = this.d;
        if (jwVar2 == null) {
            if (jwVar != null) {
                return false;
            }
        } else if (!jwVar2.equals(jwVar)) {
            return false;
        }
        int i = hvVar.e;
        int i2 = this.e;
        if (i2 == 0) {
            return i == 0;
        }
        return defpackage.ea0.j(i2, i);
    }

    public final int hashCode() {
        java.lang.String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        java.lang.String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        java.lang.String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        defpackage.jw jwVar = this.d;
        int iHashCode4 = (iHashCode3 ^ (jwVar == null ? 0 : jwVar.hashCode())) * 1000003;
        int i = this.e;
        return (i != 0 ? defpackage.ea0.E(i) : 0) ^ iHashCode4;
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("InstallationResponse{uri=");
        sb.append(this.a);
        sb.append(", fid=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", responseCode=");
        int i = this.e;
        if (i != 1) {
            str = i != 2 ? "null" : "BAD_CONFIG";
        } else {
            str = "OK";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
