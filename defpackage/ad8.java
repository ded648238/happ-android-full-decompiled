package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ad8 {
    public final mi2 a;
    public final wo2 b;
    public final ht6 c;
    public final ow3 d;

    public ad8(mi2 mi2Var, wo2 wo2Var, ht6 ht6Var, ow3 ow3Var) {
        mi2Var.getClass();
        this.a = mi2Var;
        this.b = wo2Var;
        this.c = ht6Var;
        this.d = ow3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ad8.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ad8 ad8Var = (ad8) obj;
        return this.c == ad8Var.c && this.b == ad8Var.b;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.c.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "UseCaseCameraConfig(cameraGraphFactory=" + this.a + ", graphStateToCameraStateAdapter=" + this.b + ", sessionConfigAdapter=" + this.c + ", sessionProcessor=null, lazyCreationResult=" + this.d + ')';
    }
}
