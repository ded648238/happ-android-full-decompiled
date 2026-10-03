package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class km6 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ mm6 f0;
    public /* synthetic */ long g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ km6(mm6 mm6Var, long j, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = mm6Var;
        this.g0 = j;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((km6) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((km6) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                long j = ((ky4) obj).a;
                km6 km6Var = new km6(this.f0, (b31) obj2);
                km6Var.g0 = j;
                return km6Var.q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                return new km6(this.f0, this.g0, b31Var, 0);
            case 1:
                return new km6(this.f0, this.g0, b31Var, 1);
            default:
                km6 km6Var = new km6(this.f0, b31Var);
                km6Var.g0 = ((ky4) obj).a;
                return km6Var;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        mm6 mm6Var = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    rm6 rm6Var = mm6Var.M0;
                    sc5 sc5Var = new sc5(this.g0, null);
                    this.e0 = 1;
                    if (rm6Var.f(zq4.Y, sc5Var, this) == j41Var) {
                        break;
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    rm6 rm6Var2 = mm6Var.M0;
                    long j = this.g0;
                    this.e0 = 1;
                    if (rm6Var2.b(j, true, this) == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            default:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    long j2 = this.g0;
                    rm6 rm6Var3 = mm6Var.M0;
                    this.e0 = 1;
                    Object a = gm6.a(rm6Var3, j2, this);
                    if (a == j41Var) {
                        break;
                    }
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
        }
        return j41Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km6(mm6 mm6Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 2;
        this.f0 = mm6Var;
    }
}
