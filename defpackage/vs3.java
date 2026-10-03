package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vs3 extends xs3 {
    public final kr3 g0;
    public final ow3 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs3(vn3 vn3Var, String str, Object obj, kr3 kr3Var) {
        super(vn3Var, str, obj, fn3.k);
        vn3Var.getClass();
        str.getClass();
        kr3Var.getClass();
        this.g0 = kr3Var;
        this.h0 = vq0.T(d04.X, new uc3(vn3Var, 2));
    }

    @Override // defpackage.xs3
    public final List S() {
        return fw1.X;
    }

    @Override // defpackage.xs3
    public final ur3 T() {
        return null;
    }

    @Override // defpackage.xs3
    public final vl3 U() {
        kr3 kr3Var = this.g0;
        kr3Var.getClass();
        vl3 vl3Var = us7.M(kr3Var).a;
        if (vl3Var != null) {
            return vl3Var;
        }
        bh2.v(this, "No signature for constructor: ");
        return null;
    }

    @Override // defpackage.xs3
    public final z48 V() {
        vn3 vn3Var = this.Y;
        vn3Var.getClass();
        return ((jn3) ((ln3) vn3Var).Z.getValue()).d();
    }

    @Override // defpackage.xs3
    public final List W() {
        return this.g0.b;
    }

    @Override // defpackage.en3
    public final fp3 e() {
        uo3[] uo3VarArr = jv.a;
        kr3 kr3Var = this.g0;
        kr3Var.getClass();
        return ut.B0((ql8) jv.g.G(jv.a[17], kr3Var));
    }

    @Override // defpackage.en3
    public final String getName() {
        return "<init>";
    }

    @Override // defpackage.en3, defpackage.wn3
    public final boolean h() {
        return false;
    }

    @Override // defpackage.wn3
    public final boolean i() {
        return false;
    }

    @Override // defpackage.en3
    public final wo3 k() {
        return (wo3) this.h0.getValue();
    }

    @Override // defpackage.wn3
    public final boolean l() {
        return false;
    }

    @Override // defpackage.b06
    public final xm4 n() {
        return xm4.Y;
    }

    @Override // defpackage.wn3
    public final boolean p() {
        return false;
    }

    @Override // defpackage.wn3
    public final boolean t() {
        return false;
    }

    @Override // defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        if (!fn3Var.equals(fn3.k)) {
            q05.k(this, "Constructors cannot have fake overrides: ");
            return null;
        }
        return new vs3(vn3Var, this.Z, pb0.NO_RECEIVER, this.g0);
    }
}
