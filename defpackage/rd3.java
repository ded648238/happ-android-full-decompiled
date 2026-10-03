package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rd3 {
    public final nq0 a;
    public final nq0 b;
    public final nq0 c;

    public rd3(nq0 nq0Var, nq0 nq0Var2, nq0 nq0Var3) {
        this.a = nq0Var;
        this.b = nq0Var2;
        this.c = nq0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd3)) {
            return false;
        }
        rd3 rd3Var = (rd3) obj;
        return this.a.equals(rd3Var.a) && this.b.equals(rd3Var.b) && this.c.equals(rd3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformMutabilityMapping(javaClass=" + this.a + ", kotlinReadOnly=" + this.b + ", kotlinMutable=" + this.c + ')';
    }
}
