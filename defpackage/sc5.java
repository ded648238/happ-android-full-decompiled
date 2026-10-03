package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sc5 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ long f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc5(sv0 sv0Var, long j, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = sv0Var;
        this.f0 = j;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((sc5) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 1:
                ((sc5) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 2:
                ((sc5) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            default:
                ((sc5) n((b31) obj2, (qm6) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                return new sc5((sv0) this.e0, this.f0, b31Var, 0);
            case 1:
                return new sc5((sv0) this.e0, this.f0, b31Var, 1);
            case 2:
                return new sc5((sv0) this.e0, this.f0, b31Var, 2);
            default:
                sc5 sc5Var = new sc5(this.f0, b31Var);
                sc5Var.e0 = obj;
                return sc5Var;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        long j = this.f0;
        switch (i) {
            case 0:
                q48.f0(obj);
                ((sv0) this.e0).W(new Long(j));
                break;
            case 1:
                q48.f0(obj);
                ((sv0) this.e0).W(new Long(j));
                break;
            case 2:
                q48.f0(obj);
                ((sv0) this.e0).W(new Long(j));
                break;
            default:
                q48.f0(obj);
                rm6 rm6Var = ((qm6) this.e0).a;
                rm6Var.c(rm6Var.k, j, 1);
                break;
        }
        return r98Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sc5(long j, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 3;
        this.f0 = j;
    }
}
