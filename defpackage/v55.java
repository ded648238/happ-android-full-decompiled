package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v55 {
    public final Number a;
    public final Integer b;

    public v55(Number number, Integer num) {
        this.a = number;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v55)) {
            return false;
        }
        v55 v55Var = (v55) obj;
        return this.a.equals(v55Var.a) && this.b.equals(v55Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 37);
    }
}
