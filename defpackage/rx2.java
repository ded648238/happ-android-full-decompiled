package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rx2 {
    public final oj0 a;
    public final oj0 b;
    public final oj0 c;

    public rx2(oj0 oj0Var, oj0 oj0Var2, oj0 oj0Var3) {
        this.a = oj0Var;
        this.b = oj0Var2;
        this.c = oj0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rx2)) {
            return false;
        }
        rx2 rx2Var = (rx2) obj;
        return this.a.equals(rx2Var.a) && this.b.equals(rx2Var.b) && this.c.equals(rx2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformMutabilityMapping(javaClass=" + this.a + ", kotlinReadOnly=" + this.b + ", kotlinMutable=" + this.c + ')';
    }
}
