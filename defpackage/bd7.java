package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class bd7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ gd7 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bd7(gd7 gd7Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = gd7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((bd7) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        gd7 gd7Var = this.g0;
        switch (i) {
            case 0:
                bd7 bd7Var = new bd7(gd7Var, b31Var, 0);
                bd7Var.f0 = obj;
                return bd7Var;
            default:
                bd7 bd7Var2 = new bd7(gd7Var, b31Var, 1);
                bd7Var2.f0 = obj;
                return bd7Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        gd7 gd7Var = this.g0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                i41 i41Var = (i41) this.f0;
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.f0 = null;
                    this.e0 = 1;
                    if (gd7.f(gd7Var, i41Var, this) == j41Var) {
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
            default:
                i41 i41Var2 = (i41) this.f0;
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    this.f0 = null;
                    this.e0 = 1;
                    if (gd7.f(gd7Var, i41Var2, this) == j41Var) {
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
        }
        return j41Var;
    }
}
