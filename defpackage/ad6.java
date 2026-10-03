package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ad6 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ id6 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ad6(id6 id6Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = id6Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((ad6) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((ad6) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                return ((ad6) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((ad6) n((b31) obj2, (i41) obj)).q(r98Var);
            case 4:
                return ((ad6) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((ad6) n((b31) obj2, (r98) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                return new ad6(this.f0, b31Var, 0);
            case 1:
                return new ad6(this.f0, b31Var, 1);
            case 2:
                return new ad6(this.f0, b31Var, 2);
            case 3:
                return new ad6(this.f0, b31Var, 3);
            case 4:
                return new ad6(this.f0, b31Var, 4);
            default:
                return new ad6(this.f0, b31Var, 5);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object value;
        Object value2;
        int i = this.d0;
        zb6 zb6Var = zb6.a;
        r98 r98Var = r98.a;
        id6 id6Var = this.f0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (id6Var.l(zb6Var, this) == j41Var) {
                        break;
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                id6Var.getClass();
                k57 k57Var = id6Var.e;
                k57Var.getClass();
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, xb6.a((xb6) value, null, null, null, null, hd7.Y, false, null, 239)));
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (id6Var.l(zb6Var, this) == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                id6Var.getClass();
                k57 k57Var2 = id6Var.e;
                k57Var2.getClass();
                do {
                    value2 = k57Var2.getValue();
                } while (!k57Var2.l(value2, xb6.a((xb6) value2, null, null, null, null, hd7.Z, false, null, 239)));
            case 2:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    ja2 U = h31.U(new ya2(8, id6Var.h().g, id6Var), jm1.a);
                    dd6 dd6Var = new dd6(id6Var, b31Var, 0);
                    this.e0 = 1;
                    if (h31.v(U, dd6Var, this) == j41Var) {
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
                    id6.g(id6Var, this);
                    break;
                } else if (i5 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
            case 4:
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    Object b = ((x28) id6Var.c.getValue()).b(this);
                    if (b != j41Var) {
                        b = r98Var;
                    }
                    if (b == j41Var) {
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
                    this.e0 = 1;
                    if (id6Var.l(gc6.a, this) == j41Var) {
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
        }
        return j41Var;
    }
}
