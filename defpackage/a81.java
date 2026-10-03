package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a81 extends ll7 implements yi2 {
    public final /* synthetic */ int d0 = 1;
    public int e0;
    public /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a81(n81 n81Var, b31 b31Var) {
        super(3, b31Var);
        this.f0 = n81Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    n81 n81Var = (n81) this.f0;
                    this.e0 = 1;
                    if (n81.b(n81Var, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    c52 c52Var = (c52) this.f0;
                    this.e0 = 1;
                    if (!c52Var.b.get()) {
                        Object e = j68.e(c52Var.a, new da(c52Var, b31Var, 5), this);
                        return e == j41Var ? j41Var : e;
                    }
                    i60.g("This scope has already been closed.");
                } else {
                    if (i3 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return new a81((n81) this.f0, (b31) obj3).q(r98Var);
            default:
                ((Boolean) obj2).getClass();
                a81 a81Var = new a81(3, (b31) obj3);
                a81Var.f0 = (c52) obj;
                return a81Var.q(r98Var);
        }
    }

    public /* synthetic */ a81(int i, b31 b31Var) {
        super(i, b31Var);
    }
}
