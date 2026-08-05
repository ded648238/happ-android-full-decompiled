package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ic1 {
    public final boolean a;
    public final boolean b;
    public final t16 c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public ic1(int i, boolean z, boolean z2) {
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? true : z2;
        this.a = z;
        this.b = z2;
        this.c = t16.Q;
        this.d = true;
        this.e = true;
        this.f = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic1)) {
            return false;
        }
        ic1 ic1Var = (ic1) obj;
        return this.a == ic1Var.a && this.b == ic1Var.b && this.c == ic1Var.c && this.d == ic1Var.d && this.e == ic1Var.e;
    }

    public final int hashCode() {
        return ((((this.c.hashCode() + ((((this.a ? 1231 : 1237) * 31) + (this.b ? 1231 : 1237)) * 31)) * 31) + (this.d ? 1231 : 1237)) * 31) + (this.e ? 1231 : 1237);
    }
}
