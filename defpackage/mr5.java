package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class mr5 implements defpackage.vr5 {
    public final java.lang.String a;

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.mr5) {
            return defpackage.rt2.f(this.a, ((defpackage.mr5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return defpackage.kd0.E("DetailsClick(id=", this.a, ")");
    }
}
