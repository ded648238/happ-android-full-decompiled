package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gt3 extends xs3 {
    public final qr3 g0;
    public final ow3 h0;
    public final ow3 i0;
    public final ow3 j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt3(vn3 vn3Var, String str, Object obj, qr3 qr3Var, fn3 fn3Var) {
        super(vn3Var, str, obj, fn3Var);
        vn3Var.getClass();
        str.getClass();
        qr3Var.getClass();
        fn3Var.getClass();
        this.g0 = qr3Var;
        et3 et3Var = new et3(this, 0);
        d04 d04Var = d04.X;
        this.h0 = vq0.T(d04Var, et3Var);
        this.i0 = vq0.T(d04Var, new ft3(vn3Var, this));
        this.j0 = vq0.T(d04Var, new ft3(this, vn3Var));
    }

    @Override // defpackage.xs3
    public final List S() {
        return this.g0.g;
    }

    @Override // defpackage.xs3
    public final ur3 T() {
        return (ur3) this.h0.getValue();
    }

    @Override // defpackage.xs3
    public final vl3 U() {
        qr3 qr3Var = this.g0;
        qr3Var.getClass();
        vl3 vl3Var = us7.N(qr3Var).a;
        if (vl3Var != null) {
            return vl3Var;
        }
        bh2.v(this, "No signature for function: ");
        return null;
    }

    @Override // defpackage.xs3
    public final z48 V() {
        return (z48) this.i0.getValue();
    }

    @Override // defpackage.xs3
    public final List W() {
        return this.g0.f;
    }

    @Override // defpackage.en3
    public final fp3 e() {
        uo3[] uo3VarArr = jv.a;
        qr3 qr3Var = this.g0;
        qr3Var.getClass();
        return ut.B0((ql8) jv.h.G(jv.a[22], qr3Var));
    }

    @Override // defpackage.en3
    public final String getName() {
        return this.g0.b;
    }

    @Override // defpackage.en3, defpackage.wn3
    public final boolean h() {
        uo3[] uo3VarArr = jv.a;
        qr3 qr3Var = this.g0;
        qr3Var.getClass();
        return jv.n.x(jv.a[29], qr3Var);
    }

    @Override // defpackage.wn3
    public final boolean i() {
        uo3[] uo3VarArr = jv.a;
        qr3 qr3Var = this.g0;
        qr3Var.getClass();
        return jv.l.x(jv.a[26], qr3Var);
    }

    @Override // defpackage.en3
    public final wo3 k() {
        return (wo3) this.j0.getValue();
    }

    @Override // defpackage.wn3
    public final boolean l() {
        uo3[] uo3VarArr = jv.a;
        qr3 qr3Var = this.g0;
        qr3Var.getClass();
        return jv.m.x(jv.a[28], qr3Var);
    }

    @Override // defpackage.b06
    public final xm4 n() {
        uo3[] uo3VarArr = jv.a;
        qr3 qr3Var = this.g0;
        qr3Var.getClass();
        return (xm4) jv.i.G(jv.a[23], qr3Var);
    }

    @Override // defpackage.wn3
    public final boolean p() {
        uo3[] uo3VarArr = jv.a;
        qr3 qr3Var = this.g0;
        qr3Var.getClass();
        return jv.j.x(jv.a[24], qr3Var);
    }

    @Override // defpackage.wn3
    public final boolean t() {
        uo3[] uo3VarArr = jv.a;
        qr3 qr3Var = this.g0;
        qr3Var.getClass();
        return jv.k.x(jv.a[25], qr3Var);
    }

    @Override // defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        return new gt3(vn3Var, this.Z, pb0.NO_RECEIVER, this.g0, fn3Var);
    }
}
