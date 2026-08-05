package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yy4 {
    public static final yy4 c = new yy4(wy4.Q, 0);
    public static final yy4 d = new yy4(wy4.V, 1);
    public final wy4 a;
    public final int b;

    public yy4(wy4 wy4Var, int i) {
        this.a = wy4Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yy4.class != obj.getClass()) {
            return false;
        }
        yy4 yy4Var = (yy4) obj;
        return this.a == yy4Var.a && this.b == yy4Var.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(" ");
        int i = this.b;
        if (i != 1) {
            str = i != 2 ? "null" : "slice";
        } else {
            str = "meet";
        }
        sb.append(str);
        return sb.toString();
    }
}
