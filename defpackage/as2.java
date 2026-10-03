package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class as2 {
    public final String a;
    public final String b;

    public as2(String str) {
        str.getClass();
        str.getClass();
        this.a = str;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as2)) {
            return false;
        }
        as2 as2Var = (as2) obj;
        return m93.h(this.a, as2Var.a) && this.b.equals(as2Var.b);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + eb7.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return eh0.o("HappRadioItem(title=", this.a, ", key=", this.b, ", enabled=true)");
    }
}
