package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lv0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ os7 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lv0(os7 os7Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = os7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                long j = ((ky4) obj).a;
                return new lv0(this.f0, (b31) obj2, 0).q(r98Var);
            case 1:
                return ((lv0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                return ((lv0) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((lv0) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        os7 os7Var = this.f0;
        switch (i) {
            case 0:
                return new lv0(os7Var, b31Var, 0);
            case 1:
                return new lv0(os7Var, b31Var, 1);
            case 2:
                return new lv0(os7Var, b31Var, 2);
            default:
                return new lv0(os7Var, b31Var, 3);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object obj2;
        int i = this.d0;
        os7 os7Var = this.f0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    os7Var.z();
                    if (r98Var == j41Var) {
                    }
                } else if (i3 == 1) {
                    q48.f0(obj);
                } else if (i3 != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                ne5 ne5Var = os7Var.g;
                vz7 vz7Var = os7Var.a;
                if (ne5Var != null) {
                    CharSequence charSequence = vz7Var.d().Z;
                    long j = vz7Var.d().c0;
                    this.e0 = 2;
                    se5 se5Var = (se5) ne5Var;
                    if (charSequence.length() == 0 || eu7.b(j)) {
                        obj2 = r98Var;
                    } else {
                        obj2 = d01.d0(se5Var.a, new qe5(se5Var, new pe5(j, null, se5Var, charSequence), null), this);
                    }
                    if (obj2 != j41Var) {
                        obj2 = r98Var;
                    }
                    if (obj2 == j41Var) {
                    }
                }
                break;
            case 1:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (os7Var.y(this) == j41Var) {
                    }
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                break;
            case 2:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    os7Var.getClass();
                    b11 U = d01.U(new z10(os7Var, 5));
                    is7 is7Var = is7.X;
                    fk6 fk6Var = d01.h;
                    q48.t(2, is7Var);
                    Object a = d01.t(U, fk6Var, is7Var).a(new vc0(3, new ty5(), new js7(os7Var, 0)), this);
                    if (a != j41Var) {
                        a = r98Var;
                    }
                    if (a != j41Var) {
                        a = r98Var;
                    }
                    if (a == j41Var) {
                    }
                } else if (i5 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                break;
            default:
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    os7Var.getClass();
                    Object a2 = d01.t(d01.U(new z10(os7Var, 4)), new yh7(15), d01.i).a(new js7(os7Var, i2), this);
                    if (a2 != j41Var) {
                        a2 = r98Var;
                    }
                    if (a2 == j41Var) {
                    }
                } else if (i6 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                break;
        }
        return r98Var;
    }
}
