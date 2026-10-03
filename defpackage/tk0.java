package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tk0 {
    public af1 a;
    public hv3 b;
    public sk0 c;
    public long d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk0)) {
            return false;
        }
        tk0 tk0Var = (tk0) obj;
        return m93.h(this.a, tk0Var.a) && this.b == tk0Var.b && m93.h(this.c, tk0Var.c) && sy6.a(this.d, tk0Var.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + sy6.d(this.d) + ")";
    }
}
