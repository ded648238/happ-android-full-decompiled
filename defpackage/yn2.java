package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class yn2 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yn2(su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = inboundAuthActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                return r(yv0Var, bx0Var).w(bh7Var);
            case 1:
                return r(yv0Var, bx0Var).w(bh7Var);
            case 2:
                return r(yv0Var, bx0Var).w(bh7Var);
            case 3:
                return r(yv0Var, bx0Var).w(bh7Var);
            case 4:
                r(yv0Var, bx0Var).w(bh7Var);
                return cx0.Q;
            default:
                return r(yv0Var, bx0Var).w(bh7Var);
        }
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity = this.W;
        switch (i) {
            case 0:
                return new defpackage.yn2(inboundAuthActivity, yv0Var, 0);
            case 1:
                return new defpackage.yn2(inboundAuthActivity, yv0Var, 1);
            case 2:
                return new defpackage.yn2(inboundAuthActivity, yv0Var, 2);
            case 3:
                return new defpackage.yn2(inboundAuthActivity, yv0Var, 3);
            case 4:
                return new defpackage.yn2(inboundAuthActivity, yv0Var, 4);
            default:
                return new defpackage.yn2(inboundAuthActivity, yv0Var, 5);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        int i2 = 0;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity = this.W;
        cx0 cx0Var = cx0.Q;
        int i3 = 1;
        yv0 yv0Var = null;
        switch (i) {
            case 0:
                int i4 = this.V;
                if (i4 != 0) {
                    if (i4 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                defpackage.l lVar = new defpackage.l(inboundAuthActivity.A().f, 5);
                defpackage.xn2 xn2Var = new defpackage.xn2(inboundAuthActivity, yv0Var, i2);
                this.V = 1;
                return f93.u(lVar, xn2Var, this) == cx0Var ? cx0Var : bh7Var;
            case 1:
                int i5 = this.V;
                if (i5 == 0) {
                    bv7.V(obj);
                    defpackage.yn2 yn2Var = new defpackage.yn2(inboundAuthActivity, yv0Var, i2);
                    this.V = 1;
                    return yc4.M0(inboundAuthActivity, yn2Var, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i5 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i6 = this.V;
                if (i6 != 0) {
                    if (i6 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                defpackage.qo2 qo2VarA = inboundAuthActivity.A();
                this.V = 1;
                qo2VarA.k(this);
                return cx0Var;
            case 3:
                int i7 = this.V;
                if (i7 == 0) {
                    bv7.V(obj);
                    defpackage.yn2 yn2Var2 = new defpackage.yn2(inboundAuthActivity, yv0Var, 2);
                    this.V = 1;
                    return yc4.M0(inboundAuthActivity, yn2Var2, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i7 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                int i8 = this.V;
                if (i8 != 0) {
                    if (i8 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        bv7.V(obj);
                    }
                    return null;
                }
                bv7.V(obj);
                dc5 dc5Var = inboundAuthActivity.A().h;
                defpackage.xn2 xn2Var2 = new defpackage.xn2(inboundAuthActivity, yv0Var, i3);
                dc5Var.getClass();
                this.V = 1;
                if (f93.u(dc5Var, xn2Var2, this) == cx0Var) {
                    return cx0Var;
                }
                fn.s("SharedFlow never completes, this call should never return.");
                return null;
            default:
                int i9 = this.V;
                if (i9 == 0) {
                    bv7.V(obj);
                    defpackage.yn2 yn2Var3 = new defpackage.yn2(inboundAuthActivity, yv0Var, 4);
                    this.V = 1;
                    return yc4.M0(inboundAuthActivity, yn2Var3, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i9 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
