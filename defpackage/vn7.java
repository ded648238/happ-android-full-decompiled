package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vn7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ yi2 f0;
    public final /* synthetic */ hi5 g0;
    public final /* synthetic */ lf5 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vn7(yi2 yi2Var, hi5 hi5Var, lf5 lf5Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = yi2Var;
        this.g0 = hi5Var;
        this.h0 = lf5Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((vn7) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                return new vn7(this.f0, this.g0, this.h0, b31Var, 0);
            case 1:
                return new vn7(this.f0, this.g0, this.h0, b31Var, 1);
            default:
                return new vn7(this.f0, this.g0, this.h0, b31Var, 2);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        lf5 lf5Var = this.h0;
        hi5 hi5Var = this.g0;
        yi2 yi2Var = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    ky4 ky4Var = new ky4(lf5Var.c);
                    this.e0 = 1;
                    if (yi2Var.w(hi5Var, ky4Var, this) == j41Var) {
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
                    ky4 ky4Var2 = new ky4(lf5Var.c);
                    this.e0 = 1;
                    if (yi2Var.w(hi5Var, ky4Var2, this) == j41Var) {
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
                    ky4 ky4Var3 = new ky4(lf5Var.c);
                    this.e0 = 1;
                    if (yi2Var.w(hi5Var, ky4Var3, this) == j41Var) {
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
}
