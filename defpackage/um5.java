package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class um5 extends ck3 {
    public final Class q;
    public final gj3 r;

    public um5(ck3 ck3Var, Class cls, gj3 gj3Var) {
        this.q = cls;
        this.r = gj3Var;
    }

    @Override // defpackage.ck3
    public final ck3 K(Class cls, gj3 gj3Var) {
        return new rm5(this, this.q, this.r, cls, gj3Var);
    }

    @Override // defpackage.ck3
    public final gj3 W(Class cls) {
        if (cls == this.q) {
            return this.r;
        }
        return null;
    }
}
