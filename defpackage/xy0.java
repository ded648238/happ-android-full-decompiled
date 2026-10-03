package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xy0 implements wf8 {
    public final mi2 a;

    public xy0(mi2 mi2Var) {
        this.a = mi2Var;
    }

    @Override // defpackage.wf8
    public final Object a(qa5 qa5Var) {
        return this.a.invoke(qa5Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xy0) && m93.h(this.a, ((xy0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ")";
    }
}
