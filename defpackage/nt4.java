package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nt4 {
    public final int a;
    public final long b;
    public final long c;
    public final ht4 d;
    public final j27 e;
    public final Object f;

    public nt4(int i, long j, long j2, ht4 ht4Var, j27 j27Var, Object obj) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = ht4Var;
        this.e = j27Var;
        this.f = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt4)) {
            return false;
        }
        nt4 nt4Var = (nt4) obj;
        return this.a == nt4Var.a && this.b == nt4Var.b && this.c == nt4Var.c && m93.h(this.d, nt4Var.d) && m93.h(this.e, nt4Var.e) && m93.h(this.f, nt4Var.f);
    }

    public final int hashCode() {
        int hashCode = (this.d.a.hashCode() + w31.e(w31.e(this.a * 31, 31, this.b), 31, this.c)) * 31;
        j27 j27Var = this.e;
        int hashCode2 = (hashCode + (j27Var == null ? 0 : j27Var.X.hashCode())) * 31;
        Object obj = this.f;
        return hashCode2 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkResponse(code=" + this.a + ", requestMillis=" + this.b + ", responseMillis=" + this.c + ", headers=" + this.d + ", body=" + this.e + ", delegate=" + this.f + ")";
    }
}
