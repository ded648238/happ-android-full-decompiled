package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rm5 extends ck3 {
    public final Class q;
    public final Class r;
    public final gj3 s;
    public final gj3 t;

    public rm5(um5 um5Var, Class cls, gj3 gj3Var, Class cls2, gj3 gj3Var2) {
        this.q = cls;
        this.s = gj3Var;
        this.r = cls2;
        this.t = gj3Var2;
    }

    @Override // defpackage.ck3
    public final ck3 K(Class cls, gj3 gj3Var) {
        return new tm5(this, new vm5[]{new vm5(this.q, this.s), new vm5(this.r, this.t), new vm5(cls, gj3Var)});
    }

    @Override // defpackage.ck3
    public final gj3 W(Class cls) {
        if (cls == this.q) {
            return this.s;
        }
        if (cls == this.r) {
            return this.t;
        }
        return null;
    }
}
