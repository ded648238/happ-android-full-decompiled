package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v9 extends ll7 implements yi2 {
    public int d0;
    public /* synthetic */ ia e0;
    public final /* synthetic */ br1 f0;
    public final /* synthetic */ z9 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(br1 br1Var, z9 z9Var, b31 b31Var) {
        super(3, b31Var);
        this.f0 = br1Var;
        this.g0 = z9Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        int i2 = 1;
        if (i == 0) {
            q48.f0(obj);
            l0 l0Var = new l0(i2, this.g0, this.e0);
            this.d0 = 1;
            Object H = this.f0.H(l0Var, this);
            j41 j41Var = j41.X;
            if (H == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98.a;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        v9 v9Var = new v9(this.f0, this.g0, (b31) obj3);
        v9Var.e0 = (ia) obj;
        return v9Var.q(r98.a);
    }
}
