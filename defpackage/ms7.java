package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ms7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 1;
    public int e0;
    public final /* synthetic */ os7 f0;
    public final /* synthetic */ qf5 g0;
    public final /* synthetic */ boolean h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ms7(qf5 qf5Var, os7 os7Var, boolean z, b31 b31Var) {
        super(2, b31Var);
        this.g0 = qf5Var;
        this.f0 = os7Var;
        this.h0 = z;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((ms7) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        boolean z = this.h0;
        qf5 qf5Var = this.g0;
        os7 os7Var = this.f0;
        switch (i) {
            case 0:
                return new ms7(qf5Var, os7Var, z, b31Var);
            default:
                return new ms7(os7Var, qf5Var, z, b31Var);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        boolean z = this.h0;
        qf5 qf5Var = this.g0;
        os7 os7Var = this.f0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    r50 r50Var = new r50(os7Var, z, 8);
                    z10 z10Var = new z10(os7Var, 6);
                    this.e0 = 1;
                    Object j = ic4.j(qf5Var, new e30(r50Var, z10Var, b31Var, i2), this);
                    if (j != j41Var) {
                        j = r98Var;
                    }
                    if (j == j41Var) {
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
                    this.e0 = 1;
                    if (os7.b(os7Var, qf5Var, z, this) == j41Var) {
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
    public ms7(os7 os7Var, qf5 qf5Var, boolean z, b31 b31Var) {
        super(2, b31Var);
        this.f0 = os7Var;
        this.g0 = qf5Var;
        this.h0 = z;
    }
}
