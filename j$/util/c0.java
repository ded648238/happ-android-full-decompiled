package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 {
    public static final j$.util.c0 b = new j$.util.c0();
    public final java.lang.Object a;

    public c0(java.lang.Object obj) {
        this.a = j$.util.Objects.requireNonNull(obj);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.util.c0) {
            return j$.util.Objects.equals(this.a, ((j$.util.c0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return j$.util.Objects.hashCode(this.a);
    }

    public final java.lang.String toString() {
        java.lang.Object obj = this.a;
        return obj != null ? java.lang.String.format("Optional[%s]", obj) : "Optional.empty";
    }

    public c0() {
        this.a = null;
    }
}
