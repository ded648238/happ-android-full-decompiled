package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ v0 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(v0 v0Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = v0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((u0) n(b31Var, i41Var)).q(r98Var);
                break;
            default:
                ((u0) n(b31Var, i41Var)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        v0 v0Var = this.e0;
        switch (i) {
            case 0:
                return new u0(v0Var, b31Var, 0);
            default:
                return new u0(v0Var, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        b31 b31Var = null;
        v0 v0Var = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                if (v0Var.B0 == null) {
                    cv2 cv2Var = new cv2();
                    rp4 rp4Var = v0Var.p0;
                    if (rp4Var != null) {
                        d01.G(v0Var.I0(), null, null, new n0(rp4Var, cv2Var, b31Var, 0), 3);
                    }
                    v0Var.B0 = cv2Var;
                    break;
                }
                break;
            default:
                q48.f0(obj);
                cv2 cv2Var2 = v0Var.B0;
                if (cv2Var2 != null) {
                    dv2 dv2Var = new dv2(cv2Var2);
                    rp4 rp4Var2 = v0Var.p0;
                    if (rp4Var2 != null) {
                        d01.G(v0Var.I0(), null, null, new n0(rp4Var2, dv2Var, b31Var, 1), 3);
                    }
                    v0Var.B0 = null;
                    break;
                }
                break;
        }
        return r98Var;
    }
}
