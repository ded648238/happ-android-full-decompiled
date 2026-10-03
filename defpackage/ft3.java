package defpackage;

/* loaded from: classes.dex */
public final class ft3 implements ji2 {
    public final /* synthetic */ int X = 1;
    public final gt3 Y;
    public final vn3 Z;

    public ft3(vn3 vn3Var, gt3 gt3Var) {
        this.Z = vn3Var;
        this.Y = gt3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        vn3 vn3Var = this.Z;
        gt3 gt3Var = this.Y;
        switch (i) {
            case 0:
                ln3 ln3Var = vn3Var instanceof ln3 ? (ln3) vn3Var : null;
                z48 d = ln3Var != null ? ((jn3) ln3Var.Z.getValue()).d() : null;
                z48 z48Var = z48.d;
                return qu7.a(gt3Var.g0.c, d, gt3Var, zy5.d(vn3Var.w()));
            default:
                ur3 ur3Var = gt3Var.g0.h;
                if (ur3Var != null) {
                    return ut.z0(ur3Var, zy5.d(vn3Var.w()), gt3Var.V(), new et3(gt3Var, 1), 4);
                }
                m93.a0("returnType");
                throw null;
        }
    }

    public ft3(gt3 gt3Var, vn3 vn3Var) {
        this.Y = gt3Var;
        this.Z = vn3Var;
    }
}
