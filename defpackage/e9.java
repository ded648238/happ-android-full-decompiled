package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e9 implements ak4 {
    public final y30 a;
    public final y30 b;
    public final int c;

    public e9(y30 y30Var, y30 y30Var2, int i) {
        this.a = y30Var;
        this.b = y30Var2;
        this.c = i;
    }

    @Override // defpackage.ak4
    public final int a(v73 v73Var, long j, int i) {
        int a = this.b.a(0, v73Var.b());
        return v73Var.b + a + (-this.a.a(0, i)) + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9)) {
            return false;
        }
        e9 e9Var = (e9) obj;
        return this.a.equals(e9Var.a) && this.b.equals(e9Var.b) && this.c == e9Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + eb7.c(Float.hashCode(this.a.a) * 31, this.b.a, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return eb7.l(sb, this.c, ')');
    }
}
