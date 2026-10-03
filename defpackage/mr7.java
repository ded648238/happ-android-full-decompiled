package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mr7 {
    public final x30 a;
    public final x30 b;

    public mr7() {
        x30 x30Var = rt2.n0;
        this.a = x30Var;
        this.b = x30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr7)) {
            return false;
        }
        mr7 mr7Var = (mr7) obj;
        return m93.h(this.a, mr7Var.a) && m93.h(this.b, mr7Var.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + eb7.c(Boolean.hashCode(false) * 31, this.a.a, 31);
    }

    public final String toString() {
        return "Attached(alwaysMinimize=false, minimizedAlignment=" + this.a + ", expandedAlignment=" + this.b + ')';
    }
}
