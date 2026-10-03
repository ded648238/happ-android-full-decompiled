package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ny0 implements b25, x31 {
    public static final m0 Y = new m0(15, false);
    public final rk2 X;

    public ny0(rk2 rk2Var) {
        this.X = rk2Var;
    }

    @Override // defpackage.z31
    public final /* bridge */ z31 B0(z31 z31Var) {
        return jf1.M(this, z31Var);
    }

    @Override // defpackage.z31
    public final /* bridge */ x31 G0(y31 y31Var) {
        return jf1.v(this, y31Var);
    }

    @Override // defpackage.b25
    public final List L(Integer num) {
        return this.X.D();
    }

    @Override // defpackage.b25
    public final boolean P() {
        return this.X.C;
    }

    @Override // defpackage.z31
    public final Object U(xi2 xi2Var, Object obj) {
        return xi2Var.H(obj, this);
    }

    @Override // defpackage.z31
    public final /* bridge */ z31 Z(y31 y31Var) {
        return jf1.K(this, y31Var);
    }

    @Override // defpackage.x31
    public final y31 getKey() {
        return Y;
    }
}
