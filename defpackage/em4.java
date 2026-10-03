package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class em4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ fm4 f0;
    public final /* synthetic */ ez g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ em4(fm4 fm4Var, ez ezVar, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = fm4Var;
        this.g0 = ezVar;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((em4) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        ez ezVar = this.g0;
        fm4 fm4Var = this.f0;
        switch (i) {
            case 0:
                return new em4(fm4Var, ezVar, b31Var, 0);
            default:
                return new em4(fm4Var, ezVar, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        ez ezVar = this.g0;
        fm4 fm4Var = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    zh zhVar = fm4Var.e;
                    Float f = new Float(fz.a.a(ezVar.c));
                    this.e0 = 1;
                    if (zhVar.e(this, f) == j41Var) {
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
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    zh zhVar2 = fm4Var.e;
                    Float f2 = new Float(fz.a.a(ezVar.c));
                    this.e0 = 1;
                    if (zhVar2.e(this, f2) == j41Var) {
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
