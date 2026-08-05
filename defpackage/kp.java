package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class kp {
    public final java.lang.String a;
    public final okhttp3.Headers b;
    public final java.lang.Integer c;

    public kp(java.lang.String str, okhttp3.Headers headers, java.lang.Integer num) {
        this.a = str;
        this.b = headers;
        this.c = num;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.kp)) {
            return false;
        }
        defpackage.kp kpVar = (defpackage.kp) obj;
        return this.a.equals(kpVar.a) && defpackage.rt2.f(this.b, kpVar.b) && defpackage.rt2.f(this.c, kpVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        okhttp3.Headers headers = this.b;
        int iHashCode2 = (iHashCode + (headers == null ? 0 : headers.hashCode())) * 31;
        java.lang.Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final java.lang.String toString() {
        return "AppNetworkResponse(urlContent=" + this.a + ", headers=" + this.b + ", statusCode=" + this.c + ")";
    }
}
