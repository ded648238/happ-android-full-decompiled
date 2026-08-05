package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xg2 {
    public static final xg2 d;
    public final boolean a;
    public final vg2 b;
    public final wg2 c;

    static {
        vg2 vg2Var = vg2.c;
        wg2 wg2Var = wg2.a;
        d = new xg2(false, vg2Var, wg2Var);
        new xg2(true, vg2Var, wg2Var);
    }

    public xg2(boolean z, vg2 vg2Var, wg2 wg2Var) {
        vg2Var.getClass();
        wg2Var.getClass();
        this.a = z;
        this.b = vg2Var;
        this.c = wg2Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("HexFormat(\n    upperCase = ");
        sb.append(this.a);
        sb.append(",\n    bytes = BytesHexFormat(\n");
        this.b.a(sb, "        ");
        sb.append('\n');
        sb.append("    ),");
        sb.append('\n');
        sb.append("    number = NumberHexFormat(");
        sb.append('\n');
        this.c.a(sb, "        ");
        sb.append('\n');
        sb.append("    )");
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
