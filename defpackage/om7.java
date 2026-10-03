package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class om7 {
    public final ux7 a;
    public int b;
    public int c;

    public om7(ux7 ux7Var, int i, int i2) {
        this.a = ux7Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om7)) {
            return false;
        }
        om7 om7Var = (om7) obj;
        return this.a == om7Var.a && this.b == om7Var.b && this.c == om7Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + eh0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        int i = this.b;
        int i2 = this.c;
        StringBuilder sb = new StringBuilder("SyntaxHighlightResult(tokenType=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(i);
        sb.append(", end=");
        return eh0.p(sb, i2, ")");
    }
}
