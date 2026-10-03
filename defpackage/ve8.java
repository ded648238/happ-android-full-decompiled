package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ve8 extends va8 {
    public final j55 e;

    public ve8(j55 j55Var) {
        super(ry4.c, j55Var == j55.Y ? 2 : 1, j55Var == j55.Z ? 2 : null);
        this.e = j55Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ve8) {
            return this.e == ((ve8) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }
}
