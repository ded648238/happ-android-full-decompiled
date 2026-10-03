package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zd1 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ be1 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zd1(be1 be1Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = be1Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((zd1) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        be1 be1Var = this.f0;
        switch (i) {
            case 0:
                return new zd1(be1Var, b31Var, 0);
            case 1:
                return new zd1(be1Var, b31Var, 1);
            default:
                return new zd1(be1Var, b31Var, 2);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        be1 be1Var = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    md8 j = be1.j(be1Var);
                    this.e0 = 1;
                    Object b = j.b(this);
                    if (b == j41Var) {
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
                    wd1 i4 = be1.j(be1Var).i();
                    this.e0 = 1;
                    Object i5 = ((sv0) i4).i(this);
                    if (i5 == j41Var) {
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
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    wd1 a = be1.j(be1Var).a();
                    this.e0 = 1;
                    Object i7 = ((sv0) a).i(this);
                    if (i7 == j41Var) {
                        break;
                    }
                } else if (i6 != 1) {
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
