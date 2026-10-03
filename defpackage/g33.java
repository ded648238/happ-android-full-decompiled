package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class g33 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ h33 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g33(h33 h33Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = h33Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((g33) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        h33 h33Var = this.f0;
        switch (i) {
            case 0:
                return new g33(h33Var, b31Var, 0);
            case 1:
                return new g33(h33Var, b31Var, 1);
            default:
                return new g33(h33Var, b31Var, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0075, code lost:
    
        if (r6.g(defpackage.s23.a, r8) == r4) goto L35;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        h33 h33Var = this.f0;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    break;
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                this.e0 = 2;
                if (h33Var.g(t23.a, this) != j41Var) {
                    return r98Var;
                }
                return j41Var;
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    rr e = h33Var.e();
                    this.e0 = 1;
                    return e.c(this) == j41Var ? j41Var : r98Var;
                }
                if (i3 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    rr e2 = h33Var.e();
                    this.e0 = 1;
                    if (e2.d(this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i4 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                h33Var.h(false);
                return r98Var;
        }
    }
}
