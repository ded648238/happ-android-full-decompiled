package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class zf1 {
    public static final defpackage.yf1 Companion = new defpackage.yf1();
    public final java.lang.Integer a;

    public /* synthetic */ zf1(int i, java.lang.Integer num) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.zf1) && rt2.f(this.a, ((defpackage.zf1) obj).a);
    }

    public final int hashCode() {
        java.lang.Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final java.lang.String toString() {
        return "JwtData(additionalInfoCode=" + this.a + ")";
    }
}
