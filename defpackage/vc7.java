package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class vc7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ gd7 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vc7(gd7 gd7Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = gd7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((vc7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((vc7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                return ((vc7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((vc7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 4:
                return ((vc7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 5:
                return ((vc7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 6:
                return ((vc7) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((vc7) n((b31) obj2, (r98) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        gd7 gd7Var = this.f0;
        switch (i) {
            case 0:
                return new vc7(gd7Var, b31Var, 0);
            case 1:
                return new vc7(gd7Var, b31Var, 1);
            case 2:
                return new vc7(gd7Var, b31Var, 2);
            case 3:
                return new vc7(gd7Var, b31Var, 3);
            case 4:
                return new vc7(gd7Var, b31Var, 4);
            case 5:
                return new vc7(gd7Var, b31Var, 5);
            case 6:
                return new vc7(gd7Var, b31Var, 6);
            default:
                return new vc7(gd7Var, b31Var, 7);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object value;
        int i = this.d0;
        r98 r98Var = r98.a;
        gd7 gd7Var = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (gd7Var.k(ob7.a, this) == j41Var) {
                        break;
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                k57 k57Var = gd7Var.e;
                k57Var.getClass();
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, mb7.a((mb7) value, null, null, false, false, false, null, null, false, null, false, true, false, null, 14335)));
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (gd7Var.k(nb7.a, this) == j41Var) {
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
                    this.e0 = 1;
                    gd7.g(gd7Var, this);
                    break;
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
            case 3:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    x28 x28Var = (x28) gd7Var.c.getValue();
                    this.e0 = 1;
                    if (x28Var.b(this) == j41Var) {
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
                    this.e0 = 1;
                    if (gd7Var.k(wb7.a, this) == j41Var) {
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
            case 5:
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    x28 x28Var2 = (x28) gd7Var.c.getValue();
                    this.e0 = 1;
                    if (x28Var2.b(this) == j41Var) {
                        break;
                    }
                } else if (i7 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 6:
                int i8 = this.e0;
                if (i8 == 0) {
                    q48.f0(obj);
                    x28 x28Var3 = (x28) gd7Var.c.getValue();
                    this.e0 = 1;
                    if (x28Var3.b(this) == j41Var) {
                        break;
                    }
                } else if (i8 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            default:
                int i9 = this.e0;
                if (i9 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (gd7Var.k(xb7.a, this) == j41Var) {
                        break;
                    }
                } else if (i9 != 1) {
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
