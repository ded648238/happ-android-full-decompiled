package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tj3 extends b86 implements yi2 {
    public int Z;
    public /* synthetic */ za1 c0;
    public final /* synthetic */ ia0 d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj3(ia0 ia0Var, b31 b31Var) {
        super(3, b31Var);
        this.d0 = ia0Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        ia0 ia0Var = this.d0;
        f7 f7Var = (f7) ia0Var.c;
        za1 za1Var = this.c0;
        int i = this.Z;
        if (i == 0) {
            q48.f0(obj);
            byte D = f7Var.D();
            if (D == 1) {
                return ia0Var.l(true);
            }
            if (D == 0) {
                return ia0Var.l(false);
            }
            if (D != 6) {
                if (D == 8) {
                    return ia0Var.k();
                }
                f7.s(f7Var, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.c0 = null;
            this.Z = 1;
            obj = ia0.d(ia0Var, za1Var, this);
            j41 j41Var = j41.X;
            if (obj == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return (eg3) obj;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        tj3 tj3Var = new tj3(this.d0, (b31) obj3);
        tj3Var.c0 = (za1) obj;
        return tj3Var.q(r98.a);
    }
}
