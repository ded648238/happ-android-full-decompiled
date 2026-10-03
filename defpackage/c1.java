package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class c1 implements x31 {
    public final y31 X;

    public c1(y31 y31Var) {
        this.X = y31Var;
    }

    @Override // defpackage.z31
    public final /* bridge */ z31 B0(z31 z31Var) {
        return jf1.M(this, z31Var);
    }

    @Override // defpackage.z31
    public /* bridge */ x31 G0(y31 y31Var) {
        return jf1.v(this, y31Var);
    }

    @Override // defpackage.z31
    public final Object U(xi2 xi2Var, Object obj) {
        return xi2Var.H(obj, this);
    }

    @Override // defpackage.z31
    public /* bridge */ z31 Z(y31 y31Var) {
        return jf1.K(this, y31Var);
    }

    @Override // defpackage.x31
    public final y31 getKey() {
        return this.X;
    }
}
