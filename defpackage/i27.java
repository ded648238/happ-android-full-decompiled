package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class i27 {
    public int a;

    public i27(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i27) && this.a == ((i27) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return ea0.p("Line(start=", this.a, ")");
    }
}
