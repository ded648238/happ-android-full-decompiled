package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class h12 {
    public final String a;
    public final qb5 b;
    public final boolean c;

    public h12(String str, qb5 qb5Var) {
        qb5Var.getClass();
        this.a = str;
        this.b = qb5Var;
        this.c = str.length() > 0;
    }

    public static h12 a(h12 h12Var, String str, qb5 qb5Var, int i) {
        if ((i & 1) != 0) {
            str = h12Var.a;
        }
        if ((i & 2) != 0) {
            qb5Var = h12Var.b;
        }
        h12Var.getClass();
        str.getClass();
        qb5Var.getClass();
        return new h12(str, qb5Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h12)) {
            return false;
        }
        h12 h12Var = (h12) obj;
        return this.a.equals(h12Var.a) && m93.h(this.b, h12Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExcludedRoutesState(ipAddressInput=" + this.a + ", excludedIpAddresses=" + this.b + ")";
    }
}
