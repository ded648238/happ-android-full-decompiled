package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class y13 {
    public final u13 a;
    public final boolean b;
    public final u13 c;

    public y13(u13 u13Var, boolean z, u13 u13Var2) {
        this.a = u13Var;
        this.b = z;
        this.c = u13Var2;
    }

    public static y13 a(y13 y13Var, u13 u13Var, boolean z, u13 u13Var2, int i) {
        if ((i & 1) != 0) {
            u13Var = y13Var.a;
        }
        if ((i & 2) != 0) {
            z = y13Var.b;
        }
        if ((i & 4) != 0) {
            u13Var2 = y13Var.c;
        }
        y13Var.getClass();
        return new y13(u13Var, z, u13Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y13)) {
            return false;
        }
        y13 y13Var = (y13) obj;
        return this.a.equals(y13Var.a) && this.b == y13Var.b && this.c.equals(y13Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + eb7.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "InboundAuthState(socks=" + this.a + ", httpEnabled=" + this.b + ", http=" + this.c + ")";
    }
}
