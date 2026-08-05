package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fj0 {
    public final ia4 a;
    public final a45 b;
    public final z10 c;
    public final me6 d;

    public fj0(ia4 ia4Var, a45 a45Var, z10 z10Var, me6 me6Var) {
        ia4Var.getClass();
        a45Var.getClass();
        me6Var.getClass();
        this.a = ia4Var;
        this.b = a45Var;
        this.c = z10Var;
        this.d = me6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj0)) {
            return false;
        }
        fj0 fj0Var = (fj0) obj;
        return rt2.f(this.a, fj0Var.a) && rt2.f(this.b, fj0Var.b) && this.c.equals(fj0Var.c) && rt2.f(this.d, fj0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ClassData(nameResolver=" + this.a + ", classProto=" + this.b + ", metadataVersion=" + this.c + ", sourceElement=" + this.d + ')';
    }
}
