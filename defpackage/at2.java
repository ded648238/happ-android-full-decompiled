package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class at2 extends ll7 implements xi2 {
    public final /* synthetic */ boolean d0;
    public final /* synthetic */ bs2 e0;
    public final /* synthetic */ sq4 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public at2(boolean z, bs2 bs2Var, sq4 sq4Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = z;
        this.e0 = bs2Var;
        this.f0 = sq4Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        at2 at2Var = (at2) n((b31) obj2, (i41) obj);
        r98 r98Var = r98.a;
        at2Var.q(r98Var);
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new at2(this.d0, this.e0, this.f0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        q48.f0(obj);
        boolean z = this.d0;
        bs2 bs2Var = this.e0;
        if (z) {
            gv3 gv3Var = (gv3) this.f0.getValue();
            gv3 gv3Var2 = (gv3) bs2Var.c.getValue();
            if (gv3Var2 != null && gv3Var != null && gv3Var2.g() && gv3Var.g()) {
                bs2Var.b.setValue(gv3Var2.F(gv3Var, true));
            }
            bs2Var.a.setValue(Boolean.TRUE);
        } else {
            bs2Var.a.setValue(Boolean.FALSE);
            bs2Var.b.setValue(null);
        }
        return r98.a;
    }
}
