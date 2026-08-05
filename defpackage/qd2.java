package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class qd2 {
    public static final defpackage.pd2 b = new defpackage.pd2();
    public final java.lang.String a;

    public /* synthetic */ qd2(java.lang.String str) {
        this.a = str;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.qd2) {
            return defpackage.rt2.f(this.a, ((defpackage.qd2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return this.a;
    }
}
