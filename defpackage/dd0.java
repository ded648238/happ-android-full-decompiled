package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dd0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ gd0 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dd0(gd0 gd0Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = gd0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((dd0) n(b31Var, i41Var)).q(r98Var);
                return j41Var;
            case 1:
                ((dd0) n(b31Var, i41Var)).q(r98Var);
                return j41Var;
            default:
                return ((dd0) n(b31Var, i41Var)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        gd0 gd0Var = this.f0;
        switch (i) {
            case 0:
                return new dd0(gd0Var, b31Var, 0);
            case 1:
                return new dd0(gd0Var, b31Var, 1);
            default:
                return new dd0(gd0Var, b31Var, 2);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        cl8 cl8Var;
        sl0 sl0Var;
        Object obj2;
        int i = 1;
        switch (this.d0) {
            case 0:
                j41 j41Var = j41.X;
                int i2 = this.e0;
                if (i2 != 0) {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    ku0.k();
                    return null;
                }
                q48.f0(obj);
                gd0 gd0Var = this.f0;
                gw5 gw5Var = gd0Var.g.f0;
                cd0 cd0Var = new cd0(gd0Var, 0);
                this.e0 = 1;
                gw5Var.X.a(cd0Var, this);
                return j41Var;
            case 1:
                j41 j41Var2 = j41.X;
                int i3 = this.e0;
                if (i3 != 0) {
                    if (i3 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    ku0.k();
                    return null;
                }
                q48.f0(obj);
                gd0 gd0Var2 = this.f0;
                ew5 ew5Var = gd0Var2.g.h0;
                cd0 cd0Var2 = new cd0(gd0Var2, i);
                this.e0 = 1;
                ew5Var.X.a(cd0Var2, this);
                return j41Var2;
            default:
                j41 j41Var3 = j41.X;
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    gd0 gd0Var3 = this.f0;
                    this.e0 = 1;
                    vy5 vy5Var = new vy5();
                    synchronized (gd0Var3.q) {
                        cl8Var = gd0Var3.y;
                        sl0Var = gd0Var3.z;
                        vy5Var.X = sl0Var;
                    }
                    if (cl8Var == null || sl0Var == null) {
                        obj2 = r98.a;
                    } else {
                        obj2 = cl8Var.i.a(new vc0(i, vy5Var, gd0Var3), this);
                        if (obj2 != j41Var3) {
                            obj2 = r98.a;
                        }
                    }
                    if (obj2 == j41Var3) {
                        return j41Var3;
                    }
                } else {
                    if (i4 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
        }
    }
}
