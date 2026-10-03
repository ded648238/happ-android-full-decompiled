package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q10 implements gv4 {
    public final t42 a;

    public q10(t42 t42Var) {
        this.a = t42Var;
    }

    @Override // defpackage.we2
    public final xe2 a() {
        return this.a.a();
    }

    @Override // defpackage.we2
    public final r75 b() {
        return this.a.b();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q10) {
            return this.a.equals(((q10) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BasicFormatStructure(" + this.a + ')';
    }
}
