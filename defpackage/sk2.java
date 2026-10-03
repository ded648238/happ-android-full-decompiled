package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sk2 implements my0 {
    public final jy0 X;

    public sk2(jy0 jy0Var) {
        this.X = jy0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sk2) {
            return this.X.equals(((sk2) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode() * 31;
    }
}
