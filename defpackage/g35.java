package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g35 extends vx6 {
    public final ix5 s;

    public g35(ix5 ix5Var) {
        this.s = ix5Var;
    }

    @Override // defpackage.vx6
    public final ix5 G() {
        return this.s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g35) {
            return this.s.equals(((g35) obj).s);
        }
        return false;
    }

    public final int hashCode() {
        return this.s.hashCode();
    }
}
