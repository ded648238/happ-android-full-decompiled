package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ub8 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ hc8 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ub8(hc8 hc8Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = hc8Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        iq4 iq4Var = (iq4) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((ub8) n(b31Var, iq4Var)).q(r98Var);
                break;
            default:
                ((ub8) n(b31Var, iq4Var)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                ub8 ub8Var = new ub8(this.f0, b31Var, 0);
                ub8Var.e0 = obj;
                return ub8Var;
            default:
                ub8 ub8Var2 = new ub8(this.f0, b31Var, 1);
                ub8Var2.e0 = obj;
                return ub8Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        hc8 hc8Var = this.f0;
        iq4 iq4Var = (iq4) this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                iq4Var.d(hc8Var.c);
                break;
            default:
                q48.f0(obj);
                iq4Var.d(hc8Var.b);
                break;
        }
        return r98Var;
    }
}
