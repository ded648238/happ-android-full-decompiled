package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class kr7 implements da2, gj2 {
    public final /* synthetic */ jz3 a;

    public kr7(jz3 jz3Var) {
        this.a = jz3Var;
    }

    @Override // defpackage.gj2
    public final ui2 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof da2) || !(obj instanceof gj2)) {
            return false;
        }
        return this.a.equals(((gj2) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.da2
    public final float invoke() {
        return ((Number) this.a.get()).floatValue();
    }
}
