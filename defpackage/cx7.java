package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cx7 {
    public boolean a;
    public String b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx7)) {
            return false;
        }
        cx7 cx7Var = (cx7) obj;
        return this.a == cx7Var.a && this.b.equals(cx7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a ? 1231 : 1237) * 31);
    }

    public final String toString() {
        return "Result(status=" + this.a + ", content=" + this.b + ")";
    }
}
