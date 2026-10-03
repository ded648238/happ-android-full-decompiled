package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class um4 {
    public final jn6 a = jn6.X;
    public final boolean b;
    public final boolean c;
    public final Boolean d;
    public final Boolean e;

    public um4(boolean z, boolean z2, boolean z3, boolean z4) {
        this.b = z3;
        this.c = z4;
        this.d = Boolean.valueOf(z);
        this.e = Boolean.valueOf(z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um4)) {
            return false;
        }
        um4 um4Var = (um4) obj;
        return this.a == um4Var.a && m93.h(this.d, um4Var.d) && m93.h(this.e, um4Var.e) && this.c == um4Var.c && this.b == um4Var.b;
    }

    public final int hashCode() {
        int f = eb7.f(this.b, this.a.hashCode() * 31, 31);
        Boolean bool = this.d;
        int hashCode = (f + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.e;
        return Boolean.hashCode(this.c) + ((hashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31);
    }
}
