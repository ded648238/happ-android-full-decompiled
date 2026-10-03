package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wq7 implements cu0, gj2 {
    public final /* synthetic */ jz3 a;

    public wq7(jz3 jz3Var) {
        this.a = jz3Var;
    }

    @Override // defpackage.cu0
    public final long a() {
        return ((au0) this.a.get()).a;
    }

    @Override // defpackage.gj2
    public final ui2 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cu0) || !(obj instanceof gj2)) {
            return false;
        }
        return this.a.equals(((gj2) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
