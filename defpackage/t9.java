package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t9 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ ji2 g0;
    public final /* synthetic */ xi2 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t9(ji2 ji2Var, xi2 xi2Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = ji2Var;
        this.h0 = xi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((t9) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                t9 t9Var = new t9(this.g0, this.h0, b31Var, 0);
                t9Var.f0 = obj;
                return t9Var;
            default:
                t9 t9Var2 = new t9(this.g0, this.h0, b31Var, 1);
                t9Var2.f0 = obj;
                return t9Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        xi2 xi2Var = this.h0;
        ji2 ji2Var = this.g0;
        j41 j41Var = j41.X;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    i41 i41Var = (i41) this.f0;
                    vy5 vy5Var = new vy5();
                    b11 U = d01.U(ji2Var);
                    s9 s9Var = new s9(vy5Var, i41Var, xi2Var, 0);
                    this.e0 = 1;
                    if (U.a(s9Var, this) == j41Var) {
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
                    i41 i41Var2 = (i41) this.f0;
                    vy5 vy5Var2 = new vy5();
                    b11 U2 = d01.U(ji2Var);
                    s9 s9Var2 = new s9(vy5Var2, i41Var2, xi2Var, i2);
                    this.e0 = 1;
                    if (U2.a(s9Var2, this) == j41Var) {
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
