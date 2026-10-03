package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q30 extends r30 {
    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        if (this.g0 != null) {
            wg3Var.m(obj);
            p(obj, wg3Var, ur6Var, true);
            return;
        }
        wg3Var.X0(obj);
        if (this.e0 != null) {
            v(obj, wg3Var, ur6Var);
            throw null;
        }
        u(obj, wg3Var, ur6Var);
        wg3Var.J();
    }

    @Override // defpackage.gj3
    public final gj3 g(wr4 wr4Var) {
        return new eb8(this, wr4Var);
    }

    @Override // defpackage.gj3
    public final gj3 i(Set set) {
        return new q30(this, set, null);
    }

    @Override // defpackage.r30
    public final r30 r() {
        return (this.g0 == null && this.e0 == null) ? new m30(this) : this;
    }

    public final String toString() {
        return "BeanSerializer for ".concat(this.X.getName());
    }

    @Override // defpackage.r30
    public final r30 w(Set set, Set set2) {
        return new q30(this, set, set2);
    }

    @Override // defpackage.r30
    public final r30 x(Object obj) {
        return new q30(this, this.g0, obj);
    }

    @Override // defpackage.r30
    public final r30 y(ig igVar) {
        return new q30(this, igVar, this.e0);
    }

    @Override // defpackage.r30
    public final r30 z(p30[] p30VarArr, p30[] p30VarArr2) {
        return new q30(this, p30VarArr, p30VarArr2);
    }
}
