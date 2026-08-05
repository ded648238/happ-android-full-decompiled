package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hy4 {
    public final String a;

    public hy4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hy4)) {
            return false;
        }
        return this.a.equals(((hy4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
