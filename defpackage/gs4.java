package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gs4 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public gs4(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gs4.class != obj.getClass()) {
            return false;
        }
        gs4 gs4Var = (gs4) obj;
        if (this.b == gs4Var.b && this.c == gs4Var.c) {
            return this.a.equals(gs4Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Permission{name='");
        sb.append(this.a);
        sb.append("', granted=");
        sb.append(this.b);
        sb.append(", shouldShowRequestPermissionRationale=");
        return p27.o(sb, this.c, '}');
    }
}
