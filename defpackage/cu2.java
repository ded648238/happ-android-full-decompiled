package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cu2 {
    public static final cu2 d;
    public final boolean a;
    public final au2 b;
    public final bu2 c;

    static {
        au2 au2Var = au2.c;
        bu2 bu2Var = bu2.a;
        d = new cu2(false, au2Var, bu2Var);
        new cu2(true, au2Var, bu2Var);
    }

    public cu2(boolean z, au2 au2Var, bu2 bu2Var) {
        au2Var.getClass();
        bu2Var.getClass();
        this.a = z;
        this.b = au2Var;
        this.c = bu2Var;
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
