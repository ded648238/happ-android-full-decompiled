package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sq7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ uq7 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sq7(uq7 uq7Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = uq7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                return ((sq7) n(b31Var, i41Var)).q(r98Var);
            case 1:
                return ((sq7) n(b31Var, i41Var)).q(r98Var);
            case 2:
                return ((sq7) n(b31Var, i41Var)).q(r98Var);
            case 3:
                return ((sq7) n(b31Var, i41Var)).q(r98Var);
            case 4:
                return ((sq7) n(b31Var, i41Var)).q(r98Var);
            default:
                ((sq7) n(b31Var, i41Var)).q(r98Var);
                return j41.X;
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        uq7 uq7Var = this.f0;
        switch (i) {
            case 0:
                return new sq7(uq7Var, b31Var, 0);
            case 1:
                return new sq7(uq7Var, b31Var, 1);
            case 2:
                return new sq7(uq7Var, b31Var, 2);
            case 3:
                return new sq7(uq7Var, b31Var, 3);
            case 4:
                return new sq7(uq7Var, b31Var, 4);
            default:
                return new sq7(uq7Var, b31Var, 5);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        uq7 uq7Var = this.f0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    os7 os7Var = uq7Var.r0;
                    this.e0 = 1;
                    os7Var.e(true, this);
                    if (r98Var == j41Var) {
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
                    os7 os7Var2 = uq7Var.r0;
                    this.e0 = 1;
                    os7Var2.f(this);
                    if (r98Var == j41Var) {
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
            case 2:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    os7 os7Var3 = uq7Var.r0;
                    this.e0 = 1;
                    if (os7Var3.t(this) == j41Var) {
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
            case 3:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    Object a = new b11(4, new l(d01.U(new qq7(uq7Var, 7)), 4)).a(new xg(8, uq7Var), this);
                    if (a != j41Var) {
                        a = r98Var;
                    }
                    if (a == j41Var) {
                        break;
                    }
                } else if (i5 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 4:
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    os7 os7Var4 = uq7Var.r0;
                    this.e0 = 1;
                    if (os7Var4.y(this) == j41Var) {
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
            default:
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    u96 u96Var = new u96(uq7Var, b31Var, 22);
                    this.e0 = 1;
                    xe5.a(uq7Var, u96Var, this);
                    break;
                } else {
                    if (i7 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        q48.f0(obj);
                        ku0.k();
                    }
                    break;
                }
        }
        return j41Var;
    }
}
