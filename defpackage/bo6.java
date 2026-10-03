package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bo6 {
    public final ao6 a;
    public final ao6 b;
    public final boolean c;

    public bo6(ao6 ao6Var, ao6 ao6Var2, boolean z) {
        this.a = ao6Var;
        this.b = ao6Var2;
        this.c = z;
    }

    public static bo6 a(bo6 bo6Var, ao6 ao6Var, ao6 ao6Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            ao6Var = bo6Var.a;
        }
        if ((i & 2) != 0) {
            ao6Var2 = bo6Var.b;
        }
        bo6Var.getClass();
        return new bo6(ao6Var, ao6Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo6)) {
            return false;
        }
        bo6 bo6Var = (bo6) obj;
        return m93.h(this.a, bo6Var.a) && m93.h(this.b, bo6Var.b) && this.c == bo6Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", handlesCrossed=");
        return eb7.m(sb, this.c, ')');
    }
}
