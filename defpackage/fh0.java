package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fh0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ gh0 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fh0(gh0 gh0Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = gh0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((fh0) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        gh0 gh0Var = this.f0;
        switch (i) {
            case 0:
                return new fh0(gh0Var, b31Var, 0);
            default:
                return new fh0(gh0Var, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        switch (this.d0) {
            case 0:
                j41 j41Var = j41.X;
                int i = this.e0;
                if (i == 0) {
                    q48.f0(obj);
                    qi0 qi0Var = this.f0.d0;
                    qw qwVar = new qw(8);
                    synchronized (qi0Var.a) {
                        if (!qi0Var.g) {
                            us7.R("CXCP");
                            qi0Var.g = true;
                            ch0 ch0Var = ch0.Z;
                            qi0Var.e = ch0Var;
                            qi0Var.f = qwVar;
                            qi0Var.c(ch0Var, qwVar);
                            qi0Var.d = null;
                        }
                    }
                    be8 be8Var = this.f0.X;
                    this.e0 = 1;
                    if (be8Var.e(this) == j41Var) {
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
            default:
                gh0 gh0Var = this.f0;
                j41 j41Var2 = j41.X;
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    be8 be8Var2 = gh0Var.X;
                    this.e0 = 1;
                    if (be8Var2.e(this) == j41Var2) {
                        return j41Var2;
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                l93.j(gh0Var.c0.a, null);
                return r98.a;
        }
    }
}
