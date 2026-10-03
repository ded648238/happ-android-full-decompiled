package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class en0 {
    public final r8 a;
    public final mi2 b;
    public final j62 c;
    public final boolean d;

    public en0(r8 r8Var, mi2 mi2Var, j62 j62Var, boolean z) {
        this.a = r8Var;
        this.b = mi2Var;
        this.c = j62Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en0)) {
            return false;
        }
        en0 en0Var = (en0) obj;
        return m93.h(this.a, en0Var.a) && m93.h(this.b, en0Var.b) && m93.h(this.c, en0Var.c) && this.d == en0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=" + this.d + ")";
    }
}
