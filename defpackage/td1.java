package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class td1 implements defpackage.vd1 {
    public final int a;

    public /* synthetic */ td1(int i) {
        this.a = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.td1) {
            return this.a == ((defpackage.td1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final java.lang.String toString() {
        return defpackage.ea0.p("Pixels(px=", this.a, ")");
    }
}
