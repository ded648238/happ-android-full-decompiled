package defpackage;

import su.happ.proxyutility.domain.sub.SubId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class rk5 {
    public final String a;
    public final g2 b;
    public final k03 c;
    public final boolean d;

    public rk5(String str, g2 g2Var, k03 k03Var, boolean z) {
        str.getClass();
        g2Var.getClass();
        k03Var.getClass();
        this.a = str;
        this.b = g2Var;
        this.c = k03Var;
        this.d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [k03] */
    public static rk5 a(rk5 rk5Var, String str, g2 g2Var, qb5 qb5Var, int i) {
        if ((i & 1) != 0) {
            str = rk5Var.a;
        }
        qb5 qb5Var2 = qb5Var;
        if ((i & 4) != 0) {
            qb5Var2 = rk5Var.c;
        }
        boolean z = (i & 8) != 0 ? rk5Var.d : false;
        rk5Var.getClass();
        str.getClass();
        g2Var.getClass();
        qb5Var2.getClass();
        return new rk5(str, g2Var, qb5Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk5)) {
            return false;
        }
        rk5 rk5Var = (rk5) obj;
        return m93.h(this.a, rk5Var.a) && m93.h(this.b, rk5Var.b) && m93.h(this.c, rk5Var.c) && this.d == rk5Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ProfileCopyState(subId=" + this.a + ", profiles=" + this.b + ", selectedProfiles=" + this.c + ", isLoading=" + this.d + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rk5() {
        this(r0, c07.Y, qb5.c0, true);
        String str;
        SubId.Companion.getClass();
        str = SubId.EMPTY;
    }
}
