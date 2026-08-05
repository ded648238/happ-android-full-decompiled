package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class hu0 extends defpackage.iu0 {
    public final int a;

    public hu0(int i) {
        this.a = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.hu0) && this.a == ((defpackage.hu0) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final java.lang.String toString() {
        return defpackage.ea0.s(new java.lang.StringBuilder("ConstraintsNotMet(reason="), this.a, ')');
    }
}
