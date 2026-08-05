package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ke implements defpackage.uw4 {
    public final int b;

    public ke(int i) {
        this.b = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!defpackage.ke.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((defpackage.ke) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final java.lang.String toString() {
        return defpackage.ea0.s(new java.lang.StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
