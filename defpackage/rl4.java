package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rl4 extends va8 {
    public final j55 e;

    public rl4(j55 j55Var) {
        super(qw7.b, j55Var == j55.Y ? 2 : 1, j55Var == j55.Z ? 2 : null);
        this.e = j55Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rl4) {
            return this.e == ((rl4) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }
}
