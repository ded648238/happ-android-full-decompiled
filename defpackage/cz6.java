package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cz6 {
    public final mi2 a;
    public final j62 b;

    public cz6(mi2 mi2Var, j62 j62Var) {
        this.a = mi2Var;
        this.b = j62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz6)) {
            return false;
        }
        cz6 cz6Var = (cz6) obj;
        return m93.h(this.a, cz6Var.a) && m93.h(this.b, cz6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ")";
    }
}
