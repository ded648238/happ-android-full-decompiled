package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class xu1 {
    public final byte[] a;
    public final java.lang.String b;
    public final java.lang.Integer c;

    public xu1(byte[] bArr, java.lang.String str, java.lang.Integer num) {
        this.a = bArr;
        this.b = str;
        this.c = num;
    }

    public final boolean equals(java.lang.Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.xu1)) {
            return false;
        }
        byte[] bArr = this.a;
        if (bArr != null) {
            zEquals = java.util.Arrays.equals(bArr, ((defpackage.xu1) obj).a);
        } else {
            zEquals = ((defpackage.xu1) obj).a == null;
        }
        if (zEquals) {
            if (rt2.f(this.b, ((defpackage.xu1) obj).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = this.a;
        int iHashCode = (bArr != null ? java.util.Arrays.hashCode(bArr) : 0) * 31;
        java.lang.String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sbT = mi2.t("FetchReport(data=", java.util.Arrays.toString(this.a), ", resolverUsed=", this.b, ", errorCode=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }
}
