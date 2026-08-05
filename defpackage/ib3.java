package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ib3 {
    public final x63 a;

    public ib3(x63 x63Var) {
        x63Var.getClass();
        this.a = x63Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ib3) {
            return rt2.f(this.a, ((ib3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vs0.L(this.a).getName();
    }
}
