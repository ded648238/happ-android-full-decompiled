package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class lx6 {
    public String a;
    public String b;
    public int c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx6)) {
            return false;
        }
        lx6 lx6Var = (lx6) obj;
        return this.a.equals(lx6Var.a) && this.b.equals(lx6Var.b) && this.c == lx6Var.c;
    }

    public final int hashCode() {
        return xy4.p(this.a.hashCode() * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return kd0.y(mi2.t("TextChange(newText=", str, ", oldText=", str2, ", start="), this.c, ")");
    }
}
