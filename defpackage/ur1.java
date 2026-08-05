package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ur1 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ur1(su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity excludedRoutesActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = excludedRoutesActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity excludedRoutesActivity = this.W;
        switch (i) {
            case 0:
                return new defpackage.ur1(excludedRoutesActivity, yv0Var, 0);
            case 1:
                return new defpackage.ur1(excludedRoutesActivity, yv0Var, 1);
            case 2:
                return new defpackage.ur1(excludedRoutesActivity, yv0Var, 2);
            case 3:
                return new defpackage.ur1(excludedRoutesActivity, yv0Var, 3);
            case 4:
                return new defpackage.ur1(excludedRoutesActivity, yv0Var, 4);
            default:
                return new defpackage.ur1(excludedRoutesActivity, yv0Var, 5);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        int i2 = 4;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity excludedRoutesActivity = this.W;
        cx0 cx0Var = cx0.Q;
        yv0 yv0Var = null;
        switch (i) {
            case 0:
                int i3 = this.V;
                if (i3 != 0) {
                    if (i3 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                defpackage.gs1 gs1VarB = excludedRoutesActivity.B();
                this.V = 1;
                gs1VarB.e(this);
                return cx0Var;
            case 1:
                int i4 = this.V;
                if (i4 == 0) {
                    bv7.V(obj);
                    defpackage.ur1 ur1Var = new defpackage.ur1(excludedRoutesActivity, yv0Var, 0);
                    this.V = 1;
                    return yc4.M0(excludedRoutesActivity, ur1Var, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i4 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i5 = this.V;
                if (i5 != 0) {
                    if (i5 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                g02 g02VarX = f93.x(new defpackage.l(excludedRoutesActivity.B().d, 3));
                up upVar = new up(excludedRoutesActivity, (yv0) null, 3);
                this.V = 1;
                return f93.u(g02VarX, upVar, this) == cx0Var ? cx0Var : bh7Var;
            case 3:
                int i6 = this.V;
                if (i6 == 0) {
                    bv7.V(obj);
                    defpackage.ur1 ur1Var2 = new defpackage.ur1(excludedRoutesActivity, yv0Var, 2);
                    this.V = 1;
                    return yc4.M0(excludedRoutesActivity, ur1Var2, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i6 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                int i7 = this.V;
                if (i7 != 0) {
                    if (i7 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                g02 g02VarX2 = f93.x(new defpackage.l(excludedRoutesActivity.B().d, 4));
                h hVar = new h(excludedRoutesActivity, (yv0) null, 5);
                this.V = 1;
                return f93.u(g02VarX2, hVar, this) == cx0Var ? cx0Var : bh7Var;
            default:
                int i8 = this.V;
                if (i8 == 0) {
                    bv7.V(obj);
                    defpackage.ur1 ur1Var3 = new defpackage.ur1(excludedRoutesActivity, yv0Var, i2);
                    this.V = 1;
                    return yc4.M0(excludedRoutesActivity, ur1Var3, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i8 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
